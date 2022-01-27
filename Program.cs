namespace BlendoBot.Live;

public class Program {
	public static void Main(string[] args) {
		Frontend.BlendoBot blendobot = new("config.cfg");
		blendobot.Start(args).ConfigureAwait(false).GetAwaiter().GetResult();
	}
}
