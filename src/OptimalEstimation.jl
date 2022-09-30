"""
Main module for `OptimalEstimation.jl`, a Julia package of optimal state estimation algorithms.

This module exports all of the modules, filters, and utilities used by the `OptimalEstimation.jl package.`

# Exports

$(EXPORTS)

"""
module OptimalEstimation

using DocStringExtensions   # Docstring utilities

"""
    greet()

Prints a boilerplate hello world for the package.
"""
greet() = print("Hello World!")

export greet

end # module
