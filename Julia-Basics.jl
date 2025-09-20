using QuantEcon
using LinearAlgebra, Statistics
using DataFrames, Parameters, Plots

using Printf, QuantEcon, Random




using Pkg

Pkg.add("PlotThemes")

using PlotThemes


using IterTools


# Directory

#cd("D:/Julia Learning/Data Visualisation/")


# Verify working directory
println(pwd())

# Define parameters
β = 0.6
α = 0.3

using StatsBase
using Dates
gr(fmt = :png);
using Distributions
using CSV


using RDatasets
 
cars = dataset("datasets", "mtcars")
 
#cd("D:/Julia Learning/Data Visualisation/")

# 3-dimensions plot:
plot(cars.Gear, # x-axis
    cars.Disp, # yaxis
    cars.HP, # z-axis
    title = "3D Experiment",
    xlabel = "Number of Gears",
    ylabel = "Displacement",
    zlabel = "HP")




bar(cars.Model,
    cars.MPG,
    label = "Miles per Gallon",
    title = "Miles/Gallon For Cars",
    xticks =:all,
    xrotation = 45,
    size = [500, 400],
    legend =:topleft)


