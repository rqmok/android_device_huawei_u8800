# PLEASE NOTE: These Gapps are not made by me. I am just using them. ALL CREDIT GOES TO GOOGLE FOR MAKING SUCH FANTASTIC TOOLS FOR ANDROID! :)

# This script is used to copy the Google Apps to the final build

GAPPS_PATH := $(call my-dir)/Gapps/system

# addon.d
PRODUCT_COPY_FILES += \
	$(GAPPS_PATH)/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh \

# app
PRODUCT_COPY_FILES += \
	$(GAPPS_PATH)/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
	$(GAPPS_PATH)/app/GenieWidget.apk:system/app/GenieWidget.apk \
	$(GAPPS_PATH)/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	$(GAPPS_PATH)/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
	$(GAPPS_PATH)/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	$(GAPPS_PATH)/app/GoogleEars.apk:system/app/GoogleEars.apk \
	$(GAPPS_PATH)/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
	$(GAPPS_PATH)/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	$(GAPPS_PATH)/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
	$(GAPPS_PATH)/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	$(GAPPS_PATH)/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
	$(GAPPS_PATH)/app/MediaUploader.apk:system/app/MediaUploader.apk \
	$(GAPPS_PATH)/app/Microbes.apk:system/app/Microbes.apk \
	$(GAPPS_PATH)/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
	$(GAPPS_PATH)/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
	$(GAPPS_PATH)/app/Phonesky.apk:system/app/Phonesky.apk \
	$(GAPPS_PATH)/app/QuickSearchBox.apk:system/app/QuickSearchBox.apk \
	$(GAPPS_PATH)/app/SetupWizard.apk:system/app/SetupWizard.apk \
	$(GAPPS_PATH)/app/Talk.apk:system/app/Talk.apk \
	$(GAPPS_PATH)/app/Talkback.apk:system/app/Talkback.apk \
	$(GAPPS_PATH)/app/Thinkfree.apk:system/app/Thinkfree.apk \
	$(GAPPS_PATH)/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk \

# etc
PRODUCT_COPY_FILES += \
	$(GAPPS_PATH)/etc/g.prop:system/etc/g.prop \
	$(GAPPS_PATH)/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	$(GAPPS_PATH)/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	$(GAPPS_PATH)/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	$(GAPPS_PATH)/etc/permissions/features.xml:system/etc/permissions/features.xml \

# framework
PRODUCT_COPY_FILES += \
	$(GAPPS_PATH)/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	$(GAPPS_PATH)/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	$(GAPPS_PATH)/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \

# lib
PRODUCT_COPY_FILES += \
	$(GAPPS_PATH)/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	$(GAPPS_PATH)/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
	$(GAPPS_PATH)/lib/libfrsdk.so:system/lib/libfrsdk.so \
	$(GAPPS_PATH)/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
	$(GAPPS_PATH)/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
	$(GAPPS_PATH)/lib/libmicrobes_jni.so:system/lib/libmicrobes_jni.so \
	$(GAPPS_PATH)/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	$(GAPPS_PATH)/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
	$(GAPPS_PATH)/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	$(GAPPS_PATH)/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
	$(GAPPS_PATH)/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
	$(GAPPS_PATH)/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
	$(GAPPS_PATH)/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \

# tts
PRODUCT_COPY_FILES += \
	$(GAPPS_PATH)/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
	$(GAPPS_PATH)/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
	$(GAPPS_PATH)/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
	$(GAPPS_PATH)/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
	$(GAPPS_PATH)/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
	$(GAPPS_PATH)/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
	$(GAPPS_PATH)/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
	$(GAPPS_PATH)/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin \

# usr
PRODUCT_COPY_FILES += \
	$(GAPPS_PATH)/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
	$(GAPPS_PATH)/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
	$(GAPPS_PATH)/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
	$(GAPPS_PATH)/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
	$(GAPPS_PATH)/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
	$(GAPPS_PATH)/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
	$(GAPPS_PATH)/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
	$(GAPPS_PATH)/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
	$(GAPPS_PATH)/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
	$(GAPPS_PATH)/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
	$(GAPPS_PATH)/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
	$(GAPPS_PATH)/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
	$(GAPPS_PATH)/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
	$(GAPPS_PATH)/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
	$(GAPPS_PATH)/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
	$(GAPPS_PATH)/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
	$(GAPPS_PATH)/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
	$(GAPPS_PATH)/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
	$(GAPPS_PATH)/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
	$(GAPPS_PATH)/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
	$(GAPPS_PATH)/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
	$(GAPPS_PATH)/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
	$(GAPPS_PATH)/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
	$(GAPPS_PATH)/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
	$(GAPPS_PATH)/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
	$(GAPPS_PATH)/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
	$(GAPPS_PATH)/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols \
