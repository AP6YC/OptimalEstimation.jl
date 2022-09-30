using OptimalEstimation
using Test
using Logging
using DelimitedFiles

# Set the log level
LogLevel(Logging.Info)


@testset "OptimalEstimation" begin
    OptimalEstimation.greet()
end
