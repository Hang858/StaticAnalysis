.class synthetic Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/device/TXDeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXAudioRoute:[I

.field public static final synthetic $SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

.field public static final synthetic $SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->values()[Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    array-length v0, v0

    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    sput-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    :catch_0
    const/4 v0, 0x2

    .line 100019
    :try_start_1
    sget-object v2, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    .line 100020
    .line 100021
    sget-object v3, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyPerformance:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100028
    .line 100029
    :catch_1
    const/4 v2, 0x3

    .line 100030
    :try_start_2
    sget-object v3, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    .line 100031
    .line 100032
    sget-object v4, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyHighQuality:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 100039
    .line 100040
    :catch_2
    :try_start_3
    sget-object v3, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    .line 100041
    .line 100042
    sget-object v4, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraCaptureManual:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    const/4 v5, 0x4

    .line 100049
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100050
    .line 100051
    :catch_3
    invoke-static {}, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->values()[Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    array-length v3, v3

    .line 100056
    new-array v3, v3, [I

    .line 100057
    .line 100058
    sput-object v3, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXAudioRoute:[I

    .line 100059
    .line 100060
    :try_start_4
    sget-object v4, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteSpeakerphone:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 100061
    .line 100062
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 100067
    .line 100068
    :catch_4
    :try_start_5
    sget-object v3, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXAudioRoute:[I

    .line 100069
    .line 100070
    sget-object v4, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteEarpiece:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 100071
    .line 100072
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 100077
    .line 100078
    :catch_5
    invoke-static {}, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->values()[Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 100079
    .line 100080
    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I

    :try_start_6
    sget-object v4, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I

    sget-object v3, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeMedia:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I

    sget-object v1, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeVOIP:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
