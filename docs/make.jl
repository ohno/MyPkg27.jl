using MyPkg27
using Documenter

DocMeta.setdocmeta!(MyPkg27, :DocTestSetup, :(using MyPkg27); recursive=true)

makedocs(;
    modules = [MyPkg27],
    authors = "Shuhei Ohno",
    sitename = "MyPkg27.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg27.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg27.jl",
    devbranch = "main",
)
