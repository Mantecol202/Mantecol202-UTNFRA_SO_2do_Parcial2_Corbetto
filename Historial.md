# Mantecol202-UTNFRA_SO_2do_Parcial2_Corbetto
   1  ls
    2  sudo apt install net tools
    3  sudo apt install net-tools
    4  sudo apt list --installed
    5  clear
    6  dpkg-query -l
    7  ls
    8  cd repogit
    9  ls
   10  cd UTN-FRA_SO_Examenes/
   11  LS
   12  ls
   13  sudo setxkbmap es-la
   14  sudo setxkbmap es
   15  sudo setxkbmap es-la
   16  sudo apt update
   17  apt list --upgradable
   18  sudo apt list --upgradable
   19  apt list --upgradable --show-upgrade
   20  sudo apt update
   21  sudo apt list --upgradable -qq | less
   22  sudo apt upgrade
   23  sudo apt install ansible -y
   24  ls
   25  cd repogit/
   26  ls
   27  cd UTN-FRA_SO_Examenes/
   28  ls
   29  cd 202406
   30  ls
   31  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   32  ./script_Precondicion.sh
   33  source ~/.bashrc /script_Precondicion.sh
   34  ls
   35  /script_Precondicion.sh
   36  ls
   37  ./script_Precondicion.sh
   38  source ~/.bashrc
   39  cd ..
   40  cd..
   41  cd ..
   42  ls
   43  cd RTA_Examen_20241116/
   44  ls
   45  nano Punto_A.sh
   46  exit
   47  ls
   48  cd RTA_Examen_20241116/
   49  ls
   50  nano Punto_A.sh
   51  exit\
   52  ls
   53  cd RTA_Examen_20241116/
   54  ls
   55  nano Punto_A.sh 
   56  ls
   57  nano Punto_B.sh
   58  exit
   59  ls
   60  cd RTA_Examen_20241116/
   61  ls
   62  nano Punto_A
   63  nano Punto_A.sh
   64  nano Punto_B.sh
   65  nano Punto_C.sh
   66  sudo apt install apache2
   67  clear
   68  nano Punto_C.sh
   69  nano Punto_A.sh
   70  nano Punto_B.sh
   71  nano Punto_C.sh
   72  nano Punto_A.sh
   73  nano Punto_B.sh
   74  nano Punto_C.sh
   75  nano Punto_A.sh
   76  clear
   77  nano Punto_B.sh
   78  ls
   79  exit
   80  cd RTA_Examen_20241116/
   81  ls
   82  nano Punto_A.sh
   83  ./Punto_A.sh
   84  chmod +x Punto_A.sh
   85  ./Punto_A.sh
   86  sudo apt install docker
   87  sudo apt update
   88  ca-certificates 
   89  sudo apt install ca-certificates 
   90  sudo apt install curl
   91  sudo apt install gnupg
   92  sudo apt install lsb-release
   93  sudo apt install docker-ce docker-ce-cli containerd.io
   94  sudo snap install docker
   95  lsb_release -cs
   96  sudo dpkg -i docker-ce_24.05.0_amd64.deb
   97  sudo apt install -i docker-ce_24.05.0_amd64.deb
   98  sudo apt install docker-ce_24.05.0_amd64.deb
   99  nano Punto_A.sh
  100  ./Punto_A.sh
  101  sudo fdisk -l
  102  nano Punto_A.sh
  103  ./Punto_A.sh
  104  sudo fdisk -l
  105  nano Punto_A.sh
  106  ./Punto_A.sh
  107  sudo fdisk -l
  108  sudo lvdisplay
  109  sudo lvcreate -L 500M -n lv_workareas vg_datos
  110  sudo mkfs.ext4 /dev/vg_datos/lv_workareas
  111  sudo mount /dev/vg_datos/lv_workareas /work
  112  df -h
  113  sudo lvdisplay
  114  clear
  115  sudo apt install docker
  116  sudo apt update
  117  sudo apt install apt-transport-https ca-certificates curl software-properties-common
  118  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
  119  echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  120  sudo apt install docker-ce docker-ce-cli containerd.io
  121  sudo rm /etc/apt/sources.list.d/docker.list
  122  sudo apt update
  123  sudo apt install apt-transport-https ca-certificates curl software-properties-common
  124  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
  125  echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  126  sudo apt update
  127  sudo apt install docker-ce docker-ce-cli containerd.io
  128  docker --version
  129  sudo systemctl status docker
  130  sudo docker run hello-world
  131  clear
  132  nano Punto_A.sh
  133  ./Punto_A.sh
  134  sudo lvdisplay
  135  sudo fdisk -l
  136  sudo lvremove /dev/vg_datos/lv_docker
  137  sudo lvremove /dev/vg_datos/lv_workareas
  138  sudo lvremove /dev/vg_temp/lv_swap
  139  sudo vgremove vg_datos
  140  sudo vgremove vg_temp
  141  sudo pvremove /dev/loop0p1 /dev/loop0p2 /dev/loop1p1 /dev/loop2p1 /dev/loop2p2 /dev/loop4p1 /dev/loop4p2
  142  sudo fdisk -l
  143  sudo lvchange -an /dev/vg_datos/lv_docker
  144  sudo lvchange -an /dev/vg_datos/lv_workareas
  145  sudo lvchange -an /dev/vg_temp/lv_swap
  146  sudo lvremove /dev/vg_datos/lv_docker
  147  sudo lvremove /dev/vg_datos/lv_workareas
  148  sudo lvremove /dev/vg_temp/lv_swap
  149  sudo vgremove vg_datos
  150  sudo vgremove vg_temp
  151  sudo pvremove /dev/loop0p1 /dev/loop0p2 /dev/loop1p1 /dev/loop2p1 /dev/loop2p2 /dev/loop4p1 /dev/loop4p2
  152  sudo swapoff /dev/loop1p1
  153  sudo swapoff /dev/loop3p1
  154  sudo pvremove --force /dev/loop0 /dev/loop1 /dev/loop2 /dev/loop4 /dev/loop5
  155  sudo lvs
  156  sudo vgs
  157  sudo pvs
  158  sudo fdisk -l
  159  ls
  160  nano Punto_B.sh
  161  setxkbmap es
  162  nano Punto_B.sh
  163  exit
  164  setxkbmap es
  165  setxkbmap latam
  166  sudo nano /etc/default/keyboard
  167  cd RTA_Examen_20241116/
  168  ls
  169  nano Punto_B.sh
  170  ./Punto_B.sh
  171  chmod +x Punto_B.sh
  172  ./Punto_B.sh
  173  nano Punto_B.sh
  174  ./Punto_B.sh
  175  nano Punto_B.sh
  176  ./Punto_B.sh
  177  sudo userdel -r 2P_202406_Prog1
  178  sudo userdel -r 2P_202406_Prog2
  179  sudo userdel -r 2P_202406_Test1
  180  sudo userdel -r 2P_202406_Supervisor
  181  sudo groupdel 2P_GDesa
  182  sudo groupdel 2P_GTest
  183  sudo groupdel 2PSupervisores
  184  getent passwd 2P_202406_Prog1
  185  getent passwd 2P_202406_Prog2
  186  getent passwd 2P_202406_Test1
  187  getent passwd 2P_202406_Supervisor
  188  sudo userdel -r 2P_202406_Prog1
  189  sudo userdel -r 2P_202406_Prog2
  190  sudo userdel -r 2P_202406_Test1
  191  sudo userdel -r 2P_202406_Supervisor
  192  ps -u 2P_202406_Prog1
  193  ps -u 2P_202406_Prog2
  194  ps -u 2P_202406_Test1
  195  ps -u 2P_202406_Supervisor
  196  sudo kill -9 <PID>
  197  sudo groupdel 2P_GDesa
  198  sudo groupdel 2P_GTest
  199  sudo groupdel 2PSupervisores
  200  getent passwd 2P_202406_Prog1
  201  getent passwd 2P_202406_Prog2
  202  getent passwd 2P_202406_Test1
  203  getent passwd 2P_202406_Supervisor
  204  getent passwd 2P_202406_Prog1
  205  getent passwd 2P_202406_Prog2
  206  getent passwd 2P_202406_Test1
  207  getent passwd 2P_202406_Supervisor
  208  getent group 2P_GDesa
  209  getent group 2P_GTest
  210  getent group 2PSupervisores
  211  sudo groupdel 2P_GTest
  212  sudo usermod -g <tesato> 2P_202406_Test
  213  sudo groupadd prueba
  214  sudo groupdel 2P_GTest
  215  sudo usermod -g prueba 2P_202406_Test
  216  sudo groupdel 2P_GTest
  217  ./Punto_B.sh
  218  getent passwd
  219  getent group
  220  clear
  221  nano Punto_B.sh
  222  nano Punto_C.sh
  223  cd ..
  224  ls
  225  cd repogit
  226  ls
  227  cd UTN-FRA_SO_Examenes/
  228  ls
  229  cd 202406/
  230  ls
  231  cd docker
  232  la
  233  nano index.html
  234  cd ..
  235  cd RTA_Examen_20241116/
  236  ls
  237  nano Punto_C.sh
  238  ./Punto_C.sh
  239  chmod +x Punto_C.sh
  240  ./Punto_C.sh
  241  sudo usermod -aG docker $USER
  242  nano Punto_C.sh
  243  exit
  244  ./Punto_C.sh
  245  chmod +x Punto_C.sh
  246  cd RTA_Examen_20241116/
  247  ls
  248  chmod +x Punto_C.sh
  249  ./Punto_C.sh
  250  nano Punto_C.sh
  251  ./Punto_C.sh
  252  nano Punto_C.sh
  253  ./Punto_C.sh
  254  ls
  255  nano Punto_C.sh
  256  ./Punto_C.sh
  257  nano Punto_C.sh
  258  ./Punto_C.sh
  259  nano Punto_C.sh
  260  exit
  261  ./Punto_C.sh
  262  chmod +x Punto_C.sh
  263  ls
  264  cd RTA_Examen_20241116/
  265  ls
  266  ./Punto_C.sh
  267  nano Punto_C.sh
  268  ./Punto_C.sh
  269  docker run -d -p 8080:80 "mantecol01/web1-corbetto"
  270  nano Punto_D.sh
  271  clear
  272  ls
  273  nano Punto_D.sh
  274  ./Punto_D.sh
  275  chmod +x Punto_D.sh
  276  ./Punto_D.sh
  277  nano Punto_D.sh
  278  cd ..
  279  ls
  280  cd repogit
  281  ls
  282  cd UTN-FRA_SO_Examenes/
  283  ls
  284  cd 202406&
  285  cd 202406/
  286  ls
  287  cd ansible/
  288  ls
  289  nano README.md
  290  cd ..
  291  cd RTA_Examen_20241116/
  292  ls
  293  sudo apt ansible
  294  sudo apt install ansible
  295  ansible --version
  296  locale -a
  297  sudo locale-gen en_US.UTF-8
  298  sudo update-locale LANG=en_US.UTF-8
  299  source /etc/default/locale
  300  locale
  301  ansible --version
  302  ./Punto_D.sh
  303  nano Punto_D.sh
  304  cd ..
  305  cd repogit
  306  cd UTN-FRA_SO_Examenes/
  307  ls
  308  cd 202406
  309  cd ansible
  310  ls
  311  vim playbook.yml
  312  nano playbook.yml
  313  ip a
  314  nproc
  315  nano playbook.yml
  316  ansible-playbook -i inventory playbook.yml
  317  sudo apt install openssh-server
  318  sudo systemctl enable ssh
  319  sudo systemctl start ssh
  320  cd ..
  321  ls
  322  cd RTA_Examen_20241116/
  323  nano Punto_C.sh
  324  cd ..
  325  sudo systemctl status ssh
  326  cd repogir
  327  cd repogit
  328  cd UTN-FRA_SO_Examenes/
  329  cd 202406
  330  cd ansible
  331  ls
  332  nano playbook.yml
  333  ansible-playbook -i inventory playbook.yml
  334  nano playbook.yml
  335  ls
  336  cd inventory
  337  la
  338  ls
  339  nano hosts
  340  ssh -keygen
  341  ssh-keygen
  342  cd ..
  343  ansible-playbook -i inventory playbook.yml
  344  ansible-playbook -i inventory playbook.yml --private-key=~/.ssh/id_ed25519
  345  rm -rf ~/.ssh
  346  rm ~/.ssh/id_ed25519 ~/.ssh/id_ed25519.pub
  347  ansible-playbook -i inventory playbook.yml
  348  sudo apt-get install --reinstall openssh-server
  349  ansible-playbook -i inventory playbook.yml
  350  nano hosts
  351  ls
  352  cd inventory
  353  ls
  354  cd hosts
  355  nano  hosts
  356  cd ..
  357  ls
  358  ansible-playbook -i inventory playbook.yml
  359  ls
  360  cd inventory
  361  ls
  362  nano hosts
  363  cd ..
  364  ansible-playbook -i inventory playbook.yml
  365  cd ..
  366  cd RTA_Examen_20241116/
  367  ls
  368  nano Punto_D.sh
  369  ./Punto_D.sh
  370  nano Punto_B.sh
  371  ls -l ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial
  372  mkdir -p ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno
  373  mkdir -p ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipomkdir -p ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno
  374  mkdir -p ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo
  375  touch ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno/datos_alumno.txt
  376  touch ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt
  377  chmod -R 755 ~/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial
  378  ./Punto_D.sh
  379  touch /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno/datos_alumno.txt
  380  touch /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt
  381  sudo cat /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno/datos_alumno.txt
  382  ./Punto_D.sh
  383  echo "Ejemplo de datos de alumno" > /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno/datos_alumno.txt
  384  echo "Ejemplo de datos de equipo" > /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt
  385  cat /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno/datos_alumno.txt
  386  cat /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt
  387  ./Punto_D.sh
  388  nano Punto_D.sh
  389  ./Punto_D.sh
  390  nano Punto_D.sh
  391  ./Punto_D.sh
  392  nano Punto_D.sh
  393  ./Punto_D.sh
  394  cat /etc/sudoers.d/2PSupervisores
  395  sudo cat /etc/sudoers.d/2PSupervisores
  396  getent group 2PSupervisores
  397  sudo usermod -aG 2PSupervisores username
  398  groups username
  399  nano Punto_A.sh
  400  nano Punto_B.sh
  401  nano Punto_C.sh
  402  cd ..
  403  ls
  404  cd repogit
  405  ls
  406  cd ..
  407  cd RTA_Examen_20241116/
  408  git init
  409  git add .
  410  git commit -m "entrega del segundo parcial"
  411  git config --global user.name "Mantecol202"
  412  git config --global user.email "mateocquil@gmail.com"
  413  git commit -m "entrega del segundo parcial"
  414  git rm --cached disk_1gb.img
  415  git rm --cached disk_2gb.img
  416  ls
  417  git commit -m "entrega del segundo parcial2"
  418  git status
  419  git remote add origin https://github.com/Mantecol202/UTNFRA_SO_2do_Parcial_Corbetto.git
  420  git push -u origin master
  421  git remote -v
  422  ssh-keygen -t rsa -b 4096 -C mateocquil@gmail.com
  423  cat ~/.ssh/id_rsa.pub
  424  ssh -T git@github.com
  425  git push -u origin master
  426  git remote -v
  427  git remote set-url origin git@github.com:Mantecol202/UTNFRA_SO_2do_Parcial_Corbetto.git
  428  git remote -v
  429  git push -u origin master
  430  cd ..
  431  cd repogit
  432  ls
  433  cd UTN-FRA_SO_Examenes/
  434  ls
  435  cd 202406
  436  ls
  437  git add.
  438  git add .
  439  git status
  440  git commit -m "Parcial2 adicionales"
  441  git push -u origin master
  442  git remote -v
  443  git remote set-url origin git@github.com:Mantecol202/UTN-FRA_SO_Examenes.git
  444  git remote -v
  445  git push -u origin master
  446  git remote -v
  447  ssh -T git@github.com
  448  git remote set-url origin git@github.com:Mantecol202/UTNFRA_SO_2do_Parcial_Corbetto.git
  449  git remote -v
  450  git push -u origin master
  451  cd ..
  452  cd RTA_Examen_20241116/
  453  git diff main...master
  454  cd ..
  455  cd repogit
  456  cd UTN-FRA_SO_Examenes/
  457  cd 202406
  458  ls
  459  git push -u origin main
  460  git branch
  461  git push -u origin master
  462  git branch -m master main
  463  git push -u origin main
  464  git pull origin main
  465  git config pull.rebase true
  466  git pull origin main
  467  cd README.md
  468  ls
  469  cd ansible
  470  ls
  471  cd ..
  472  cd .
  473  la
  474  cd ..
  475  ls
  476  cd 202406
  477  ls
  478  git status
  479  cdansible
  480  cd ansible
  481  ls
  482  cd tmp
  483  ls
  484  cd 2do_parcial/
  485  ls
  486  cd ..
  487  git add README.md
  488  git status
  489  git add README.md
  490  ls -la
  491  git ls-files
  492  git diff
  493  git add .
  494  git rebase --continue
  495  git remote set-url origin git@github.com:Mantecol202/historilmd.git
  496  git remote -v
  497  git rebase --continue
  498  nano README.d
  499  nano README.md
  500  git add README.md
  501  git rebase --continue
  502  cd ..
  503  ls
  504  cd RTA_Examen_20241116/
  505  cd ..
  506  cd RTA_Examen_20241116/
  507  cd ..
  508  history /a
  509  history -a
  510  history
