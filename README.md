# OptimalEstimation.jl

A Julia package for optimal estimation algorithms.

Please read the [documentation](https://ap6yc.github.io/OptimalEstimation.jl/dev/) for detailed usage and tutorials.

| **Stable Docs**  | **Dev Docs** | **Testing Status** | **Coverage** |
|:----------------:|:------------:|:----------------:|:------------:|
| [![Stable][docs-stable-img]][docs-stable-url] | [![Dev][docs-dev-img]][docs-dev-url]| [![Build Status][ci-img]][ci-url] | [![Codecov][codecov-img]][codecov-url] |
| **Docs Build** | **JuliaHub Status** | **Dependents** | **Release** |
| [![Documentation][doc-status-img]][doc-status-url] | [![pkgeval][pkgeval-img]][pkgeval-url] | [![deps][deps-img]][deps-url] | [![version][version-img]][version-url] |

| **Zenodo DOI** |
| :------------: |
| [![DOI][zenodo-img]][zenodo-url] |

[zenodo-img]: https://zenodo.org/badge/DOI/10.5281/zenodo.5748453.svg
[zenodo-url]: https://doi.org/10.5281/zenodo.5748453

[doc-status-img]: https://github.com/AP6YC/OptimalEstimation.jl/actions/workflows/Documentation.yml/badge.svg
[doc-status-url]: https://github.com/AP6YC/OptimalEstimation.jl/actions/workflows/Documentation.yml

[deps-img]: https://juliahub.com/docs/OptimalEstimation/deps.svg
[deps-url]: https://juliahub.com/ui/Packages/OptimalEstimation/Sm0We?t=2

[version-img]: https://juliahub.com/docs/OptimalEstimation/version.svg
[version-url]: https://juliahub.com/ui/Packages/OptimalEstimation/Sm0We

[pkgeval-img]: https://juliahub.com/docs/OptimalEstimation/pkgeval.svg
[pkgeval-url]: https://juliahub.com/ui/Packages/OptimalEstimation/Sm0We

[docs-stable-img]: https://img.shields.io/badge/docs-stable-blue.svg
[docs-stable-url]: https://AP6YC.github.io/OptimalEstimation.jl/stable

[docs-dev-img]: https://img.shields.io/badge/docs-dev-blue.svg
[docs-dev-url]: https://AP6YC.github.io/OptimalEstimation.jl/dev

[ci-img]: https://github.com/AP6YC/OptimalEstimation.jl/workflows/CI/badge.svg
[ci-url]: https://github.com/AP6YC/OptimalEstimation.jl/actions?query=workflow%3ACI

[codecov-img]: https://codecov.io/gh/AP6YC/OptimalEstimation.jl/branch/main/graph/badge.svg
[codecov-url]: https://codecov.io/gh/AP6YC/OptimalEstimation.jl

[issues-url]: https://github.com/AP6YC/OptimalEstimation.jl/issues
[contrib-url]: https://ap6yc.github.io/OptimalEstimation.jl/dev/man/contributing/

## Contents

- [OptimalEstimation.jl](#optimalestimationjl)
  - [Contents](#contents)
  - [Overview](#overview)
  - [Contributing](#contributing)
  - [Installation](#installation)
  - [Quickstart](#quickstart)
  - [Implemented Modules](#implemented-modules)
  - [Structure](#structure)
  - [History](#history)
  - [Acknowledgements](#acknowledgements)
    - [Authors](#authors)
    - [Related Projects](#related-projects)
  - [License](#license)

## Overview

TODO

## Contributing

If you have a question or concern, please raise an [issue][issues-url].
For more details on how to work with the project, propose changes, or even contribute code, please see the [Developer Notes][contrib-url] in the project's documentation.

In summary:

1. Questions and requested changes should all be made in the [issues][issues-url] page.
These are preferred because they are publicly viewable and could assist or educate others with similar issues or questions.
2. For changes, this project accepts pull requests (PRs) from `feature/<my-feature>` branches onto the `develop` branch using the [GitFlow](https://nvie.com/posts/a-successful-git-branching-model/) methodology.
If unit tests pass and the changes are beneficial, these PRs are merged into `develop` and eventually folded into versioned releases.
3. The project follows the [Semantic Versioning](https://semver.org/) convention of `major.minor.patch` incremental versioning numbers.
Patch versions are for bug fixes, minor versions are for backward-compatible changes, and major versions are for new and incompatible usage changes.

## Installation

This project is distributed as a Julia package, available on [JuliaHub](https://juliahub.com/).
Its usage follows the usual Julia package installation procedure, interactively:

```julia
] add OptimalEstimation
```

or programmatically:

```julia
using Pkg
Pkg.add("OptimalEstimation")
```

You may also add the package directly from GitHub to get the latest changes between releases:

```julia
] add https://github.com/AP6YC/OptimalEstimation.jl
```

## Quickstart

After installation, load the module with

```julia
using OptimalEstimation
```

## Implemented Modules

TODO

## Structure

The following file tree summarizes the project structure:

```console
OptimalEstimation
├── .github/workflows       // GitHub: workflows for testing and documentation.
├── docs                    // Docs: documentation for the module.
│   ├─── examples           //      DemoCards documentation examples.
│   └─── src                //      Documentation source files.
├── src                     // Source: majority of source code.
├── test                    // Test: Unit, integration, and environment tests.
├── .gitignore              // Git: .gitignore for the whole project.
├── LICENSE                 // Doc: the license to the project.
├── Project.toml            // Julia: the Pkg.jl dependencies of the project.
└── README.md               // Doc: this document.
```

## History

- 6/24/2022 - Begin project.
- 9/29/2022 - Submit to JuliaHub

## Acknowledgements

### Authors

This package is developed and maintained by [Sasha Petrenko](https://github.com/AP6YC) with sponsorship by the [Applied Computational Intelligence Laboratory (ACIL)](https://acil.mst.edu/). This project is supported by grants from the [Night Vision Electronic Sensors Directorate](https://c5isr.ccdc.army.mil/inside_c5isr_center/nvesd/), the [DARPA Lifelong Learning Machines (L2M) program](https://www.darpa.mil/program/lifelong-learning-machines), [Teledyne Technologies](http://www.teledyne.com/), and the [National Science Foundation](https://www.nsf.gov/).
The material, findings, and conclusions here do not necessarily reflect the views of these entities.

### Related Projects

If this package does not suit your needs in some way, below is a list of related projects implementing filters of various kinds:

- https://github.com/sisl/GaussianFilters.jl
- https://github.com/JuliaGNSS/KalmanFilters.jl
- https://github.com/mschauer/Kalman.jl
- https://github.com/mschauer/GaussianDistributions.jl

## License

This software is openly maintained by the ACIL of the Missouri University of Science and Technology under the [MIT License](LICENSE).
