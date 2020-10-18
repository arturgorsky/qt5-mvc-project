TEMPLATE = subdirs

!build_pass:message(cm project dir: $${PWD})

SUBDIRS += \
    cm-lib \
    cm-tests \
    cm-ui
