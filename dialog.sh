/home/it2016b211$ dialog --title "Welcome" --msgbox "Hi" 10 20







                             ┌────Welcome───────┐
                             │ Hi               │  
                             │                  │  
                             │                  │  
                             │                  │  
                             │                  │  
                             │                  │  
                             ├──────────────────┤  
                             │     <  OK  >     │  
                             └──────────────────┘  
                               






user@user:/home/it2016b2011$ dialog --title "Welcome" --yesno "Hi" 10 20







                             ┌────Welcome───────┐
                             │ Hi               │  
                             │                  │  
                             │                  │  
                             │                  │  
                             │                  │  
                             │                  │  
                             ├──────────────────┤  
                             │ < Yes > < No  >  │  
                             └──────────────────┘  
                               






user@user:/home/it2016b2011$ dialog --title "Welcome" --inputbox "Hi" 10 20







                             ┌────Welcome───────┐
                             │ Hi               │  
                             │ ┌──────────────┐ │  
                             │ │  hem hem     │ │  
                             │ └──────────────┘ │  
                             │                  │  
                             │                  │  
                             ├──────────────────┤  
                             │<  OK  > <Cancel> │  
                             └──────────────────┘  
                               






user@user:/home/it2016b2011$ 
user@user:/home/it2016b2011$ ls
a.out      Documents         hemadri          Pictures  sk.cpp
ashika.sh  Downloads         hemadri_ls1 txt  Public    ss3
denita     examples.desktop  ls6.txt          sel.sh    Templates
Desktop    harish.sh         Music            sk1.c     Videos
user@user:/home/it2016b2011$ dialog --title "Welcome" --textbox "ls10.sh" 10 20







                             ┌────────ome───────┐
                             │ names="Ashika Am │  
                             │ PS3='Select Name │  
                             │ select ggg in $n │  
                             │ do               │  
                             │        if test   │  
                             │        then      │  
                             ├────↓(+)──72%─────┤  
                             │     < EXIT >     │  
                             └──────────────────┘  
                               






user@user:/home/it2016b2011$ dialog --title "Welcome" --textbox "ls10.sh" 40 60

         ┌────────────────────────Welcome───────────────────────────┐
         │ names="Ashika Aman Sahil Swathi Quit"                    │  
         │ PS3='Select Names'                                       │  
         │ select ggg in $names                                     │  
         │ do                                                       │  
         │        if test $ggg == "Quit"                            │  
         │        then                                              │  
         │                break                                     │  
         │        else                                              │  
         │                echo Hello $ggg                           │  
         │        fi                                                │  
         │ done                                                     │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         ├──────────────────────────────────────────────────────────┤  
         │                         < EXIT >                         │  
         └──────────────────────────────────────────────────────────┘  
user@user:/home/it2016b2011$ dialog --title "Welcome" --textbox "ls10.sh" 40 60

         ┌────────────────────────Welcome───────────────────────────┐
         │ names="Ashika Aman Sahil Swathi Quit"                    │  
         │ PS3='Select Names'                                       │  
         │ select ggg in $names                                     │  
         │ do                                                       │  
         │        if test $ggg == "Quit"                            │  
         │        then                                              │  
         │                break                                     │  
         │        else                                              │  
         │                echo Hello $ggg                           │  
         │        fi                                                │  
         │ done                                                     │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         │                                                          │  
         ├──────────────────────────────────────────────────────────┤  
         │                         < EXIT >                         │  
         └──────────────────────────────────────────────────────────┘  
user@user:/home/it2016b2011$ dialog --title "Welcome" --menu "Colos" 40 60 3 1 red 2 blue 3 green 



                                                     ┌────────────────────────Welcome───────────────────────────┐
                                                     │ Colos                                                    │  
                                                     │ ┌──────────────────────────────────────────────────────┐ │  
                                                     │ │                       1  red                         │ │  
                                                     │ │                       2  blue                        │ │  
                                                     │ │                       3  green                       │ │  
                                                     │ └──────────────────────────────────────────────────────┘ │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     ├──────────────────────────────────────────────────────────┤  
                                                     │               <  2K  >        <Cancel>                   │  
                                                     └──────────────────────────────────────────────────────────┘  
                                                       

user@user:/home/it2016b2011$ dialog --title "Welcome" --checklist "Colors" 40 60 3 1 red off 2 blue on 3 green off



                                                     ┌────────────────────────Welcome───────────────────────────┐
                                                     │ Colors                                                   │  
                                                     │ ┌──────────────────────────────────────────────────────┐ │  
                                                     │ │                     [ ] 1  red                       │ │  
                                                     │ │                     [*] 2  blue                      │ │  
                                                     │ │                     [ ] 3  green                     │ │  
                                                     │ └──────────────────────────────────────────────────────┘ │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     ├──────────────────────────────────────────────────────────┤  
                                                     │               <  2K  >        <Cancel>                   │  
                                                     └──────────────────────────────────────────────────────────┘  
                                                       

user@user:/home/it2016b2011$ 
user@user:/home/it2016b2011$ dialog --title "Welcome" --radiolist "Colors" 40 60 3 1 red off 2 blue on 3 green off



                                                     ┌────────────────────────Welcome───────────────────────────┐
                                                     │ Colors                                                   │  
                                                     │ ┌──────────────────────────────────────────────────────┐ │  
                                                     │ │                     ( ) 1  red                       │ │  
                                                     │ │                     ( ) 2  blue                      │ │  
                                                     │ │                     (*) 3  green                     │ │  
                                                     │ └──────────────────────────────────────────────────────┘ │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     │                                                          │  
                                                     ├──────────────────────────────────────────────────────────┤  
                                                     │               <  3K  >        <Cancel>                   │  
└──────────────────────────────────────────────────────────┘ 
