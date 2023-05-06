# BlendoBot.Live
## A Discord bot framework for .NET 6.0

BlendoBot is a Discord bot framework intended for easy implementation of new functionalities and commands. It currently uses [DSharpPlus](https://github.com/DSharpPlus/DSharpPlus) to operate with Discord, but it also has its own interfaces and common code functionality to allow front-ends to easily add and remove functionality from the bot.

### What do I do with this?
BlendoBot.Live a simple project that bootstraps the `BlendoBot` object from `BlendoBot.Frontend`, and adds in other BlendoBot modules for functionality. This builds to an executable project once you have populated `NuGet.config` with a Github PAT. You can then run BlendoBot yourself with:
```
dotnet run -c Release
```
More information about how to configure this kind of BlendoBot instance can be seen at [Blendobot.Frontend](https://github.com/BlendoBot/BlendoBot.Frontend). The current list of enabled modules are:
- [AutoCorrect](https://github.com/BlendoBot/BlendoBot.Module.AutoCorrect)
- [Currency Converter](https://github.com/BlendoBot/BlendoBot.Module.CurrencyConverter)
- [Decimal Spiral](https://github.com/BlendoBot/BlendoBot.Module.DecimalSpiral)
- [Mr. Ping](https://github.com/BlendoBot/BlendoBot.Module.MrPing)
- [Regional Indicator](https://github.com/BlendoBot/BlendoBot.Module.RegionalIndicator)
- [Remind Me](https://github.com/BlendoBot/BlendoBot.Module.RemindMe)
- [RetroAchievements](https://github.com/BlendoBot/BlendoBot.Module.RetroAchievements)
- [Roll](https://github.com/BlendoBot/BlendoBot.Module.Roll)
- [User TimeZone](https://github.com/BlendoBot/BlendoBot.Module.UserTimeZone)
- [Weather](https://github.com/BlendoBot/BlendoBot.Module.Weather)
- [Wheel of Fortune](https://github.com/BlendoBot/BlendoBot.Module.WheelOfFortune)

### Docker
A Dockerfile and `docker-compose.yml` are also available. Simply `git clone` this repository, and `docker-compose up -d` to start BlendoBot (make sure to update the `config.cfg` once started up).