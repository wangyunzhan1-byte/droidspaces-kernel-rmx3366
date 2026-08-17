.text
.global hans_report
hans_report:
	mov	x0, #0
	ret
.global get_boot_mode
get_boot_mode:
	mov	x0, #0
	ret
.global get_project
get_project:
	mov	x0, #0
	ret
.bss
.align 3
.global oplus_daily_build
oplus_daily_build:
	.zero 8
.global kswapd_threads
kswapd_threads:
	.zero 8
.text
.global get_cached_platform_id
get_cached_platform_id:
	mov	x0, #0
	ret
.global oplus_vooc_adapter_update_is_rx_gpio
oplus_vooc_adapter_update_is_rx_gpio:
	mov	x0, #0
	ret
.global oplus_vooc_adapter_update_is_tx_gpio
oplus_vooc_adapter_update_is_tx_gpio:
	mov	x0, #0
	ret
.global is_confidential
is_confidential:
	mov	x0, #0
	ret
.global qpnp_is_power_off_charging
qpnp_is_power_off_charging:
	mov	x0, #0
	ret
.global oplus_wpc_set_wrx_en_value
oplus_wpc_set_wrx_en_value:
	mov	x0, #0
	ret
.global opchg_set_pd_sdp
opchg_set_pd_sdp:
	mov	x0, #0
	ret
.global black_screen_timer_restart
black_screen_timer_restart:
	mov	x0, #0
	ret
.global bright_screen_timer_restart
bright_screen_timer_restart:
	mov	x0, #0
	ret
.global oplus_vooc_get_fastchg_started
oplus_vooc_get_fastchg_started:
	mov	x0, #0
	ret
.global oplus_vooc_get_fastchg_ing
oplus_vooc_get_fastchg_ing:
	mov	x0, #0
	ret
.global oplus_gauge_init
oplus_gauge_init:
	mov	x0, #0
	ret
.global read_range_data_from_node
read_range_data_from_node:
	mov	x0, #0
	ret
.global get_PCB_Version
get_PCB_Version:
	mov	x0, #0
	ret
.global get_eng_version
get_eng_version:
	mov	x0, #0
	ret
.global switch_headset_state
switch_headset_state:
	mov	x0, #0
	ret
.global opticalfp_irq_handler_register
opticalfp_irq_handler_register:
	mov	x0, #0
	ret
.global is_project
is_project:
	mov	x0, #0
	ret
