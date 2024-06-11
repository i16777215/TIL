# matplotlib で legend を外に書く

https://stackoverflow.com/questions/4700614/how-to-put-the-legend-outside-the-plot

bbbox_anchor を調整する

> plt.legend(bbox_to_anchor=(1.02, 1.02), loc="lower left", mode="expand")

