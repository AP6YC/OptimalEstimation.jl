"""
    common.jl

A collection of common definitions and utilities for the OptimalEstimation.jl package.
"""

# --------------------------------------------------------------------------- #
# ABSTRACT TYPES
# --------------------------------------------------------------------------- #

"""
    Filter

An abstract type for all filters.
"""
abstract type Filter end

# --------------------------------------------------------------------------- #
# METHODS
# --------------------------------------------------------------------------- #

"""
    greet()

Prints a boilerplate hello world for the package.
"""
greet() = print("Hello World!")
