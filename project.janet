(declare-project 
    :name "globals"
    :description "A namespace to be used for shoving global variables in an importable space"
    :author "Andrew Owen <yumaikas94@gmail.com>"
    :url "https://github.com/yumaikas/janet-globals"
)

(phony "install" []
    (copy "globals.janet" (os/getenv "JANET_PATH"))
)
