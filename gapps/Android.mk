# This file calls the Google Apps makefile to add the Google Apps to the build.
# PLEASE NOTE: These Gapps are not made by me. I am just using them. ALL CREDIT GOES TO GOOGLE FOR MAKING SUCH FANTASTIC TOOLS FOR ANDROID! :)

# Now, check if the user wants to build the Google Apps. If yes, call the Gapps script for copying the Gapps over to the final build

ifeq ($(BUILD_GAPPS),true)
$(call inherit-product, $(call my-dir)/Gapps.mk)
endif # BUILD_GAPPS
