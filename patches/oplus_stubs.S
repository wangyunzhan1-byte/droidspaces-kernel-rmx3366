.text
.weak hans_report
.global hans_report
hans_report:
	mov	x0, #0
	ret
.weak get_boot_mode
.global get_boot_mode
get_boot_mode:
	mov	x0, #0
	ret
.weak get_project
.global get_project
get_project:
	mov	x0, #0
	ret
.bss
.align 3
.weak oplus_daily_build
.global oplus_daily_build
oplus_daily_build:
	.zero 8
.weak kswapd_threads
.global kswapd_threads
kswapd_threads:
	.zero 8
.text
.weak get_cached_platform_id
.global get_cached_platform_id
get_cached_platform_id:
	mov	x0, #0
	ret
.weak oplus_vooc_adapter_update_is_rx_gpio
.global oplus_vooc_adapter_update_is_rx_gpio
oplus_vooc_adapter_update_is_rx_gpio:
	mov	x0, #0
	ret
.weak oplus_vooc_adapter_update_is_tx_gpio
.global oplus_vooc_adapter_update_is_tx_gpio
oplus_vooc_adapter_update_is_tx_gpio:
	mov	x0, #0
	ret
.weak is_confidential
.global is_confidential
is_confidential:
	mov	x0, #0
	ret
.weak qpnp_is_power_off_charging
.global qpnp_is_power_off_charging
qpnp_is_power_off_charging:
	mov	x0, #0
	ret
.weak oplus_wpc_set_wrx_en_value
.global oplus_wpc_set_wrx_en_value
oplus_wpc_set_wrx_en_value:
	mov	x0, #0
	ret
.weak opchg_set_pd_sdp
.global opchg_set_pd_sdp
opchg_set_pd_sdp:
	mov	x0, #0
	ret
.weak black_screen_timer_restart
.global black_screen_timer_restart
black_screen_timer_restart:
	mov	x0, #0
	ret
.weak bright_screen_timer_restart
.global bright_screen_timer_restart
bright_screen_timer_restart:
	mov	x0, #0
	ret
.weak oplus_vooc_get_fastchg_started
.global oplus_vooc_get_fastchg_started
oplus_vooc_get_fastchg_started:
	mov	x0, #0
	ret
.weak oplus_vooc_get_fastchg_ing
.global oplus_vooc_get_fastchg_ing
oplus_vooc_get_fastchg_ing:
	mov	x0, #0
	ret
.weak oplus_gauge_init
.global oplus_gauge_init
oplus_gauge_init:
	mov	x0, #0
	ret
.weak read_range_data_from_node
.global read_range_data_from_node
read_range_data_from_node:
	mov	x0, #0
	ret
.weak get_PCB_Version
.global get_PCB_Version
get_PCB_Version:
	mov	x0, #0
	ret
.weak get_eng_version
.global get_eng_version
get_eng_version:
	mov	x0, #0
	ret
.weak switch_headset_state
.global switch_headset_state
switch_headset_state:
	mov	x0, #0
	ret
.weak opticalfp_irq_handler_register
.global opticalfp_irq_handler_register
opticalfp_irq_handler_register:
	mov	x0, #0
	ret
.weak is_project
.global is_project
is_project:
	mov	x0, #0
	ret
