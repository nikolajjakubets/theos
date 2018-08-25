internal-install:: internal-install-check
	$(ECHO_INSTALLING)$(TARGET_METEORITE) -I $(_THEOS_PACKAGE_LAST_FILENAME)$(ECHO_END)

internal-uninstall::
	@echo "$(MAKE) uninstall is not supported in the $(PACKAGE_FORMAT) package format" >&2
	@exit 1
