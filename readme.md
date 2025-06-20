# MegaTTS3

## Installation

```sh
git clone https://github.com/linem-davton/MegaTTS3
cd MegaTTS3
./setup.sh # Install dependencies and download model
```

## Running the Model

### GUI

For a user-friendly experience, you can run the model using the graphical user interface (GUI):

```sh
./gui.sh
```

### CLI

For batch processing of text files, you can use the command line interface (CLI):

- Place the script files (.txt files) in `inputs/` directory.
- Run the model using the provided script:

```sh
./run.sh
```

- Each script file will be converted into an audio file, with the output saved in the `gen/` directory.

> [!WARNING]
> Everytime you run the model, it will overwrite the existing audio files in the `gen/` directory and will not delete the existing script files in the `inputs/` directory.
> So make sure to back up any important audio files before running the model again.

## License

This project is licensed under the [Apache-2.0 License](LICENSE).
