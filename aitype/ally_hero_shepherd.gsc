// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self.animtree = "";
    self.additionalassets = "";
    self.team = "allies";
    self.type = "human";
    self.subclass = "elite";
    self.accuracy = 0.12;
    self.health = 150;
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;
    self.secondaryweapon = "coltanaconda";
    self.sidearm = "coltanaconda";

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 512.0, 1024.0 );
    }

    self.weapon = "m4_grunt";
    if ( level.script == "roadkill" || level.script == "trainer")
	{
        character\character_force_recon_rnd::main();
    }
    else
    {
        character\character_force_recon_rnd::main();
    }
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_force_recon_rnd::precache();
    character\character_force_recon_rnd::precache();
    precacheitem( "m4_grunt" );
    precacheitem( "coltanaconda" );
    precacheitem( "coltanaconda" );
    precacheitem( "fraggrenade" );
}
