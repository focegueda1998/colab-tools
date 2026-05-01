**THIS REPOSITORY IS INTENDED FOR GOOGLE COLAB USE.**


You can 'curl' the contents of the get_tools.sh file to run using:

~~~
curl -fsSL https://github.com/focegueda1998/colab-tools/blob/main/get_tools.sh | sh
~~~

By extension, any ubuntu-based instance should work with the script (i.e. ran in a user's desktop with 'sudo' escalation or simple docker container).


The script will update and install necessary packages into the ubuntu-based environment, including those found in the 'requirements.txt' file and as well as ollama.


You should only need to run the script once per instance. Please run the script within a safe environment (i.e. Colab, Docker Container, Virtual Machine, etc); packages are prone to breaking and we are not responsible for any issues this may cause to a host environment.


More features may be added in the future so please refer back to this repository if something breaks.


Thanks!
