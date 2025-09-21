waterfill(4,3):-
	waterfill(0,0).

waterfill(0,0):-
	write('\nJug1 capacity : 4\n\n'),
	write('\nJug2 capacity : 3\n'),
	write('\n\nStep1'),
	write('\n-----\n'),
	write('\nJug1=0 and Jug2=0'),
	write('\nBoth jugs are empty\n'),
	waterfill(4,0).

waterfill(4,0):-
	write('\n\nStep2'),
	write('\n-----\n'),
	write('\nJug1=4 and Jug2=0'),
	write('\nWe fill the Jug1 to the maximum\n'),
	waterfill(1,3).

waterfill(1,3):-
	write('\n\nStep3'),
	write('\n-----\n'),
	write('\nJug1=1 and Jug=3'),
	write('\nWith Jug1,we fill Jug2 to its maximum\n'),
	write('\nJug1 remains with 1lt'),
	waterfill(1,0).

waterfill(1,0):-
	write('\n\nStep4'),
	write('\n-----\n'),
	write('\nJug1=1 and Jug2=0'),
	write('\nWith Jug1 having 1lt,we empty the jug2\n'),
	waterfill(0,1).

waterfill(0,1):-
	write('\n\nStep5'),
	write('\n-----\n'),
	write('\nJug1=0 and Jug2=1'),
	write('\nIn this step we just transfer the water in jug1 to jug2\n'),
	waterfill(4,1).

waterfill(4,1):-
	write('\n\nStep6'),
	write('\n-----\n'),
	write('\nJug1=4 and Jug2=1'),
	write('\nLets fill again jug1 to its maximum(4lt)\n'),
	waterfill(2,3).

waterfill(2,3):-
	write('\n\nStep7'),
	write('\n-----\n'),
	write('\nJug1=2 and Jug2=3'),
	write('\nBy filling the jug2 with the water in jug1,jug1 remains with 2lt\n'),
	waterfill(2,0).

waterfill(2,0):-
	write('\n\nStep8'),
	write('\n-----\n'),
	write('\nJug1=2 and Jug2=0'),
	write('\nBy filling Jug1=2 and Jug2=0\n'),
	write('\ndone\n').