using PressureCoeffs
using Documenter

DocMeta.setdocmeta!(PressureCoeffs, :DocTestSetup, :(using PressureCoeffs); recursive=true)

makedocs(;
    modules=[PressureCoeffs],
    authors="Paulo Jabardo <pjabardo@ipt.br>",
    repo="https://github.com/pjsjipt/PressureCoeffs.jl/blob/{commit}{path}#{line}",
    sitename="PressureCoeffs.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
