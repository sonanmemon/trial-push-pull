using QuantEcon
using LinearAlgebra, Statistics
using DataFrames, Parameters, Plots

using Printf, QuantEcon, Random




using Pkg

#Pkg.add("PlotThemes")

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
plot(cars.Gear, 
    cars.Disp, 
    cars.HP, 
    title = "3D",
    xlabel = "Number",
    ylabel = "Displacement",
    zlabel = "HP changed")







