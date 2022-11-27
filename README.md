# DVC Learning Curve 

[Data Verison Control(DVC)][dvc] learning curve, incorporation tutorials on:

- [Data Versioning][dv]
- [Data and Model Access][dama]
- [Data Pipelines][dp]
- [Versioning Data and Models][vdam]
- [Continuous Integration and Deployment for MAchine Learning][ciadfml]

[dvc]: https://dvc.org
[dv]: https://dvc.org/doc/start/data-management/data-versioning
[dama]: https://dvc.org/doc/start/data-management/data-and-model-access
[dp]: https://dvc.org/doc/start/data-management/data-pipelines
[vdam]: https://dvc.org/doc/use-cases/versioning-data-and-models/tutorial
[ciadfml]: https://dvc.org/doc/use-cases/ci-cd-for-machine-learning

## Project setup

The project environment is managed with `conda`, although some packages are installed with `pip`.

The environment specification is in `env.yml` file, and can be imported with `conda` commands:

```sh
conda env create --prefix ./env --file env.yml
```

This creates an `env` environment directory in the content root. This approach is similar to using `virtualenv` and keeping the environment files inside the project. 

If the environment already exists, it can be updated with:

```sh
conda env update --prefix env --file env.yml
```

To run the project, the environment must be activated:

```sh
conda activate ./env
```

In addition, using `make` is an option, as `Makefile` is used for automation.
