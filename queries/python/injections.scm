; extends

(call
 (attribute attribute: (identifier) @attr (#eq? @attr "execute"))
 (argument_list 
   (string 
     (string_content) @injection.content (#set! injection.language "sql"))) 
)
