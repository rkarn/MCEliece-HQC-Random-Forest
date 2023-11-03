# Encrypted random forest by McEliece and HQC post quatum cryptosystem and its implementation on FPGA through high-level synthesis.

This repository contains the source code to reproduce the results of our paper: 

`Karn, Rupesh Raj, Johann Knechtel, and Ozgur Sinanoglu "Code-Based Cryptography for Confidential Inference on FPGAs: An End-to-End Methodology". (Under Review)`.  

Software implementation and verification of the encrypted model is performed in `McEleice_RF_conifer_MNIST_train_val_test.ipynb` and `RF_conifer_JetTagging_train_val_test.ipynb` notebook files for MNIST and JetTagging dataset.

The McElience cryptosystem cipher generation mechanims is given in `McEliece Code-based Cryptography_MNIST.ipynb` notebook file. It is based on the source code available in mceliece-master folder.

THe high-level synthesis of the encrypted random forest is given in `McEleice_RF_conifer_MNIST.ipynb` and `RF_conifer_JetTagging.ipynb` notebook files for both the respective datasets. An example of the generated Vivado project in Verilog HDL after high-level synthesis is given in `model_MNIST_RF` folder.

To recreate the experiments, perfom the following step:
- Generate the ciphers using Mceleince cryptosystem given in `McEliece Code-based Cryptography_MNIST.ipynb`.
- Software based implemtation/verification
-  High-level synthesis to generate Vivado project.
-  Generate the bit-stream file
-  Load into FPGA
-  Verification in the hardware.

Dependency:
- MNIST and Jet Tagging dataset (or Tensorflow/Keras)
- Sklearn
- Vivado Design Suite
- Conifer Library installable though HLS4ML (`https://github.com/fastmachinelearning/hls4ml`)
- Artix-7 or other Xilinx FPGA FPGA
- Anaconda
 

