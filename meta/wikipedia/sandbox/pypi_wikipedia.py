## Pyzo command history
## http://www.pyzo.org/

pip install wikipedia

import wikipedia

wikipedia.search('Dynamic Connectivity')

results = wikipedia.search('Dynamic Connectivity')
results

wikipedia.search('Leo Editor')
leo_results = wikipedia.search('Leo Editor')

leo_results


page_name = results[0]
page = wikipedia.page(page_name)
page

page.title

page.html()

page.links

print page.content
