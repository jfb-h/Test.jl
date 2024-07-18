using Test
using Documenter

DocMeta.setdocmeta!(Test, :DocTestSetup, :(using Test); recursive=true)

makedocs(;
    modules=[Test],
    authors="Jakob Hoffmann <jfb-hoffmann@hotmail.de> and contributors",
    sitename="Test.jl",
    format=Documenter.HTML(;
        canonical="https://jfb-h.github.io/Test.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jfb-h/Test.jl",
    devbranch="main",
)
