/* Stub implementations for missing OPLUS symbols - returns 0 */
.text
.macro STUB name
.global \name
.type \name, %function
\name:
	mov	x0, #0
	ret
.size \name, .-\name
.endm
.macro STUBVAR name
.global \name
.type \name, %object
.bss
.align 3
\name:
	.zero 8
.size \name, 8
.text
.endm
STUB(hans_report)
STUB(get_boot_mode)
STUB(get_project)
STUBVAR(oplus_daily_build)
STUBVAR(kswapd_threads)
STUB(get_cached_platform_id)
STUB(oplus_vooc_adapter_update_is_rx_gpio)
STUB(oplus_vooc_adapter_update_is_tx_gpio)
STUB(is_confidential)
STUB(qpnp_is_power_off_charging)
STUB(oplus_wpc_set_wrx_en_value)
STUB(opchg_set_pd_sdp)
STUB(black_screen_timer_restart)
STUB(bright_screen_timer_restart)
STUB(oplus_vooc_get_fastchg_started)
STUB(oplus_vooc_get_fastchg_ing)
STUB(oplus_gauge_init)
STUB(read_range_data_from_node)
STUB(get_PCB_Version)
STUB(get_eng_version)
