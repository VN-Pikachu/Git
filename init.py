import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

# load iris dataset
iris = sns.load_dataset('iris')
# plotting the relationship between sepal length and sepal width
sns.scatterplot(data=iris, x='sepal_length', y='sepal_width', hue='species')
