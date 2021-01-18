(declare-project 
    :name "globals"
    :description "A namespace to be used for shoving global variables in an importable space"
)

(phony "install" []
    (copy "globals.janet" JANET_LIBPATH)
)
