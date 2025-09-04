main()
{
	maps\_custom_utility::detach_all_attachments();

    switch ( codescripts\character::get_random_character( 3 ) )
    {
        case 0:
            character\character_force_assault_woodland::main();
            break;
        case 1:
            character\character_force_b_woodland::main();
            break;
        case 2:
            character\character_force_c_woodland::main();
            break;
    }
	self.voice = "american";
    self setclothtype( "vestlight" );
}

precache()
{
	character\character_force_assault_woodland::precache();
    character\character_force_b_woodland::precache();
    character\character_force_c_woodland::precache();
}