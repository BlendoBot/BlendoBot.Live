# BlendoBot.Live
## A Discord bot framework for .NET 6.0

BlendoBot is a Discord bot framework intended for easy implementation of new functionalities and commands. It currently uses [DSharpPlus](https://github.com/DSharpPlus/DSharpPlus) to operate with Discord, but it also has its own interfaces and common code functionality to allow front-ends to easily add and remove functionality from the bot.

### What do I do with this?
BlendoBot.Live a simple project that bootstraps the `BlendoBot` object from `BlendoBot.Frontend`, and adds in other BlendoBot modules for functionality. This builds to an executable project. You can run this yourself with:
```
dotnet run -c Release
```
More information about how to configure this kind of BlendoBot instance can be seen at [Blendobot.Frontend](https://github.com/BlendoBot/BlendoBot.Frontend). The current list of enabled modules are:
- [Currency Converter](https://github.com/BlendoBot/BlendoBot.Module.CurrencyConverter)
- [Decimal Spiral](https://github.com/BlendoBot/BlendoBot.Module.DecimalSpiral)
- [Mr. Ping](https://github.com/BlendoBot/BlendoBot.Module.MrPing)
- [Regional Indicator](https://github.com/BlendoBot/BlendoBot.Module.RegionalIndicator)
- [Remind Me](https://github.com/BlendoBot/BlendoBot.Module.RemindMe)
- [Roll](https://github.com/BlendoBot/BlendoBot.Module.Roll)
- [User TimeZone](https://github.com/BlendoBot/BlendoBot.Module.UserTimeZone)
- [Weather](https://github.com/BlendoBot/BlendoBot.Module.Weather)
- [Wheel of Fortune](https://github.com/BlendoBot/BlendoBot.Module.WheelOfFortune)