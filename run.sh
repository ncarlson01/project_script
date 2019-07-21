#!/bin/bash
#authors: Nick Carlson and Desiree Lussier
#script was used to count word tags from chat groups by user

#creates for loop to cycle through the subjects
for a in {1..200}
do

statement_count=1 #starts statement count at 1
accept_count=1
bye_count=1
clarify_count=1
continuer_count=1
emotion_count=1
emphasis_count=1
greet_count=1
nanswer_count=1
other_count=1
reject_count=1
whquestion_count=1
yanswer_count=1
ynquestion_count=1

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

#reading the file and going line by line to check for specific terms top print to .txt
while IFS= read -r line; do
    if [[ $line =~ Statement ]] && [[  $line =~ teensUser${a}'"' ]]; then  
        echo "Statement teen" ${a} $statement_count >>teen.txt
        statement_count=$(($statement_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
        if [[ $line =~ Statement ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "Statement IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
        fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
        if [[ $line =~ Statement ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "Statement PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
        fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
        if [[ $line =~ Statement ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] &&  [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "Statement UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
        fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
        if [[ $line =~ Statement ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "Statement DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
        fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
        if [[ $line =~ Statement ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "Statement WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
        fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
        if [[ $line =~ Statement ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "Statement VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
        fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
        if [[ $line =~ Statement ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo " Statement VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
        fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ Accept ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "Accept teen" ${a} $accept_count >>teen.txt
            accept_count=$(($accept_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Accept ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "Accept IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Accept ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "Accept PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Accept ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "Accept UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Accept ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "Accept DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Accept ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "Accept WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Accept ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "Accept VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Accept ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "Accept VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ Bye ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "Bye teen" ${a} $bye_count >>teen.txt
            bye_count=$(($bye_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Bye ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "Bye IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Bye ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "Bye PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Bye ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "Bye UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Bye ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "Bye DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Bye ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "Bye WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Bye ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "Bye VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Bye ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "Bye VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt  #file that you are pulling from

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ Clarify ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "Clarify teen" ${a} $clarify_count >>teen.txt
            clarify_count=$(($clarify_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Clarify ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "Clarify IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Clarify ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "Clarify PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Clarify ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "Clarify UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Clarify ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "Clarify DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Clarify ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "Clarify WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Clarify ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "Clarify VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Clarify ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "Clarify VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ Continuer ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "Continuer teen" ${a} $continuer_count >>teen.txt
            continuer_count=$(($continuer_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Continuer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "Continuer IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Continuer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "Continuer PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Continuer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "Continuer UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Continuer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "Continuer DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Continuer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "Continuer WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Continuer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "Continuer VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Continuer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "Continuer VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ Emotion ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "Emotion teen" ${a} $emotion_count >>teen.txt
            emotion_count=$(($emotion_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emotion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "Emotion IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emotion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "Emotion PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emotion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "Emotion UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emotion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "Emotion DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emotion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "Emotion WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emotion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "Emotion VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emotion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "Emotion VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ Emphasis ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "Emphasis teen" ${a} $emphasis_count >>teen.txt
            emphasis_count=$(($emphasis_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emphasis ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "Emphasis IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emphasis ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "Emphasis PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emphasis ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "Emphasis UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emphasis ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "Emphasis DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
if [[ $line =~ Emphasis ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "Emphasis WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emphasis ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "Emphasis VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Emphasis ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "Emphasis VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ Greet ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "Greet teen" ${a} $greet_count >>teen.txt
            greet_count=$(($greet_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Greet ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "Greet IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Greet ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "Greet PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Greet ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "Greet UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Greet ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "Greet DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Greet ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "Greet WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Greet ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "Greet VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Greet ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "Greet VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt
IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ nAnswer ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "nAnswer teen" ${a} $nanswer_count >>teen.txt
            nanswer_count=$(($nanswer_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ nAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "nAnswer IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ nAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "nAnswer PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ nAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "nAnswer UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ nAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "nAnswer DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ nAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "nAnswer WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ nAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "nAnswer VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ nAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "nAnswer VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ Other ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "Other teen" ${a} $other_count >>teen.txt
            other_count=$(($other_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Other ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "Other IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Other ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "Other PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Other ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "Other UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Other ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "Other DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Other ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "Other WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Other ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "Other VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Other ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "Other VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ Reject ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "Reject teen" ${a} $reject_count >>teen.txt
            reject_count=$(($reject_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Reject ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "Reject IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Reject ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "Reject PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Reject ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "Reject UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Reject ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "Reject DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Reject ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "Reject WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Reject ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "Reject VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ Reject ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "Reject VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ whQuestion ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "whQuestion teen" ${a} $whquestion_count >>teen.txt
            whquestion_count=$(($whquestion_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ whQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "whQuestion IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ whQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "whQuestion PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ whQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "whQuestion UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ whQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "whQuestion DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ whQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "whQuestion WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ whQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "whQuestion VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ whQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "whQuestion VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ yAnswer ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "yAnswer teen" ${a} $yanswer_count >>teen.txt
            yanswer_count=$(($yanswer_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ yAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "yAnswer IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ yAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "yAnswer PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ yAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "yAnswer UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ yAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
            echo "yAnswer DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ yAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
            echo "yAnswer WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ yAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "yAnswer VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ yAnswer ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "yAnswer VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt

IN_count=1
PRP_count=1
UH_count=1
DT_count=1
WDT_count=1
VBD_count=1
VBN_count=1

while IFS= read -r line; do
    if [[ $line =~ ynQuestion ]] && [[  $line =~ teensUser${a}'"' ]]; then  
            echo "ynQuestion teen" ${a} $ynquestion_count >>teen.txt
            ynquestion_count=$(($ynquestion_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ ynQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ IN ]]; then
            echo "ynQuestion IN teen" ${a} $IN_count >> teen.txt
            IN_count=$(($IN_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ ynQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ PRP ]]; then
            echo "ynQuestion PRP teen" ${a} $PRP_count >> teen.txt
            PRP_count=$(($PRP_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ ynQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ UH ]]; then
            echo "ynQuestion UH teen" ${a} $UH_count >> teen.txt
            UH_count=$(($UH_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ ynQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ DT ]]; then
echo "ynQuestion DT teen" ${a} $DT_count >> teen.txt
            DT_count=$(($DT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ ynQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ WDT ]]; then
echo "ynQuestion WDT teen" ${a} $WDT_count >> teen.txt
            WDT_count=$(($WDT_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
    if [[ $line =~ ynQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBD ]]; then
            echo "ynQuestion VBD teen" ${a} $VBD_count >> teen.txt
            VBD_count=$(($VBD_count + 1))
    fi
done <11-08-teens_706posts.txt
while IFS= read -r line; do
if [[ $line =~ ynQuestion ]] && [[  $line =~ teensUser${a}'"' ]] && [[ $line =~ pos ]] && [[ $line =~ VBN ]]; then
            echo "ynQuestion VBN teen" ${a} $VBN_count >> teen.txt
            VBN_count=$(($VBN_count + 1))
    fi
done <11-08-teens_706posts.txt
done

