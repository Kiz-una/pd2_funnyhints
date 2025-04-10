if Global.hint_easteregg then
    HUDManager.show_hint = function(_)end
end

local function set_weights(last_hint)
    local hint_id = last_hint.hint_id
    local messages = CustomHints[last_hint.list_id][hint_id]
    if #messages <= 1 then
        return
    end
    local text = last_hint.text
    local total_weight = 0
    local hint_weight = Utils:GetNestedValue(Global, "hint_weights", hint_id, text) or 1
    Utils:SetNestedValue(Global, 0, "hint_weights", hint_id, text) -- second variable is to set the end value
    for _, message in pairs(messages) do
        if message ~= text then
            Global.hint_weights[hint_id][message] = (Global.hint_weights[hint_id][message] or 1) + hint_weight / (#messages - 1)
            total_weight = total_weight + Global.hint_weights[hint_id][message]
        end
    end

    -- Failsafe in case of serious weight losses. Technically unecessary but prevents using scientific notation.
    if total_weight / #messages < 0.0001 then
        if LogFile then
            local new_entry = {
                checked = false,
                date = os.date(),
                message = "The function set_weights found serious weight losses in " .. hint_id .. ". This probably occured due to heist specific messages or removed messages hogging the weight.",
                info = {}
            }
            for message, weight in pairs(Global.hint_weights[hint_id]) do
                new_entry.info[message] = weight
            end
            if not LogFile.errors then
                LogFile.errors = {}
            end
            table.insert(LogFile.errors, new_entry)
            io.save_as_json(LogFile, DevPath)
            LogPrivateChat("Found serious weight losses in " .. hint_id .. ". Added debug info to LogFile.")
        end
        Global.hint_weights = { [hint_id] = { [text] = 1 } } -- can't reset the weights file without some data present to save
        io.save_as_json(Global.hint_weights, WeightsPath)
        LogConsole("Triggered failsafe for lost weight. If this message keeps appearing, create a file called dev.json in the mod's folder and look out for the mod outputing system messages into chat (these messages are only seen by you and will not disturb other players). Once one appears that talks about \"serious weight losses\", send dev.json to the mod creator. Feel free to delete dev.json after you've done this to stop console spam.")
    end
end

local function get_hint_id(custom_hints, text)
    if text then
        for hint_id, _ in pairs(custom_hints) do
            if managers.localization:text(hint_id) == text then
                return hint_id
            end
        end
    end
end

CustomHints.hud = {
    hud_hint_bipod_nomount = { "Your bipod doesn't fit here.", "You can't find a place to put it down.", "That won't do.", "You can't put it here.", "It needs something to rest on.", "The bipod is complaining.", "The bipod doesn't like that spot.", "The bipod cries as you try to put it down.", "User Error.", "The bipod is unhappy.", "Not there!", "That's not a good place for a bipod." },

    hud_vehicle_broken = { "That engine sounds unhappy.", "Now that doesn't sound good.", "Please contact your Automotive Service Technician.", "I wish Scooter was here.", "You're a sitting duck in this wreck!", "The engine light is on.", "You're gonna need a tow truck." }
}
Hooks:PreHook(HUDManager, "show_hint", "FunnyHints_hud", function(self, params)
    local hint_id = get_hint_id(CustomHints.hud, params.text)
    if hint_id then
        params.text = SetHint(hint_id, "hud")
    end
    if LastHint and Application:time() == LastHint.time and not Global.hint_easteregg then
        set_weights(LastHint)
    else
        if LogFile then
			if not LogFile.missed_hints then
				LogFile.missed_hints = {}
			end
            local hint_already_logged = false
            for _, message in pairs(LogFile.missed_hints) do
                if message == params.text then
                    hint_already_logged = true
                    break
                end
            end
            if not hint_already_logged then
                table.insert(LogFile.missed_hints, params.text)
                io.save_as_json(LogFile, DevPath)
                LogPrivateChat("No replacement messages found. Added hint to LogFile.")
            end
		end
    end
end)

CustomHints.mid_text = {
    hud_civilian_killed_title = { "Wow, uncalled for.", "What did they do to you?", "No Russian.", "Oops.", "Itchy trigger finger.", "That's not an enemy!", "You're disappointing Bain.", "They had a family!", "Oh no!", "We'll need you to fill out some paperwork for that.", "You should not be trusted with a gun.", "Do you know how to aim that thing?", "I'm sure they just ran into that.", "Do you need the blood of the innocents?", "Rude.", "You've made an orphan.", "Now get the other parent!", "This is a pretty cheap mistake.", "Maybe that one was just undercover.", "You're a monster.", "You were just denfending yourself, right?", "Accidents happen.", "Killing a cop with a family is one thing, but this is just sick.", "Watch where you point that thing!", "You're infamous, not famous! You can't get away with that!", "Despicable You.", "Think of the children!", "I hope this isn't a kink of yours.", "You sicken me.", "Are we the baddies?", "You're totally not evil.", "Aim better.", "Civilians can't hurt you.", "They're more scared of you than you are of them.", "You have a serious impulse control problem!", "You keep doing that and we're gonna need to increase the age rating.", "That was an accident. So was you hitting it.", "Blammo!" },

    hud_loot_secured_title = { "Is that enough?", "Get all of it!", "Still got some left?", "Bring more!", "Sing a song of six pence, a pocket full of dosh!", "Money makes the world go around.", "Whaaa, loadsamoney.", "Bosh bosh, shoom shoom wallop, dosh!", "lods of emone.", "Made a right load of perishing lolly this week.", "Fill it to the brim!", "You are made for heisting and that was meant for hauling what you heist.", "I want some more.", "All this stealing's making us rich!", "And they say crime doesn't pay.", "There's room for more.", "You deserve this.", "It's better in your hands.", "Take from the rich, give to yourself.", "You worked hard for this.", "Fuck yeah! We're doing it!", "Get that bread!", "Greed is Good! Greed is Good!", "Keep looting!", "Clean the place out!", "Don't you dare leave with only part of the loot!", "One!", "Clean them out at all cost!", "Steal anything that isn't nailed down.", "You're totally Robin Hood.", "I bet they didn't need this anyway.", "That's yours now.", "Let me just find a nice place for this.", "Good Heister.", "Did you sweat on this?", "Can I have some of this?", "Keep 'em coming!", "Let's keep this going!", "Risk your life if you have to!", "This is becoming routine.", "Music to my ears.", "What's theirs is yours.", "Possession is nine-tenths of the law.", "You can never have enough.", "Where's my cut?", "How much is enough?", "How big does the pile in your safehouse have to be?", "More! More!", "I need my payday too.", "How much would this make your hourly pay?", "Capitalism made me do it!", "Could we gold plate the van?", "I'm gonna spend my greens on greens.", "How much blood did you spill for this?", "Divide the end take by the amount of deaths for your value of human life.", "What a beautiful sight.", "Nice haul!", "What other places could we rob?", "Imagine if we robbed the white house.", "I will never get enough of this.", "What are you gonna use your cut on?", "I could buy... like a lot of Snickers with that.", "Remember to save some for retirement.", "This is just like playing Death Stranding!", "This is the boring part.", "Keep on loading it in.", "You could be more gentle with the loot.", "Precious cargo on board!", "A cash register noise is known as the money sound, yet you only hear it when you lose money." },
}
local hint_params = { hud_loot_secured_title = { cooldown = 30, chance = 0.35 } }
Hooks:PreHook(HUDManager, "present_mid_text", "FunnyHints_mid_text" , function (self, params)
    local hint_id = get_hint_id(CustomHints.mid_text, params.title)
    local chance = hint_params[hint_id] and hint_params[hint_id].chance or 1
    local cooldown = hint_params[hint_id] and hint_params[hint_id].cooldown
    if hint_id and math.random() < chance then
        ShowHintCustom(hint_id, "mid_text", cooldown)
    end
end)