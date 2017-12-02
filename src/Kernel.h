/*
 * This file is part of the VSS-Viewer project.
 *
 * This Source Code Form is subject to the terms of the GNU GENERAL PUBLIC LICENSE,
 * v. 3.0. If a copy of the GPL was not distributed with this
 * file, You can obtain one at http://www.gnu.org/licenses/gpl-3.0/.
 */

#ifndef KERNEL_H
#define KERNEL_H

#include "thread"
#include "functional"

#include "CompetitionEnum.h"
#include "FieldDrawerFactory.h"
#include "SimpleRobotDrawer.h"
#include "SimpleBallDrawer.h"
#include "StateReceiver.h"
#include "TopCamera.h"
#include "World.h"

class Kernel {
private:

	bool paused;
	int argc;
	char **argv;
	Pose ball;
	std::vector<Robot> robots;
	string receiveStateAddress;
	thread *worldThread;
	thread *receiveStateThread;

public:

	Kernel( int argc, char **argv );

	void init();
	void worldThreadWrapper();
	void receiveStateThreadWrapper();

	void initialMessage();
};

#endif // KERNEL_H