import numpy as np
import pandas as pd

# Create class: DataShell
class DataShell(object):

    # Initialize class with self and inputFile
    def __init__(self, inputFile):
        self.file = inputFile

    # Define generate_csv method, with self argument
    def generate_csv(self):
        self.data_as_csv = pd.read_csv(self.file)
        return self.data_as_csv


