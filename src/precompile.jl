function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.FEMmesh}, Array{Base.Rational{Int64}, 2}, Array{Int64, 2}, Base.Rational{Int64}, Base.Rational{Int64}, Base.Rational{Int64}, Symbol,))
    precompile(DifferentialEquations.setboundary, (Array{Float64, 2}, Array{Int64, 2}, Symbol,))
    precompile(DifferentialEquations.initialize_backend, (Symbol,))
    precompile(DifferentialEquations.quadpts, (Int64,))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:linear, :ImplicitEuler, :deterministic},))
    precompile(DifferentialEquations.update_p!, (Array{Float64, 2}, Array{Float64, 2}, Array{Base.Rational{Int64}, 1},))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.FEMmesh}, Array{Base.Rational{Int64}, 2}, Array{Int64, 2}, Base.Rational{Int64}, Int64, Int64, Symbol,))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.FEMmesh}, Array{Base.Rational{Int64}, 2}, Array{Int64, 2}, Base.Rational{Int64}, Base.Rational{Int64}, Int64, Symbol,))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.FEMmesh}, Array{Float64, 2}, Array{Int64, 2}, Float64, Float64, Int64, Symbol,))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:nonlinear, :ImplicitEuler, :deterministic},))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:nonlinear, :SemiImplicitCrankNicholson, :stochastic},))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:nonlinear, :SemiImplicitEuler, :stochastic},))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:nonlinear, :SemiImplicitCrankNicholson, :deterministic},))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:nonlinear, :Euler, :deterministic},))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:linear, :CrankNicholson, :deterministic},))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:nonlinear, :SemiImplicitEuler, :deterministic},))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:nonlinear, :Euler, :stochastic},))
    precompile(DifferentialEquations.FEMSolutionTS, (GrowableArrays.GrowableArray{Float64, Array{Float64, 1}, 2}, Int64,))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:nonlinear, :ImplicitEuler, :stochastic},))
    precompile(DifferentialEquations.femheat_solve, (DifferentialEquations.FEMHeatIntegrator{:linear, :Euler, :deterministic},))
    precompile(DifferentialEquations.GSδq!, (Array{Float64, 2}, Array{Float64, 2}, Array{Base.Rational{Int64}, 1},))
    precompile(DifferentialEquations.accumarray, (Array{Int64, 1}, Array{Float64, 1}, Array{Int64, 1},))
    precompile(DifferentialEquations.setboundary, (Array{Base.Rational{Int64}, 2}, Array{Int64, 2}, Symbol,))
    precompile(DifferentialEquations.print, (Base.PipeEndpoint, DifferentialEquations.ODESolution,))
    precompile(DifferentialEquations.findbdtype, (Symbol,))
    precompile(DifferentialEquations.quadfbasis, (Function, Function, Function, Base.SparseArrays.SparseMatrixCSC{Float64, Int64}, Array{ForwardDiff.Dual{9, Float64}, 2}, Array{Float64, 2}, Array{Int64, 2}, Array{Float64, 1}, Array{Int64, 1}, Array{Float64, 3}, Int64, Int64, Array{Int64, 2}, Array{Int64, 2}, Bool, Int64,))
    precompile(DifferentialEquations.quadfbasis, (Function, Function, Function, Base.SparseArrays.SparseMatrixCSC{Float64, Int64}, Array{Float64, 2}, Array{Base.Rational{Int64}, 2}, Array{Int64, 2}, Array{Float64, 1}, Array{Int64, 1}, Array{Float64, 3}, Int64, Int64, Array{Int64, 2}, Array{Int64, 2}, Bool, Int64,))
    precompile(DifferentialEquations.linearSDEExample, ())
    precompile(DifferentialEquations.twoDimlinearSDEExample, ())
    precompile(DifferentialEquations.quadfbasis, (Function, Function, Function, Base.SparseArrays.SparseMatrixCSC{Float64, Int64}, Array{ForwardDiff.Dual{9, Float64}, 2}, Array{Base.Rational{Int64}, 2}, Array{Int64, 2}, Array{Float64, 1}, Array{Int64, 1}, Array{Float64, 3}, Int64, Int64, Array{Int64, 2}, Array{Int64, 2}, Bool, Int64,))
    precompile(DifferentialEquations.print, (Base.PipeEndpoint, DifferentialEquations.ConvergenceSimulation,))
    precompile(DifferentialEquations.lorenzAttractorODEExample!, ())
    precompile(DifferentialEquations.poissonProblemExample_wave, ())
    precompile(DifferentialEquations.update_u!, (Array{Float64, 2}, Array{Float64, 2}, Array{Base.Rational{Int64}, 1},))
    precompile(DifferentialEquations.parabolic_squaremesh, (Array{Int64, 2}, Base.Rational{Int64}, Base.Rational{Int64}, Base.Rational{Int64}, Symbol,))
    precompile(DifferentialEquations.multiDimAdditiveSDEExample, ())
    precompile(DifferentialEquations.update_v!, (Array{Float64, 2}, Array{Float64, 2}, Array{Base.Rational{Int64}, 1},))
    precompile(DifferentialEquations.quadpts1, (Int64,))
    precompile(DifferentialEquations.meshgrid, (Base.StepRange{Base.Rational{Int64}, Base.Rational{Int64}}, Base.StepRange{Base.Rational{Int64}, Base.Rational{Int64}}, Base.StepRange{Base.Rational{Int64}, Base.Rational{Int64}},))
    precompile(DifferentialEquations.quadfbasis, (Function, Function, Function, Base.SparseArrays.SparseMatrixCSC{Float64, Int64}, Array{Float64, 1}, Array{Base.Rational{Int64}, 2}, Array{Int64, 2}, Array{Float64, 1}, Array{Int64, 1}, Array{Float64, 3}, Int64, Int64, Array{Int64, 2}, Array{Int64, 2}, Bool, Int64,))
    precompile(DifferentialEquations.fem_squaremesh, (Array{Int64, 2}, Float64,))
    precompile(DifferentialEquations.parabolic_squaremesh, (Array{Int64, 2}, Base.Rational{Int64}, Base.Rational{Int64}, Int64, Symbol,))
    precompile(DifferentialEquations.show, (Base.PipeEndpoint, DifferentialEquations.ConvergenceSimulation,))
    precompile(DifferentialEquations.quadfbasis, (Function, Function, Function, Base.SparseArrays.SparseMatrixCSC{Float64, Int64}, Array{Float64, 2}, Array{Float64, 2}, Array{Int64, 2}, Array{Float64, 1}, Array{Int64, 1}, Array{Float64, 3}, Int64, Int64, Array{Int64, 2}, Array{Int64, 2}, Bool, Int64,))
    precompile(DifferentialEquations.lorenzAttractorODEExample, ())
    precompile(DifferentialEquations.poissonProblemExample_noisyWave, ())
    precompile(DifferentialEquations.additiveSDEExample, ())
    precompile(DifferentialEquations.appxTrue!, (DifferentialEquations.FEMSolution, DifferentialEquations.FEMSolution,))
    precompile(DifferentialEquations.print, (Base.PipeEndpoint, DifferentialEquations.MonteCarloSimulation,))
    precompile(DifferentialEquations.constructSRIW1, ())
    precompile(DifferentialEquations.solve, (DifferentialEquations.FEMmesh, DifferentialEquations.PoissonProblem,))
    precompile(DifferentialEquations.heatProblemExample_grayscott, ())
    precompile(DifferentialEquations.heatProblemExample_diffuse, ())
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.FEMSolution}, DifferentialEquations.FEMmesh, Array{Float64, 1}, GrowableArrays.GrowableArray{Float64, GrowableArrays.GrowableArray{Float64, Array{Float64, 1}, 2}, 3}, Array{Float64, 1}, DifferentialEquations.HeatProblem,))
    precompile(DifferentialEquations.cubicSDEExample, ())
    precompile(DifferentialEquations.checkSRIOrder, (DifferentialEquations.RosslerSRI,))
    precompile(DifferentialEquations.linearODEExample, ())
    precompile(DifferentialEquations.dirichletzeroStokesExample, ())
    precompile(DifferentialEquations.heatProblemExample_pure, ())
    precompile(DifferentialEquations.poissonProblemExample_birthdeathinteractingsystem, ())
    precompile(DifferentialEquations.constructCashKarp, ())
    precompile(DifferentialEquations.heatProblemExample_stochasticbirthdeath, ())
    precompile(DifferentialEquations.heatProblemExample_birthdeathsystem, ())
    precompile(DifferentialEquations.constructDormandPrince8, ())
    precompile(DifferentialEquations.waveSDEExample, ())
    precompile(DifferentialEquations.show, (Base.PipeEndpoint, DifferentialEquations.ODESolution,))
    precompile(DifferentialEquations.constructRKF8, ())
    precompile(DifferentialEquations.lorenzAttractorSDEExample, ())
    precompile(DifferentialEquations.heatProblemExample_moving, ())
    precompile(DifferentialEquations.poissonProblemExample_birthdeathsystem, ())
    precompile(DifferentialEquations.heatProblemExample_birthdeathinteractingsystem, ())
    precompile(DifferentialEquations.fem_squaremesh, (Array{Int64, 2}, Base.Rational{Int64},))
    precompile(DifferentialEquations.poissonProblemExample_birthdeath, ())
    precompile(DifferentialEquations.heatProblemExample_birthdeath, ())
    precompile(DifferentialEquations.heatProblemExample_gierermeinhardt, ())
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.SDEProblem}, Function, Function, Array{Base.MPFR.BigFloat, 1},))
    precompile(DifferentialEquations.show, (Base.PipeEndpoint, DifferentialEquations.MonteCarloSimulation,))
    precompile(DifferentialEquations.constructBogakiShampine, ())
    precompile(DifferentialEquations.twoDimlinearODEExample, ())
    precompile(DifferentialEquations.init_package, (DifferentialEquations.backend{:NLsolve},))
    precompile(DifferentialEquations.heatProblemExample_diffusionconstants, ())
    precompile(DifferentialEquations.checkSRAOrder, (DifferentialEquations.RosslerSRA,))
    precompile(DifferentialEquations.size, (DifferentialEquations.ODESolution,))
    precompile(DifferentialEquations.getindex, (DifferentialEquations.ODESolution, Int64, Int64,))
    precompile(DifferentialEquations.length, (DifferentialEquations.MonteCarloSimulation,))
    precompile(DifferentialEquations.getindex, (DifferentialEquations.ConvergenceSimulation, Int64,))
    precompile(DifferentialEquations.constructSRA1, ())
    precompile(DifferentialEquations.getindex, (DifferentialEquations.ODESolution, Int64,))
    precompile(DifferentialEquations.getindex, (DifferentialEquations.SDESolution, Int64,))
    precompile(DifferentialEquations.constructRalston, ())
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.FEMSolution}, DifferentialEquations.FEMmesh, Array{Float64, 2}, DifferentialEquations.HeatProblem,))
    precompile(DifferentialEquations.length, (DifferentialEquations.ConvergenceSimulation,))
    precompile(DifferentialEquations.getindex, (DifferentialEquations.MonteCarloSimulation, Int64,))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.SimpleMesh}, Array{Base.Rational{Int64}, 2}, Array{Int64, 2},))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.DiffCache}, Array{Float64, 1}, Array{ForwardDiff.Dual{8, Float64}, 1},))
    precompile(DifferentialEquations.numparameters, (Function,))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.FEMSolution}, DifferentialEquations.FEMmesh, Array{Float64, 1}, DifferentialEquations.PoissonProblem,))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.PoissonProblem}, Function,))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.FEMSolution}, DifferentialEquations.FEMmesh, Array{Float64, 2}, DifferentialEquations.PoissonProblem,))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.SDEProblem}, Function, Function, Array{Float64, 1},))
    precompile(DifferentialEquations.endof, (DifferentialEquations.ConvergenceSimulation,))
    precompile(DifferentialEquations.test_convergence, (Array{Base.Rational{Int64}, 1}, DifferentialEquations.PoissonProblem,))
    precompile(DifferentialEquations.endof, (DifferentialEquations.ODESolution,))
    precompile(DifferentialEquations.constructDormandPrince, ())
    precompile(DifferentialEquations.constructRKF, ())
    precompile(DifferentialEquations.parabolic_squaremesh, (Array{Int64, 2}, Float64, Float64, Int64, Symbol,))
    precompile(DifferentialEquations.notime_squaremesh, (Array{Int64, 2}, Base.Rational{Int64}, Symbol,))
    precompile(DifferentialEquations.homogeneousStokesExample, ())
    precompile(DifferentialEquations.copy_if_possible!, (Float64, Float64,))
    precompile(DifferentialEquations.oval2ModelExample, ())
    precompile(DifferentialEquations.copy_if_possible!, (Base.Rational{Base.GMP.BigInt}, Base.MPFR.BigFloat,))
    precompile(DifferentialEquations.endof, (DifferentialEquations.MonteCarloSimulation,))
    precompile(DifferentialEquations.meshgrid, (Base.StepRange{Base.Rational{Int64}, Base.Rational{Int64}}, Base.StepRange{Base.Rational{Int64}, Base.Rational{Int64}},))
    precompile(DifferentialEquations.copy_if_possible!, (Base.MPFR.BigFloat, Base.MPFR.BigFloat,))
    precompile(DifferentialEquations.meshgrid, (Base.FloatRange{Float64}, Base.FloatRange{Float64},))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.FEMSolution}, DifferentialEquations.FEMmesh, Array{Float64, 1}, DifferentialEquations.HeatProblem,))
    precompile(DifferentialEquations.calc𝒪estimates, (Base.Pair{Any, Any},))
    precompile(DifferentialEquations.buildOptions, (Base.Dict{Symbol, Any}, Base.Set{Symbol}, Base.Dict{Symbol, Symbol}, Base.Dict{Symbol, Symbol},))
    precompile(DifferentialEquations.Type, (Type{DifferentialEquations.backend{:NLsolve}},))
end
