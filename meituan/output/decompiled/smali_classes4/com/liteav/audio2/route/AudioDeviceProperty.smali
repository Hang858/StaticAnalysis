.class public Lcom/liteav/audio2/route/AudioDeviceProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liteav/audio2/route/AudioDeviceProperty$RecordingConfig;
    }
.end annotation


# direct methods
.method public static native nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/liteav/audio2/route/AudioDeviceProperty$RecordingConfig;)V
.end method

.method private static native nativeNotifyBluetoothConnectionChangedFromJava(JZ)V
.end method

.method private static native nativeNotifyBluetoothScoConnectedFromJava(JZ)V
.end method

.method private static native nativeNotifySystemVolumeChangedFromJava(JI)V
.end method

.method private static native nativeNotifyWiredHeadsetConnectionChangedFromJava(JZ)V
.end method
