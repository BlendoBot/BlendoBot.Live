using System;

namespace BlendoBot.Live {
	public class Program {
		public static void Main(string[] args) {
			var blendobot = new BlendoBot("config.cfg");
			blendobot.Start(args).ConfigureAwait(false).GetAwaiter().GetResult();
		}
	}
}
