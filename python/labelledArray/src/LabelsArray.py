import pandas as pd
import numpy as np


class LabeledArray:
    @staticmethod
    def get_label_for_indexes_upto(input_data, input_label, input_index):
        df_input_data = pd.DataFrame(input_data)
        df_labels = pd.DataFrame(input_label)
        df_data_labels = pd.concat([df_input_data, df_labels], axis=1)
        return np.array(df_data_labels.iloc[:, 1].head(input_index))
