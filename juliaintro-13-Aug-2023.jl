using QuantEcon
using LinearAlgebra, Statistics

using Pkg
Pkg.build("Plots")

import Plots
using DataFrames, Parameters, Plots, Printf, QuantEcon, Random

#using PyPlot
using Pkg
Pkg.add("StatsBase")
Pkg.add("CSV")
using StatsBase
using Dates
using LaTeXStrings
gr(fmt = :png);
using Distributions
using CSV

df = CSV.read("D:\\PIDE All\\Research\\ML and Inflation Prediction\\Data\\quarterly_cpi_yony.csv", DataFrame)

print(df)

Plots.plot(tanh, -2π, 2π, label = "tanh(x)")



#https://julia.quantecon.org/intro.html


