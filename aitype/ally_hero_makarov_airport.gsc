// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self.animtree = "";
    self.additionalassets = "";
    self.team = "allies";
    self.type = "human";
    self.subclass = "regular";
    self.accuracy = 0.2;
    self.health = 3600;
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 4;
    self.secondaryweapon = "m79";
    self.sidearm = "beretta";

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "m4_grenadier_airport";
	character\character_force_recon_rnd::main();
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
	character\character_force_recon_rnd::precache();
    precacheitem( "m4_grenadier_airport" );
    precacheitem( "m203_m4_airport" );
    precacheitem( "m79" );
    precacheitem( "beretta" );
    precacheitem( "fraggrenade" );
}
