# Project automation

# todo: make it run conditionally
env-create: 
	conda env create --prefix ./env --file env.yml

env-updatev:
	conda env update --prefix env --file env.yml
