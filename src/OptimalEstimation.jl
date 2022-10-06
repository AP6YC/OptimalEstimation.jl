"""
Main module for `OptimalEstimation.jl`, a Julia package of optimal state estimation algorithms.

This module exports all of the modules, filters, and utilities used by the `OptimalEstimation.jl package.`

# Imports

The following names are imported to the package for internal use as dependencies:
$(IMPORTS)

# Exports

The following names are available when `using OptimalEstimation`:
$(EXPORTS)
"""
module OptimalEstimation

# --------------------------------------------------------------------------- #
# USINGS
# --------------------------------------------------------------------------- #

using DocStringExtensions   # Docstring utilities

# --------------------------------------------------------------------------- #
# INCLUDES
# --------------------------------------------------------------------------- #

include("common.jl")
include("modules/modules.jl")

# --------------------------------------------------------------------------- #
# EXPORTS
# --------------------------------------------------------------------------- #

export
    greet,
    Filter

end # module
