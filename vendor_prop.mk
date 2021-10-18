PRODUCT_PROPERTY_OVERRIDES +=  \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=1 \
    af.fast_track_multiplier=1 \
    camera.disable_zsl_mode=true \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.media.video.frc=false \
    debug.media.video.style=false \
    debug.media.video.vpp=false \
    debug.media.vpp.enable=false \
    debug.sf.enable_advanced_sf_phase_offset=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.high_fps_early_gl_phase_offset_ns=-4000000 \
    debug.sf.high_fps_early_phase_offset_ns=-4000000 \
    debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-4000000 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    drm.service.enabled=true \
    import /vendor/build_${ro.boot.product.hardware.sku}.prop \
    keyguard.no_require_sim=true \
    persist.audio.button_jack.profile=volume \
    persist.audio.button_jack.switch=0 \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac-lhdc \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.demo.hdmirotationlock=false \
    persist.radio.multisim.config=dsds \
    persist.sys.brightmillet.enable=true \
    persist.sys.camera.boost.ext.mem=779457 \
    persist.sys.camera.boost.threshold=2621440 \
    persist.sys.fflag.override.settings_bluetooth_hearing_aid=true \
    persist.sys.lmk.camera_minfree_levels=18432:0,23040:100,27648:200,125000:300,276480:800,362880:900 \
    persist.sys.miui.camera.boost.opt=true \
    persist.sys.miui.camera.boost.task=4 \
    persist.sys.miui_sptm.enable=true \
    persist.sys.miui_sptm.enable_pl_type=1 \
    persist.sys.mmms.switch=true \
    persist.sys.mms.camcpt_enable=true \
    persist.sys.mms.compact_enable=true \
    persist.sys.mms.write_lmkd=true \
    persist.sys.powmillet.enable=true \
    persist.sys.sf.color_mode=0 \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.spc.enabled=true \
    persist.sys.use_mi_new_strategy=true \
    persist.vendor.audio.ambisonic.auto.profile=false \
    persist.vendor.audio.ambisonic.capture=false \
    persist.vendor.audio.apptype.multirec.enabled=false \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.delta.refresh=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.misound.disable=true \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.ring.filter.mask=0 \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptiver2-aac-ldac-lhdc \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.bt.aac_vbr_frm_ctl.enabled=true \
    persist.vendor.df.extcolor.proc=0 \
    persist.vendor.dpmhalservice.enable=1 \
    persist.vendor.qcom.bluetooth.a2dp_mcast_test.enabled=false \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptiver2-lhdc \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=false \
    persist.vendor.qcom.bluetooth.soc=hastings \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.qfp=false \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.sensors.allow_non_default_discovery=true \
    persist.vendor.sensors.sync_request=true \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.apex.updatable=true \
    ro.audio.monitorRotation=true \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.board.api_level=30 \
    ro.board.first_api_level=30 \
    ro.bootimage.build.fingerprint=Mi/aliothin/aliothin:12/RKQ1.200826.002/21.10.13:user/test-keys \
    ro.bootimage.build.fingerprint=Redmi/alioth/alioth:12/RKQ1.200826.002/21.10.13:user/test-keys \
    ro.carrier=unknown \
    ro.com.android.dataroaming=true \
    ro.config.alarm_alert=Alarm_Classic.ogg \
    ro.config.notification_sound=pixiedust.ogg \
    ro.config.ringtone=Ring_Synth_04.ogg \
    ro.config.vc_call_vol_steps=11 \
    ro.control_privapp_permissions=enforce \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.kona.api30 \
    ro.hardware.egl=adreno \
    ro.hardware.fp.sideCap=true \
    ro.hardware.fp.vendor=fpc \
    ro.hardware.keystore_desede=true \
    ro.hardware.vulkan=adreno \
    ro.incremental.enable=1 \
    ro.opengles.version=196610 \
    ro.product.board=alioth \
    ro.product.board=aliothin \
    ro.product.vendor.brand=Mi \
    ro.product.vendor.brand=Redmi \
    ro.product.vendor.device=alioth \
    ro.product.vendor.device=aliothin \
    ro.product.vendor.marketname=Mi 11X \
    ro.product.vendor.marketname=Redmi K40 \
    ro.product.vendor.model=M2012K11AC \
    ro.product.vendor.model=M2012K11AI \
    ro.product.vendor.name=alioth \
    ro.product.vendor.name=aliothin \
    ro.vendor.audio.afe.record=true \
    ro.vendor.audio.aiasst.support=true \
    ro.vendor.audio.camera.loopback.support=true \
    ro.vendor.audio.dolby.dax.support=true \
    ro.vendor.audio.dump.mixer=true \
    ro.vendor.audio.enhance.support=false \
    ro.vendor.audio.gain.support=true \
    ro.vendor.audio.game.effect=true \
    ro.vendor.audio.karaok.support=true \
    ro.vendor.audio.miui.karaoke.show=false \
    ro.vendor.audio.multiroute=true \
    ro.vendor.audio.ns.support=false \
    ro.vendor.audio.ring.filter=true \
    ro.vendor.audio.scenario.support=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sfx.audiovisual=false \
    ro.vendor.audio.sfx.earadj=true \
    ro.vendor.audio.sfx.scenario=true \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.soundtrigger.appdefine.cnn.level=35 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.level=55 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.user.level=65 \
    ro.vendor.audio.soundtrigger.appdefine.vop.level=10 \
    ro.vendor.audio.soundtrigger.lowpower=true \
    ro.vendor.audio.soundtrigger.pangaea=1 \
    ro.vendor.audio.soundtrigger.snr=16 \
    ro.vendor.audio.soundtrigger.training.level=50 \
    ro.vendor.audio.soundtrigger.xanzn.cnn.level=80 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.level=45 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.user.level=30 \
    ro.vendor.audio.soundtrigger.xanzn.vop.level=10 \
    ro.vendor.audio.soundtrigger.xatx.cnn.level=45 \
    ro.vendor.audio.soundtrigger.xatx.gmm.level=25 \
    ro.vendor.audio.soundtrigger.xatx.gmm.user.level=40 \
    ro.vendor.audio.soundtrigger.xatx.vop.level=-10 \
    ro.vendor.audio.soundtrigger=sva \
    ro.vendor.audio.spk.clean=true \
    ro.vendor.audio.spk.stereo=true \
    ro.vendor.audio.surround.support=true \
    ro.vendor.audio.us.proximity=true \
    ro.vendor.audio.us.type=mius \
    ro.vendor.audio.vocal.support=true \
    ro.vendor.audio.voice.change.support=true \
    ro.vendor.audio.voice.change.youme.support=true \
    ro.vendor.audio.zoom.support=true \
    ro.vendor.audio.zoom.type=1 \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.build.fingerprint=Mi/aliothin/aliothin:12/RKQ1.200826.002/21.10.13:user/test-keys \
    ro.vendor.build.fingerprint=Redmi/alioth/alioth:12/RKQ1.200826.002/21.10.13:user/test-keys \
    ro.vendor.camera.karaok.support=true \
    ro.vendor.df.effect.conflict=1 \
    ro.vendor.dolby.dax.version=DAX3_3.6.1.6_r1 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.media.video.frc.support=true \
    ro.vendor.media.video.style.support=false \
    ro.vendor.media.video.vpp.support=true \
    ro.vendor.nfc.dispatch_optim=1 \
    ro.vendor.nfc.repair=1 \
    ro.vendor.qspm.enable=true \
    ro.vendor.se.type=eSE,HCE,UICC \
    ro.virtual_ab.enabled=true \
    sys.haptic.down.normal=2 \
    sys.haptic.down.strong=5 \
    sys.haptic.down.weak=0 \
    sys.haptic.down=5,2 \
    sys.haptic.dynamiceffect.richtap=true \
    sys.haptic.dynamiceffect=true \
    sys.haptic.flick.light=7,2 \
    sys.haptic.flick=5,2 \
    sys.haptic.hold=4,0 \
    sys.haptic.ignoreWhenCamera=true \
    sys.haptic.infinitelevel=true \
    sys.haptic.long.press=0,1 \
    sys.haptic.mesh.heavy=8,2 \
    sys.haptic.mesh.light=5,1 \
    sys.haptic.mesh.normal=5,2 \
    sys.haptic.motor=linear \
    sys.haptic.pickup=2,2 \
    sys.haptic.popup.light=6,1 \
    sys.haptic.popup.normal=6,2 \
    sys.haptic.runin=13 \
    sys.haptic.scroll.edge=7,0 \
    sys.haptic.switch=9,2 \
    sys.haptic.tap.light=5,2 \
    sys.haptic.tap.normal=3,2 \
    sys.haptic.trigger.drawer=2,0 \
    sys.vendor.shutdown.waittime=500 \
    vendor.audio.adm.buffering.ms=6 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=false \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.battery_listener.enable=true \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compr_voip.enable=false \
    vendor.audio.feature.compress_in.enable=true \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=true \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.keep_alive.enable=true \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=true \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.spkcal.copy.inhal=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.usb.disable.sidetone=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.use.sw.mpegh.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.display.comp_mask=2 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_offline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.enable_async_powermode=1 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.enable_posted_start_dyn=1 \
    vendor.display.qdcm.mode_combine=1 \
    vendor.display.use_smooth_motion=0 \
    vendor.gatekeeper.disable_spu=true \
    vendor.gralloc.disable_ubwc=0 \
    vendor.hbm.enable=true \
    vendor.media.vpp.aie.cade=100 \
    vendor.media.vpp.aie.ltm=1 \
    vendor.media.vpp.aie.ltmacebrih=0 \
    vendor.media.vpp.aie.ltmacebril=20 \
    vendor.media.vpp.aie.ltmacestr=37 \
    vendor.media.vpp.aie.ltmsatgain=55 \
    vendor.media.vpp.aie.ltmsatoff=55 \
    vendor.media.vpp.debug.value.use=false \
    vendor.mm.enable.qcom_parser=16777215 \
    vendor.qcom.bluetooth.soc=hastings \
    vendor.usb.diag.func.name=diag \
    vendor.usb.use_ffs_mtp=0 \
    vendor.voice.path.for.pcm.voip=true \
    wifi.aware.interface=wifi-aware0 \
