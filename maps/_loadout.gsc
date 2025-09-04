// H2 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

init_loadout()
{
    give_loadout();
    maps\_loadout_code::loadout_complete();
}

give_loadout()
{
    if ( isdefined( level.dodgeloadout ) )
        return;

    if ( !isdefined( level.campaign ) )
        level.campaign = "american";

    var_0 = maps\_loadout_code::get_loadout();
    level.player maps\_loadout_code::setdefaultactionslot();
    level.has_loadout = 0;
    maps\_loadout_code::persist( "af_chase", "af_caves" );
    maps\_loadout_code::persist( "dc_whitehouse", "dcemp" );
    maps\_loadout_code::persist( "ending", "af_chase" );
    
    maps\_loadout_code::loadout( "trainer", "m4_grunt_SSDD", "deserteagle", "fraggrenade", undefined, "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "roadkill", "m4m203_eotech", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "cliffhanger", undefined, undefined, undefined, undefined, "viewmodel_base_viewhands", "british" );

    maps\_loadout_code::loadout( "airport", "m4_grenadier_airport", "m240", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "favela", "masada_grenadier_acog", "m1014", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "taskforce" );

    maps\_loadout_code::loadout( "invasion", "scar_h_reflex_shotgun", "beretta", "fraggrenade", "smoke_grenade_american", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "favela_escape", "ump45_acog", "glock", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "taskforce" );

    maps\_loadout_code::loadout( "arcadia", "masada_digital_acog", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "oilrig", "kriss_acog_silencer", "glock", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "seal" );

    maps\_loadout_code::loadout( "gulag", "m14_scoped_arctic", undefined, "fraggrenade", "flash_grenade", "viewhands_sas_woodland", "seal" );

    maps\_loadout_code::loadout( "dcburning", "m4m203_eotech", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "contingency", "m21_scoped_arctic_silenced", "usp_silencer", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "dcemp", "m4m203_eotech", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "dc_whitehouse", "m4m203_eotech", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "estate", "masada_digital_grenadier_eotech", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "british" );

    maps\_loadout_code::loadout( "boneyard", "m14_scoped_silencer", "mp5_silencer_reflex", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "af_caves", "cheytac_silencer_desert", "kriss_acog_silencer", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "af_chase", "uzi", "rpd", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "ending", "uzi", "rpd", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadoutequipment( "oilrig", undefined, "claymore" );
    maps\_loadout_code::loadoutequipment( "dcburning", undefined, "claymore" );
    maps\_loadout_code::loadoutequipment( "estate", undefined, "claymore" );
    maps\_loadout_code::default_loadout_if_notset();

    precachemodel("body_force_assault_woodland");
    precachemodel("body_force_b_woodland");
    precachemodel("body_force_c_woodland");
    precachemodel("head_force_c");
    precachemodel("head_force_chad");
    precachemodel("head_force_assault");
    precachemodel("viewhands_sas_woodland");
    precachemodel("viewhands_player_sas_woodland");
    precachemodel("worldbody_h1_sas_woodland");
}
