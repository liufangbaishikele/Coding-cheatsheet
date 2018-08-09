## Running interactive jobs

1. Check which node I am on

``hostname``
``acf-login2``

2. Resource partition

```
Node_name     CPU                      #nodes #Cores/node  GB/node #total_cores
Beacon      	Intel® Xeon® E5-2670	     44	         16	   256	   704	    FDR Infiniband	beacon
Rho	          Intel® Xeon® E5-2670	     48	         16	   32	     768	    QDR Infiniband	rho
Monster	      Intel® Xeon® E5-2687W	     1	         24	   1024	   24	       Ethernet	monster
KNL         	Intel® Xeon® Phi® 7210	   4	         64	   197	   256	      EDR	knl
```
**#PBS -l feature=beacon** is used to define nodes when running a job

3. Set up interactive job requirement

```

```

