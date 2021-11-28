using Documenter, StatisticalRethinkingBase

makedocs(
    modules = [StatisticalRethinkingBase],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "Rob J Goedman",
    sitename = "StatisticalRethinkingBase.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/goedman/StatisticalRethinkingBase.jl.git",
    push_preview = true
)
