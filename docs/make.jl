using Documenter, ChainMap

makedocs()

deploydocs(
    repo = "github.com/bramtayl/ChainMap.jl.git",
    "julia = 0.4"
)
