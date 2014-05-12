<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo (http://leoeditor.com/leo_toc.html) -->
<?xml-stylesheet ekr_test?>
<leo_file xmlns:leo="http://www.leo-editor.org/2011/leo" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="2014spring.20140512151541.3211" a="E"><vh>@settings</vh>
<v t="2014spring.20140512151541.3212"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="2014spring.20140512151541.3213"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="2014spring.20140512151541.3227"><vh>有關 Java 程式</vh>
<v t="2014spring.20140512151541.3226"><vh>@edit programs/w1_1.java</vh></v>
<v t="2014spring.20140512161248.1703"><vh>@edit programs/HelloWorld.java</vh></v>
<v t="2014spring.20140512161248.1704"><vh>@edit programs/CallingMethodsInSameClass.java</vh></v>
<v t="2014spring.20140512161248.1705"><vh>@edit programs/Factorial.java</vh></v>
<v t="2014spring.20140512161248.1706"><vh>@edit programs/EnhancedFor.java</vh></v>
<v t="2014spring.20140512161248.1707"><vh>@edit programs/PrimitiveParameters.java</vh></v>
<v t="2014spring.20140512161248.1708"><vh>@edit programs/StringExample.java</vh></v>
<v t="2014spring.20140512161248.1709"><vh>@edit programs/BinaryConverter.java</vh></v>
<v t="2014spring.20140512161248.1710"><vh>@edit programs/PrimeEx.java</vh></v>
<v t="2014spring.20140512161248.1711"><vh>@edit programs/ObjectVarsAsParameters.java</vh></v>
<v t="2014spring.20140512161248.1712"><vh>@edit programs/ArrayExamples.java</vh></v>
<v t="2014spring.20140512161248.1713"><vh>@edit programs/FilterExample.java</vh></v>
<v t="2014spring.20140512161248.1714"><vh>@edit programs/Life.java</vh></v>
<v t="2014spring.20140512161248.1715"><vh>@edit programs/ScannerAndKeyboard.java</vh></v>
<v t="2014spring.20140512161248.1716"><vh>@edit programs/ReadAndPrintScores.java</vh></v>
<v t="2014spring.20140512161248.1717"><vh>@edit programs/WriteToFile.java</vh></v>
<v t="2014spring.20140512161248.1718"><vh>@edit programs/URLExpSimple.java</vh></v>
<v t="2014spring.20140512161248.1719"><vh>@edit programs/FreqTableExampleOriginal.java</vh></v>
<v t="2014spring.20140512161248.1720"><vh>@edit programs/IntListVer1.java</vh></v>
<v t="2014spring.20140512161248.1721"><vh>@edit programs/IntListTesterVer1.java</vh></v>
<v t="2014spring.20140512161248.1722"><vh>@edit programs/IntListVer2.java</vh></v>
<v t="2014spring.20140512161248.1723"><vh>@edit programs/IntListTesterVer2.java</vh></v>
<v t="2014spring.20140512161248.1724"><vh>@edit programs/IntListVer3.java</vh></v>
<v t="2014spring.20140512161248.1725"><vh>@edit programs/SortedIntList.java</vh></v>
</v>
<v t="2014spring.20140512161248.3241"><vh>有關 C 程式</vh>
<v t="2014spring.20140512161248.3248" a="E"><vh>Python3 與 C</vh>
<v t="2014spring.20140512161248.3249"><vh>@button pymod</vh></v>
<v t="2014spring.20140512161248.3250"><vh>@edit programs/dist/mypy.py</vh></v>
<v t="2014spring.20140512161248.3251"><vh>@file programs/pymod.c</vh></v>
</v>
<v t="2014spring.20140512161248.3258" a="E"><vh>Python3 pass function</vh>
<v t="2014spring.20140512161248.3259"><vh>@button pyfun</vh></v>
<v t="2014spring.20140512161248.3260"><vh>@edit programs/dist/mypy2.py</vh></v>
<v t="2014spring.20140512161248.3261"><vh>@file programs/pyfun.c</vh></v>
</v>
</v>
<v t="2014spring.20140512161248.3262"><vh>有關 Python 程式</vh></v>
</vnodes>
<tnodes>
<t tx="2014spring.20140512151541.3211"></t>
<t tx="2014spring.20140512151541.3212">QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 18px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 17px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 17px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 18px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 17px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 17px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="2014spring.20140512151541.3213">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="2014spring.20140512151541.3227">利用 SciTE 執行 java 程式時, 要先編譯之後再以 go 執行.</t>
<t tx="2014spring.20140512161248.3241"></t>
<t tx="2014spring.20140512161248.3248">參考資料

http://docs.python.org/3/extending/extending.html

範例

http://dan.iel.fm/posts/python-c-extensions/

程式碼: https://gist.github.com/dfm/3247796</t>
<t tx="2014spring.20140512161248.3249">@language python
import os
d = c.scanAllDirectives(p)
# 將目錄指到 latex
mandir = d.get('path') + "/programs"
g.es(mandir)
os.chdir(mandir)
os.system("mkdir build")
os.system("mkdir dist")
target_name = "pymod"
module_name = "sum"
filename = target_name+".c"
# compile
os.system("Z:/C/MinGW/bin/gcc.exe -c -g -IV:/IDE/Python33/include  -MMD -MP -MF build/"+target_name+".o.d -o build/"+target_name+".o "+filename)
# link 因為 .c 程式中起始為 PyInit_sum, 因此
os.system("Z:/C/MinGW/bin/gcc.exe -shared -o dist/"+module_name+".pyd build/"+target_name+".o V:/IDE/Python33/libs/libpython33.a")
g.es("done")</t>
<t tx="2014spring.20140512161248.3258"></t>
<t tx="2014spring.20140512161248.3259">@language python
import os
d = c.scanAllDirectives(p)
# 將目錄指到 latex
mandir = d.get('path') + "/programs"
g.es(mandir)
os.chdir(mandir)
os.system("mkdir build")
os.system("mkdir dist")
target_name = "pyfun"
module_name = "pyfun"
filename = target_name+".c"
# compile
os.system("Z:/C/MinGW/bin/gcc.exe -c -g -IV:/IDE/Python33/include  -MMD -MP -MF build/"+target_name+".o.d -o build/"+target_name+".o "+filename)
# link 因為 .c 程式中起始為 PyInit_sum, 因此
os.system("Z:/C/MinGW/bin/gcc.exe -shared -o dist/"+module_name+".pyd build/"+target_name+".o V:/IDE/Python33/libs/libpython33.a")
g.es("done")</t>
<t tx="2014spring.20140512161248.3262"></t>
</tnodes>
</leo_file>
