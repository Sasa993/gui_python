%echo off
call pyuic4 -x gui_fajl.ui -o gui_fajl.py
call pyuic4 -x gui_about.ui -o gui_about.py
call pyuic4 -x gui_testic.ui -o gui_testic.py
call pyuic4 -x gui_glavni.ui -o gui_glavni.py
call pyuic4 -x gui_selektovani.ui -o gui_selektovani.py
call pyuic4 -x gui_year.ui -o gui_year.py
call pyuic4 -x gui_month.ui -o gui_month.py
call pyuic4 -x gui_date.ui -o gui_date.py
call pyuic4 -x gui_top10_longest_calls.ui -o gui_top10_longest_calls.py
call pyuic4 -x gui_top10_quickest_calls.ui -o gui_top10_quickest_calls.py
call pyrcc4 -py3 xx.qrc -o xx_rc.py