DEVICE_PATH=./device/motorola/athene
prefix="_athene.mk"
filename=$TARGET_ROM$prefix
echo "TARGET ROM: $TARGET_ROM"
cp $DEVICE_PATH/universal_athene.mk $DEVICE_PATH/$filename