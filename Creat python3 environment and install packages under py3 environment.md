---
Solve python version confliction problems
---


**Problem**

Sometimes, I want to use python based program, and they need specific python environment as well as dependent packages. E.g., my default python is python 2.7 in my anaconda. But when I run a function ``Funguilds.py``, which is built under python3 environment, and requests package is needed for this function. I can find python3 in my anaconda pkgs, but ``requests`` packge is not installed under this python3 environment. So, I need to install requests under python3 environment.

**Solutions**

1. Creat a python3 environment

``conda creat --name py3 python=3.5``

2. Activate this py3 environment

``source activate py3``

3. Install request under py3 environment

``conda install --name py3 requests``

4. Now should be ready to run Funguilds.py under python3 environment and with requests package available.

**Acknowledgement**

Jiali helped me solved this problem ;)

