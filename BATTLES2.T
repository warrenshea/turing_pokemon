function BATTLE3 (PokemonS : string) : boolean
    var win : boolean
    var turn : int := 0
    var choice, myattack : string (1)
    var badattack, i : int
    var Mylife, Badlife : int := 100
    loop
	if turn mod 2 = 0 then
	    cls
	    GAMEPLAY (PokemonS)
	    colour (15)
	    locate (13, 9)
	    put Mylife, " "
	    locate (13, 28)
	    put Badlife, " "
	    locate (15, 1)
	    if PokemonS = "1" then
		colour (14)
		put "Pikachu"
	    elsif PokemonS = "2" then
		colour (12)
		put "Charmander"
	    elsif PokemonS = "3" then
		colour (11)
		put "Squirtle"
	    end if
	    colour (15)
	    put "1. Attack"
	    put "2. Run"
	    getch (choice)
	    if choice = "1" then
		if PokemonS = "1" then
		    cls
		    GAMEPLAY (PokemonS)
		    colour (15)
		    locate (13, 9)
		    put Mylife, " "
		    locate (13, 28)
		    put Badlife, " "
		    locate (15, 1)
		    colour (14)
		    put "Pikachu"
		    colour (15)
		    put "1. Quick Attack"
		    put "2. Thunder"
		    getch (myattack)
		    if myattack = "1" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "QUICK ATTACK !!"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 10 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 10
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "QUICK ATTACK !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (14)
			    put "PIKACHU " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    elsif myattack = "2" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "THUNDER !!"
			    delay (1000)
			    put "It's not very effective"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 5 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 5
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "THUNDER !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    put "It's not very effective"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 5 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 5
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (14)
			    put "PIKACHU " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    end if
		elsif PokemonS = "2" then
		    cls
		    GAMEPLAY (PokemonS)
		    colour (15)
		    locate (13, 9)
		    put Mylife, " "
		    locate (13, 28)
		    put Badlife, " "
		    locate (15, 1)
		    colour (12)
		    put "Charmander"
		    colour (15)
		    put "1. Scratch"
		    put "2. Ember"
		    getch (myattack)
		    if myattack = "1" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "SCRATCH !!"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 10 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 10
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "SCRATCH !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (12)
			    put "CHARMANDER " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    elsif myattack = "2" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "EMBER !!"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 10 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 10
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "EMBER !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (12)
			    put "CHARMANDER " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    end if
		elsif PokemonS = "3" then
		    cls
		    GAMEPLAY (PokemonS)
		    colour (15)
		    locate (13, 9)
		    put Mylife, " "
		    locate (13, 28)
		    put Badlife, " "
		    locate (15, 1)
		    colour (11)
		    put "Squirtle"
		    colour (15)
		    put "1. Headbutt"
		    put "2. Water Gun"
		    getch (myattack)
		    if myattack = "1" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "HEADBUTT !!"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 10 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 10
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "HEADBUTT !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (11)
			    put "SQUIRTLE " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    elsif myattack = "2" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "WATER GUN !!"
			    delay (1000)
			    put "It's super effective"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "WATER GUN !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    put "It's super effective"
			    delay (1000)
			    colour (6)
			    put "GEODUDE " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (11)
			    put "SQUIRTLE " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    end if
		end if
	    elsif choice = "2" then
		put ""
		put "Can't Escape"
		delay (1000)
		turn += 1
	    else
		put ""
		put "Invalid Answer"
		delay (1500)
	    end if
	    if Badlife <= 0 then
		win := true
		exit
	    end if
	elsif turn mod 2 = 1 then
	    cls
	    GEODUDE
	    colour (15)
	    locate (13, 9)
	    put Mylife, " "
	    locate (13, 28)
	    put Badlife, " "
	    locate (15, 1)
	    colour (6)
	    put "Geodude"
	    colour (15)
	    locate (17, 1)
	    randomize
	    randint (badattack, 1, 10)
	    if badattack >= 1 and badattack <= 4 then
		put ""
		put "TACKLE !!"
		delay (1500)
		put "Your Pokemon lost 10 HP Points !!"
		delay (1500)
		Mylife := Mylife - 10
		locate (13, 9)
		put Mylife, " "
		turn += 1
	    elsif badattack >= 5 and badattack <= 7 then
		put ""
		put "ROCK THROW !!"
		delay (1500)
		put "Your Pokemon lost 15 HP Points !!"
		delay (1500)
		Mylife := Mylife - 15
		locate (13, 9)
		put Mylife, " "
		turn += 1
	    elsif badattack >= 8 then
		put ""
		colour (6)
		put "GEODUDE " ..
		colour (15)
		put "MISSED !!"
		delay (1500)
		turn += 1
	    end if
	end if
	if Mylife <= 0 then
	    win := false
	    exit
	elsif Badlife <= 0 then
	    win := true
	    exit
	end if
    end loop
    result win
end BATTLE3

function BATTLE4 (PokemonS : string) : boolean
    var win : boolean
    var turn : int := 0
    var choice, myattack : string (1)
    var badattack, i : int
    var Mylife, Badlife : int := 150
    loop
	if turn mod 2 = 0 then
	    cls
	    GAMEPLAY2 (PokemonS)
	    colour (15)
	    locate (13, 9)
	    put Mylife, " "
	    locate (13, 28)
	    put Badlife, " "
	    locate (15, 1)
	    if PokemonS = "1" then
		colour (14)
		put "Raichu"
	    elsif PokemonS = "2" then
		colour (12)
		put "Charizard"
	    elsif PokemonS = "3" then
		colour (11)
		put "Blastoise"
	    end if
	    colour (15)
	    put "1. Attack"
	    put "2. Run"
	    getch (choice)
	    if choice = "1" then
		if PokemonS = "1" then
		    cls
		    GAMEPLAY2 (PokemonS)
		    colour (15)
		    locate (13, 9)
		    put Mylife, " "
		    locate (13, 28)
		    put Badlife, " "
		    locate (15, 1)
		    colour (14)
		    put "Raichu"
		    colour (15)
		    put "1. Quick Attack"
		    put "2. Thunder"
		    put "3. Electric Storm"
		    getch (myattack)
		    if myattack = "1" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "QUICK ATTACK !!"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "QUICK ATTACK !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 20 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 20
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (14)
			    put "RAICHU " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    elsif myattack = "2" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "THUNDER !!"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "THUNDER !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 20 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 20
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (14)
			    put "RAICHU " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    elsif myattack = "3" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 3 then
			    put ""
			    put "ELECTRIC STORM !!"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 4 and i <= 8 then
			    put ""
			    put "ELECTRIC STORM !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 25 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 25
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (14)
			    put "RAICHU " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    end if
		elsif PokemonS = "2" then
		    cls
		    GAMEPLAY2 (PokemonS)
		    colour (15)
		    locate (13, 9)
		    put Mylife, " "
		    locate (13, 28)
		    put Badlife, " "
		    locate (15, 1)
		    colour (12)
		    put "Charizard"
		    colour (15)
		    put "1. Scratch"
		    put "2. Ember"
		    put "3. Fire Spin"
		    getch (myattack)
		    if myattack = "1" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "SCRATCH !!"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "SCRATCH !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 20 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 20
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (12)
			    put "CHARIZARD " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    elsif myattack = "2" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "EMBER !!"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "EMBER !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 20 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 20
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (12)
			    put "CHARIZARD " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    elsif myattack = "3" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 3 then
			    put ""
			    put "FIRE SPIN !!"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 4 and i <= 8 then
			    put ""
			    put "FIRE SPIN !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 25 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 25
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (12)
			    put "CHARIZARD " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    end if
		elsif PokemonS = "3" then
		    cls
		    GAMEPLAY2 (PokemonS)
		    colour (15)
		    locate (13, 9)
		    put Mylife, " "
		    locate (13, 28)
		    put Badlife, " "
		    locate (15, 1)
		    colour (11)
		    put "Blastoise"
		    colour (15)
		    put "1. Headbutt"
		    put "2. Water Gun"
		    put "3. Hydro Pump"
		    getch (myattack)
		    if myattack = "1" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "HEADBUTT !!"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "HEADBUTT !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 20 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 20
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (11)
			    put "BLASTOISE " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    elsif myattack = "2" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 4 then
			    put ""
			    put "WATER GUN !!"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 5 and i <= 8 then
			    put ""
			    put "WATER GUN !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 20 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 20
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (11)
			    put "BLASTOISE " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    elsif myattack = "3" then
			randomize
			randint (i, 1, 10)
			if i >= 1 and i <= 3 then
			    put ""
			    put "HYDRO PUMP !!"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 15 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 15
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 4 and i <= 8 then
			    put ""
			    put "HYDRO PUMP !!"
			    delay (1000)
			    put "CRITICAL HIT"
			    delay (1000)
			    colour (5)
			    put "MEWTWO " ..
			    colour (15)
			    put "lost 25 HP Points !!"
			    delay (1500)
			    Badlife := Badlife - 25
			    locate (13, 28)
			    put Badlife, " "
			    turn += 1
			elsif i >= 9 and i <= 10 then
			    put ""
			    colour (11)
			    put "BLASTOISE " ..
			    colour (15)
			    put "MISSED !!"
			    delay (1000)
			    turn += 1
			end if
		    end if
		end if
	    elsif choice = "2" then
		put ""
		put "Can't Escape"
		delay (1000)
		turn += 1
	    else
		put ""
		put "Invalid Answer"
		delay (1500)
	    end if
	    if Badlife <= 0 then
		win := true
		exit
	    end if
	elsif turn mod 2 = 1 then
	    cls
	    MEWTWO
	    colour (15)
	    locate (13, 9)
	    put Mylife, " "
	    locate (13, 28)
	    put Badlife, " "
	    locate (15, 1)
	    colour (5)
	    put "Mewtwo"
	    colour (15)
	    locate (17, 1)
	    randomize
	    randint (badattack, 1, 10)
	    if badattack >= 1 and badattack <= 2 then
		put ""
		put "PSYCHIC !!"
		delay (1500)
		put "Your Pokemon lost 15 HP Points !!"
		delay (1500)
		Mylife := Mylife - 15
		locate (13, 8)
		put Mylife, " "
		turn += 1
	    elsif badattack >= 3 and badattack <= 4 then
		put ""
		put "CONFUSION !!"
		delay (1500)
		put "Your Pokemon lost 20 HP Points !!"
		delay (1500)
		Mylife := Mylife - 20
		locate (13, 8)
		put Mylife, " "
		turn += 1
	    elsif badattack >= 5 and badattack <= 6 then
		put ""
		put "POUND !!"
		delay (1500)
		put "Your Pokemon lost 25 HP Points !!"
		delay (1500)
		Mylife := Mylife - 25
		locate (13, 8)
		put Mylife, " "
		turn += 1
	    elsif badattack >= 7 then
		put ""
		colour (5)
		put "MEWTWO " ..
		colour (15)
		put "MISSED !!"
		delay (1500)
		turn += 1
	    end if
	end if
	if Mylife <= 0 then
	    win := false
	    exit
	elsif Badlife <= 0 then
	    win := true
	    exit
	end if
    end loop
    result win
end BATTLE4

