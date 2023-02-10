select max_by(hero_name,villains_defeated) as BEST_HERO, min_by(hero_name,villains_defeated) as WORST_HERO  From dev_general.stage.w31;
