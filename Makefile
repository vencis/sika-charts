version-bump:
ifndef NAME
	$(error NAME is undefined)
endif
ifndef VERSION
	$(error VERSION is undefined)
endif
	slu helm version-bump -s ${NAME} -f charts/${NAME}/Chart.yaml -v ${VERSION}
