#Variable:/CELL/CYTOPLASM:G6P:MolarConc,0.117e-3,0.0635e-3,X,
#Variable:/CELL/CYTOPLASM:G1P:MolarConc,0.005e-3,0.0021e-3,X,
#Variable:/CELL/CYTOPLASM:F6P:MolarConc,0.0222e-3,0.0119e-3,X,
#Variable:/CELL/CYTOPLASM:FBP:MolarConc,0.0224e-3,0.0214e-3,X,
#Variable:/CELL/CYTOPLASM:DHAP:MolarConc,0.0204e-3,0.025e-3,X,
#Variable:/CELL/CYTOPLASM:GAP:MolarConc,0.0022e-3,0.0013e-3,X,
#Variable:/CELL/CYTOPLASM:BPG13:MolarConc,0.0447e-3,0.0151e-3,X,
#Variable:/CELL/CYTOPLASM:PG3:MolarConc,0.0454e-3,0.0427e-3,X,
#Variable:/CELL/CYTOPLASM:PG2:MolarConc,0.0046e-3,0.0075e-3,X,
#Variable:/CELL/CYTOPLASM:PEP:MolarConc,0.0086e-3,0.0158e-3,X,
#Variable:/CELL/CYTOPLASM:PYR:MolarConc,0.102e-3,0.069e-3,X,
#Variable:/CELL/CYTOPLASM:LAC:MolarConc,6.002e-3,1.987e-3,X,


@{

G6P = { #MolarConc 0.00075;
#Variable:/CELL/CYTOPLASM:G6P:MolarConc,0.117e-3,0.0635e-3,X,
	"LAT" : 0.117e-3,
	"V" : 0.0635e-3	
}

G1P = { #MolarConc 0.0000589;
#Variable:/CELL/CYTOPLASM:G1P:MolarConc,0.005e-3,0.0021e-3,X,
	"LAT" : 0.005e-3,
	"V" : 0.0021e-3
}

F6P = {		#MolarConc 0.000228;
#Variable:/CELL/CYTOPLASM:F6P:MolarConc,0.0222e-3,0.0119e-3,X,
	"LAT" : 0.0222e-3,
	"V" : 0.0119e-3
}

FBP = {		#MolarConc 0.0000723;
#Variable:/CELL/CYTOPLASM:FBP:MolarConc,0.0224e-3,0.0214e-3,X,
	"LAT" : 0.0224e-3,
	"V" : 0.0214e-3
}

DHAP = {		#MolarConc 0.0000764;
#Variable:/CELL/CYTOPLASM:DHAP:MolarConc,0.0204e-3,0.025e-3,X,
	"LAT" : 0.0204e-3,
	"V" : 0.025e-3
}

GAP = {		#MolarConc 0.0000355;
#Variable:/CELL/CYTOPLASM:GAP:MolarConc,0.0022e-3,0.0013e-3,X,
	"LAT" : 0.0022e-3,
	"V" : 0.0013e-3
}

BPG13 = {		#MolarConc 0.000065;
#Variable:/CELL/CYTOPLASM:BPG13:MolarConc,0.0447e-3,0.0151e-3,X,
	"LAT" : 0.0447e-3,
	"V" : 0.0151e-3
}

PG3 = {		#MolarConc 0.000052;
#Variable:/CELL/CYTOPLASM:PG3:MolarConc,0.0454e-3,0.0427e-3,X
	"LAT" : 0.0454e-3,
	"V" : 0.0427e-3
}

PG2 = {		#MolarConc 0.000005;
#Variable:/CELL/CYTOPLASM:PG2:MolarConc,0.0046e-3,0.0075e-3,X,
	"LAT" : 0.0046e-3,
	"V" : 0.0075e-3
}

PEP = { 		#MolarConc 0.0000194;
#Variable:/CELL/CYTOPLASM:PEP:MolarConc,0.0086e-3,0.0158e-3,X,
	"LAT" : 0.0086e-3,
	"V" : 0.0158e-3
}

PYR = {	 	        #MolarConc 0.0000994;
#Variable:/CELL/CYTOPLASM:PYR:MolarConc,0.102e-3,0.069e-3,X,
	"LAT" : 0.102e-3,
	"V" : 0.069e-3
}

LAC = { 		#MolarConc 0.0013;
#Variable:/CELL/CYTOPLASM:LAC:MolarConc,6.002e-3,1.987e-3,X,
	"LAT" : 6.002e-3,
	"V" : 1.987e-3
}
}


	Variable Variable( GLY )
	{
#		Value 112.0;
#                MolarConc 112.0;
#                MolarConc 0.112;
                MolarConc 0.021;#amano_2009
	}

        Variable Variable( Glc )
        {
#               Value 1.8;#min
#               Value 2.5;#max
#               MolarConc 1.8;#min
#               MolarConc 2.5;#max
                MolarConc 0.0018;#min
#               MolarConc 0.0025;#max
        }

	Variable Variable( G1P )
	{
#		Value 0.0589;
#		MolarConc 0.0589;
#		MolarConc 0.0000589;

		MolarConc @( G1P[SimulationMode] );
	}

	Variable Variable( G6P )
	{
#		Value 0.75;
#		MolarConc 0.75;
#		MolarConc 0.00075;

		MolarConc @( G6P[SimulationMode] );
	}

	Variable Variable( F6P )
	{
#		Value 0.228;
#		MolarConc 0.228;
#		MolarConc 0.000228;

		MolarConc @( F6P[SimulationMode] );
	}

	Variable Variable( FBP )
	{
#		Value 0.0723;
#		MolarConc 0.0723;
#		MolarConc 0.0000723;

		MolarConc @( FBP[SimulationMode] );
	}

	Variable Variable( DHAP )
	{
#		Value 0.0764;
#		MolarConc 0.0764;
#		MolarConc 0.0000764;

		MolarConc @( DHAP[SimulationMode] );
	}

	Variable Variable( GAP )
	{
#		Value 0.0355;
#		MolarConc 0.0355;
#		MolarConc 0.0000355;

		MolarConc @( GAP[SimulationMode] );
	}

	Variable Variable( BPG13 )
	{
#		Value 0.065;
#		MolarConc 0.065;
#		MolarConc 0.000065;

		MolarConc @( BPG13[SimulationMode] );
	}

	Variable Variable( PG3 )
	{
#		Value 0.052;
#		MolarConc 0.052;
#		MolarConc 0.000052;

		MolarConc @( PG3[SimulationMode] );
	}

	Variable Variable( PG2 )
	{
#		Value 0.005;
#		MolarConc 0.005;
#		MolarConc 0.000005;

		MolarConc @( PG2[SimulationMode] );
	}

	Variable Variable( PEP )
	{
#		Value 0.0194;
#		MolarConc 0.0194;
#		MolarConc 0.0000194;

		MolarConc @( PEP[SimulationMode] );
	}

	Variable Variable( PYR )
	{
#		Value 0.0994;
#		MolarConc 0.0994;
#		MolarConc 0.0000994;

		MolarConc @( PYR[SimulationMode] );
	}

	Variable Variable( LAC )
	{
#		Value 1.3;
#		MolarConc 1.3;
#		MolarConc 0.0013;

		MolarConc @( LAC[SimulationMode] );
	}

