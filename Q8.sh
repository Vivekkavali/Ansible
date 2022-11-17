cat demo.json
[{ "fruit":"apple",
"size":"large",
"color":"red"}]
jq '.[] | .fruit' demo.json
