import matplotlib.pyplot as plt
import tensorflow as tf
import datetime

def calculatedaysbetweendates(date1, date2):
    date1 = datetime.datetime.strptime(date1, "%Y-%m-%d")
    date2 = datetime.datetime.strptime(date2, "%Y-%m-%d")
    return abs((date2 - date1).days)

print(calculatedaysbetweendates("2020-01-01", "2020-07-26"))




