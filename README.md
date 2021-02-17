# zsh-multipass-GUI-on-macos

This zsh command start ubuntu with Multipass and automatically configure it to display Linux GUI applications on macOS desktop

## Prérequistite

- Homebrew

## Installation process

1. Open your zsh terminal and clone the repository : `git clone https://github.com/mlecriva/zsh-multipass-GUI-on-macos.git`

2. Then, launch the installation script : `./install.sh`. The script will install xQuartz and multipass.

3. Next, launch the previously installed software, xQuartz and check this two boxs to allow connections from any non-local computer.
   ![Alt text](pictures/xQuartz.png?raw=true "launch linux")

4. Type the following command to run ubuntu primary session over ssh : `linux`. You can see the ubuntu prompt and the host ip adress
   ![Alt text](pictures/launch.png?raw=true "launch linux")

5. Do all the system update with `sudo apt update` and `sudo apt upgrade` commands.

![Alt text](pictures/update.png?raw=true "launch linux")
![Alt text](pictures/upgrade.png?raw=true "launch linux")

6. Download nautilus for the demo : `sudo apt install nautilus`

7. Type this line to automatically source the host ip at startup : `echo 'source ~/.current_ip' >> ~/.bashrc`

8. Run nautilus to explore your folders and files : `nautilus`.

![Alt text](pictures/nautilus.png?raw=true "launch linux")

9. Well Done ! You now have a fully functinal ubuntu virutal machine with GUI.
