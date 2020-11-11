cppcheck --dump $2
python $1/addons/misra.py --rule-texts=$1/mi-sra2012-rule.txt $2.dump
rm $2.dump