using GasIdealPuro
using Documenter

DocMeta.setdocmeta!(GasIdealPuro, :DocTestSetup, :(using GasIdealPuro); recursive=true)

makedocs(;
    modules=[GasIdealPuro],
    authors="Rodrigo Maziero <rrmaziero@gmail.com> and contributors",
    sitename="GasIdealPuro.jl",
    format=Documenter.HTML(;
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
