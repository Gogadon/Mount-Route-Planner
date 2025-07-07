# Mount Route Planner

## [v0.3.0](https://github.com/Deathwing/Mount-Route-Planner/releases/tag/v0.3.0) (2025-07-07)
[Full Changelog](https://github.com/Deathwing/Mount-Route-Planner/commits/v0.3.0) [Previous Releases](https://github.com/Deathwing/Mount-Route-Planner/releases)

### Changes
- Waypoints are now saved only within the session, applies to both TomTom and Blizzard's waypoint system.
- TomTom will no longer print out debug messages about waypoints.
- TomTom is now enabled by default. You can disable it in the settings.

### Bug Fixes
- Player's TomTom waypoints will no longer be removed by Mount Route Planner in some cases.

## [v0.2.0](https://github.com/Deathwing/Mount-Route-Planner/releases/tag/v0.2.0) (2025-07-07)
[Full Changelog](https://github.com/Deathwing/Mount-Route-Planner/commits/v0.2.0) [Previous Releases](https://github.com/Deathwing/Mount-Route-Planner/releases)

### Changes
- Added russian translation (thanks to ZamestoTV)
- Added german translation
- Overall clean up of the project (removed a lot of global vars…)

### Bug Fixes
- Fixed an issue preventing data from Firefox to be imported correctly
- Fixed an issue where Boss names didn't match correctly (i.e. ‘Spine of Deathwing’ for ‘Deathwing’)
- Fixed multiple issues related to clients not running the English locale (no icons shown, item actions were not working, mounts not found, etc.)
