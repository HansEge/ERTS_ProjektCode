#include "DistanceCalculator.h"
#include <math.h>

void DistanceCalculator::DistanceCalculatorThread(void)
{
	// Simulate ready going low for 3 cycles, then high for 3 cycles, etc..
	while (1)
	{
		if (ready.read())
		{
			cout << "New coordinate ready." << endl;
			
			
			unsigned int nPoints = numberOfPoints.read();
			double totalDist = 0;

			// Read first 2 coordinates
			int x0 = x.read();
			int y0 = y.read();

			for (int i = 1; i < nPoints; i++)
			{
				int x1 = x.read();
				int y1 = y.read();
				totalDist += sqrt((x1-x0) * (x1-x0) + (y1 - y0) * (y1 - y0));
				
				// Overwrite "old" coordinates
				x0 = x1;
				y0 = y1;
			}

			outputDist.write(totalDist); // Don't know if this works?
		}

		wait(clk.posedge_event());
	}
};