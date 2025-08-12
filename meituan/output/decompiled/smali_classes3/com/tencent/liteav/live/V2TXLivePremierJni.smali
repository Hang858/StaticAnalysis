.class public Lcom/tencent/liteav/live/V2TXLivePremierJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLivePremierJni"

.field private static mNativeV2TXLivePremierJni:J

.field private static sObserver:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, 0x0

    .line 100004
    .line 100005
    sput-wide v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callExperimentalAPI(Ljava/lang/String;)I
    .locals 6

    .line 150000
    const-string v0, "params"

    .line 150001
    .line 150002
    const-string v1, "api"

    .line 150003
    .line 150004
    const-string v2, "V2TXLivePremierJni"

    .line 150005
    .line 150006
    const/4 v3, -0x2

    .line 150007
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 150008
    .line 150009
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-nez v5, :cond_0

    .line 150017
    .line 150018
    const-string v0, "callExperimentalAPI[lack api or illegal type]: "

    .line 150019
    .line 150020
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    return v3

    .line 150032
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v5

    .line 150040
    if-nez v5, :cond_1

    .line 150041
    .line 150042
    const-string v0, "callExperimentalAPI[lack params or illegal type]: "

    .line 150043
    .line 150044
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    return v3

    .line 150056
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150060
    const-string v0, "forceRemoteAudioPlayout"

    .line 150061
    .line 150062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-eqz v0, :cond_2

    .line 150067
    .line 150068
    invoke-static {p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->forceRemoteAudioPlayout(Lorg/json/JSONObject;)I

    .line 150069
    .line 150070
    .line 150071
    move-result p0

    .line 150072
    return p0

    .line 150073
    :cond_2
    const-string v0, "isSupportHDR"

    .line 150074
    .line 150075
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    if-eqz v0, :cond_3

    .line 150080
    .line 150081
    invoke-static {p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->isSupportHDR(Lorg/json/JSONObject;)I

    .line 150082
    .line 150083
    .line 150084
    move-result p0

    .line 150085
    return p0

    .line 150086
    :cond_3
    const/4 p0, -0x4

    .line 150087
    return p0

    .line 150088
    :catch_0
    move-exception v0

    .line 150089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150090
    const-string v4, "callExperimentalAPI[failed]: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private static createNativeV2TXLivePremierIfNeed()V
    .locals 6

    .line 100000
    const-class v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 100004
    .line 100005
    const-wide/16 v3, 0x0

    .line 100006
    .line 100007
    cmp-long v5, v1, v3

    .line 100008
    .line 100009
    if-nez v5, :cond_0

    .line 100010
    .line 100011
    invoke-static {}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeCreate()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v1

    .line 100015
    sput-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 100016
    .line 100017
    :cond_0
    monitor-exit v0

    .line 100018
    return-void

    .line 100019
    :catchall_0
    move-exception v1

    .line 100020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static enableAudioCaptureObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)I
    .locals 7

    .line 260000
    invoke-static {}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->createNativeV2TXLivePremierIfNeed()V

    .line 260001
    .line 260002
    .line 260003
    sget-wide v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 260004
    .line 260005
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->sampleRate:I

    .line 260006
    .line 260007
    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->channel:I

    .line 260008
    .line 260009
    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->samplesPerCall:I

    .line 260010
    .line 260011
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->mode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameOperationMode;

    .line 260012
    .line 260013
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 260014
    .line 260015
    .line 260016
    move-result v6

    .line 260017
    move v2, p0

    .line 260018
    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeEnableAudioCaptureObserver(JZIIII)I

    .line 260019
    .line 260020
    move-result p0

    return p0
.end method

.method public static enableAudioPlayoutObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)I
    .locals 7

    .line 260000
    invoke-static {}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->createNativeV2TXLivePremierIfNeed()V

    .line 260001
    .line 260002
    .line 260003
    sget-wide v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 260004
    .line 260005
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->sampleRate:I

    .line 260006
    .line 260007
    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->channel:I

    .line 260008
    .line 260009
    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->samplesPerCall:I

    .line 260010
    .line 260011
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->mode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameOperationMode;

    .line 260012
    .line 260013
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 260014
    .line 260015
    .line 260016
    move-result v6

    .line 260017
    move v2, p0

    .line 260018
    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeEnableAudioPlayoutObserver(JZIIII)I

    .line 260019
    .line 260020
    move-result p0

    return p0
.end method

.method public static enableVoiceEarMonitorObserver(Z)I
    .locals 2

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->createNativeV2TXLivePremierIfNeed()V

    .line 150001
    .line 150002
    .line 150003
    sget-wide v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 150004
    .line 150005
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeEnableVoiceEarMonitorObserver(JZ)I

    .line 150006
    .line 150007
    .line 150008
    move-result p0

    .line 150009
    return p0
.end method

.method private static forceRemoteAudioPlayout(Lorg/json/JSONObject;)I
    .locals 4

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->createNativeV2TXLivePremierIfNeed()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, -0x2

    .line 150004
    const-string v1, "V2TXLivePremierJni"

    .line 150005
    .line 150006
    if-nez p0, :cond_0

    .line 150007
    .line 150008
    const-string p0, "forceRemoteAudioPlayout param is null"

    .line 150009
    .line 150010
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    return v0

    .line 150014
    :cond_0
    const-string v2, "enable"

    .line 150015
    .line 150016
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-nez v3, :cond_1

    .line 150021
    .line 150022
    const-string p0, "forceRemoteAudioPlayout[lack parameter]: enable"

    .line 150023
    .line 150024
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    return v0

    .line 150028
    :cond_1
    const/4 v0, 0x0

    .line 150029
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p0

    .line 150033
    sget-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 150034
    .line 150035
    invoke-static {v1, v2, p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeForceRemoteAudioPlayout(JZ)V

    return v0
.end method

.method private static isSupportHDR(Lorg/json/JSONObject;)I
    .locals 4

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->createNativeV2TXLivePremierIfNeed()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, -0x2

    .line 150004
    const-string v1, "V2TXLivePremierJni"

    .line 150005
    .line 150006
    if-nez p0, :cond_0

    .line 150007
    .line 150008
    const-string p0, "isSupportHDR param is null"

    .line 150009
    .line 150010
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    return v0

    .line 150014
    :cond_0
    const-string v2, "hdrType"

    .line 150015
    .line 150016
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-nez v3, :cond_1

    .line 150021
    .line 150022
    const-string p0, "isSupportHDR[lack parameter]: hdrType"

    .line 150023
    .line 150024
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    return v0

    .line 150028
    :cond_1
    const-string v0, "HDR10"

    .line 150029
    .line 150030
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p0

    .line 150038
    const/4 v0, -0x4

    .line 150039
    if-eqz p0, :cond_2

    .line 150040
    .line 150041
    sget-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 150042
    .line 150043
    sget-object p0, Lcom/tencent/liteav/videobase/common/b;->b:Lcom/tencent/liteav/videobase/common/b;

    .line 150044
    .line 150045
    iget p0, p0, Lcom/tencent/liteav/videobase/common/b;->mValue:I

    .line 150046
    .line 150047
    invoke-static {v1, v2, p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeIsSupportHDR(JI)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeEnableAudioCaptureObserver(JZIIII)I
.end method

.method private static native nativeEnableAudioPlayoutObserver(JZIIII)I
.end method

.method private static native nativeEnableVoiceEarMonitorObserver(JZ)I
.end method

.method private static native nativeForceRemoteAudioPlayout(JZ)V
.end method

.method private static native nativeIsSupportHDR(JI)Z
.end method

.method public static onAudioCaptureData([BJII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->sObserver:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    .line 540001
    .line 540002
    if-nez v0, :cond_0

    .line 540003
    .line 540004
    return-void

    .line 540005
    :cond_0
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    .line 540006
    .line 540007
    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 540008
    .line 540009
    .line 540010
    iput-object p0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 540011
    .line 540012
    iput p3, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 540013
    .line 540014
    iput p4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 540015
    .line 540016
    iput-wide p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 540017
    .line 540018
    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onCaptureAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    .line 540019
    .line 540020
    return-void
.end method

.method public static onAudioPlayoutData([BJII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->sObserver:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    .line 540001
    .line 540002
    if-nez v0, :cond_0

    .line 540003
    .line 540004
    return-void

    .line 540005
    :cond_0
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    .line 540006
    .line 540007
    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 540008
    .line 540009
    .line 540010
    iput-object p0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 540011
    .line 540012
    iput p3, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 540013
    .line 540014
    iput p4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 540015
    .line 540016
    iput-wide p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 540017
    .line 540018
    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onPlayoutAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    .line 540019
    .line 540020
    return-void
.end method

.method public static onEarMonitoringData([BII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->sObserver:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    .line 430006
    .line 430007
    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    iput-object p0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 430011
    .line 430012
    iput p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 430013
    .line 430014
    iput p2, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 430015
    .line 430016
    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onVoiceEarMonitorAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    .line 430017
    .line 430018
    .line 430019
    return-void
.end method

.method public static setObserver(Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;)V
    .locals 0

    sput-object p0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->sObserver:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    return-void
.end method
