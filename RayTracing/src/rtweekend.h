//
// Created by Tobi Onoufriou on 21/07/2022.
//

#ifndef RAY_TRACING_WEEKEND_RTWEEKEND_H
#define RAY_TRACING_WEEKEND_RTWEEKEND_H

#include <cmath>
#include <limits>
#include <memory>

using std::shared_ptr;
using std::make_shared;
using std::sqrt;

const double infinity = std::numeric_limits<double>::infinity();
const double pi = 3.1415926535897932385;

inline double degrees_to_radians(double degrees) {
    return degrees * pi / 180.0;
}

#include "ray.h"
#include "vec3.h"

#endif //RAY_TRACING_WEEKEND_RTWEEKEND_H
