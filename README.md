# A Large-Scale Statistical Analysis of Quantum and Classical Neural Networks in the Medical Domain

This repository contains the code, cluster scripts, plotting notebooks, and result files used for a large-scale comparative study of **quantum neural networks (QNNs)** and **classical neural networks (NNs)** for **medical data classification** on the **Heart Disease** dataset.

The project is split into two main parts:

- **`Cluster/`**: scripts used to run large experiment sweeps on an HPC cluster with Slurm
- **`Plots/`**: notebooks used to aggregate saved outputs and generate the figures in the study

The repository includes experiments on:

- classical feed-forward neural networks
- XGBoost baselines
- QNNs with **angle encoding**
- QNNs with **amplitude encoding**
- QNNs with **data re-uploading**
- QNNs with **rotation dropout**
- sample-complexity analysis as a function of training set size

---

## Repository Structure

```text
.
├── Cluster/
│   ├── classical_network/
│   │   ├── classical_network_cluster_exp_1_configs.py
│   │   ├── classical_network_cluster_exp_1_configs_dropout.py
│   │   ├── all_configs.txt
│   │   ├── test_configs.txt
│   │   ├── run_configs.sh
│   │   ├── job_script_configs.sh
│   │   ├── heart_final.csv
│   │   └── Results/
│   │
│   ├── quantum/
│   │   ├── qnn/
│   │   │   ├── angle/
│   │   │   │   ├── ce_angle.py
│   │   │   │   ├── cedr_angle.py
│   │   │   │   ├── run_jobs.sh
│   │   │   │   ├── job_script.sh
│   │   │   │   ├── heart.csv
│   │   │   │   └── heart_final.csv
│   │   │   └── ampl/
│   │   │       ├── ce_ampl.py
│   │   │       ├── run_jobs.sh
│   │   │       ├── run_jobs_tests.sh
│   │   │       ├── job_script.sh
│   │   │       ├── heart.csv
│   │   │       └── heart_final.csv
│   │   │
│   │   └── dropout/
│   │       ├── angle/
│   │       │   ├── ce_angle.py
│   │       │   ├── cedr_angle.py
│   │       │   ├── run_jobs.sh
│   │       │   ├── job_script.sh
│   │       │   └── heart.csv
│   │       └── ampl/
│   │           ├── ce_ampl.py
│   │           ├── cedr_ampl.py
│   │           ├── run_jobs.sh
│   │           ├── job_script.sh
│   │           ├── heart.csv
│   │           └── heart_final.csv
│   │
│   └── train_size/
│       ├── cedr_angle.py
│       ├── ce_angle_dropout.py
│       ├── classical_network_cluster_exp_1_configs.py
│       ├── classical_network_cluster_exp_4_configs.py
│       ├── run_jobs.sh
│       ├── run_configs.sh
│       ├── job_script_qnn.sh
│       ├── job_script_cnn.sh
│       ├── heart.csv
│       ├── heart_final.csv
│       ├── heart_final_2.csv
│       └── Results/
│
├── Plots/
│   ├── Classical_Network/
│   │   ├── xgboost.ipynb
│   │   ├── xgboost_sample.ipynb
│   │   ├── Grafici_nuovi.ipynb
│   │   ├── heart_final.csv
│   │   ├── all_configs.txt
│   │   ├── comparison.pdf
│   │   ├── Results/
│   │   └── Res_dropout/
│   │
│   ├── Quantum_networks/
│   │   ├── Grafici_nuovi.ipynb
│   │   ├── Grafici_nuovi_box_plot.ipynb
│   │   ├── layers.pdf
│   │   ├── box_plot_8layer.pdf
│   │   ├── box_plot_9layer.pdf
│   │   ├── box_plot_10layer.pdf
│   │   └── Results/
│   │
│   └── train_size/
│       ├── Graphs.ipynb
│       ├── Graphs_xgboost.ipynb
│       ├── train_size.pdf
│       ├── train_size_xgboost.pdf
│       ├── Cross_Entropy_DataReuploading/
│       ├── Cross_Entropy_Dropout/
│       └── Res_deep/
│
└── README.md
