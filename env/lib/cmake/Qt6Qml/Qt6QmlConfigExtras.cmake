if(NOT QT_NO_CREATE_TARGETS)
    set(__qt_qml_target Qt6::Qml)
    get_property(__qt_qml_aliased_target TARGET ${__qt_qml_target} PROPERTY ALIASED_TARGET)
    if(__qt_qml_aliased_target)
        set(__qt_qml_target "${__qt_qml_aliased_target}")
    endif()
    if("ON")
        _qt_internal_add_qml_deploy_info_finalizer("${__qt_qml_target}")
    endif()
    set_property(TARGET ${__qt_qml_target} APPEND PROPERTY
        INTERFACE_QT_EXECUTABLE_FINALIZERS
        qt6_import_qml_plugins
    )
    unset(__qt_qml_target)
    unset(__qt_qml_aliased_target)
endif()
