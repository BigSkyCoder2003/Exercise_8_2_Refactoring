# Exercise_8_2_Refactoring
-Classes moved into their own files, following proper OOP convention (inheritance)
-Object instantiation for GoPlayer kept in Go, as moving it would create worse dependency problems.
-Changed PlayGames to GameSimulator, as the code would have to be abstracted further to keep the class name as PlayGames, arguably changing its intended functionality of simulating a game. Thus, the naming has been changed to reflect the true functionality of the class.