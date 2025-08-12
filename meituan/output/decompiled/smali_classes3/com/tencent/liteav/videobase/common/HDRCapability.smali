.class public Lcom/tencent/liteav/videobase/common/HDRCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HDRCapability"

.field private static sIsHDR10Supported:Ljava/lang/Boolean;

.field private static final sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/util/l;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/l;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/common/HDRCapability;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkIsHDR10Supported()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 100000
    const-class v0, Lcom/tencent/liteav/videobase/common/HDRCapability;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videobase/common/HDRCapability;->sIsHDR10Supported:Ljava/lang/Boolean;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    monitor-exit v0

    .line 100008
    return-void

    .line 100009
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100010
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/videobase/common/HDRCapability;->isDisplaySupportHDR10()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    invoke-static {}, Lcom/tencent/liteav/videobase/common/HDRCapability;->isDecoderSupportHDR10()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100019
    const/4 v3, 0x1

    .line 100020
    const/4 v4, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    sput-object v1, Lcom/tencent/liteav/videobase/common/HDRCapability;->sIsHDR10Supported:Ljava/lang/Boolean;

    .line 100033
    .line 100034
    const-string v2, "HDRCapability"

    .line 100035
    .line 100036
    const-string v5, "the device supports hdr10 %b"

    .line 100037
    .line 100038
    new-array v3, v3, [Ljava/lang/Object;

    .line 100039
    .line 100040
    aput-object v1, v3, v4

    .line 100041
    .line 100042
    invoke-static {v2, v5, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    monitor-exit v0

    .line 100046
    return-void

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100049
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100050
    :catchall_1
    move-exception v0

    .line 100051
    const-string v1, "HDRCapability"

    .line 100052
    .line 100053
    const-string v2, "check hdr capability error "

    .line 100054
    .line 100055
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    return-void

    .line 100059
    :catchall_2
    move-exception v1

    .line 100060
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private static hasHDR10ProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;)Z
    .locals 5

    .line 150000
    array-length v0, p0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    const/4 v2, 0x0

    .line 150003
    :goto_0
    if-ge v2, v0, :cond_1

    .line 150004
    .line 150005
    aget-object v3, p0, v2

    .line 150006
    .line 150007
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 150008
    .line 150009
    const/16 v4, 0x1000

    .line 150010
    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isDecoderSupportHDR10()Z
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 100000
    new-instance v0, Landroid/media/MediaCodecList;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    array-length v2, v0

    .line 100011
    const/4 v3, 0x0

    .line 100012
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100013
    .line 100014
    aget-object v4, v0, v3

    .line 100015
    .line 100016
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v5

    .line 100020
    array-length v6, v5

    .line 100021
    const/4 v7, 0x0

    .line 100022
    :goto_1
    if-ge v7, v6, :cond_1

    .line 100023
    .line 100024
    aget-object v8, v5, v7

    .line 100025
    .line 100026
    const-string v9, "video/hevc"

    .line 100027
    .line 100028
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v8

    .line 100032
    if-eqz v8, :cond_0

    .line 100033
    .line 100034
    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 100035
    move-result-object v8

    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v8}, Lcom/tencent/liteav/videobase/common/HDRCapability;->hasHDR10ProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static isDisplaySupportHDR10()Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    const-string v2, "window"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Landroid/view/WindowManager;

    .line 100015
    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    return v1

    .line 100019
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    return v1

    .line 100030
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v0, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static declared-synchronized isHDRSupported(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const-class v0, Lcom/tencent/liteav/videobase/common/HDRCapability;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150004
    .line 150005
    .line 150006
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    const/16 v2, 0x18

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    if-ge v1, v2, :cond_0

    .line 150011
    .line 150012
    monitor-exit v0

    .line 150013
    return v3

    .line 150014
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/liteav/videobase/common/b;->b:Lcom/tencent/liteav/videobase/common/b;

    .line 150015
    .line 150016
    iget v1, v1, Lcom/tencent/liteav/videobase/common/b;->mValue:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150017
    .line 150018
    if-eq p0, v1, :cond_1

    .line 150019
    .line 150020
    monitor-exit v0

    .line 150021
    return v3

    .line 150022
    :cond_1
    :try_start_2
    sget-object p0, Lcom/tencent/liteav/videobase/common/HDRCapability;->sIsHDR10Supported:Ljava/lang/Boolean;

    .line 150023
    .line 150024
    if-eqz p0, :cond_2

    .line 150025
    .line 150026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150030
    monitor-exit v0

    .line 150031
    return p0

    .line 150032
    :cond_2
    :try_start_3
    sget-object p0, Lcom/tencent/liteav/videobase/common/HDRCapability;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 150033
    .line 150034
    invoke-static {}, Lcom/tencent/liteav/videobase/common/a;->a()Ljava/lang/Runnable;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150039
    .line 150040
    .line 150041
    monitor-exit v0

    .line 150042
    return v3

    .line 150043
    :catchall_0
    move-exception p0

    .line 150044
    monitor-exit v0

    .line 150045
    throw p0
.end method

.method public static synthetic lambda$isHDRSupported$0()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/videobase/common/HDRCapability;->checkIsHDR10Supported()V

    return-void
.end method
