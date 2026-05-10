# gg-fivem-v1

A Finnish-language roleplay server for Grand Theft Auto V, built on FiveM with the ESX framework. Configured, customized, integrated, and operated with a friend in 2018. I handled most of the integration, configuration, scripting, coding custom scripts and the Finnish localization ofcourse;

## What is this?

[FiveM](https://fivem.net) is a modification framework for GTA V that lets people run custom multiplayer servers. Unlike GTA Online, FiveM servers can run completely custom gamemodes & most popular among them are roleplay (RP) servers, which simulate persistent civilian life: jobs, vehicles, businesses, police, criminals, and emergent player-driven stories.

This repo is a snapshot of one such server, named *Testiservu v0.9* internally, built around the [ESX](https://github.com/esx-framework) roleplay framework that was the de facto standard for FiveM RP at the time.

## What's in this repo

A FiveM RP server is overwhelmingly an integration project... You pick a framework, integrate the right modules, configure them deeply, customize and translate them, add your own custom modules and scripts, and design the gameplay around the result. This repo reflects that.

**Configuration and customization work in this repo:**
- Server design, resource selection, and integration into a working RP server
- Finnish-language translations (`locales/fi.lua`) added across the ESX modules
- Server-specific `config.lua` customizations: in-world coordinates for jobs and stations, vehicle whitelists, in-game economy values, custom Finnish vehicle labels (`Siviiliauto`, `Ryhmäauto`, etc.)
- Loading screen with custom artwork, music, and rule set
- Small standalone scripts: `dsmoke` (drift smoke), `waypoint_tele` (teleport-to-waypoint), customized `esx_teleports`
- Custom vehicle handling configurations (`handling_mod`, `dlc_handling`)

**Community ESX resources used (with thanks):**
- The `[esx]/esx_*` resourcs come from the [ESX community](https://github.com/esx-framework). They are widely used framework modules.
- `LoadingScreen_setup` is based on Loqrin's [material_load](https://github.com/Loqrin) template.
- `crouch` is WolfKnight's crouch script (originally for AfterLifeRP).

## Tech

- [FiveM](https://fivem.net) (GTA V multiplayer modification framework)
- [ESX framework](https://github.com/esx-framework) (legacy 1.x era) (2018)
- Lua (server and client scripts)
- MySQL via `mysql-async`
- HTML/CSS/JS (loading screen UI, built on Materialize and jQuery)
- Resource manifests in the legacy `__resource.lua` format (FiveM has since moved to `fxmanifest.lua`)

## Status

This is a 2018 archive. Code was made for the FiveM and ESX versions current at the time and would need updates to run on modern FiveM servers (manifest format changes, ESX framework rewrites, deprecated natives, etc.). It's published as a portfolio reference, not as a maintained project.

## Licensing notes

The community resources included here belong to their original authors and are governed by their own licenses (typically MIT or GPL). When publishing this archive I've kept the original code untouched. If you're an author of one of the included resources and would prefer attribution adjustments or removal, please open an issue.

## What I learned

Building this with my friend was where I first got serious about Lua-the coding language, server administration, MySQL integration in a game-server context, and managing a multi-resource codebase where dozens of community modules need to interoperate cleanly. It's where I learned that most "custom server" work, in any platform, is really integration and configuration work, and that doing that part well is its own discipline.
