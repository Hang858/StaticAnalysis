.class public Lcom/tencent/liteav/videoproducer/capture/CameraAbilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCamera2SupportLevel()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "camera"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 100011
    .line 100012
    const/4 v1, -0x1

    .line 100013
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    array-length v3, v2

    .line 100018
    if-lez v3, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v2}, Lcom/tencent/liteav/videoproducer/capture/CameraAbilityProvider;->getSystemHardwareLevel(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    move v1, v0

    .line 100025
    goto :goto_0

    .line 100026
    :catchall_0
    move-exception v0

    .line 100027
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    const-string v2, "getCamera2SupportLevel exception:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraAbilityProvider"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static getSystemHardwareLevel(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 260000
    array-length v0, p1

    .line 260001
    const/4 v1, -0x1

    .line 260002
    const/4 v2, 0x0

    .line 260003
    const/4 v3, -0x1

    .line 260004
    :goto_0
    if-ge v2, v0, :cond_3

    .line 260005
    .line 260006
    aget-object v4, p1, v2

    .line 260007
    .line 260008
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v4

    .line 260012
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 260013
    .line 260014
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v5

    .line 260018
    check-cast v5, Ljava/lang/Integer;

    .line 260019
    .line 260020
    if-eqz v5, :cond_0

    .line 260021
    .line 260022
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 260023
    .line 260024
    .line 260025
    move-result v6

    .line 260026
    if-eqz v6, :cond_0

    .line 260027
    .line 260028
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 260029
    .line 260030
    .line 260031
    move-result v5

    .line 260032
    const/4 v6, 0x1

    .line 260033
    if-ne v5, v6, :cond_2

    .line 260034
    .line 260035
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 260036
    .line 260037
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v3

    .line 260041
    check-cast v3, Ljava/lang/Integer;

    .line 260042
    .line 260043
    if-nez v3, :cond_1

    .line 260044
    .line 260045
    goto :goto_1

    .line 260046
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 260047
    .line 260048
    .line 260049
    move-result v3

    .line 260050
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_1
    return v1
.end method
