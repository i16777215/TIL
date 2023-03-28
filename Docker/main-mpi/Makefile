TG = tryMPI.out

FC = mpiifort 

# --- linux & debug ver.
# FCOPT = -g -r8 -mcmodel=large -shared-intel -CB -traceback -fpe0 # -warn all 
# FCOPT = -g -r8 -O0 -mcmodel=large -CB -traceback -fpe0 -heap-arrays # -warn all 
# FCOPT = -g -O0 -r8 -CB -traceback -fpe0 -warn all -check all 
# FCOPT = -g -r8 -mcmodel=large -shared-intel -fpic -dynamic -heap-arrays -CB -traceback -fpe0 # -warn all 
# FCOPT = -r8 -O3 -mcmodel=large -CB -traceback -fpe0 -heap-arrays
# --- linux & precise sim. ver.
#FCOPT =-r8 -O3 -mcmodel=large -heap-arrays -xHost #-traceback -fpe0
# ... Mac 
FCOPT = -r8 -CB -traceback -fpe0 -heap-arrays # -warn all 
MOPT = #-L/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib
# -L/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib

SRCS = main.f90


.SUFFIXES: .o .mod .f90

all: $(TG)

$(TG): $(SRCS)
	$(FC) $(FCOPT) $(MOPT) $(POPT) $(LOPT) -o $@ $^
	
clean:
	@rm tryMPI.out log.txt