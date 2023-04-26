library(reticulate)
virtualenv_create("cse6040")
use_virtualenv("cse6040")

py_install('matplotlib')
py_install('pandas')
py_install('tkinter')
