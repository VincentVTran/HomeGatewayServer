# Default port number
HOST_ADDR ?= 0.0.0.0
PORT_NUMBER ?= 5000
FLASK_APP=Flask/app.py
FLASK_ENV=development
start-server:
	export FLASK_APP=$(FLASK_APP) && \
    export FLASK_ENV=$(FLASK_ENV) && \
	flask run --host ${HOST_ADDR} --port ${PORT_NUMBER}