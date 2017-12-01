/*
 * This file is part of the VSS-Viewer project.
 *
 * This Source Code Form is subject to the terms of the GNU GENERAL PUBLIC LICENSE,
 * v. 3.0. If a copy of the GPL was not distributed with this
 * file, You can obtain one at http://www.gnu.org/licenses/gpl-3.0/.
 */

#ifndef POSE_H
#define POSE_H

class Pose {
public:

	float x, y, yaw;

	Pose();
	Pose( float x, float y, float yaw );
	Pose( Pose *pose );
};

#endif // POSE_H