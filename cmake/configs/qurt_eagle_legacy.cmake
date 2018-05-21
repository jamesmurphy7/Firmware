# Eagle is the code name of a board currently in development.
#
# This cmake config builds for QURT which is the operating system running on
# the DSP side.

# The config between different QURT builds is shared.
include(configs/qurt_eagle_default)

add_definitions(-D__USING_SNAPDRAGON_LEGACY_DRIVER)

list(config_module_list APPEND
	platforms/qurt/fc_addon/uart_esc
)
