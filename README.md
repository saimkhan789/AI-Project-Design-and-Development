# AI Project Design and Development



## Project Setup

This lab sets up the base of an AI project: folder structure, a Python virtual environment, Git workflow, and a Jupyter notebook to check that everything works.

### Folder structure

```
.
├── data/
│   ├── raw/          # original datasets
│   └── processed/    # cleaned data
├── models/           # trained models
├── notebooks/        # Jupyter notebooks
├── src/              # source code
├── configs/          # config files
├── logs/             # log files
├── .gitignore
├── requirements.txt
└── setup_project.sh
```

Empty folders have a `.gitkeep` file so Git keeps them.

### Setup

Create and activate the virtual environment:

```bash
python -m venv aipdd_env

aipdd_env\Scripts\activate

```

Install the packages:

```bash
pip install -r requirements.txt
```

The main libraries are numpy, opencv, matplotlib, ultralytics and jupyter.

### Running the notebook

```bash
pip install ipykernel
python -m ipykernel install --user --name aipdd_env
jupyter notebook
```

Open `notebooks/lab01_setup.ipynb` and select the `aipdd_env` kernel. The notebook imports the libraries, prints their versions, and has the project title, problem statement and objectives.

### Git workflow

- `main` holds the stable code
- `feature/lab01-setup` was used to add `requirements.txt`, then merged back into `main`

### Notes

- `.gitignore` excludes the virtual environment, notebook checkpoints and model weights (`.pt`, `.onnx`, `.h5`).

