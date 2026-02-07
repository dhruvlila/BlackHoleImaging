module BlackHoleImaging

using LinearAlgebra
using StaticArrays
using Images

# Physical Constants (Natural Units: G=c=1)
const G = 1.0
const c = 1.0

# Function to calculate Schwarzschild Radius
function schwarzschild_radius(mass)
    return 2 * G * mass / c^2
end

export schwarzschild_radius

end # module