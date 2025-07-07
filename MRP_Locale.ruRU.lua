-- MRP_Locale.ruRU.lua
local _, MRP = ...

if (GetLocale() ~= "ruRU") then
    return;
end

-- Translator ZamestoTV
MRP.L = {
    ["Mount Route Planner"] = "Mount Route Planner",
    ["Left-Click: Toggle Panel"] = "ЛКМ: Переключить панель",
    ["Drag: Move Button"] = "Перетаскивание: Переместить кнопку",

    ["Mount Route Planner - Settings"] = "Mount Route Planner - Настройки",
    ["Use TomTom for waypoints"] = "Использовать TomTom для путевых точек",
    ["Enable this to use TomTom for waypoint navigation."] = "Включите, чтобы использовать TomTom для навигации по путевым точкам.",
    ["This will create waypoints for each step in your route."] = "Это создаст путевые точки для каждого шага вашего маршрута.",
    ["You must have TomTom installed for this to work."] = "Для работы необходимо установить TomTom.",
    ["You can toggle this setting at any time."] = "Эту настройку можно переключать в любое время.",
    ["Note: TomTom will print messages in chat occasionally."] = "Примечание: TomTom иногда будет выводить сообщения в чат.",

    ["|cff00ff00[MRP]|r TomTom usage is now: %s"] = "|cff00ff00[MRP]|r Использование TomTom теперь: %s",
    ["|cff00ff00ENABLED|r"] = "|cff00ff00ВКЛЮЧЕНО|r",
    ["|cffff0000DISABLED|r"] = "|cffff0000ОТКЛЮЧЕНО|r",
    ["|cffffd200Usage:|r"] = "|cffffd200Использование:|r",

    [" - /mrp → Toggle Mount Route Planner UI"] = " - /mrp → Переключить интерфейс Mount Route Planner",
    [" - /mrp reset → Clears current progress and steps"] = " - /mrp reset → Очистить текущий прогресс и шаги",
    [" - /mrp settings → Open addon settings"] = " - /mrp settings → Открыть настройки аддона",
    [" - /mrp tomtom on|off → Enable or disable TomTom integration"] = " - /mrp tomtom on|off → Включить или отключить интеграцию с TomTom",

    ["Reset Steps"] = "Сбросить шаги",
    ["Clears current progress and steps"] = "Очищает текущий прогресс и шаги",

    ["Settings"] = "Настройки",
    ["Open the MRP settings panel"] = "Открыть панель настроек MRP",

    ["No step loaded."] = "Шаг не загружен.",

    ["<< Last"] = "<< Назад",
    ["Next >>"] = "Далее >>",

    ["Step 0 of 0"] = "Шаг 0 из 0",
    ["Step %d of %d"] = "Шаг %d из %d",

    ["Import Steps"] = "Импорт шагов",
    ["Paste Simple Armory Content"] = "Вставить содержимое Simple Armory",

    ["Import"] = "Импорт",
    ["Prefill"] = "Предзаполнение",
    ["Cancel"] = "Отмена",

    ["Automatically fills the input box with preset content based on your faction."] = "Автоматически заполняет поле ввода предустановленным содержимым в зависимости от вашей фракции.",
    ["For optimal results import your character's data from Simple Armory."] = "Для оптимальных результатов импортируйте данные вашего персонажа из Simple Armory.",

    ["To import simple armory content, copy the whole content from your simplearmory.com link and paste it into the input box.\n\nOpen in your Browser:"] = "Чтобы импортировать содержимое Simple Armory, скопируйте всё содержимое по ссылке с simplearmory.com и вставьте его в поле ввода.\n\nОткройте в браузере:",
    ["Close"] = "Закрыть",

    ["Run %s"] = "Пройти %s",
    ["Kill %s"] = "Убить %s",
    ["Use %s"] = "Использовать %s",
    ["Fly to %s"] = "Лететь в %s",
    ["Take Portal to %s"] = "Использовать портал в %s",
    ["Use Hearthstone to %s"] = "Использовать Камень возвращения в %s",
    ["Use Teleport to %s"] = "Использовать телепорт в %s",
    ["Take Flight Path to %s"] = "Использовать маршрут полёта в %s",
    ["Take Blimp to %s"] = "Использовать дирижабль в %s",
    ["Walk to %s"] = "Идти пешком в %s",

    ["Heroic 25"] = "Героический 25",
    ["Heroic"] = "Героический",
    ["Mythic"] = "Эпохальный",

    ["Unknown"] = "Неизвестно",
    ["Unknown Boss"] = "Неизвестный босс",

    ["Run the instance on '%s' difficulty to collect all mounts."] = "Пройдите подземелье на сложности '%s', чтобы собрать все маунты.",
    ["Your Hearthstone is set to a different location!"] = "Ваш Камень возвращения настроен на другое место!",

    ["Mount: %s"] = "Маунт: %s",
    ["You have collected this mount."] = "Вы получили этого маунта.",
    ["This boss is dead."] = "Этот босс мёртв.",
    ["This boss is still alive."] = "Этот босс всё ещё жив.",

    ["Auto-Skip Steps"] = "Автопропуск шагов",
    ["Automatically skips steps that are already completed."] = "Автоматически пропускает уже завершённые шаги.",

    ["Auto-Advance Steps"] = "Автопродвижение шагов",
    ["Automatically advances to the next step after completing the current one."] = "Автоматически переходит к следующему шагу после завершения текущего.",

    ["Instance location not found: '%s', please report it."] = "Местоположение подземелья не найдено: '%s', пожалуйста, сообщите об этом.",
    ["NPC location not found for: '%s', please report it."] = "Местоположение НПС не найдено для: '%s', пожалуйста, сообщите об этом.",
    ["Item location not found for: '%s', please report it."] = "Местоположение предмета не найдено для: '%s', пожалуйста, сообщите об этом.",
    ["Portal location not found for: '%s' in '%s', please report it."] = "Местоположение портала не найдено для: '%s' в '%s', пожалуйста, сообщите об этом.",
    ["Teleport location not found for: '%s', please report it."] = "Местоположение телепорта не найдено для: '%s', пожалуйста, сообщите об этом.",
    ["Blimp location not found for: '%s', please report it."] = "Местоположение дирижабля не найдено для: '%s', пожалуйста, сообщите об этом.",
    ["Flightmaster location not found for: '%s', please report it."] = "Местоположение мастера полётов не найдено для: '%s', пожалуйста, сообщите об этом.",
    ["Unknown action: '%s', please report it."] = "Неизвестное действие: '%s', пожалуйста, сообщите об этом.",

    ["Map ID not found for: '%s', please report it."] = "ID карты не найден для: '%s', пожалуйста, сообщите об этом.",
    ["Invalid map ID for: '%s', please report it."] = "Недействительный ID карты для: '%s', пожалуйста, сообщите об этом.",
    ["Invalid coordinates for: '%s', please report it."] = "Недействительные координаты для: '%s', пожалуйста, сообщите об этом.",
    ["Cannot set waypoint on map: '%s', please report it."] = "Невозможно установить точку маршрута на карте: '%s', пожалуйста, сообщите об этом.",

    ["Mount not found: '%s', please report it."] = "Маунт не найден: '%s', пожалуйста, сообщите об этом.",
    ["Item not found: '%s', please report it."] = "Предмет не найден: '%s', пожалуйста, сообщите об этом."
}

setmetatable(MRP.L, {
    __index = function(t, k)
        rawset(t, k, k); return k;
    end
})
