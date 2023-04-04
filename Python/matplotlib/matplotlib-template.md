# matplotlib template

## presetup 
```
import matplotlib.pyplot as plt
import matplotlib.ticker as ticker
import matplotlib.ticker as mtick

# ... presetup
plt.rcParams['font.size'] = 10
plt.rcParams['font.family']= ‘times’ #’sans-serif'
plt.rcParams['font.sans-serif'] = ['Arial']
plt.rcParams['xtick.direction'] = 'in'
plt.rcParams['ytick.direction'] = 'in'
plt.rcParams['xtick.major.width'] = 1.2
plt.rcParams['ytick.major.width'] = 1.2
plt.rcParams['axes.linewidth'] = 1.2
plt.rcParams['axes.grid']=True
plt.rcParams['grid.linestyle']='--'
plt.rcParams['grid.linewidth'] = 0.3
plt.rcParams["legend.markerscale"] = 1
plt.rcParams["legend.fancybox"] = False
plt.rcParams["legend.framealpha"] = 1
plt.rcParams["legend.edgecolor"] = 'black'
# colorlist=["red","magenta","green","blue","gold","black"] # basic
colorlist=["blueviolet","forestgreen","royalblue", "darkorange"] # like-gnuplot 

fig = plt.figure(figsize=(7,4),dpi=1200,facecolor='w',edgecolor='k')
ax = fig.add_subplot(1,1,1)
ax.ticklabel_format(style="sci", axis="y",useMathText=True)
#     ax.get_yaxis().set_major_locator(ticker.MaxNLocator(integer=True))
# fmt = '%.2f'
# yticks = mtick.FormatStrFormatter(fmt)
# ax.yaxis.set_major_formatter(yticks)

ax.xaxis.set_ticks_position('both')
ax.yaxis.set_ticks_position('both')
ax.set_xlabel(" x label ")
ax.set_ylabel(" y label ")
# ax.set_xlim(1,10)
# ax.set_ylim(100,200)
ax.grid(zorder=0)

ax.plot(x_data, y_data, c=colorlist[0],label = "label1",alpha = 0.8,lw=2.0)

ax.legend(loc='upper right', bbox_to_anchor=(0.99, 0.99),fontsize=9.5).get_frame().set_linewidth(0.3)  
# ax.legend(loc='lower right', bbox_to_anchor=(0.99, 0.01),fontsize=8).get_frame().set_linewidth(0.3)
fig.savefig('fig/example.png', dpi=1200, bbox_inches='tight', pad_inches=0.1)

```

