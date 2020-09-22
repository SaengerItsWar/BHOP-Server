SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `maptiers` (
  `map` varchar(128) NOT NULL,
  `tier` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `maptiers` (`map`, `tier`) VALUES
('bhop_0', 2),
('bhop_001inbox', 1),
('bhop_002_silent', 1),
('bhop_004_grayrun_v2', 2),
('bhop_1', 2),
('bhop_101xp', 5),
('bhop_15m', 2),
('bhop_162', 1),
('bhop_1daymap', 2),
('bhop_1derland', 1),
('bhop_1n5an3', 1),
('bhop_1st', 1),
('bhop_24', 2),
('bhop_24hrs', 2),
('bhop_25', 4),
('bhop_2flocci2furious_rg2', 4),
('bhop_2work', 2),
('bhop_2_S4RO', 3),
('bhop_30m', 2),
('bhop_3d_csgo_b1', 1),
('bhop_3_easy_csgo', 1),
('bhop_406', 1),
('bhop_4colors', 3),
('bhop_4four', 3),
('bhop_4nairda_rg1', 1),
('bhop_4u', 2),
('bhop_50_shades_of_tissue', 2),
('bhop_5minutes_v1', 3),
('bhop_611ssj', 1),
('bhop_98sync', 1),
('bhop_aamu', 2),
('bhop_aamu2', 5),
('bhop_abandoned_sr', 1),
('bhop_abarcy_bhwc_imk_port', 3),
('bhop_abriller', 3),
('bhop_absolutely_foolish', 2),
('bhop_abstractic', 3),
('bhop_abstraction', 1),
('bhop_abyss', 4),
('bhop_addict_v2', 2),
('bhop_addict_v2_3xl_csgo_b1', 3),
('bhop_adrino_fix', 1),
('bhop_adventure_2', 3),
('bhop_adventure_chaos_rg1', 3),
('bhop_adventure_final_rg1', 2),
('bhop_advi_wood_rg1', 1),
('bhop_aegis_fix_rg1', 2),
('bhop_aeria_final', 1),
('bhop_affliction', 3),
('bhop_africa', 2),
('bhop_agu_final', 3),
('bhop_ahlie', 1),
('bhop_aiko', 2),
('bhop_aimers_hell', 6),
('bhop_airsoft', 3),
('bhop_air_imk_port', 3),
('bhop_ajump', 3),
('bhop_akame', 2),
('bhop_aks', 2),
('bhop_akuaku_v1', 1),
('bhop_ala_laupapa', 4),
('bhop_alba', 3),
('bhop_alekant', 3),
('bhop_alice', 1),
('bhop_alien_ruins', 3),
('bhop_alien_sewers_v3', 3),
('bhop_alley_rg1', 1),
('bhop_allison', 1),
('bhop_allworld_go', 6),
('bhop_all_the_way', 1),
('bhop_alone', 4),
('bhop_aloof', 3),
('bhop_alpha_fix', 3),
('bhop_alprazolam', 4),
('bhop_alt_jestas', 3),
('bhop_alt_paskin', 1),
('bhop_alt_saimaa', 1),
('bhop_alt_terassi', 1),
('bhop_alt_univaje', 1),
('bhop_alt_vaahtera', 1),
('bhop_alvo', 6),
('bhop_alvo2', 6),
('bhop_alwaystranslucent', 2),
('bhop_amaranthglow_csgo', 1),
('bhop_amazeing', 2),
('bhop_ambience', 1),
('bhop_ambient', 2),
('bhop_ambient_v2', 2),
('bhop_ancient', 2),
('bhop_ancient_egypt_imk_port', 2),
('bhop_andromeda_csgo', 2),
('bhop_andromeda_go_csgo', 3),
('bhop_angkor_rg2', 2),
('bhop_anini', 1),
('bhop_another20secstrafemap', 1),
('bhop_anotherboostermap', 1),
('bhop_antiquity_final_imk_port', 2),
('bhop_antosha_rg1', 2),
('bhop_anxiety', 3),
('bhop_anyyy', 1),
('bhop_aow_1337', 1),
('bhop_aow_2easy', 1),
('bhop_aow_whiteout', 1),
('bhop_apathy', 1),
('bhop_apocalypse', 4),
('bhop_aportal', 3),
('bhop_apricity', 5),
('bhop_aquatic_v1_rg4_csgo', 1),
('bhop_araki', 3),
('bhop_arcane2_a06_csgo', 3),
('bhop_arcane_fix', 3),
('bhop_areal', 1),
('bhop_areaportal_v1', 4),
('bhop_arfsa', 2),
('bhop_arid', 1),
('bhop_aroma', 1),
('bhop_artificial_imk_port', 2),
('bhop_asiimov', 1),
('bhop_astara_fix_rg1', 2),
('bhop_aster', 2),
('bhop_as_hard_as_long_rg1', 1),
('bhop_atmospheric', 1),
('bhop_atom', 1),
('bhop_atom2', 1),
('bhop_atrium', 1),
('bhop_atropos', 3),
('bhop_atropos_csgo', 2),
('bhop_at_night_csgo_fix', 1),
('bhop_audree_final', 1),
('bhop_aurum', 3),
('bhop_austere_csgo', 2),
('bhop_autism', 2),
('bhop_autobadges_csgo_fix', 2),
('bhop_autodegr', 2),
('bhop_auto_help', 3),
('bhop_auto_omega', 2),
('bhop_aux_a9_csgo', 5),
('bhop_avantasia_go', 4),
('bhop_awake', 2),
('bhop_awards_v1', 2),
('bhop_awful2', 3),
('bhop_awful2c_csgo', 2),
('bhop_awful3_csgo', 1),
('bhop_ayse4r', 2),
('bhop_aziz_v2', 1),
('bhop_aztec_csgo', 1),
('bhop_b2r_overpass', 2),
('bhop_babes_rg1', 1),
('bhop_babylon_fix', 5),
('bhop_backstreet', 2),
('bhop_backstreet_csgo', 2),
('bhop_badges', 6),
('bhop_badges2', 6),
('bhop_badges2_speedrun', 6),
('bhop_badges_mini_rg1', 3),
('bhop_badly', 4),
('bhop_badmapever', 2),
('bhop_ballistic_csgo', 1),
('bhop_bananas', 2),
('bhop_bathhouse', 3),
('bhop_battle_v1', 1),
('bhop_beachparty', 2),
('bhop_bedtime', 1),
('bhop_beginner_canyon', 1),
('bhop_beginner_castle', 2),
('bhop_behemoth', 4),
('bhop_behomeby10', 1),
('bhop_behomeby11', 2),
('bhop_believe', 1),
('bhop_belkapeace', 1),
('bhop_beollao', 3),
('bhop_beyond', 4),
('bhop_biff', 1),
('bhop_bigdink_speedrun', 1),
('bhop_birogl_fly', 1),
('bhop_birthdays_kiss-shot', 2),
('bhop_bit', 1),
('bhop_bitches_fix_csgo_rg2', 2),
('bhop_bjump', 3),
('bhop_bkz_cauz_final', 3),
('bhop_bkz_goldbhop_csgo', 1),
('bhop_blackglow_csgo', 3),
('bhop_blacknwhite', 1),
('bhop_blackrockshooter_csgo_b1', 2),
('bhop_blackshit', 2),
('bhop_blacky_b1', 1),
('bhop_blankbody', 1),
('bhop_blendie', 6),
('bhop_blend_rg1', 4),
('bhop_bless', 1),
('bhop_bliss', 3),
('bhop_bliss2', 3),
('bhop_bloc', 2),
('bhop_blocker', 1),
('bhop_blockworld2', 3),
('bhop_blocky_speedrun', 1),
('bhop_bloclean', 2),
('bhop_blois_fix', 2),
('bhop_blossom2', 2),
('bhop_blossom2_speedrun', 2),
('bhop_blublock', 1),
('bhop_blue', 1),
('bhop_blueglow_csgo', 3),
('bhop_bluemoon', 2),
('bhop_bluerace', 2),
('bhop_bluerace_csgo', 2),
('bhop_blueshit_csgo', 1),
('bhop_blue_abstract', 1),
('bhop_blue_aux', 1),
('bhop_blue_f', 3),
('bhop_blue_shade', 1),
('bhop_blu_beta', 1),
('bhop_boatylicious_csgo', 2),
('bhop_boat_arya', 2),
('bhop_bobahop_fix', 2),
('bhop_bobop', 1),
('bhop_bob_v1', 1),
('bhop_bocha', 2),
('bhop_bochadick_go', 4),
('bhop_bocha_v1_go', 2),
('bhop_bofa', 2),
('bhop_booty', 3),
('bhop_borders_csgo', 1),
('bhop_brasilia', 3),
('bhop_brax_csgo', 4),
('bhop_breath', 2),
('bhop_breck', 2),
('bhop_brick', 4),
('bhop_bridge', 2),
('bhop_brodinski', 3),
('bhop_bug100_imk_port', 3),
('bhop_bumpy_ride', 3),
('bhop_bunker', 3),
('bhop_burning', 1),
('bhop_bw', 1),
('bhop_byrem', 4),
('bhop_c0nd_final', 3),
('bhop_cadpastiche ', 2),
('bhop_cad_mini', 1),
('bhop_cali', 2),
('bhop_calycate', 3),
('bhop_candy', 1),
('bhop_canyon_fix_imk_port', 3),
('bhop_cardsdownlol', 1),
('bhop_carotte', 1),
('bhop_cartooncastle', 1),
('bhop_cartoons_rg3', 2),
('bhop_cartoony_csgo', 2),
('bhop_castle', 1),
('bhop_castlerg', 2),
('bhop_castletown', 1),
('bhop_catalyst_nya', 6),
('bhop_catch', 3),
('bhop_cavehop_beta', 1),
('bhop_cavern', 2),
('bhop_cbmadness', 1),
('bhop_cc', 2),
('bhop_cc2_csgo', 1),
('bhop_ceekay', 2),
('bhop_ch4', 2),
('bhop_challenge_v1_final', 4),
('bhop_challenjour_v2', 6),
('bhop_chaser', 1),
('bhop_chen_rg1', 1),
('bhop_cherry', 3),
('bhop_cherryblossom', 1),
('bhop_chervona', 2),
('bhop_chillzhotsister', 2),
('bhop_chiraq_rg1', 1),
('bhop_choice_csgo', 2),
('bhop_christmas_rg1', 2),
('bhop_chronology', 1),
('bhop_circlev2', 1),
('bhop_cjump', 2),
('bhop_cks_stref', 1),
('bhop_cks_summer_fix', 2),
('bhop_cks_winter', 1),
('bhop_clarity_b2', 5),
('bhop_classicrainbowaux', 2),
('bhop_classic_comp_v1', 1),
('bhop_cleaned_v2_csgo', 1),
('bhop_cliche_v25', 3),
('bhop_cliffs_2', 1),
('bhop_climbit', 3),
('bhop_cloudburst', 2),
('bhop_clove', 2),
('bhop_clowntown', 4),
('bhop_clowntown_csgo', 1),
('bhop_cluster_fix', 6),
('bhop_cluster_hard', 6),
('bhop_coal_mines', 1),
('bhop_coast', 3),
('bhop_cobblestones', 1),
('bhop_cobblestone_rg1', 1),
('bhop_cold_rg1', 2),
('bhop_collapse', 3),
('bhop_colorblind', 2),
('bhop_colorez', 3),
('bhop_coloror', 2),
('bhop_colors', 4),
('bhop_colorshit_v2', 2),
('bhop_colour_v1', 3),
('bhop_column', 2),
('bhop_coma_x_csgo', 1),
('bhop_combice_mp', 2),
('bhop_comfort_dev1', 2),
('bhop_comingwinter', 1),
('bhop_communityjump_csgo', 4),
('bhop_community_jump2', 5),
('bhop_compact_city_v2', 1),
('bhop_concrete02', 3),
('bhop_concrete_pickle', 1),
('bhop_confusing_rg1', 1),
('bhop_connection', 5),
('bhop_conquest', 4),
('bhop_conquest2', 3),
('bhop_consolecake', 2),
('bhop_construct', 1),
('bhop_contained', 5),
('bhop_contex_prod', 2),
('bhop_continuity', 3),
('bhop_cookbook_final', 2),
('bhop_core_v1_fix', 1),
('bhop_corkscrew', 3),
('bhop_corridor_rg2', 3),
('bhop_cpm', 2),
('bhop_cq', 4),
('bhop_crash_egypt', 3),
('bhop_crates-cartes-crates-b1', 2),
('bhop_crates_crates_pastiche', 2),
('bhop_craton', 1),
('bhop_crutle2_full', 6),
('bhop_crutle3_full', 4),
('bhop_crutle6_full', 6),
('bhop_crux_speedrun', 2),
('bhop_crystal', 3),
('bhop_crystal_rg1', 2),
('bhop_csgood', 2),
('bhop_cubelights', 1),
('bhop_cubic_a1', 2),
('bhop_culture', 4),
('bhop_cursed_tomb', 1),
('bhop_cuteboys_csgo', 3),
('bhop_cuteconcretes', 1),
('bhop_cutekittenz2', 6),
('bhop_cutekittenz_csgo', 4),
('bhop_cutetraps', 2),
('bhop_cw', 5),
('bhop_cw_journey_rg1', 4),
('bhop_cyan', 1),
('bhop_cyanfirst', 1),
('bhop_cyanglow_csgo', 2),
('bhop_cyber', 1),
('bhop_cyber_csgo', 1),
('bhop_cynical', 1),
('bhop_cyon', 2),
('bhop_cyphisonia', 1),
('bhop_cyx_jump_csgo', 1),
('bhop_damage_fix', 2),
('bhop_dango', 2),
('bhop_dangobango_v2', 2),
('bhop_danmark_rg1', 2),
('bhop_danspike', 5),
('bhop_darkink', 1),
('bhop_darkness', 1),
('bhop_dark_ascension', 2),
('bhop_dark_csgo_b1', 2),
('bhop_daryl', 1),
('bhop_daydream_rg1', 2),
('bhop_daylight', 1),
('bhop_deadend', 2),
('bhop_deception_2_light', 4),
('bhop_deckboxtwo', 1),
('bhop_deckbox_fix', 3),
('bhop_decorationisfornoobs', 2),
('bhop_deeper', 1),
('bhop_definitely', 1),
('bhop_degree', 2),
('bhop_dejavu', 5),
('bhop_Delusion_2', 1),
('bhop_deppy', 3),
('bhop_desertbus', 1),
('bhop_deserted', 1),
('bhop_desert_cm', 1),
('bhop_desert_smoke', 3),
('bhop_desolation_csgo_rg1', 2),
('bhop_despair', 1),
('bhop_despondent', 2),
('bhop_destribution', 5),
('bhop_destribution_hard', 5),
('bhop_desu_fix', 3),
('bhop_detached', 2),
('bhop_developed_csgo', 1),
('bhop_devtexture_v1', 1),
('bhop_devtower', 2),
('bhop_dev_v1', 3),
('bhop_dewstep_maybe_fix', 1),
('bhop_dezza', 2),
('bhop_dfwc2017_4_imk_port', 3),
('bhop_dfwc2017_imk_port', 2),
('bhop_diarap_final', 4),
('bhop_dim', 1),
('bhop_dimensional', 3),
('bhop_dimensions', 6),
('bhop_dipl', 1),
('bhop_dipliu69', 1),
('bhop_diremaul', 2),
('bhop_disco', 2),
('bhop_discovery', 3),
('bhop_disgustipated', 2),
('bhop_dispute', 3),
('bhop_distraction', 3),
('bhop_ditch_fix_rg1', 3),
('bhop_di_sogno', 2),
('bhop_djump', 2),
('bhop_dokxert_one', 2),
('bhop_dom', 1),
('bhop_domzk_imk_port', 5),
('bhop_donggame', 1),
('bhop_doodle', 2),
('bhop_doodle_csgo', 3),
('bhop_dots_csgo', 2),
('bhop_downdowndown', 1),
('bhop_downtown', 2),
('bhop_dragon_fix', 6),
('bhop_dream', 2),
('bhop_dream-light_beta', 1),
('bhop_dream2', 3),
('bhop_dreamtour2', 6),
('bhop_dreamtour_csgo', 4),
('bhop_dreamtour_rg1', 4),
('bhop_dreamynight_fix', 1),
('bhop_dretox', 1),
('bhop_drip', 2),
('bhop_dtt_florp_csgo_rg2', 1),
('bhop_duality_csgo', 1),
('bhop_dull_rg1', 3),
('bhop_dumbshit', 1),
('bhop_dungeon', 3),
('bhop_dunjin', 4),
('bhop_dunk_csgo', 4),
('bhop_durso', 1),
('bhop_dusk_imk_port', 1),
('bhop_dusttemple_beta', 1),
('bhop_dust_temple', 1),
('bhop_dust_v2_b1', 1),
('bhop_dvn_3x1', 3),
('bhop_earnest_imk_port', 3),
('bhop_easyarchitecture', 1),
('bhop_easybhop_v1', 1),
('bhop_easycheese', 3),
('bhop_easyhop_cozyedition', 1),
('bhop_easymap_v1', 1),
('bhop_easy_csgo', 2),
('bhop_easy_minion', 3),
('bhop_easy_ultrafix', 6),
('bhop_eazy_4xl_csgo', 2),
('bhop_ebicstrafemap', 1),
('bhop_eblanki', 1),
('bhop_ecodus_fix5', 5),
('bhop_eco_zones', 2),
('bhop_edge', 4),
('bhop_edge_re', 2),
('bhop_edibles_v1', 1),
('bhop_egypt', 1),
('bhop_egyptiantemple', 4),
('bhop_egyptian_balls', 1),
('bhop_egyptian_pickle', 2),
('bhop_einbaa_v2', 2),
('bhop_eject_csgo', 3),
('bhop_elate', 2),
('bhop_electric', 4),
('bhop_elements', 3),
('bhop_elevate_rg1', 3),
('bhop_elpartido_csgo', 1),
('bhop_emaN_oN_rg1', 5),
('bhop_emevaelx', 2),
('bhop_emevaelx_2', 1),
('bhop_empire_csgo', 3),
('bhop_empty_eyes', 3),
('bhop_empt_fix', 4),
('bhop_enigma', 3),
('bhop_enigma2', 3),
('bhop_enjoi', 1),
('bhop_enjoi_csgo', 1),
('bhop_enter_the_colosseum', 1),
('bhop_eosin', 3),
('bhop_epiphany_csgo', 3),
('bhop_epoch', 3),
('bhop_equa', 2),
('bhop_equalizer_v3', 3),
('bhop_esip', 2),
('bhop_esther', 5),
('bhop_esthetic_gay', 2),
('bhop_ethereum_fix', 1),
('bhop_eu_v2_csgo', 3),
('bhop_everchanging', 2),
('bhop_evict', 1),
('bhop_evict_v2', 1),
('bhop_Evolve', 4),
('bhop_evo_fix', 4),
('bhop_exceptional', 4),
('bhop_exodus_fix', 6),
('bhop_explordus', 1),
('bhop_exquisite_fix', 3),
('bhop_extan_nya', 3),
('bhop_ezranks', 1),
('bhop_ez_azizy_2_fix', 2),
('bhop_facility', 1),
('bhop_facility_2', 1),
('bhop_fade', 1),
('bhop_fahst', 1),
('bhop_failed', 2),
('bhop_faith_fix', 2),
('bhop_fakeit_v1', 2),
('bhop_fak_idk', 2),
('bhop_fantasy_speedrun_csgo', 1),
('bhop_fast', 2),
('bhop_fastest', 2),
('bhop_fastpace_v1', 3),
('bhop_fast_hop_v1', 1),
('bhop_fatol', 2),
('bhop_feelinspacey', 1),
('bhop_feyn', 4),
('bhop_fire_red', 3),
('bhop_first', 1),
('bhop_fishey_v3_rg1', 2),
('bhop_flashbacks', 5),
('bhop_flat', 3),
('bhop_flatliner', 1),
('bhop_flatout', 1),
('bhop_flavo2', 2),
('bhop_flavum', 2),
('bhop_flocci', 5),
('bhop_floccidrift', 6),
('bhop_flocculation_imk_port', 4),
('bhop_flow', 1),
('bhop_fluffy_panda', 2),
('bhop_fluid_csgo', 1),
('bhop_flyingcolors', 2),
('bhop_flyingdicks', 1),
('bhop_fly_fracture', 5),
('bhop_fly_horty', 4),
('bhop_fly_lovers_csgo', 3),
('bhop_fly_ninja', 5),
('bhop_fly_saudade', 4),
('bhop_fly_syzygy', 4),
('bhop_fly_vide', 4),
('bhop_fly_xerotic', 3),
('bhop_focus', 3),
('bhop_fogcandy', 2),
('bhop_foggybon', 1),
('bhop_fogos', 2),
('bhop_fokus_rg_csgo', 3),
('bhop_fool', 3),
('bhop_foollatio_final', 3),
('bhop_fool_2', 4),
('bhop_forest', 1),
('bhop_forestbiome01', 2),
('bhop_forest_2', 2),
('bhop_forest_trials_rg1', 4),
('bhop_foreverpcpie', 3),
('bhop_foreverpcpie_csgo', 2),
('bhop_forevertranslucent', 2),
('bhop_forgotten2_imk_port', 3),
('bhop_forgotten_tomb', 1),
('bhop_forresttemple_beta', 6),
('bhop_forstrafe2', 2),
('bhop_fort', 1),
('bhop_fosi_unfinished', 2),
('bhop_fozzgo', 2),
('bhop_fps_max_sr_csgo', 4),
('bhop_frankerz', 3),
('bhop_freakin', 5),
('bhop_freedompuppies', 1),
('bhop_fresh', 2),
('bhop_friday_nite', 2),
('bhop_friendsjump', 6),
('bhop_frisk', 1),
('bhop_frotinity2_imk_port', 1),
('bhop_frotinity_imk_port', 1),
('bhop_fruits2', 6),
('bhop_fsog_v2', 3),
('bhop_fsog_v2_go', 4),
('bhop_fuckdream', 1),
('bhop_fuckfear', 3),
('bhop_fuck_imk', 3),
('bhop_fuego', 2),
('bhop_fuhria', 3),
('bhop_fuji', 4),
('bhop_functiontest_rg3_csgo', 2),
('bhop_furax', 1),
('bhop_fury_2', 5),
('bhop_fury_rg2', 5),
('bhop_fur_fix', 4),
('bhop_futile', 1),
('bhop_fy', 2),
('bhop_fyushion', 1),
('bhop_gad', 2),
('bhop_galactic_empire', 2),
('bhop_galaxy', 1),
('bhop_gap', 3),
('bhop_gateway', 2),
('bhop_gaymap', 4),
('bhop_genosimplicity', 1),
('bhop_gismo_fix2', 2),
('bhop_glacial', 1),
('bhop_glassy', 2),
('bhop_glhf', 6),
('bhop_global_d', 1),
('bhop_glxy', 2),
('bhop_godlik3', 2),
('bhop_godlike2_rg1', 2),
('bhop_godlike5', 2),
('bhop_gofuckyourself', 6),
('bhop_goldy', 1),
('bhop_gonnatry_csgo', 1),
('bhop_gonnatry_rg1', 2),
('bhop_good', 1),
('bhop_gopro_rg1', 6),
('bhop_gottagofast', 1),
('bhop_gottagofaster_csgo', 2),
('bhop_go_boom', 2),
('bhop_gpl_gypt_f_imk_port', 3),
('bhop_grapejuice', 3),
('bhop_grassland_speedrun', 1),
('bhop_grassyass', 1),
('bhop_gravityfun', 1),
('bhop_grayness_imk_port', 5),
('bhop_graypulse_v2', 2),
('bhop_grayscale', 1),
('bhop_grayshit', 1),
('bhop_great_unknown', 1),
('bhop_green', 3),
('bhop_greenglow', 2),
('bhop_greenglow_csgo', 2),
('bhop_greenhouse', 1),
('bhop_greenrace_csgo', 2),
('bhop_greenroom', 6),
('bhop_greenroom_csgo_fix', 6),
('bhop_greenshit', 1),
('bhop_greentex', 1),
('bhop_green_csgo', 3),
('bhop_green_fixx', 1),
('bhop_green_shade', 3),
('bhop_greystuff_fix', 2),
('bhop_gridust_final', 1),
('bhop_gridust_final_csgo', 1),
('bhop_grigio', 2),
('bhop_grizde', 3),
('bhop_growfonder', 2),
('bhop_gunoi_csgo', 4),
('bhop_haamu_puisto', 1),
('bhop_haarukka', 3),
('bhop_haddock', 4),
('bhop_haddock_rg2', 4),
('bhop_hades', 2),
('bhop_hahalol', 1),
('bhop_hamel_csgo', 4),
('bhop_handsuplol_csgo_b2', 3),
('bhop_hangtime', 6),
('bhop_hangtime2_fix', 6),
('bhop_harmony_rg1', 5),
('bhop_hathor', 1),
('bhop_hatred', 2),
('bhop_haunt', 3),
('bhop_heck_imk_port', 2),
('bhop_hectic_hare_hops_xdd', 5),
('bhop_height_rg1', 3),
('bhop_hell', 4),
('bhop_hellokitty_csgo_b1', 2),
('bhop_hell_sport', 3),
('bhop_help_spedrun', 2),
('bhop_helvete', 1),
('bhop_hexag0n_cool', 2),
('bhop_hexagon', 2),
('bhop_highfly', 1),
('bhop_highskyland', 2),
('bhop_hima', 3),
('bhop_hi_im_sozu_first_fixx', 1),
('bhop_hmm_nya', 2),
('bhop_hns_concept', 1),
('bhop_hoink', 3),
('bhop_hollow', 5),
('bhop_hologram_full', 4),
('bhop_hood', 1),
('bhop_hood2', 1),
('bhop_hoopdehoop', 2),
('bhop_hoover_csgo', 4),
('bhop_hopi_noproblem_v1_rg1', 2),
('bhop_hop_the_hopper', 2),
('bhop_horoshechnenko', 2),
('bhop_horseshit_11', 1),
('bhop_horseshit_1_rg1', 1),
('bhop_horseshit_2_rg1', 1),
('bhop_horseshit_3_rg1', 2),
('bhop_horseshit_4_rg1', 1),
('bhop_horseshit_5_rg1', 1),
('bhop_horseshit_6', 1),
('bhop_horseshit_7', 1),
('bhop_horseshit_8', 1),
('bhop_hotline_bling_final', 4),
('bhop_how2strafe', 2),
('bhop_how_much_speed_do_you_need', 6),
('bhop_htc', 3),
('bhop_huar2', 2),
('bhop_huni', 2),
('bhop_hyable', 3),
('bhop_hypnos', 3),
('bhop_icanlego', 1),
('bhop_icebase', 1),
('bhop_icecapades', 1),
('bhop_icetrap', 1),
('bhop_iconic', 3),
('bhop_icosa', 2),
('bhop_idfk', 4),
('bhop_idiosyncrasy_csgo_fix', 4),
('bhop_igloo', 1),
('bhop_ihanvitunpaskamappi_fix_mk2', 3),
('bhop_ihate_devmaps_csgo', 4),
('bhop_ika_aiharaenju', 2),
('bhop_ika_noobway_red', 2),
('bhop_ika_plasoton', 4),
('bhop_illiteracy', 4),
('bhop_illusionary', 1),
('bhop_illusions', 4),
('bhop_imaginarium_imk_port', 4),
('bhop_impatience', 1),
('bhop_impecible', 2),
('bhop_improve', 3),
('bhop_impulse_speedrun', 2),
('bhop_inb4jumps', 1),
('bhop_incek', 3),
('bhop_indaun', 2),
('bhop_indev2', 3),
('bhop_indoors_v1', 1),
('bhop_infog_final', 6),
('bhop_inline', 1),
('bhop_inmomentum_gfl_final', 6),
('bhop_inoculant', 2),
('bhop_insanelyserz_rg2', 4),
('bhop_insane_asylum_rg2', 1),
('bhop_inta', 2),
('bhop_interloper', 5),
('bhop_internetclub', 2),
('bhop_isanmaa_fixed', 2),
('bhop_isnt_easy', 2),
('bhop_isomer', 1),
('bhop_itz_h25l', 2),
('bhop_ivy_final', 6),
('bhop_i_hate_myself_for_making_this', 1),
('bhop_j', 1),
('bhop_j4f_speedrun', 1),
('bhop_jaitriste', 1),
('bhop_japan', 3),
('bhop_jegg2', 3),
('bhop_jegg_adventure_csgo', 2),
('bhop_jegypt', 2),
('bhop_jethro_blue', 2),
('bhop_jex', 1),
('bhop_jib_jib_csgo', 2),
('bhop_jolt', 1),
('bhop_jouluuu', 2),
('bhop_juked', 2),
('bhop_jumalauta', 2),
('bhop_jumbojump', 5),
('bhop_jump_academy_csgo', 1),
('bhop_jungle3k', 2),
('bhop_jungle3k_rg1', 1),
('bhop_jurfs_v2', 2),
('bhop_justbhop', 4),
('bhop_just_bhop', 1),
('bhop_jx_csgo', 1),
('bhop_k1', 2),
('bhop_k2', 2),
('bhop_k3', 2),
('bhop_kaina', 1),
('bhop_kaisa', 1),
('bhop_kake', 1),
('bhop_kamapulya', 2),
('bhop_kanto', 3),
('bhop_kasvihuone', 2),
('bhop_kaunisnimi_fix', 1),
('bhop_kaytra_fix', 5),
('bhop_kazuki_fix_csgo', 3),
('bhop_kek', 1),
('bhop_kent', 1),
('bhop_kerpele', 2),
('bhop_kerpele_csgo', 2),
('bhop_kerrostalo', 2),
('bhop_keythebae', 1),
('bhop_keytosuccess', 1),
('bhop_khonsu_csgo', 2),
('bhop_khufu', 1),
('bhop_kiitovittu', 1),
('bhop_kinni', 2),
('bhop_kirous', 6),
('bhop_kitsune', 2),
('bhop_kitum', 2),
('bhop_kiwi_cwfx_csgo_b5', 1),
('bhop_klassno', 2),
('bhop_kloom', 2),
('bhop_knox_csgo', 1),
('bhop_kokiri', 1),
('bhop_kore', 1),
('bhop_korqane', 1),
('bhop_kotodama', 1),
('bhop_kotodama2', 1),
('bhop_kripsterhoholfull', 2),
('bhop_kuiva', 1),
('bhop_kukliii_e_rock_csgo', 1),
('bhop_kukliii_longstrafe', 1),
('bhop_kurwamac', 2),
('bhop_kuukkeli', 3),
('bhop_kvo', 2),
('bhop_kyle', 1),
('bhop_kyntoperkele_csgo', 2),
('bhop_kyu', 1),
('bhop_kz_badg3s', 6),
('bhop_kz_benchmark_rg6', 6),
('bhop_kz_benchmark_speedrun', 6),
('bhop_kz_chillhop_rg1', 1),
('bhop_kz_communityjump3', 6),
('bhop_kz_dontstop', 3),
('bhop_kz_essence_rg3', 6),
('bhop_kz_ethereal', 5),
('bhop_kz_experience_imk_port', 5),
('bhop_kz_fapzor', 4),
('bhop_kz_fear4', 6),
('bhop_kz_femto', 2),
('bhop_kz_heritage_imk_port', 5),
('bhop_kz_indiana_imk_port', 4),
('bhop_kz_iota_v3', 4),
('bhop_kz_knothard', 6),
('bhop_kz_knothard_d', 6),
('bhop_kz_kurosaki_imk_port', 4),
('bhop_kz_lucid', 6),
('bhop_kz_minimalism', 2),
('bhop_kz_ravine', 1),
('bhop_kz_sanctum_imk_port', 5),
('bhop_kz_skodna_imk_port', 5),
('bhop_kz_souvenir_imk_port', 4),
('bhop_kz_spacemario_h', 6),
('bhop_kz_the_journey_lyned3', 6),
('bhop_kz_watertemple', 2),
('bhop_kz_waterwood_imk_port', 4),
('bhop_kz_yonkoma_rg6', 6),
('bhop_kz_yonkoma_speedrun', 5),
('bhop_labyrinth', 1),
('bhop_laf', 2),
('bhop_lama', 1),
('bhop_lambda_csgo', 3),
('bhop_land_x1', 1),
('bhop_lapster_2', 3),
('bhop_lapster_final', 4),
('bhop_larena_nodoors_csgo', 2),
('bhop_layers', 2),
('bhop_leaf', 2),
('bhop_legacy', 2),
('bhop_legenda_v2', 2),
('bhop_legion', 2),
('bhop_legit_csgo', 2),
('bhop_lego', 1),
('bhop_lego1', 3),
('bhop_lego2', 4),
('bhop_legomyego_csgo', 1),
('bhop_lego_journey', 4),
('bhop_lego_park', 1),
('bhop_lego_zig_csgo', 2),
('bhop_leios', 1),
('bhop_lessthandirt', 1),
('bhop_letour_b1', 1),
('bhop_letour_csgo_b1', 4),
('bhop_levidinskie', 2),
('bhop_lightningroad', 1),
('bhop_lilly', 2),
('bhop_limbo', 2),
('bhop_linear_concrete', 2),
('bhop_linear_concrete2', 3),
('bhop_linear_dust', 2),
('bhop_linear_forest', 2),
('bhop_linear_forest2', 2),
('bhop_linear_gif2', 1),
('bhop_linear_minimal', 3),
('bhop_lined', 3),
('bhop_liquor_spat', 1),
('bhop_littlequeen', 3),
('bhop_lj_cosmic_rg2', 1),
('bhop_lm', 1),
('bhop_lo6ka', 2),
('bhop_lolamap_v2_csgo', 2),
('bhop_lolauto_fix', 6),
('bhop_look', 2),
('bhop_lord_m4dara', 4),
('bhop_lost', 1),
('bhop_losthasdepression', 1),
('bhop_lostishot_v2', 3),
('bhop_lost_world', 5),
('bhop_lowg', 1),
('bhop_lt_map_a11', 3),
('bhop_lubluebatsjavanal', 1),
('bhop_lucky', 2),
('bhop_lumbridge_castle', 1),
('bhop_lumin', 2),
('bhop_lumin_test', 1),
('bhop_lunti', 2),
('bhop_lupadamadami_rg1', 1),
('bhop_lustrous', 1),
('bhop_luxe', 4),
('bhop_l_speedrun', 2),
('bhop_m41n5tr34m', 3),
('bhop_madness', 1),
('bhop_madx6', 2),
('bhop_majuice', 2),
('bhop_malabar10', 2),
('bhop_malabar3_v3', 2),
('bhop_malabar9', 1),
('bhop_mampu_v2_rg1', 4),
('bhop_manpoo', 1),
('bhop_map', 2),
('bhop_mapsuck', 1),
('bhop_masket', 1),
('bhop_masterspike_rg1_csgo', 1),
('bhop_matans', 2),
('bhop_matches', 1),
('bhop_maymee', 1),
('bhop_mbhound', 1),
('bhop_mbs', 3),
('bhop_mdmg', 3),
('bhop_mdstrafe', 2),
('bhop_meaningless_fix', 6),
('bhop_medium_v1', 1),
('bhop_medusozoa_csgo', 2),
('bhop_meiiko_csgo', 3),
('bhop_melancholy', 1),
('bhop_meliodas_v1', 4),
('bhop_meme1', 2),
('bhop_meme2_2', 2),
('bhop_memory', 6),
('bhop_mentality_imk_port', 3),
('bhop_merzy', 5),
('bhop_metal_furax', 1),
('bhop_metal_v2_csgo', 1),
('bhop_metra2_imk_port', 3),
('bhop_miansai', 5),
('bhop_microwave', 1),
('bhop_midnight', 2),
('bhop_miku_v2_rg1_csgo', 1),
('bhop_miles', 2),
('bhop_militia_v2', 1),
('bhop_mindfk', 3),
('bhop_mine', 3),
('bhop_minecraft', 3),
('bhop_minecraft_csgo', 2),
('bhop_minecraft_dario000_csgo', 1),
('bhop_mint', 2),
('bhop_miracle', 3),
('bhop_MirrorsEdge_csgo', 2),
('bhop_mirthis', 2),
('bhop_mist_3', 1),
('bhop_mixanik_rg2', 3),
('bhop_mixed_journeys_csgo', 2),
('bhop_mixempire', 1),
('bhop_mixtape_csgo', 1),
('bhop_monotonous', 2),
('bhop_mons', 3),
('bhop_monster_jam_b1', 3),
('bhop_monument_valley', 2),
('bhop_monument_valley_2', 2),
('bhop_monument_valley_3', 2),
('bhop_mood', 2),
('bhop_moonlight', 1),
('bhop_moonlight_csgo', 1),
('bhop_motionless', 2),
('bhop_mountains', 1),
('bhop_movetothetrees', 3),
('bhop_moyo', 1),
('bhop_mp_stairs_hq_csgo_b1', 1),
('bhop_muchfast_fix_fix', 3),
('bhop_mukiology', 1),
('bhop_mult', 1),
('bhop_multicast', 4),
('bhop_muni', 1),
('bhop_mustapaska', 2),
('bhop_mykhop_final_fix', 2),
('bhop_nakolesike', 4),
('bhop_namastefixed', 2),
('bhop_nameless', 6),
('bhop_natthimmel', 2),
('bhop_nature_fixxd', 5),
('bhop_nebula', 3),
('bhop_necronomicon', 3),
('bhop_needyou', 3),
('bhop_neonhop', 2),
('bhop_neonlaser', 1),
('bhop_neon_v2_csgo_b1', 1),
('bhop_neratop', 1),
('bhop_nervosity', 3),
('bhop_netflixv2', 2),
('bhop_netscarp', 3),
('bhop_nevertranslucent', 2),
('bhop_newga_fix', 2),
('bhop_newyeargays', 2),
('bhop_nexus', 2),
('bhop_nightwatch', 1),
('bhop_nikitochka_ml', 1),
('bhop_nila', 1),
('bhop_nill', 2),
('bhop_nils', 1),
('bhop_nira', 1),
('bhop_niver', 1),
('bhop_nobody', 1),
('bhop_noidea', 1),
('bhop_noir', 3),
('bhop_non', 2),
('bhop_nona', 1),
('bhop_noname', 1),
('bhop_nono2', 1),
('bhop_nono_csgo', 3),
('bhop_noobhop_exg', 1),
('bhop_noodles_v2', 1),
('bhop_nosotros', 3),
('bhop_not_a_defrag_map', 1),
('bhop_not_dejavu_rg1', 3),
('bhop_not_eazy', 1),
('bhop_not_eazy_csgo', 1),
('bhop_nox', 2),
('bhop_nrx_v1_3', 4),
('bhop_nubia_fix', 2),
('bhop_nuclear', 1),
('bhop_nuclear_rg1', 1),
('bhop_nukkumaanmenoaika', 3),
('bhop_null', 5),
('bhop_nullified', 1),
('bhop_null_hard', 6),
('bhop_nup', 1),
('bhop_nux', 1),
('bhop_nvm', 3),
('bhop_nx-speedrun_startmap', 1),
('bhop_nxo_strafe_rg1', 4),
('bhop_ny', 2),
('bhop_nyrobs', 2),
('bhop_nyrox_rg2', 5),
('bhop_obscura2', 3),
('bhop_ocd_v5', 1),
('bhop_ocean', 1),
('bhop_oceanic', 5),
('bhop_oer', 2),
('bhop_office_space', 2),
('bhop_ogel_rg1', 2),
('bhop_ohboy', 2),
('bhop_oldstyle', 2),
('bhop_omfgdogs', 3),
('bhop_omniscient', 6),
('bhop_omniscient_v2', 6),
('bhop_omnitopia', 2),
('bhop_omn_csgo', 3),
('bhop_onable', 2),
('bhop_oneday', 2),
('bhop_onehunnidemoji', 2),
('bhop_one_fall', 2),
('bhop_opl', 3),
('bhop_optic', 2),
('bhop_orangengrey', 2),
('bhop_orbital', 4),
('bhop_orca_beta1_lr1', 1),
('bhop_orgrimmar', 2),
('bhop_orgrimmar_csgo', 2),
('bhop_orionsbelt', 2),
('bhop_osvetnik', 3),
('bhop_outback_rg1', 2),
('bhop_outerspace_v1', 5),
('bhop_overline', 1),
('bhop_overthinker_go', 5),
('bhop_oxom', 1),
('bhop_p', 4),
('bhop_p01_go', 2),
('bhop_p02_go', 1),
('bhop_p03_go', 2),
('bhop_p04_go', 1),
('bhop_p05_go', 3),
('bhop_p07_v2', 1),
('bhop_p08', 2),
('bhop_p10', 5),
('bhop_pacman_csgo', 2),
('bhop_paddy_csgo', 1),
('bhop_paisaweeaboo_beta3', 3),
('bhop_pandora', 4),
('bhop_paradigm', 2),
('bhop_paralelo', 2),
('bhop_parky', 2),
('bhop_park_dull', 1),
('bhop_paskaaa', 2),
('bhop_paskamappi', 1),
('bhop_passionless', 2),
('bhop_passionless_v1', 2),
('bhop_pastel', 2),
('bhop_pcshit_fix2', 3),
('bhop_peachrace_csgo', 2),
('bhop_pepel_fix_full', 2),
('bhop_perspective_csgo', 3),
('bhop_pharaoh', 5),
('bhop_pharma', 4),
('bhop_piano_rg1', 3),
('bhop_pickles', 1),
('bhop_picnic', 2),
('bhop_pidgeon', 2),
('bhop_pikkulauantai', 1),
('bhop_pillar', 3),
('bhop_pillar_csgos', 2),
('bhop_pillar_ez', 2),
('bhop_pims_cwfx_rg1', 1),
('bhop_pinkglow_csgo', 3),
('bhop_pinky_csgo_fix', 1),
('bhop_pink_shit', 2),
('bhop_pisco', 1),
('bhop_pj_beta1_csgo_b2', 5),
('bhop_pj_sibal', 6),
('bhop_playboy_csgo', 3),
('bhop_pogchamp', 3),
('bhop_polior', 1),
('bhop_pologos_fix_csgo', 2),
('bhop_ponpon', 6),
('bhop_pool', 2),
('bhop_popcornforadmin_csgo', 1),
('bhop_portal_prt1', 2),
('bhop_potato', 2),
('bhop_potato2', 2),
('bhop_potato3', 3),
('bhop_pphanjju_cake', 1),
('bhop_pphanjju_sibalstfu', 5),
('bhop_pride', 3),
('bhop_priexaliblyat', 1),
('bhop_primal', 2),
('bhop_profane', 4),
('bhop_project6', 5),
('bhop_project_acid', 3),
('bhop_project_easy', 1),
('bhop_prometheus', 4),
('bhop_promp2tude_a5', 5),
('bhop_proving_a_point', 1),
('bhop_pro_bhopper_final_fix', 1),
('bhop_pro_bhop_csgo', 1),
('bhop_prux', 2),
('bhop_prux_fix_csgo', 2),
('bhop_psykeeysss', 2),
('bhop_publiclir_minecraft', 1),
('bhop_puf', 2),
('bhop_pure_betafix', 3),
('bhop_purpleglow_csgo', 3),
('bhop_pusswarts', 2),
('bhop_pyle', 2),
('bhop_pym_imk', 4),
('bhop_pyramid_fix', 2),
('bhop_pyxkeria_csgofix', 2),
('bhop_qmpa', 2),
('bhop_qportal', 4),
('bhop_qtp4_final', 1),
('bhop_qtpzerohopsgiven', 1),
('bhop_quake_final', 1),
('bhop_quandrix', 2),
('bhop_quep_rg1', 2),
('bhop_quesin', 4),
('bhop_quickie', 3),
('bhop_quiet', 2),
('bhop_quiet2', 3),
('bhop_quist_final', 3),
('bhop_qwerty', 2),
('bhop_rabbit_csgo', 1),
('bhop_racer_csgo', 1),
('bhop_ragepoop_rev_csgo', 1),
('bhop_ragepoop_rev_rg1', 1),
('bhop_ragequit_csgo', 6),
('bhop_ragnarok_fix', 4),
('bhop_rainbowroad', 2),
('bhop_randomeness', 3),
('bhop_raw_rg1', 3),
('bhop_rbth', 3),
('bhop_rebirth_level_one_alpha', 1),
('bhop_rebound', 1),
('bhop_rebound_csgo', 1),
('bhop_reddawn', 1),
('bhop_redglow_csgo', 3),
('bhop_reding_rg1', 2),
('bhop_redmin', 2),
('bhop_redolent', 2),
('bhop_redshit', 1),
('bhop_redwood_v2', 1),
('bhop_relax', 4),
('bhop_remi', 6),
('bhop_remia', 2),
('bhop_remnants', 1),
('bhop_reportal', 3),
('bhop_research_laboratories_b2', 5),
('bhop_reservation', 3),
('bhop_resonance', 1),
('bhop_respectable_black_person', 3),
('bhop_retrowave', 4),
('bhop_reverie', 2),
('bhop_rezsadrevoltmedsestra2_rg1', 1),
('bhop_rgbglow_fix_csgo', 1),
('bhop_rick_and_morty_v2', 3),
('bhop_rikudo', 2),
('bhop_rin', 3),
('bhop_ripchy', 1),
('bhop_ripdream', 2),
('bhop_rising_csgo', 1),
('bhop_riverland', 1),
('bhop_rockthevote', 6),
('bhop_rockthevote2', 6),
('bhop_rockthevote3', 5),
('bhop_rockthevote4', 3),
('bhop_rollin_v1_csgo', 2),
('bhop_room10', 5),
('bhop_rooms', 1),
('bhop_rooster_csgo_b2', 2),
('bhop_rotebal', 4),
('bhop_rotebal2_go', 5),
('bhop_royal', 1),
('bhop_ruins', 3),
('bhop_ruins_of_hopcity_imk_port', 1),
('bhop_runbhopper_rg2_csgo', 1),
('bhop_runbhop_csgo', 1),
('bhop_ruska_d', 2),
('bhop_safehaven', 1),
('bhop_sahara_csgo', 2),
('bhop_saisei', 2),
('bhop_sakura_project', 1),
('bhop_salat_v4_csgo', 3),
('bhop_samcollab', 2),
('bhop_same', 3),
('bhop_sanctuary', 2),
('bhop_sandals', 3),
('bhop_sandhop', 1),
('bhop_sandtrap', 2),
('bhop_sandtrap2', 1),
('bhop_sandtrap3', 3),
('bhop_sandyshores_rg1', 1),
('bhop_sangria', 2),
('bhop_saro', 2),
('bhop_saspatoon', 4),
('bhop_satellites', 4),
('bhop_sativa', 2),
('bhop_sauvekavely', 2),
('bhop_sawogi', 3),
('bhop_sawoht2', 1),
('bhop_scape', 2),
('bhop_scourge', 3),
('bhop_screelee_csgo_fix', 4),
('bhop_scriptide_lm', 5),
('bhop_scrollcity_rg1', 2),
('bhop_sdc01', 1),
('bhop_seasons3', 5),
('bhop_SeaWolf', 3),
('bhop_second_csgo', 2),
('bhop_seiz', 2),
('bhop_semeroe_v3', 1),
('bhop_sense8', 2),
('bhop_serenity', 2),
('bhop_series_one', 1),
('bhop_serv', 1),
('bhop_shades', 2),
('bhop_shaft', 2),
('bhop_shampoo', 1),
('bhop_shine', 2),
('bhop_shitmap_csgo', 4),
('bhop_shitper', 3),
('bhop_shitshow', 2),
('bhop_shitshow2', 3),
('bhop_Shiyatheweeb', 2),
('bhop_shoppingspree', 2),
('bhop_shrubhop_csgo', 2),
('bhop_shutdown2_imk_port', 4),
('bhop_shutdown_imk_port', 4),
('bhop_shy', 2),
('bhop_silence', 6),
('bhop_silly', 6),
('bhop_simple_v2', 1),
('bhop_simp_fix', 1),
('bhop_simulation', 2),
('bhop_sina_csgo', 6),
('bhop_sj', 5),
('bhop_sketchy_v4_csgo', 2),
('bhop_skybhop', 3),
('bhop_skybricks', 1),
('bhop_skybricks_v2', 1),
('bhop_skybridges', 2),
('bhop_skyhops', 2),
('bhop_skylook', 2),
('bhop_skylook2', 2),
('bhop_skylook_csgo', 2),
('bhop_skyppy_alpha_v1', 1),
('bhop_skyruins', 1),
('bhop_skyscrapers_csgo', 1),
('bhop_skyscrapers_rg1', 2),
('bhop_skyway', 1),
('bhop_sky_realm_v4', 2),
('bhop_slayer_final', 1),
('bhop_sleepless_rg1', 1),
('bhop_slide', 1),
('bhop_slide2', 2),
('bhop_slope_v2', 1),
('bhop_smallmap', 2),
('bhop_smally', 1),
('bhop_smth', 1),
('bhop_smthtestteerrrrrrrrrrr', 1),
('bhop_smudge', 1),
('bhop_smudge_csgo', 1),
('bhop_sniff_sharpies_csgo', 2),
('bhop_snowedin', 2),
('bhop_snowychristmas', 2),
('bhop_snowy_rg1', 1),
('bhop_soaatana_csgo', 2),
('bhop_soft_csgo', 2),
('bhop_sokii', 2),
('bhop_solitude', 4),
('bhop_somber_fix', 2),
('bhop_somehopez', 1),
('bhop_sonic_lagoon_collab_rfix_rg1', 3),
('bhop_sonic_lagoon_csgo_lg', 3),
('bhop_sonni_v2', 1),
('bhop_sorrow', 3),
('bhop_sourcejump', 1),
('bhop_space', 3),
('bhop_spacerace', 3),
('bhop_spacerooms', 2),
('bhop_spdmp_2hr', 3),
('bhop_speedbub', 2),
('bhop_speedrun_artild', 1),
('bhop_speedrun_aztec_csgo', 2),
('bhop_speedrun_dust_rg1', 1),
('bhop_speedrun_fluid', 1),
('bhop_speedrun_fluid_rg1', 1),
('bhop_speedrun_habitat_v2', 2),
('bhop_speedrun_lyned', 2),
('bhop_speedrun_lyned2', 1),
('bhop_speedrun_lyned3', 1),
('bhop_speedrun_skyline', 1),
('bhop_speedrun_suka47', 2),
('bhop_speedrun_suka48', 2),
('bhop_speedrun_suka49', 1),
('bhop_speedrun_suka50', 1),
('bhop_speedrun_sya', 2),
('bhop_speedrun_valley_csgo_b2', 2),
('bhop_speedsya', 1),
('bhop_spell', 1),
('bhop_spiteful', 3),
('bhop_splrez_csgo', 1),
('bhop_splrez_fix', 3),
('bhop_spongebob_csgo', 2),
('bhop_spooktacular', 3),
('bhop_spooktober', 3),
('bhop_spookyland', 2),
('bhop_spring_chill', 3),
('bhop_sp_v3', 1),
('bhop_sqee_csgo', 6),
('bhop_sqee_hard', 6),
('bhop_squishyfish', 3),
('bhop_ssj', 1),
('bhop_ssj_trainer', 1),
('bhop_static', 1),
('bhop_station_altair', 5),
('bhop_station_altair_fix', 5),
('bhop_stoneage', 1),
('bhop_stonez', 3),
('bhop_stormzriver', 2),
('bhop_storm_csgo_b1', 4),
('bhop_straa_babylon', 2),
('bhop_straa_caves', 3),
('bhop_straa_forest', 1),
('bhop_straa_space', 2),
('bhop_strafe10rd', 3),
('bhop_strafearena', 4),
('bhop_strafeflow', 2),
('bhop_strafepads', 1),
('bhop_strafe_azure_csgo_b2', 3),
('bhop_strafe_eiffel', 1),
('bhop_strafe_fix_rework', 6),
('bhop_strafe_matans', 2),
('bhop_strafe_sepulchre_hard_rg1', 4),
('bhop_strafe_sewer_rg1', 1),
('bhop_strafe_strafe', 1),
('bhop_strafe_summer_rg1', 3),
('bhop_strafe_syn_yk', 1),
('bhop_strafe_winter_csgo_rg3', 3),
('bhop_straightforward', 1),
('bhop_strefordie', 2),
('bhop_stref_amazon', 1),
('bhop_stref_asleep', 1),
('bhop_stref_cairo', 1),
('bhop_stref_shanghai', 1),
('bhop_stref_siberia', 1),
('bhop_stref_wat', 2),
('bhop_stripedbrick', 3),
('bhop_stronghold_rg1', 5),
('bhop_stupid', 1),
('bhop_subdivide', 1),
('bhop_subsidence_csgo', 3),
('bhop_subway_csgo', 1),
('bhop_suddenfire', 2),
('bhop_suddenfire_csgo', 2),
('bhop_sugarspeed', 2),
('bhop_suicide_pls', 1),
('bhop_suitsuke', 3),
('bhop_sukablyad', 3),
('bhop_summerland', 3),
('bhop_sunset_fix', 4),
('bhop_sunstreak2', 1),
('bhop_superdooperhard_speedrun', 4),
('bhop_supermario', 3),
('bhop_surf_qvo_v2', 2),
('bhop_swag_final_v2', 3),
('bhop_swallows_nest', 2),
('bhop_swepty', 1),
('bhop_swik_b1', 2),
('bhop_symphony', 3),
('bhop_sync_final', 3),
('bhop_synthetic', 6),
('bhop_szaq2', 1),
('bhop_tachyonic_csgo', 3),
('bhop_taipowershort', 1),
('bhop_tango_final2', 2),
('bhop_tanker2', 2),
('bhop_tanker3', 2),
('bhop_tanker_final', 2),
('bhop_tasku_csgo_b1', 2),
('bhop_tbd', 2),
('bhop_tbh', 2),
('bhop_teftel', 6),
('bhop_tehoputki', 1),
('bhop_template', 1),
('bhop_temple_ruins', 4),
('bhop_temporal', 2),
('bhop_temporal2', 2),
('bhop_tentacion', 2),
('bhop_tequila_rg1', 3),
('bhop_terez', 2),
('bhop_terrarium', 4),
('bhop_terry', 3),
('bhop_tesquo', 3),
('bhop_testify_fix', 1),
('bhop_testing', 1),
('bhop_teti', 3),
('bhop_teuthida', 1),
('bhop_tex', 3),
('bhop_thc', 3),
('bhop_thc_gold_fix', 5),
('bhop_thc_gold_rg1', 4),
('bhop_thc_island_rgbeta', 2),
('bhop_thc_platinum_final_rg2', 5),
('bhop_theendofabeautifulera', 6),
('bhop_thelittleone_v2', 3),
('bhop_thetimeputintothismapwasnotworth_csgo', 3),
('bhop_the_distance_rg1', 6),
('bhop_the_journey_lyned', 6),
('bhop_the_journey_lyned2', 4),
('bhop_the_journey_lyned3', 5),
('bhop_the_journey_lyned4', 2),
('bhop_the_pit', 4),
('bhop_thoughts-abs', 1),
('bhop_timerenthusiast_rg1', 1),
('bhop_timescalehack_v2', 2),
('bhop_timeshifter', 3),
('bhop_timeshifter_2', 2),
('bhop_tinneri', 2),
('bhop_titan_v2_rg1', 3),
('bhop_toc', 4),
('bhop_together', 6),
('bhop_tompagay', 1),
('bhop_tooeasy_beta1a', 2),
('bhop_tooeasy_beta2a', 1),
('bhop_topgay_csgo', 2),
('bhop_tormen', 1),
('bhop_torqwaz', 2),
('bhop_torrens_igneus', 2),
('bhop_tramadol', 3),
('bhop_trampislow_csgo', 6),
('bhop_tran', 1),
('bhop_tranquility_imk_port', 5),
('bhop_tranquil_garden_fix', 2),
('bhop_translucent_final', 2),
('bhop_translucidity_v2', 3),
('bhop_travel', 2),
('bhop_treehouse', 3),
('bhop_treehouse2', 3),
('bhop_treehouse3', 4),
('bhop_treehouse4', 3),
('bhop_trezza', 2),
('bhop_trib_speedrun', 1),
('bhop_trib_vanilla', 1),
('bhop_trikz_caverns', 3),
('bhop_trinity', 3),
('bhop_tripack', 5),
('bhop_tron', 1),
('bhop_tropic_v2_csgo_fix', 2),
('bhop_tropic_v3_rg1', 3),
('bhop_tsture', 1),
('bhop_turhapaska_csgo', 5),
('bhop_turkswetdream', 1),
('bhop_tutorial', 3),
('bhop_tut_v2', 2),
('bhop_tut_v2_csgo_b1', 2),
('bhop_twilight_tile', 2),
('bhop_twisted_test_chambers_v1', 1),
('bhop_twisty', 1),
('bhop_tyle', 2),
('bhop_tyle2', 4),
('bhop_tyrian', 3),
('bhop_uc_minecraft_beta2_csgo', 3),
('bhop_ukroina', 1),
('bhop_ulowflymap', 6),
('bhop_ultimatum', 2),
('bhop_ultra', 2),
('bhop_umbra_csgo_v2', 4),
('bhop_uncolored', 2),
('bhop_underground_crypt_go', 5),
('bhop_unicolor', 3),
('bhop_uninspired_trash', 3),
('bhop_unity_speedrun', 2),
('bhop_unkn0wn_mgw', 1),
('bhop_unkn0wn_v2', 2),
('bhop_unreality2_imk_port', 6),
('bhop_unreality_rg1', 4),
('bhop_unrealverse2', 5),
('bhop_unreal_speedrun', 3),
('bhop_unreal_speedrun_csgo', 3),
('bhop_untitled_mp', 3),
('bhop_upupandaway', 4),
('bhop_upupup', 2),
('bhop_utopia', 4),
('bhop_utopia_2', 2),
('bhop_utopia_csgo', 1),
('bhop_vacation', 2),
('bhop_vacation_v2', 1),
('bhop_vagabond', 4),
('bhop_vale', 1),
('bhop_vandora', 6),
('bhop_vardelos', 2),
('bhop_velocity_csgo', 3),
('bhop_velstand', 2),
('bhop_verbena', 3),
('bhop_veridical_go', 1),
('bhop_verisimilitude', 6),
('bhop_vermouth', 4),
('bhop_verness', 2),
('bhop_very_long_fur_bonus_bruh', 1),
('bhop_vinter', 3),
('bhop_violet', 1),
('bhop_virginnerds', 2),
('bhop_vjump', 1),
('bhop_vsh', 1),
('bhop_vulcan', 1),
('bhop_wacer_rg1_csgo', 1),
('bhop_wall_strategy_arya', 4),
('bhop_wall_strategy_hard_arya', 5),
('bhop_warmzsteon', 4),
('bhop_wasd', 1),
('bhop_waterfall', 5),
('bhop_waterfall_ez_rg1', 3),
('bhop_wave', 2),
('bhop_weird', 3),
('bhop_white', 2),
('bhop_whiteshit', 1),
('bhop_whoevenbhops_final', 1),
('bhop_wifiscifi', 2),
('bhop_wildcard', 3),
('bhop_winter', 1),
('bhop_winterland', 2),
('bhop_witchsprings', 1),
('bhop_woah', 1),
('bhop_wob', 4),
('bhop_woodbattle', 1),
('bhop_woodenxd', 3),
('bhop_wooden_temple', 2),
('bhop_wood_1', 4),
('bhop_wood_notsowoodremake_csgo', 1),
('bhop_worldwar_csgo', 1),
('bhop_wuyan', 5),
('bhop_x', 2),
('bhop_xana', 2),
('bhop_xcsource', 1),
('bhop_xeimon', 2),
('bhop_xenon', 5),
('bhop_xerxes', 1),
('bhop_xof', 1),
('bhop_xorex', 1),
('bhop_xulazu', 1),
('bhop_xyz', 5),
('bhop_y', 2),
('bhop_yaw', 1),
('bhop_yayaya_dump', 6),
('bhop_yesyes', 3),
('bhop_yleinen', 2),
('bhop_yousuckdick_fagget', 2),
('bhop_ytt_dust_csgo', 2),
('bhop_yulo', 1),
('bhop_yuna_zadrot_rg1', 1),
('bhop_z', 2),
('bhop_zbox', 2),
('bhop_zelda_final', 1),
('bhop_zentic', 1),
('bhop_zero_csgo_b2', 3),
('bhop_zig_csgo_fix', 3),
('bhop_zipfag', 3),
('bhop_ztk_egyptiancrypt', 1),
('bhop_zunron', 1),
('bhop_zygos', 2),
('bhop_zyper', 3),

ALTER TABLE `maptiers`
  ADD PRIMARY KEY (`map`);
COMMIT;
