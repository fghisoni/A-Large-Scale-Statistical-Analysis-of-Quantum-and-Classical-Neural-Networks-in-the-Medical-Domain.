# A Large-Scale Statistical Analysis of Quantum and Classical Neural Networks in the Medical Domain

This repository contains the code, notebooks, and result files used for a large-scale comparative study of **quantum neural networks (QNNs)** and **classical neural networks (NNs)** on a medical classification task based on the **Heart Disease** dataset.

The project is organized around three main components:

- **Classical_Network**: classical baselines and related analysis
- **Quantum_networks**: QNN result aggregation and plotting
- **train_size**: sample-complexity analysis as a function of training set size

## Repository Structure

```text
.
├── Classical_Network/
│   ├── heart_final.csv
│   ├── all_configs.txt
│   ├── xgboost.ipynb
│   ├── xgboost_sample.ipynb
│   ├── Grafici_nuovi.ipynb
│   ├── comparison.pdf
│   ├── Results/
│   └── Res_dropout/
│
├── Quantum_networks/
│   ├── Grafici_nuovi.ipynb
│   ├── Grafici_nuovi_box_plot.ipynb
│   ├── layers.pdf
│   ├── box_plot_8layer.pdf
│   ├── box_plot_9layer.pdf
│   ├── box_plot_10layer.pdf
│   └── Results/
│       ├── qnn/
│       └── dropout/
│
└── train_size/
    ├── Graphs.ipynb
    ├── Graphs_xgboost.ipynb
    ├── train_size.pdf
    ├── train_size_xgboost.pdf
    ├── Cross_Entropy_DataReuploading/
    ├── Cross_Entropy_Dropout/
    └── Res_deep/
