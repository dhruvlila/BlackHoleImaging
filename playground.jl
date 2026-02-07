using Revise # This automatically updates code when you save files!
using BlackHoleImaging

# Test your function
M = 10.0
rs = BlackHoleImaging.schwarzschild_radius(M)
println("The Event Horizon radius is: $rs")