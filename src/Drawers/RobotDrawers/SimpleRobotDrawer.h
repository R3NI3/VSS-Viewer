/*
 * This file is part of the VSS-Viewer project.
 *
 * This Source Code Form is subject to the terms of the GNU GENERAL PUBLIC LICENSE,
 * v. 3.0. If a copy of the GPL was not distributed with this
 * file, You can obtain one at http://www.gnu.org/licenses/gpl-3.0/.
 */

#ifndef SIMPLE_ROBOT_DRAWER_H
#define SIMPLE_ROBOT_DRAWER_H

#include "IRobotDrawer.h"
#include "Robot.h"
#include "Material.h"

class SimpleRobotDrawer : public IRobotDrawer {
public:

	Material *material;
	Robot *robot;
	GLUquadric *qobj;

	float robotWidth;
	float robotDepth;
	float robotHeight;
	const float colorLabelSize = 3.5;
	const float thickOfThings = 2.5;

	SimpleRobotDrawer();

	void draw() override;
	void setRobot( Robot *robot ) override;
};

#endif // SIMPLE_ROBOT_DRAWER_H