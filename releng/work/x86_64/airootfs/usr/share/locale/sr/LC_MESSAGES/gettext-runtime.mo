��    .      �  =   �      �  8   �  B   *  A   m  6   �  H   �  I   /  F   y  9   �  7   �  6   2  M   i  L   �  O     H   T  {   �       ,   5     b  .   �  '   �  (   �     	     "	  e   /	  :   �	    �	  �  �
  �  �     \     q  1   �  &   �     �     �  "   �  9   "  I   \  �   �     D     T     m     ~     �     �     �  +  �  W   �  ^   B  ^   �  U      u   V  u   �  e   B  S   �  S   �  P   P  c   �  �     p   �  u   �  �   m  6   .  E   e  0   �  F   �  <   #  A   `  /   �     �  �   �  f   �    �  e  �  G  e!  #   �#     �#  R   �#  A   :$     |$  2   �$  >   �$  k   %  }   r%  !  �%     '  )   +'  (   U'  %   ~'     �'  #   �'     �'                              &   %                     .                 -       !                             *   
                "                ,   	   $          +   #   )                (       '                 -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.20-rc1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2020-03-31 19:22+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
X-Bugs: Report translation errors to the Language-Team address.
   -E                          (занемарено зарад сагласности)
   -V, --version               исписује податке о издању и излази
   -V, --version               исписује податке о издању и излази
   -c, --context=КОНТЕКСТ      наводи контекст за „MSGID“
   -d, --domain=ДОМЕН_ТЕКСТА   налази преведену поруку из ДОМЕНА_ТЕКСТА
   -d, --domain=ДОМЕН_ТЕКСТА   налази преведене поруке из ДОМЕНА_ТЕКСТА
   -e                          омогућава ширење неких низова прелаза
   -h, --help                  приказује ову помоћ и излази
   -h, --help                  приказује ову помоћ и излази
   -n                          потискује пратећи нови ред
   -v, --variables             исписује променљиве из ФОРМАТА-ЉУСКЕ
   БРОЈ                        бира облик једнине/множине на основу ове вредности
   MSGID MSGID-PLURAL          преводи „MSGID“ (једнина) / „MSGID-PLURAL“ (множина)
   [ДОМЕН_ТЕКСТА]              налази преведену поруку из ДОМЕНА_ТЕКСТА
   [ДОМЕН_ТЕКСТА] MSGID        налази преведене поруке које одговарају
                              „MSGID“-у из ДОМЕНА_ТЕКСТА
 %s: неисправна опција —— „%c“
 %s: опција „%s%s“ не дозвољава аргумент
 %s: опција „%s%s“ је нејасна
 %s: опција „%s%s“ је нејасна; могућности: %s: опција „%s%s“ захтева аргумент
 %s: опција захтева аргумент —— „%c“
 %s: непозната опција „%s%s“
 Бруно Хејбл Приказује превод на матерњем језику за текстуалну поруку чији 
облик зависи од броја.
 Приказује превод текстуалне поруке на матерњем језику.
 Уколико није дат параметар ДОМЕНТЕКСТА, домен се одређује на основу 
променљиве окружења ДОМЕНТЕКСТА.  Уколико не може да нађе каталог порука 
у обичном директоријуму, други директоријум се може навести помоћу 
променљиве окружења ДИРДОМЕНТЕКСТА.
Уобичајени директоријум за тражење је: %s
 Уколико није дат параметар ДОМЕНТЕКСТА, домен се одређује на основу 
променљиве окружења ДОМЕНТЕКСТА.  Уколико не може да нађе каталог порука 
у обичном директоријуму, други директоријум се може навести помоћу 
променљиве окружења ДИРДОМЕНТЕКСТА.
Када се користи уз опцију -s, програм се понаша као „echo“ наредба.
Међутим, он не пребацује само своје аргументе на излаз. Уместо тога, поруке 
које постоје у изабраном каталогу се преводе.
Уобичајени директоријум за тражење је: %s
 При обичном раду, стандардни улаз се умножава на стандардни излаз, уз замену
променљивих из окружења облика $ПРОМЕНЉИВА или ${ПРОМЕНЉИВА} одговарајућим
вредностима. Ако је дат ФОРМАТ-ЉУСКЕ, само оне променљиве које су у њему
наведене се замењују; иначе, све променљиве окружења наведене у стандардном
улазу се замењују.
 Обавештајни излаз:
 Начин рада:
 Замењује вредности променљивих из окружења.
 Пробајте „%s --help“ за више података.
 Улрих Дрепер Непозната системска грешка Употреба: %s [ОПЦИЈА] [ФОРМАТ-ЉУСКЕ]
 Употреба: %s [ОПЦИЈА] [ДОМЕНТЕКСТА] МСГИД БРОЈ МСГИД-МНОЖИНА
 Употреба: %s [ОПЦИЈА] [[ДОМЕН ТЕКСТА] МСГИД]
или:      %s [ОПЦИЈА] -s [МСГИД]...
 Када се користи „--variables“, занемарује се стандардни улаз, а излаз се састоји 
из променљивих окружења које се помињу у ФОРМАТУ-ЉУСКЕ, једна променљива по реду.
 Написао је %s.
 грешка при читању „%s“ меморија је потрошена недостају аргументи стандардни улаз превише аргумената грешка писања 