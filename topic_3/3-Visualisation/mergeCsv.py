# To launch from shell
# python3.8 mergeCsv.py file1.csv file2.csv columnName

import pandas as pd
import sys

df1 = pd.read_csv(sys.argv[1])
df2 = pd.read_csv(sys.argv[2])

df_merged = df1.merge(df2, on=sys.argv[3], how='outer')

df_merged.to_csv('merged_file.csv', index=False)
