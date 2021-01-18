(def- *globals* @{})
(def- *set-hooks* @[])
(def- *get-hooks* @[])

(defn set-to [key value] 
    (put *globals* key value)
)

(defn val-of [key &opt dflt] 
    (or (get *globals* key) dflt)
) 

(defn in-repl [&]
    (val-of :in-repl)
)
 
