## Spring 2021 CSE 479/879 Hackathons

Welcome! This page will host all the hackathons for the Spring 2020 semester. This readme will guide you through getting the Hackathons up and running. Please ask me if you've got any questions or suggestions, and I hope you have a great semester. \-Ellie

### How to Get Started

To get started with these hackathons, you should run the `create_env.sh` file on Crane. It will create a GPU-enabled Anaconda environment called `tensorflow-env` and set it up as a Jupyter kernel.

You can upload the file by downloading from GitHub (click to open the file > click the "raw" button in the upper-right > right click and hit save)

To upload a file to Crane
1. Navigate to [crane.unl.edu](https://crane.unl.edu/)
2. In the top drop-down, click the "Files" dropdown and select the "Home Directory" button
3. In the upper right of the page showing the files, click the "Upload" model and use the dialog popup to upload the file.
4. Finally, open a shell on crane with SSH or on [crane.unl.edu](https://crane.unl.edu/)	 and run the file with `sh`.

To use the environment outside of a Jupyter notebook, you can run:
```bash
module load anaconda
conda activate tensorflow-env
```

### How to Run Hackathons in Jupyter

Before running each hackathon, please download and run the corresponding `setup_hack##.sh` to setup all the requirements for the notebook. Then, you can upload each notebook to Crane and run/edit it as you like. Make sure you set the kernel to `Python (tensorflow-env)` or to your custom kernel. Each hackathon has a homework at the bottom which you should submit to Canvas by the deadline indicated on the Canvas assignment.

Let us know by email, in office hours, or on Piazza if you run into any problems.
