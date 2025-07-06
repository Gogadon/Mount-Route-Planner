L = {}

L["Mount Route Planner"] = "Mount Route Planner"
L["Left-Click: Toggle Panel"] = "Left-Click: Toggle Panel"
L["Drag: Move Button"] = "Drag: Move Button"

L["Mount Route Planner - Settings"] = "Mount Route Planner - Settings"
L["Use TomTom for waypoints"] = "Use TomTom for waypoints"
L["Enable this to use TomTom for waypoint navigation."] = "Enable this to use TomTom for waypoint navigation."
L["This will create waypoints for each step in your route."] = "This will create waypoints for each step in your route."
L["You must have TomTom installed for this to work."] = "You must have TomTom installed for this to work."
L["You can toggle this setting at any time."] = "You can toggle this setting at any time."
L["Note: TomTom will print messages in chat occasionally."] = "Note: TomTom will print messages in chat occasionally."

L["|cff00ff00[MRP]|r TomTom usage is now: %s"] = "|cff00ff00[MRP]|r TomTom usage is now: %s"
L["|cff00ff00ENABLED|r"] = "|cff00ff00ENABLED|r"
L["|cffff0000DISABLED|r"] = "|cffff0000DISABLED|r"

L["|cffffd200Usage:|r"] = "|cffffd200Usage:|r"
L[" - /mrp → Toggle Mount Route Planner UI"] = " - /mrp → Toggle Mount Route Planner UI"
L[" - /mrp reset → Clears current progress and steps"] = " - /mrp reset → Clears current progress and steps"
L[" - /mrp settings → Open addon settings"] = " - /mrp settings → Open addon settings"
L[" - /mrp tomtom on|off → Enable or disable TomTom integration"] = " - /mrp tomtom on|off → Enable or disable TomTom integration"

L["Reset Steps"] = "Reset Steps"
L["Clears current progress and steps"] = "Clears current progress and steps"

L["Settings"] = "Settings"
L["Open the MRP settings panel"] = "Open the MRP settings panel"

L["No step loaded."] = "No step loaded."

L["<< Last"] = "<< Last"
L["Next >>"] = "Next >>"

L["Step 0 of 0"] = "Step 0 of 0"
L["Step %d of %d"] = "Step %d of %d"

L["Import Steps"] = "Import Steps"
L["Paste Simple Armory Content"] = "Paste Simple Armory Content"

L["Import"] = "Import"
L["Prefill"] = "Prefill"
L["Cancel"] = "Cancel"

L["Automatically fills the input box with preset content based on your faction."] = "Automatically fills the input box with preset content based on your faction."
L["For optimal results import your character's data from Simple Armory."] = "For optimal results import your character's data from Simple Armory."

L["To import simple armory content, copy the whole content from your simplearmory.com link and paste it into the input box.\n\nOpen in your Browser:"] = "To import simple armory content, copy the whole content from your simplearmory.com link and paste it into the input box.\n\nOpen in your Browser:"
L["Close"] = "Close"

L["Run %s"] = "Run %s"
L["Kill %s"] = "Kill %s"
L["Use %s"] = "Use %s"
L["Fly to %s"] = "Fly to %s"
L["Take Portal to %s"] = "Take Portal to %s"
L["Use Hearthstone to %s"] = "Use Hearthstone to %s"
L["Use Teleport to %s"] = "Use Teleport to %s"
L["Take Flight Path to %s"] = "Take Flight Path to %s"
L["Take Blimp to %s"] = "Take Blimp to %s"
L["Walk to %s"] = "Walk to %s"

L["Heroic 25"] = "Heroic 25"
L["Heroic"] = "Heroic"
L["Mythic"] = "Mythic"

L["Unknown"] = "Unknown"
L["Unknown Boss"] = "Unknown Boss"

L["Run the instance on '%s' difficulty to collect all mounts."] = "Run the instance on '%s' difficulty to collect all mounts."
L["Your Hearthstone is set to a different location!"] = "Your Hearthstone is set to a different location!"

L["Mount: %s"] = "Mount: %s"
L["You have collected this mount."] = "You have collected this mount."
L["This boss is dead."] = "This boss is dead."
L["This boss is still alive."] = "This boss is still alive."

L["Auto-Skip Steps"] = "Auto-Skip Steps"
L["Automatically skips steps that are already completed."] = "Automatically skips steps that are already completed."

L["Auto-Advance Steps"] = "Auto-Advance Steps"
L["Automatically advances to the next step after completing the current one."] = "Automatically advances to the next step after completing the current one."

L["Instance location not found: '%s', please report it."] = "Instance location not found: '%s', please report it."
L["NPC location not found for: '%s', please report it."] = "NPC location not found for: '%s', please report it."
L["Item location not found for: '%s', please report it."] = "Item location not found for: '%s', please report it."
L["Portal location not found for: '%s' in '%s', please report it."] = "Portal location not found for: '%s' in '%s', please report it."
L["Teleport location not found for: '%s', please report it."] = "Teleport location not found for: '%s', please report it."
L["Blimp location not found for: '%s', please report it."] = "Blimp location not found for: '%s', please report it."
L["Flightmaster location not found for: '%s', please report it."] = "Flightmaster location not found for: '%s', please report it."
L["Unknown action: '%s', please report it."] = "Unknown action: '%s', please report it."

L["Map ID not found for: '%s', please report it."] = "Map ID not found for: '%s', please report it."
L["Invalid map ID for: '%s', please report it."] = "Invalid map ID for: '%s', please report it."
L["Invalid coordinates for: '%s', please report it."] = "Invalid coordinates for: '%s', please report it."
L["Cannot set waypoint on map: '%s', please report it."] = "Cannot set waypoint on map: '%s', please report it."

L["Mount not found: '%s', please report it."] = "Mount not found: '%s', please report it."

setmetatable(L, {__index=function(t,k) rawset(t, k, k); return k; end})