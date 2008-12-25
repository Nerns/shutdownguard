;ShutdownGuard - lt-LT localization by p|b (pasmane@gmail.com)
;Do not localize APP_NAME, it will be automatically replaced.
;Keep this file in UTF–16LE
;
;Copyright (C) 2008  Stefan Sundin (recover89@gmail.com)
;
;This program is free software: you can redistribute it and/or modify
;it under the terms of the GNU General Public License as published by
;the Free Software Foundation, either version 3 of the License, or
;(at your option) any later version.

!if ${L10N_VERSION} == 2

!insertmacro MUI_LANGUAGE "Lithuanian"
!define LANG ${LANG_LITHUANIAN}

LangString L10N_UPDATE_SECTION    ${LANG} "Ieškoti atnaujinimo"
LangString L10N_UPDATE_DIALOG     ${LANG} "Rasta nauja versija.$\nNutraukti diegimą ir eiti į tinklapį?"
LangString L10N_RUNNING_INSTALL   ${LANG} "${APP_NAME} šiuo metu veikia. Uždaryti?"
LangString L10N_RUNNING_UNINSTALL ${LANG} "${APP_NAME} šiuo metu veikia. Uždaryti?$\nJei pasirinksite No, ${APP_NAME} bus visiškai pašalinta tik po sistemos perkrovimo."
LangString L10N_CLOSING           ${LANG} "Uždaroma ${APP_NAME}"
LangString L10N_SHORTCUT          ${LANG} "Start Meniu nuoroda"
LangString L10N_AUTOSTART         ${LANG} "Paleisti ${APP_NAME} su Windows"
LangString L10N_AUTOSTART_HIDE    ${LANG} "Ar norite, kad dėklo ikona būtų paslėpta paleidžiant sistemą?"

!undef LANG

!else
!warning "Localization out of date!"
!endif
