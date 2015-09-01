build:
	ant

install:
	mkdir ${DESTDIR}/plugins
	install -m 755 Snippets.jar ${DESTDIR}/plugins/

clean:
	ant clean
