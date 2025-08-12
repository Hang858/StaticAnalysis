.class public Lcom/tencent/liteav/live/TXLivePlayerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/a;
.implements Lcom/tencent/rtmp/ui/TXCloudVideoView$b;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXLivePlayerJni"


# instance fields
.field private mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private mAudioRoute:Ljava/lang/Integer;

.field private mAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

.field private mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

.field private mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private mEnableHardwareDecoder:Ljava/lang/Boolean;

.field private final mExperimentalAPIMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGLContext:Ljava/lang/Object;

.field private mIsAudioMuted:Ljava/lang/Boolean;

.field private mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

.field public mNativeTXLivePlayerJni:J

.field private mRenderMode:Ljava/lang/Integer;

.field private mRenderRotate:Ljava/lang/Integer;

.field private mShowDebugView:Ljava/lang/Boolean;

.field private mSnapshotListener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

.field private mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

.field private mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

.field private mVolume:Ljava/lang/Integer;

.field private mVolumeIntervalMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-wide/16 v0, 0x0

    .line 150004
    .line 150005
    iput-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 150009
    .line 150010
    new-instance v0, Ljava/util/HashMap;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mExperimentalAPIMap:Ljava/util/Map;

    .line 150016
    .line 150017
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 150022
    .line 150023
    .line 150024
    const-string p1, "liteav"

    .line 150025
    .line 150026
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    return-void
.end method

.method private static genFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-nez p0, :cond_0

    .line 260002
    .line 260003
    return-object v0

    .line 260004
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260005
    .line 260006
    .line 260007
    move-result-wide v1

    .line 260008
    const-wide/16 v3, 0x3e8

    .line 260009
    .line 260010
    div-long/2addr v1, v3

    .line 260011
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v1

    .line 260015
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 260016
    .line 260017
    const-string v3, "yyyyMMdd_HHmmss"

    .line 260018
    .line 260019
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    new-instance v3, Ljava/util/Date;

    .line 260023
    .line 260024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260025
    .line 260026
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260027
    .line 260028
    .line 260029
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    .line 260032
    const-string v1, "000"

    .line 260033
    .line 260034
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v1

    .line 260041
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v1

    .line 260045
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260046
    .line 260047
    .line 260048
    move-result-wide v4

    .line 260049
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    invoke-static {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->getDiskFileDir(Landroid/content/Context;)Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p0

    .line 260060
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260061
    .line 260062
    .line 260063
    move-result v2

    .line 260064
    if-eqz v2, :cond_1

    .line 260065
    .line 260066
    return-object v0

    .line 260067
    :cond_1
    const-string v2, "TXUGC_%s"

    .line 260068
    .line 260069
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p1

    .line 260073
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260074
    .line 260075
    .line 260076
    move-result-object p1

    .line 260077
    const/4 v2, 0x1

    .line 260078
    new-array v2, v2, [Ljava/lang/Object;

    .line 260079
    .line 260080
    const/4 v3, 0x0

    .line 260081
    aput-object v1, v2, v3

    .line 260082
    .line 260083
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260084
    .line 260085
    .line 260086
    move-result-object p1

    .line 260087
    new-instance v1, Ljava/io/File;

    .line 260088
    .line 260089
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260090
    .line 260091
    .line 260092
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260096
    return-object p0

    .line 260097
    :catch_0
    move-exception p0

    .line 260098
    const-string p1, "TXLivePlayerJni"

    .line 260099
    .line 260100
    const-string v1, "create file path failed."

    .line 260101
    .line 260102
    invoke-static {p1, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260103
    .line 260104
    .line 260105
    return-object v0
.end method

.method private static getDiskFileDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return-object v0

    .line 150004
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    const-string v2, "mounted"

    .line 150009
    .line 150010
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    if-nez v1, :cond_2

    .line 150015
    .line 150016
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    if-nez v1, :cond_1

    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    goto :goto_1

    .line 150032
    :cond_2
    :goto_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 150033
    .line 150034
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    if-eqz p0, :cond_3

    .line 150039
    .line 150040
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static getMapKeys(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    new-array v0, v0, [Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    const/4 v1, 0x0

    .line 150015
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150016
    .line 150017
    .line 150018
    move-result v2

    .line 150019
    if-eqz v2, :cond_0

    .line 150020
    .line 150021
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v2

    .line 150025
    check-cast v2, Ljava/lang/String;

    .line 150026
    .line 150027
    add-int/lit8 v3, v1, 0x1

    .line 150028
    .line 150029
    aput-object v2, v0, v1

    .line 150030
    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getMapValues(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 260000
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    new-array v0, v0, [Ljava/lang/String;

    .line 260005
    .line 260006
    array-length v1, p1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    const/4 v3, 0x0

    .line 260009
    :goto_0
    if-ge v2, v1, :cond_0

    .line 260010
    .line 260011
    aget-object v4, p1, v2

    .line 260012
    .line 260013
    add-int/lit8 v5, v3, 0x1

    .line 260014
    .line 260015
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isNativeValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeCallExperimentalAPI(JLjava/lang/String;)V
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/TXLivePlayerJni;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableAudioVolumeEvaluation(JI)V
.end method

.method private static native nativeEnableCustomAudioProcess(JZ)V
.end method

.method private static native nativeEnableCustomRenderI420(JZ)V
.end method

.method private static native nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V
.end method

.method private static native nativeEnableHardwareDecode(JZ)V
.end method

.method private static native nativeGetCurrentRenderPts(J)J
.end method

.method private static native nativeIsPlaying(J)Z
.end method

.method private static native nativePause(J)V
.end method

.method private static native nativeResume(J)V
.end method

.method private static native nativeSetAudioRoute(JI)V
.end method

.method private static native nativeSetConfig(JFFFIIIZZZLjava/lang/String;Ljava/util/Map;)V
.end method

.method private static native nativeSetMute(JZ)V
.end method

.method private static native nativeSetPlayerView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeSetRenderMode(JI)V
.end method

.method private static native nativeSetRenderRotation(JI)V
.end method

.method private static native nativeSetVolume(JI)V
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)V
.end method

.method private static native nativeStartPlay(JLjava/lang/String;I)I
.end method

.method private static native nativeStartRecord(JILjava/lang/String;)V
.end method

.method private static native nativeStopPlay(JZ)V
.end method

.method private static native nativeStopRecord(J)V
.end method

.method private static native nativeSwitchStream(JLjava/lang/String;)I
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/TXLivePlayerJni;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/TXLivePlayerJni;",
            ">;)",
            "Lcom/tencent/liteav/live/TXLivePlayerJni;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/live/TXLivePlayerJni;

    return-object p0
.end method


# virtual methods
.method public addVideoRawData([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public callExperimentalAPI(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const-string v0, "TXLivePlayerJni"

    .line 150001
    .line 150002
    const-string v1, "api"

    .line 150003
    .line 150004
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 150005
    .line 150006
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v3

    .line 150013
    if-eqz v3, :cond_2

    .line 150014
    .line 150015
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v3

    .line 150019
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    iget-object v2, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mExperimentalAPIMap:Ljava/util/Map;

    .line 150031
    .line 150032
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    iget-wide v1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150042
    .line 150043
    invoke-static {v1, v2, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeCallExperimentalAPI(JLjava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    return-void

    .line 150047
    :cond_2
    :goto_0
    const-string v1, "call experimental api failed. json: "

    .line 150048
    .line 150049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150058
    .line 150059
    .line 150060
    return-void

    .line 150061
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    const-string v1, "call experimental api failed. json:"

    .line 150066
    .line 150067
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVolumeIntervalMs:Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableAudioVolumeEvaluation(JI)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    monitor-exit p0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableHardwareDecode(Z)Z
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mEnableHardwareDecoder:Ljava/lang/Boolean;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableHardwareDecode(JZ)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    monitor-exit p0

    .line 150019
    const/4 p1, 0x1

    .line 150020
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCurrentRenderPts()J
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeGetCurrentRenderPts(J)J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v0

    .line 100013
    monitor-exit p0

    .line 100014
    return-wide v0

    .line 100015
    :cond_0
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeIsPlaying(J)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    monitor-exit p0

    .line 100014
    return v0

    .line 100015
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAudioInfoChanged(III)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onAudioInfoChanged(III)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method

.method public onAudioVolumeEvaluationNotify(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public onPcmDataAvailable([BJ)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onPcmDataAvailable([BJ)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 540001
    .line 540002
    if-eqz v0, :cond_1

    .line 540003
    .line 540004
    new-instance v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    .line 540005
    .line 540006
    invoke-direct {v1}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 540007
    .line 540008
    .line 540009
    if-nez p1, :cond_0

    .line 540010
    .line 540011
    const/4 p1, 0x0

    .line 540012
    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 540013
    .line 540014
    goto :goto_0

    .line 540015
    :cond_0
    const/4 p1, -0x1

    .line 540016
    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 540017
    .line 540018
    :goto_0
    iput-object p2, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 540019
    .line 540020
    iput-object p3, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 540021
    .line 540022
    iput-object p4, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 540023
    .line 540024
    invoke-interface {v0, v1}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 540025
    :cond_1
    return-void
.end method

.method public onRecordEvent(ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public onRenderVideoFrame(IILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;

    invoke-direct {p2}, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;-><init>()V

    .line 3
    iput p4, p2, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->textureId:I

    .line 4
    iput p5, p2, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->width:I

    .line 5
    iput p6, p2, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->height:I

    .line 6
    iput-object p3, p2, Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;->eglContext:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2}, Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;->onRenderVideoFrame(Lcom/tencent/rtmp/TXLivePlayer$TXLiteAVTexture;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    if-eqz p1, :cond_1

    long-to-int p2, p8

    .line 9
    invoke-interface {p1, p10, p5, p6, p2}, Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;->onVideoRawDataAvailable([BIII)V

    :cond_1
    return-void
.end method

.method public onShowLog(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->showDebugView(Z)V

    return-void
.end method

.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mSnapshotListener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativePause(J)V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeResume(J)V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 150002
    .line 150003
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-eqz v0, :cond_1

    .line 150008
    .line 150009
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150010
    .line 150011
    if-eqz p1, :cond_0

    .line 150012
    .line 150013
    const/4 p1, 0x1

    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    const/4 p1, 0x0

    .line 150016
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomAudioProcess(JZ)V

    .line 150017
    .line 150018
    .line 150019
    :cond_1
    monitor-exit p0

    .line 150020
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioRoute(I)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRoute:Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetAudioRoute(JI)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    monitor-exit p0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .locals 13

    .line 150000
    monitor-enter p0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    :try_start_0
    monitor-exit p0

    .line 150004
    return-void

    .line 150005
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    if-eqz p1, :cond_1

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150016
    .line 150017
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getCacheTime()F

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getMaxAutoAdjustCacheTime()F

    .line 150024
    .line 150025
    .line 150026
    move-result v3

    .line 150027
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getMinAutoAdjustCacheTime()F

    .line 150030
    .line 150031
    .line 150032
    move-result v4

    .line 150033
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getVideoBlockThreshold()I

    .line 150036
    .line 150037
    .line 150038
    move-result v5

    .line 150039
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getConnectRetryCount()I

    .line 150042
    .line 150043
    .line 150044
    move-result v6

    .line 150045
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getConnectRetryInterval()I

    .line 150048
    .line 150049
    .line 150050
    move-result v7

    .line 150051
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150052
    .line 150053
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->isAutoAdjustCacheTime()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v8

    .line 150057
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150058
    .line 150059
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->isEnableMessage()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v9

    .line 150063
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150064
    .line 150065
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->isEnableMetaData()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v10

    .line 150069
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150070
    .line 150071
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getFlvSessionKey()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v11

    .line 150075
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 150076
    .line 150077
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;->getHeaders()Ljava/util/Map;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v12

    .line 150081
    invoke-static/range {v0 .. v12}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetConfig(JFFFIIIZZZLjava/lang/String;Ljava/util/Map;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_1
    monitor-exit p0

    .line 150085
    return-void

    .line 150086
    :catchall_0
    move-exception p1

    .line 150087
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150088
    throw p1
.end method

.method public setMute(Z)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mIsAudioMuted:Ljava/lang/Boolean;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetMute(JZ)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    monitor-exit p0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150003
    .line 150004
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p1, v0}, Lcom/tencent/liteav/live/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/ref/WeakReference;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-static {p1}, Lcom/tencent/liteav/live/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->showDebugView(Z)V

    .line 150015
    .line 150016
    .line 150017
    :cond_0
    monitor-enter p0

    .line 150018
    if-eqz p1, :cond_1

    .line 150019
    .line 150020
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150021
    .line 150022
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 150023
    .line 150024
    .line 150025
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    const/4 p1, 0x0

    .line 150029
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150030
    .line 150031
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150040
    .line 150041
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetPlayerView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 150042
    .line 150043
    .line 150044
    :cond_2
    monitor-exit p0

    .line 150045
    return-void

    .line 150046
    :catchall_0
    move-exception p1

    .line 150047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150048
    throw p1
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mRenderMode:Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetRenderMode(JI)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    monitor-exit p0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRenderRotation(I)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mRenderRotate:Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetRenderRotation(JI)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    monitor-exit p0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    if-eqz p1, :cond_0

    .line 150002
    .line 150003
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150004
    .line 150005
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    const/4 p1, 0x0

    .line 150012
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150013
    .line 150014
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_1

    .line 150019
    .line 150020
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150023
    .line 150024
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetPlayerView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 150025
    .line 150026
    .line 150027
    :cond_1
    monitor-exit p0

    .line 150028
    return-void

    .line 150029
    :catchall_0
    move-exception p1

    .line 150030
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSurfaceSize(II)V
    .locals 0

    return-void
.end method

.method public setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 150010
    .line 150011
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    if-eqz v2, :cond_0

    .line 150016
    .line 150017
    iget-wide v2, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150018
    .line 150019
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V

    .line 150020
    .line 150021
    .line 150022
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 150023
    .line 150024
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_2

    .line 150029
    .line 150030
    iget-wide v2, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150031
    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    const/4 v1, 0x1

    .line 150035
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderI420(JZ)V

    .line 150036
    .line 150037
    .line 150038
    :cond_2
    monitor-exit p0

    .line 150039
    return-void

    .line 150040
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public setVideoRenderListener(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    const/4 v2, 0x0

    .line 260005
    if-eqz v0, :cond_0

    .line 260006
    .line 260007
    iput-object v1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 260008
    .line 260009
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 260010
    .line 260011
    .line 260012
    move-result v0

    .line 260013
    if-eqz v0, :cond_0

    .line 260014
    .line 260015
    iget-wide v3, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260016
    .line 260017
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderI420(JZ)V

    .line 260018
    .line 260019
    .line 260020
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 260021
    .line 260022
    if-eqz p1, :cond_1

    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_1
    move-object p2, v1

    .line 260026
    :goto_0
    iput-object p2, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 260027
    .line 260028
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 260029
    .line 260030
    .line 260031
    move-result p2

    .line 260032
    if-eqz p2, :cond_3

    .line 260033
    .line 260034
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260035
    .line 260036
    if-eqz p1, :cond_2

    .line 260037
    .line 260038
    const/4 p1, 0x1

    .line 260039
    goto :goto_1

    .line 260040
    :cond_2
    const/4 p1, 0x0

    .line 260041
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 260042
    .line 260043
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    :cond_3
    monitor-exit p0

    .line 260047
    return v2

    .line 260048
    :catchall_0
    move-exception p1

    .line 260049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260050
    throw p1
.end method

.method public setVolume(I)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVolume:Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetVolume(JI)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    monitor-exit p0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public showDebugView(Z)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mShowDebugView:Ljava/lang/Boolean;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeShowDebugView(JZ)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    monitor-exit p0

    .line 150019
    return-void

    .line 150020
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mSnapshotListener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    .line 150002
    .line 150003
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150010
    .line 150011
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSnapshot(J)V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    monitor-exit p0

    .line 150015
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startLivePlay(Ljava/lang/String;I)I
    .locals 15

    .line 260000
    move-object v1, p0

    .line 260001
    monitor-enter p0

    .line 260002
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-nez v0, :cond_c

    .line 260007
    .line 260008
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 260009
    .line 260010
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260011
    .line 260012
    .line 260013
    invoke-static {v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeCreate(Ljava/lang/ref/WeakReference;)J

    .line 260014
    .line 260015
    .line 260016
    move-result-wide v2

    .line 260017
    iput-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260018
    .line 260019
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260020
    .line 260021
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetPlayerView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 260022
    .line 260023
    .line 260024
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260025
    .line 260026
    if-eqz v0, :cond_0

    .line 260027
    .line 260028
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260029
    .line 260030
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getCacheTime()F

    .line 260031
    .line 260032
    .line 260033
    move-result v4

    .line 260034
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260035
    .line 260036
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getMaxAutoAdjustCacheTime()F

    .line 260037
    .line 260038
    .line 260039
    move-result v5

    .line 260040
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260041
    .line 260042
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getMinAutoAdjustCacheTime()F

    .line 260043
    .line 260044
    .line 260045
    move-result v6

    .line 260046
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260047
    .line 260048
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getVideoBlockThreshold()I

    .line 260049
    .line 260050
    .line 260051
    move-result v7

    .line 260052
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260053
    .line 260054
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getConnectRetryCount()I

    .line 260055
    .line 260056
    .line 260057
    move-result v8

    .line 260058
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260059
    .line 260060
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getConnectRetryInterval()I

    .line 260061
    .line 260062
    .line 260063
    move-result v9

    .line 260064
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260065
    .line 260066
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->isAutoAdjustCacheTime()Z

    .line 260067
    .line 260068
    .line 260069
    move-result v10

    .line 260070
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260071
    .line 260072
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->isEnableMessage()Z

    .line 260073
    .line 260074
    .line 260075
    move-result v11

    .line 260076
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260077
    .line 260078
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->isEnableMetaData()Z

    .line 260079
    .line 260080
    .line 260081
    move-result v12

    .line 260082
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260083
    .line 260084
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getFlvSessionKey()Ljava/lang/String;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v13

    .line 260088
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 260089
    .line 260090
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;->getHeaders()Ljava/util/Map;

    .line 260091
    .line 260092
    .line 260093
    move-result-object v14

    .line 260094
    invoke-static/range {v2 .. v14}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetConfig(JFFFIIIZZZLjava/lang/String;Ljava/util/Map;)V

    .line 260095
    .line 260096
    .line 260097
    :cond_0
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRenderListener:Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;

    .line 260098
    .line 260099
    const/4 v2, 0x1

    .line 260100
    const/4 v3, 0x0

    .line 260101
    if-eqz v0, :cond_1

    .line 260102
    .line 260103
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260104
    .line 260105
    invoke-static {v4, v5, v3}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderI420(JZ)V

    .line 260106
    .line 260107
    .line 260108
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260109
    .line 260110
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 260111
    .line 260112
    invoke-static {v4, v5, v2, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V

    .line 260113
    .line 260114
    .line 260115
    goto :goto_0

    .line 260116
    :cond_1
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 260117
    .line 260118
    if-eqz v0, :cond_2

    .line 260119
    .line 260120
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260121
    .line 260122
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 260123
    .line 260124
    invoke-static {v4, v5, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V

    .line 260125
    .line 260126
    .line 260127
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260128
    .line 260129
    invoke-static {v4, v5, v2}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderI420(JZ)V

    .line 260130
    .line 260131
    .line 260132
    goto :goto_0

    .line 260133
    :cond_2
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260134
    .line 260135
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 260136
    .line 260137
    invoke-static {v4, v5, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderTexture(JZLjava/lang/Object;)V

    .line 260138
    .line 260139
    .line 260140
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260141
    .line 260142
    invoke-static {v4, v5, v3}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomRenderI420(JZ)V

    .line 260143
    .line 260144
    .line 260145
    :goto_0
    iget-wide v4, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260146
    .line 260147
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 260148
    .line 260149
    if-eqz v0, :cond_3

    .line 260150
    .line 260151
    goto :goto_1

    .line 260152
    :cond_3
    const/4 v2, 0x0

    .line 260153
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableCustomAudioProcess(JZ)V

    .line 260154
    .line 260155
    .line 260156
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mRenderMode:Ljava/lang/Integer;

    .line 260157
    .line 260158
    if-eqz v0, :cond_4

    .line 260159
    .line 260160
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260161
    .line 260162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260163
    .line 260164
    .line 260165
    move-result v0

    .line 260166
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetRenderMode(JI)V

    .line 260167
    .line 260168
    .line 260169
    :cond_4
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mRenderRotate:Ljava/lang/Integer;

    .line 260170
    .line 260171
    if-eqz v0, :cond_5

    .line 260172
    .line 260173
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260174
    .line 260175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260176
    .line 260177
    .line 260178
    move-result v0

    .line 260179
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetRenderRotation(JI)V

    .line 260180
    .line 260181
    .line 260182
    :cond_5
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mEnableHardwareDecoder:Ljava/lang/Boolean;

    .line 260183
    .line 260184
    if-eqz v0, :cond_6

    .line 260185
    .line 260186
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260187
    .line 260188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260189
    .line 260190
    .line 260191
    move-result v0

    .line 260192
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableHardwareDecode(JZ)V

    .line 260193
    .line 260194
    .line 260195
    :cond_6
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVolume:Ljava/lang/Integer;

    .line 260196
    .line 260197
    if-eqz v0, :cond_7

    .line 260198
    .line 260199
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260200
    .line 260201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260202
    .line 260203
    .line 260204
    move-result v0

    .line 260205
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetVolume(JI)V

    .line 260206
    .line 260207
    .line 260208
    :cond_7
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mAudioRoute:Ljava/lang/Integer;

    .line 260209
    .line 260210
    if-eqz v0, :cond_8

    .line 260211
    .line 260212
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260213
    .line 260214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260215
    .line 260216
    .line 260217
    move-result v0

    .line 260218
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetAudioRoute(JI)V

    .line 260219
    .line 260220
    .line 260221
    :cond_8
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mVolumeIntervalMs:Ljava/lang/Integer;

    .line 260222
    .line 260223
    if-eqz v0, :cond_9

    .line 260224
    .line 260225
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260226
    .line 260227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260228
    .line 260229
    .line 260230
    move-result v0

    .line 260231
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeEnableAudioVolumeEvaluation(JI)V

    .line 260232
    .line 260233
    .line 260234
    :cond_9
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mIsAudioMuted:Ljava/lang/Boolean;

    .line 260235
    .line 260236
    if-eqz v0, :cond_a

    .line 260237
    .line 260238
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260239
    .line 260240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260241
    .line 260242
    .line 260243
    move-result v0

    .line 260244
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSetMute(JZ)V

    .line 260245
    .line 260246
    .line 260247
    :cond_a
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mShowDebugView:Ljava/lang/Boolean;

    .line 260248
    .line 260249
    if-eqz v0, :cond_b

    .line 260250
    .line 260251
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260252
    .line 260253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260254
    .line 260255
    .line 260256
    move-result v0

    .line 260257
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeShowDebugView(JZ)V

    .line 260258
    .line 260259
    .line 260260
    :cond_b
    iget-object v0, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mExperimentalAPIMap:Ljava/util/Map;

    .line 260261
    .line 260262
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260263
    .line 260264
    .line 260265
    move-result-object v0

    .line 260266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260267
    .line 260268
    .line 260269
    move-result-object v0

    .line 260270
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260271
    .line 260272
    .line 260273
    move-result v2

    .line 260274
    if-eqz v2, :cond_c

    .line 260275
    .line 260276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260277
    .line 260278
    .line 260279
    move-result-object v2

    .line 260280
    check-cast v2, Ljava/util/Map$Entry;

    .line 260281
    .line 260282
    iget-wide v3, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260283
    .line 260284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260285
    .line 260286
    .line 260287
    move-result-object v2

    .line 260288
    check-cast v2, Ljava/lang/String;

    .line 260289
    .line 260290
    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeCallExperimentalAPI(JLjava/lang/String;)V

    .line 260291
    .line 260292
    .line 260293
    goto :goto_2

    .line 260294
    :cond_c
    iget-wide v2, v1, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 260295
    .line 260296
    move-object/from16 v0, p1

    .line 260297
    .line 260298
    move/from16 v4, p2

    .line 260299
    .line 260300
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeStartPlay(JLjava/lang/String;I)I

    .line 260301
    .line 260302
    .line 260303
    move-result v0

    .line 260304
    monitor-exit p0

    .line 260305
    return v0

    .line 260306
    :catchall_0
    move-exception v0

    .line 260307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260308
    throw v0
.end method

.method public startRecord(I)I
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150002
    .line 150003
    .line 150004
    move-result v0

    .line 150005
    if-eqz v0, :cond_1

    .line 150006
    .line 150007
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    const-string v1, ".mp4"

    .line 150012
    .line 150013
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->genFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    const/4 p1, -0x1

    .line 150024
    monitor-exit p0

    .line 150025
    return p1

    .line 150026
    :cond_0
    iget-wide v1, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150027
    .line 150028
    invoke-static {v1, v2, p1, v0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeStartRecord(JILjava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    :cond_1
    monitor-exit p0

    .line 150032
    const/4 p1, 0x0

    .line 150033
    return p1

    .line 150034
    :catchall_0
    move-exception p1

    .line 150035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopPlay(Z)I
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150002
    .line 150003
    .line 150004
    move-result v0

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150008
    .line 150009
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeStopPlay(JZ)V

    .line 150010
    .line 150011
    .line 150012
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150013
    .line 150014
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeDestroy(J)V

    .line 150015
    .line 150016
    .line 150017
    const-wide/16 v0, 0x0

    .line 150018
    .line 150019
    iput-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150020
    .line 150021
    :cond_0
    monitor-exit p0

    .line 150022
    const/4 p1, 0x0

    .line 150023
    return p1

    .line 150024
    :catchall_0
    move-exception p1

    .line 150025
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopRecord()I
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeStopRecord(J)V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    const/4 v0, 0x0

    .line 100014
    return v0

    .line 100015
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchStream(Ljava/lang/String;)I
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150002
    .line 150003
    .line 150004
    move-result v0

    .line 150005
    const/4 v1, -0x1

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    const-string p1, "TXLivePlayerJni"

    .line 150009
    .line 150010
    const-string v0, "Invalid params."

    .line 150011
    .line 150012
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    monitor-exit p0

    .line 150016
    return v1

    .line 150017
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/TXLivePlayerJni;->isNativeValid()Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    if-eqz v0, :cond_1

    .line 150022
    .line 150023
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePlayerJni;->mNativeTXLivePlayerJni:J

    .line 150024
    .line 150025
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePlayerJni;->nativeSwitchStream(JLjava/lang/String;)I

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    monitor-exit p0

    .line 150030
    return p1

    .line 150031
    :cond_1
    monitor-exit p0

    .line 150032
    return v1

    .line 150033
    :catchall_0
    move-exception p1

    .line 150034
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150035
    throw p1
.end method
