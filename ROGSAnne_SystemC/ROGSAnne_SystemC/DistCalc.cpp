#include "DistCalc.h"
#include <math.h>

void DistCalc::DistCalcThread(void)
{
	// Start as "not busy"
	busy.write(false);
	while (1)
	{
		if (ready.read())
		{
			// Set busy
			busy.write(true);
			cout << "New coordinate ready." << endl;
			
			
			unsigned int nPoints = numberOfPoints.read();
			double totalDist = 0;

			// Read first 2 coordinates
			int x0 = x.read();
			int y0 = y.read();

			for (int i = 1; i < 10; i++)
			{
			#pragma HLS unroll factor = 9
				int x1 = x.read();
				int y1 = y.read();
				if (i< nPoints)
					totalDist += sqrt((x1-x0) * (x1-x0) + (y1 - y0) * (y1 - y0));
				
				// Overwrite "old" coordinates
				x0 = x1;
				y0 = y1;
			}

			outputDist.write(totalDist);
			busy.write(false); // Indicate that answer is ready.
		}
		wait();
	}
};
