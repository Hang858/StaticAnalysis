.class public Lcom/tencent/liteav/live/V2TXLivePlayerJni;
.super Lcom/tencent/live2/V2TXLivePlayer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLivePlayerJni"


# instance fields
.field private mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private mClearLastImage:Z

.field private mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private mEnableCustomRendering:Ljava/lang/Boolean;

.field private mEnableExtensionCallback:Ljava/lang/Boolean;

.field private mEnableObserveAudioFrame:Ljava/lang/Boolean;

.field private mGLContext:Ljava/lang/Object;

.field private mIsPauseAudio:Ljava/lang/Boolean;

.field private mIsPauseVideo:Ljava/lang/Boolean;

.field private mMax:Ljava/lang/Float;

.field private mMin:Ljava/lang/Float;

.field public mNativeV2TXLivePlayerJni:J

.field private mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

.field private mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private mPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

.field private mRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private mSEIPayloadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private mShowDebugView:Ljava/lang/Boolean;

.field private mVolume:Ljava/lang/Integer;

.field private mVolumeIntervalMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/live2/impl/V2TXLivePlayerImpl;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePlayer;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const-wide/16 v0, 0x0

    .line 260004
    .line 260005
    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 260006
    .line 260007
    const/4 v0, 0x1

    .line 260008
    iput-boolean v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    .line 260009
    .line 260010
    const/4 v0, 0x0

    .line 260011
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 260012
    .line 260013
    new-instance v0, Ljava/util/HashSet;

    .line 260014
    .line 260015
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 260016
    .line 260017
    .line 260018
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    .line 260019
    .line 260020
    new-instance v0, Ljava/util/HashMap;

    .line 260021
    .line 260022
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260023
    .line 260024
    .line 260025
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPropertyMap:Ljava/util/HashMap;

    .line 260026
    .line 260027
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 260028
    .line 260029
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p1

    .line 260033
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 260034
    .line 260035
    .line 260036
    const-string p1, "liteav"

    .line 260037
    .line 260038
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 260039
    .line 260040
    return-void
.end method

.method private enableExtensionCallback(Z)V
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
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableExtensionCallback:Ljava/lang/Boolean;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableExtensionCallback(JZ)V

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

.method public static getJavaV2TXLivePlayerStatistics(IIIIIIIIIIIIIII)Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;

    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;-><init>()V

    .line 2
    iput p0, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->appCpu:I

    .line 3
    iput p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->systemCpu:I

    .line 4
    iput p2, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->rtt:I

    .line 5
    iput p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->width:I

    .line 6
    iput p4, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->height:I

    .line 7
    iput p5, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->fps:I

    .line 8
    iput p6, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoBitrate:I

    .line 9
    iput p7, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioBitrate:I

    .line 10
    iput p8, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioPacketLoss:I

    .line 11
    iput p9, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoPacketLoss:I

    .line 12
    iput p10, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->jitterBufferDelay:I

    .line 13
    iput p11, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioTotalBlockTime:I

    .line 14
    iput p12, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioBlockRate:I

    .line 15
    iput p13, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoTotalBlockTime:I

    .line 16
    iput p14, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoBlockRate:I

    return-object v0
.end method

.method private static getStreamListFormJsonString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    if-eqz p0, :cond_1

    .line 150006
    .line 150007
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-eqz v1, :cond_0

    .line 150012
    .line 150013
    goto :goto_1

    .line 150014
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 150015
    .line 150016
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    const/4 p0, 0x0

    .line 150020
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    if-ge p0, v2, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    new-instance v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;

    .line 150031
    .line 150032
    const-string v4, "width"

    .line 150033
    .line 150034
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    const-string v5, "height"

    .line 150039
    .line 150040
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150041
    .line 150042
    .line 150043
    move-result v5

    .line 150044
    const-string v6, "url"

    .line 150045
    .line 150046
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;-><init>(IILjava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150054
    .line 150055
    .line 150056
    add-int/lit8 p0, p0, 0x1

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method private isNativeValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableCustomRendering(JZII)I
.end method

.method private static native nativeEnableExtensionCallback(JZ)V
.end method

.method private static native nativeEnableObserveAudioFrame(JZ)I
.end method

.method private static native nativeEnableReceiveSeiMessage(JZI)I
.end method

.method private static native nativeEnableVolumeEvaluation(JI)I
.end method

.method private static native nativeGetStreamList(J)Ljava/lang/String;
.end method

.method private static native nativeIsPlaying(J)I
.end method

.method private static native nativePauseAudio(J)I
.end method

.method private static native nativePauseVideo(J)I
.end method

.method private static native nativeResumeAudio(J)I
.end method

.method private static native nativeResumeVideo(J)I
.end method

.method private static native nativeSetCacheParams(JFF)I
.end method

.method private static native nativeSetPlayoutVolume(JI)I
.end method

.method private static native nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method private static native nativeSetRenderFillMode(JI)I
.end method

.method private static native nativeSetRenderRotation(JI)I
.end method

.method private static native nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I
.end method

.method private static native nativeSetSharedEGLContext(JLjava/lang/Object;)V
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)I
.end method

.method private static native nativeStartPlay(JLjava/lang/String;)I
.end method

.method private static native nativeStopPlay(JZ)I
.end method

.method private static native nativeSwitchStream(JLjava/lang/String;)I
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/V2TXLivePlayerJni;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;",
            ">;)",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;

    return-object p0
.end method


# virtual methods
.method public enableObserveAudioFrame(Z)I
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
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableObserveAudioFrame:Ljava/lang/Boolean;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableObserveAudioFrame(JZ)I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    monitor-exit p0

    .line 150020
    return p1

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

.method public enableObserveVideoFrame(ZLcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;)I
    .locals 2

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 430002
    .line 430003
    if-ne p2, v0, :cond_0

    .line 430004
    .line 430005
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 430006
    .line 430007
    if-ne p3, v1, :cond_0

    .line 430008
    .line 430009
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430010
    .line 430011
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430012
    .line 430013
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430014
    .line 430015
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430016
    .line 430017
    goto :goto_0

    .line 430018
    :cond_0
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 430019
    .line 430020
    if-ne p2, v1, :cond_1

    .line 430021
    .line 430022
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 430023
    .line 430024
    if-ne p3, v1, :cond_1

    .line 430025
    .line 430026
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430027
    .line 430028
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430029
    .line 430030
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_1
    if-ne p2, v0, :cond_3

    .line 430036
    .line 430037
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 430038
    .line 430039
    if-ne p3, v0, :cond_3

    .line 430040
    .line 430041
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430042
    .line 430043
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430044
    .line 430045
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430046
    .line 430047
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430048
    .line 430049
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableCustomRendering:Ljava/lang/Boolean;

    .line 430054
    .line 430055
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 430056
    .line 430057
    .line 430058
    move-result p2

    .line 430059
    if-eqz p2, :cond_2

    .line 430060
    .line 430061
    iget-wide p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 430062
    .line 430063
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430064
    .line 430065
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 430066
    .line 430067
    .line 430068
    move-result v0

    .line 430069
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430070
    .line 430071
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 430072
    .line 430073
    .line 430074
    move-result v1

    .line 430075
    invoke-static {p2, p3, p1, v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableCustomRendering(JZII)I

    .line 430076
    .line 430077
    .line 430078
    move-result p1

    .line 430079
    monitor-exit p0

    .line 430080
    return p1

    .line 430081
    :cond_2
    monitor-exit p0

    .line 430082
    const/4 p1, 0x0

    .line 430083
    return p1

    .line 430084
    :cond_3
    const-string p1, "V2TXLivePlayerJni"

    .line 430085
    .line 430086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    const-string v1, "Enable custom render failed, invalid params. format:"

    .line 430089
    .line 430090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    .line 430096
    const-string p2, " type:"

    .line 430097
    .line 430098
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p2

    .line 430108
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    const/4 p1, -0x4

    .line 430112
    monitor-exit p0

    .line 430113
    return p1

    .line 430114
    :catchall_0
    move-exception p1

    .line 430115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430116
    throw p1
.end method

.method public enableReceiveSeiMessage(ZI)I
    .locals 2

    .line 260000
    monitor-enter p0

    .line 260001
    if-eqz p1, :cond_0

    .line 260002
    .line 260003
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    .line 260004
    .line 260005
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v1

    .line 260009
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260010
    .line 260011
    .line 260012
    goto :goto_0

    .line 260013
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    .line 260014
    .line 260015
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260020
    .line 260021
    .line 260022
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 260023
    .line 260024
    .line 260025
    move-result v0

    .line 260026
    if-eqz v0, :cond_1

    .line 260027
    .line 260028
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 260029
    .line 260030
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableReceiveSeiMessage(JZI)I

    .line 260031
    .line 260032
    .line 260033
    move-result p1

    .line 260034
    monitor-exit p0

    .line 260035
    return p1

    .line 260036
    :cond_1
    monitor-exit p0

    .line 260037
    const/4 p1, 0x0

    .line 260038
    return p1

    .line 260039
    :catchall_0
    move-exception p1

    .line 260040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableVolumeEvaluation(I)I
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
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolumeIntervalMs:Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableVolumeEvaluation(JI)I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    monitor-exit p0

    .line 150020
    return p1

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

.method public getStreamList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeGetStreamList(J)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-static {v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->getStreamListFormJsonString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    monitor-exit p0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    new-instance v0, Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :catchall_0
    move-exception v0

    .line 100027
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    throw v0
.end method

.method public isPlaying()I
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeIsPlaying(J)I

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

.method public onAudioLoading(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onAudioLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public onAudioPlaying(ZLandroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 260005
    .line 260006
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onAudioPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onConnected(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 430005
    .line 430006
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onError(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method

.method public onNetworkQuality(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPlayNetStatus(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public onPlayoutAudioFrame([BII)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput-object p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 430006
    .line 430007
    iput p2, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 430008
    .line 430009
    iput p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 430010
    .line 430011
    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 430012
    .line 430013
    if-eqz p1, :cond_0

    .line 430014
    .line 430015
    iget-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onPlayoutAudioFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    :cond_0
    return-void
.end method

.method public onPlayoutVolumeUpdate(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onPlayoutVolumeUpdate(Lcom/tencent/live2/V2TXLivePlayer;I)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public onReceiveSeiMessage(I[B)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 260005
    .line 260006
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onReceiveSeiMessage(Lcom/tencent/live2/V2TXLivePlayer;I[B)V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    return-void
.end method

.method public onRenderVideoFrame(IILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
    .locals 11
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    new-instance v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;

    invoke-direct {v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, "."

    const-string v6, "V2TXLivePlayerJni"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Invalid pixelFormat. pixelFormat:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 7
    :goto_0
    invoke-static {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    const/4 v9, 0x3

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v9, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Invalid bufferType. bufferType:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    goto :goto_1

    .line 12
    :cond_4
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 13
    :goto_1
    new-instance v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    invoke-direct {v3}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;-><init>()V

    move v4, p4

    .line 14
    iput v4, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 15
    instance-of v4, v1, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_5

    .line 16
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_2

    .line 17
    :cond_5
    instance-of v4, v1, Landroid/opengl/EGLContext;

    if-eqz v4, :cond_6

    .line 18
    check-cast v1, Landroid/opengl/EGLContext;

    iput-object v1, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 19
    :cond_6
    :goto_2
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    move-object/from16 v1, p10

    .line 20
    iput-object v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    move-object/from16 v1, p11

    .line 21
    iput-object v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    move/from16 v1, p5

    .line 22
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    move/from16 v1, p6

    .line 23
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 24
    invoke-static/range {p7 .. p7}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    .line 25
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    if-eq v1, v9, :cond_8

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    .line 26
    iput v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x10e

    .line 27
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    goto :goto_3

    :cond_8
    const/16 v1, 0xb4

    .line 28
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    goto :goto_3

    :cond_9
    const/16 v1, 0x5a

    .line 29
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    goto :goto_3

    .line 30
    :cond_a
    iput v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 31
    :goto_3
    iget-object v1, v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    if-eqz v1, :cond_b

    .line 32
    iget-object v3, v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onRenderVideoFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V

    :cond_b
    return-void
.end method

.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onSnapshotComplete(Lcom/tencent/live2/V2TXLivePlayer;Landroid/graphics/Bitmap;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onStatisticsUpdate(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public onStreamSwitched(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 260005
    .line 260006
    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onStreamSwitched(Lcom/tencent/live2/V2TXLivePlayer;Ljava/lang/String;I)V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    return-void
.end method

.method public onVideoLoading(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 150005
    .line 150006
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public onVideoPlaying(ZLandroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 260005
    .line 260006
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    return-void
.end method

.method public onVideoResolutionChanged(II)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 260005
    .line 260006
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoResolutionChanged(Lcom/tencent/live2/V2TXLivePlayer;II)V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 430005
    .line 430006
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onWarning(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method

.method public pauseAudio()I
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseAudio:Ljava/lang/Boolean;

    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseAudio(J)I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    monitor-exit p0

    .line 100018
    return v0

    .line 100019
    :cond_0
    monitor-exit p0

    .line 100020
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pauseVideo()I
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseVideo:Ljava/lang/Boolean;

    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseVideo(J)I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    monitor-exit p0

    .line 100018
    return v0

    .line 100019
    :cond_0
    monitor-exit p0

    .line 100020
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeAudio()I
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseAudio:Ljava/lang/Boolean;

    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeAudio(J)I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    monitor-exit p0

    .line 100018
    return v0

    .line 100019
    :cond_0
    monitor-exit p0

    .line 100020
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeVideo()I
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseVideo:Ljava/lang/Boolean;

    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeVideo(J)I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    monitor-exit p0

    .line 100018
    return v0

    .line 100019
    :cond_0
    monitor-exit p0

    .line 100020
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCacheParams(FF)I
    .locals 2

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x0

    .line 260002
    cmpg-float v1, p1, v0

    .line 260003
    .line 260004
    if-ltz v1, :cond_2

    .line 260005
    .line 260006
    cmpg-float v0, p2, v0

    .line 260007
    .line 260008
    if-gez v0, :cond_0

    .line 260009
    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v0

    .line 260015
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMin:Ljava/lang/Float;

    .line 260016
    .line 260017
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v0

    .line 260021
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMax:Ljava/lang/Float;

    .line 260022
    .line 260023
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 260024
    .line 260025
    .line 260026
    move-result v0

    .line 260027
    if-eqz v0, :cond_1

    .line 260028
    .line 260029
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 260030
    .line 260031
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetCacheParams(JFF)I

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    monitor-exit p0

    .line 260036
    return p1

    .line 260037
    :cond_1
    monitor-exit p0

    .line 260038
    const/4 p1, 0x0

    .line 260039
    return p1

    .line 260040
    :cond_2
    :goto_0
    const/4 p1, -0x2

    .line 260041
    monitor-exit p0

    .line 260042
    return p1

    .line 260043
    :catchall_0
    move-exception p1

    .line 260044
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260045
    throw p1
.end method

.method public setObserver(Lcom/tencent/live2/V2TXLivePlayerObserver;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    instance-of p1, p1, Lcom/tencent/live2/impl/a/a;

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    invoke-direct {p0, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->enableExtensionCallback(Z)V

    .line 150010
    :cond_0
    return-void
.end method

.method public setPlayoutVolume(I)I
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
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolume:Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetPlayoutVolume(JI)I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    monitor-exit p0

    .line 150020
    return p1

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

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, -0x1

    .line 260002
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    const/4 v2, 0x0

    .line 260007
    sparse-switch v1, :sswitch_data_0

    .line 260008
    .line 260009
    .line 260010
    goto/16 :goto_0

    .line 260011
    .line 260012
    :sswitch_0
    const-string v1, "setFramework"

    .line 260013
    .line 260014
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v1

    .line 260018
    if-eqz v1, :cond_0

    .line 260019
    .line 260020
    const/4 v0, 0x5

    .line 260021
    goto/16 :goto_0

    .line 260022
    .line 260023
    :sswitch_1
    const-string v1, "setAudioRoute"

    .line 260024
    .line 260025
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v1

    .line 260029
    if-eqz v1, :cond_0

    .line 260030
    .line 260031
    const/16 v0, 0x8

    .line 260032
    .line 260033
    goto/16 :goto_0

    .line 260034
    .line 260035
    :sswitch_2
    const-string v1, "secondsBetweenReconnection"

    .line 260036
    .line 260037
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v1

    .line 260041
    if-eqz v1, :cond_0

    .line 260042
    .line 260043
    const/4 v0, 0x2

    .line 260044
    goto/16 :goto_0

    .line 260045
    .line 260046
    :sswitch_3
    const-string v1, "enableRTMPAcc"

    .line 260047
    .line 260048
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v1

    .line 260052
    if-eqz v1, :cond_0

    .line 260053
    .line 260054
    const/4 v0, 0x7

    .line 260055
    goto :goto_0

    .line 260056
    :sswitch_4
    const-string v1, "maxNumberOfReconnection"

    .line 260057
    .line 260058
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260059
    .line 260060
    .line 260061
    move-result v1

    .line 260062
    if-eqz v1, :cond_0

    .line 260063
    .line 260064
    const/4 v0, 0x1

    .line 260065
    goto :goto_0

    .line 260066
    :sswitch_5
    const-string v1, "setOpenGLContext"

    .line 260067
    .line 260068
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260069
    .line 260070
    .line 260071
    move-result v1

    .line 260072
    if-eqz v1, :cond_0

    .line 260073
    .line 260074
    const/16 v0, 0xf

    .line 260075
    .line 260076
    goto :goto_0

    .line 260077
    :sswitch_6
    const-string v1, "setSurface"

    .line 260078
    .line 260079
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260080
    .line 260081
    .line 260082
    move-result v1

    .line 260083
    if-eqz v1, :cond_0

    .line 260084
    .line 260085
    const/16 v0, 0xd

    .line 260086
    .line 260087
    goto :goto_0

    .line 260088
    :sswitch_7
    const-string v1, "clearLastImage"

    .line 260089
    .line 260090
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260091
    .line 260092
    .line 260093
    move-result v1

    .line 260094
    if-eqz v1, :cond_0

    .line 260095
    .line 260096
    const/16 v0, 0xc

    .line 260097
    .line 260098
    goto :goto_0

    .line 260099
    :sswitch_8
    const-string v1, "setSurfaceSize"

    .line 260100
    .line 260101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260102
    .line 260103
    .line 260104
    move-result v1

    .line 260105
    if-eqz v1, :cond_0

    .line 260106
    .line 260107
    const/16 v0, 0xe

    .line 260108
    .line 260109
    goto :goto_0

    .line 260110
    :sswitch_9
    const-string v1, "setHeaders"

    .line 260111
    .line 260112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260113
    .line 260114
    .line 260115
    move-result v1

    .line 260116
    if-eqz v1, :cond_0

    .line 260117
    .line 260118
    const/4 v0, 0x3

    .line 260119
    goto :goto_0

    .line 260120
    :sswitch_a
    const-string v1, "enableHardwareAcceleration"

    .line 260121
    .line 260122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260123
    .line 260124
    .line 260125
    move-result v1

    .line 260126
    if-eqz v1, :cond_0

    .line 260127
    .line 260128
    const/4 v0, 0x0

    .line 260129
    goto :goto_0

    .line 260130
    :sswitch_b
    const-string v1, "enableIPMultiplexing"

    .line 260131
    .line 260132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260133
    .line 260134
    .line 260135
    move-result v1

    .line 260136
    if-eqz v1, :cond_0

    .line 260137
    .line 260138
    const/4 v0, 0x4

    .line 260139
    goto :goto_0

    .line 260140
    :sswitch_c
    const-string v1, "setPreferLocalIPStack"

    .line 260141
    .line 260142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260143
    .line 260144
    .line 260145
    move-result v1

    .line 260146
    if-eqz v1, :cond_0

    .line 260147
    .line 260148
    const/16 v0, 0x9

    .line 260149
    .line 260150
    goto :goto_0

    .line 260151
    :sswitch_d
    const-string v1, "setLEBEnvironment"

    .line 260152
    .line 260153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260154
    .line 260155
    .line 260156
    move-result v1

    .line 260157
    if-eqz v1, :cond_0

    .line 260158
    .line 260159
    const/4 v0, 0x6

    .line 260160
    goto :goto_0

    .line 260161
    :sswitch_e
    const-string v1, "setLebCacheParams"

    .line 260162
    .line 260163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260164
    .line 260165
    .line 260166
    move-result v1

    .line 260167
    if-eqz v1, :cond_0

    .line 260168
    .line 260169
    const/16 v0, 0xa

    .line 260170
    .line 260171
    goto :goto_0

    .line 260172
    :sswitch_f
    const-string v1, "setAudioCodecType"

    .line 260173
    .line 260174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260175
    .line 260176
    .line 260177
    move-result v1

    .line 260178
    if-eqz v1, :cond_0

    .line 260179
    .line 260180
    const/16 v0, 0xb

    .line 260181
    .line 260182
    :cond_0
    :goto_0
    const/4 v1, -0x2

    .line 260183
    packed-switch v0, :pswitch_data_0

    .line 260184
    .line 260185
    .line 260186
    const-string v0, "V2TXLivePlayerJni"

    .line 260187
    .line 260188
    goto/16 :goto_2

    .line 260189
    .line 260190
    :pswitch_0
    instance-of v0, p2, Ljavax/microedition/khronos/egl/EGLContext;

    .line 260191
    .line 260192
    if-nez v0, :cond_1

    .line 260193
    .line 260194
    instance-of v0, p2, Landroid/opengl/EGLContext;

    .line 260195
    .line 260196
    if-nez v0, :cond_1

    .line 260197
    .line 260198
    const-string v0, "V2TXLivePlayerJni"

    .line 260199
    .line 260200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260201
    .line 260202
    const-string v3, "setProperty error, key:"

    .line 260203
    .line 260204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260205
    .line 260206
    .line 260207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260208
    .line 260209
    .line 260210
    const-string p1, ", value:"

    .line 260211
    .line 260212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260213
    .line 260214
    .line 260215
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260216
    .line 260217
    .line 260218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260219
    .line 260220
    .line 260221
    move-result-object p1

    .line 260222
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260223
    .line 260224
    .line 260225
    monitor-exit p0

    .line 260226
    return v1

    .line 260227
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 260228
    :try_start_1
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 260229
    .line 260230
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 260231
    .line 260232
    .line 260233
    move-result p1

    .line 260234
    if-eqz p1, :cond_2

    .line 260235
    .line 260236
    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 260237
    .line 260238
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 260239
    .line 260240
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetSharedEGLContext(JLjava/lang/Object;)V

    .line 260241
    .line 260242
    .line 260243
    :cond_2
    monitor-exit p0

    .line 260244
    goto/16 :goto_1

    .line 260245
    .line 260246
    :catchall_0
    move-exception p1

    .line 260247
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260248
    :try_start_2
    throw p1

    .line 260249
    :pswitch_1
    const-string p1, "V2TXLivePlayerJni"

    .line 260250
    .line 260251
    const-string p2, "set surface size is unnecessary"

    .line 260252
    .line 260253
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260254
    .line 260255
    .line 260256
    goto/16 :goto_1

    .line 260257
    .line 260258
    :pswitch_2
    if-nez p2, :cond_4

    .line 260259
    .line 260260
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 260261
    const/4 p1, 0x0

    .line 260262
    :try_start_3
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260263
    .line 260264
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 260265
    .line 260266
    .line 260267
    move-result p2

    .line 260268
    if-eqz p2, :cond_3

    .line 260269
    .line 260270
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 260271
    .line 260272
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 260273
    .line 260274
    .line 260275
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260276
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 260277
    return v2

    .line 260278
    :catchall_1
    move-exception p1

    .line 260279
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260280
    :try_start_6
    throw p1

    .line 260281
    :cond_4
    instance-of v0, p2, Landroid/view/Surface;

    .line 260282
    .line 260283
    if-nez v0, :cond_5

    .line 260284
    .line 260285
    const-string v0, "V2TXLivePlayerJni"

    .line 260286
    .line 260287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260288
    .line 260289
    const-string v3, "setProperty error, key:"

    .line 260290
    .line 260291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260292
    .line 260293
    .line 260294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260295
    .line 260296
    .line 260297
    const-string p1, ", value:"

    .line 260298
    .line 260299
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260300
    .line 260301
    .line 260302
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260303
    .line 260304
    .line 260305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260306
    .line 260307
    .line 260308
    move-result-object p1

    .line 260309
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260310
    .line 260311
    .line 260312
    monitor-exit p0

    .line 260313
    return v1

    .line 260314
    :cond_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 260315
    :try_start_7
    check-cast p2, Landroid/view/Surface;

    .line 260316
    .line 260317
    new-instance p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260318
    .line 260319
    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;)V

    .line 260320
    .line 260321
    .line 260322
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260323
    .line 260324
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 260325
    .line 260326
    .line 260327
    move-result p1

    .line 260328
    if-eqz p1, :cond_6

    .line 260329
    .line 260330
    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 260331
    .line 260332
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260333
    .line 260334
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 260335
    .line 260336
    .line 260337
    :cond_6
    monitor-exit p0

    .line 260338
    goto :goto_1

    .line 260339
    :catchall_2
    move-exception p1

    .line 260340
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260341
    :try_start_8
    throw p1

    .line 260342
    :pswitch_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 260343
    .line 260344
    if-nez v0, :cond_7

    .line 260345
    .line 260346
    const-string v0, "V2TXLivePlayerJni"

    .line 260347
    .line 260348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260349
    .line 260350
    const-string v3, "setProperty error, key:"

    .line 260351
    .line 260352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260353
    .line 260354
    .line 260355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260356
    .line 260357
    .line 260358
    const-string p1, ", value:"

    .line 260359
    .line 260360
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260361
    .line 260362
    .line 260363
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260364
    .line 260365
    .line 260366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260367
    .line 260368
    .line 260369
    move-result-object p1

    .line 260370
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260371
    .line 260372
    .line 260373
    monitor-exit p0

    .line 260374
    return v1

    .line 260375
    :cond_7
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 260376
    :try_start_9
    check-cast p2, Ljava/lang/Boolean;

    .line 260377
    .line 260378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260379
    .line 260380
    .line 260381
    move-result p1

    .line 260382
    iput-boolean p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    .line 260383
    .line 260384
    monitor-exit p0

    .line 260385
    goto :goto_1

    .line 260386
    :catchall_3
    move-exception p1

    .line 260387
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 260388
    :try_start_a
    throw p1

    .line 260389
    :pswitch_4
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 260390
    :try_start_b
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPropertyMap:Ljava/util/HashMap;

    .line 260391
    .line 260392
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260393
    .line 260394
    .line 260395
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 260396
    .line 260397
    .line 260398
    move-result v0

    .line 260399
    if-eqz v0, :cond_8

    .line 260400
    .line 260401
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 260402
    .line 260403
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I

    .line 260404
    .line 260405
    .line 260406
    :cond_8
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 260407
    :goto_1
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 260408
    return v2

    .line 260409
    :catchall_4
    move-exception p1

    .line 260410
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 260411
    :try_start_e
    throw p1

    .line 260412
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260413
    .line 260414
    const-string v2, "setProperty error, key:"

    .line 260415
    .line 260416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260417
    .line 260418
    .line 260419
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260420
    .line 260421
    .line 260422
    const-string p1, ", value:"

    .line 260423
    .line 260424
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260425
    .line 260426
    .line 260427
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260428
    .line 260429
    .line 260430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260431
    .line 260432
    .line 260433
    move-result-object p1

    .line 260434
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260435
    .line 260436
    .line 260437
    const/4 p1, -0x4

    .line 260438
    monitor-exit p0

    .line 260439
    return p1

    .line 260440
    :catchall_5
    move-exception p1

    .line 260441
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 260442
    throw p1

    .line 260443
    nop

    .line 260444
    :sswitch_data_0
    .sparse-switch
        -0x7f0d3dc4 -> :sswitch_f
        -0x75a8c91f -> :sswitch_e
        -0x5c787eb4 -> :sswitch_d
        -0x570141f8 -> :sswitch_c
        -0x3a3d1e7c -> :sswitch_b
        -0x2e819355 -> :sswitch_a
        -0x1f5a073c -> :sswitch_9
        0x1c9cdc8c -> :sswitch_8
        0x22b78498 -> :sswitch_7
        0x42c875eb -> :sswitch_6
        0x604b58be -> :sswitch_5
        0x619cf3f5 -> :sswitch_4
        0x64f9aff9 -> :sswitch_3
        0x713a347a -> :sswitch_2
        0x78052215 -> :sswitch_1
        0x7c4f23bc -> :sswitch_0
    .end sparse-switch

    .line 260445
    .line 260446
    .line 260447
    .line 260448
    .line 260449
    .line 260450
    .line 260451
    .line 260452
    .line 260453
    .line 260454
    .line 260455
    .line 260456
    .line 260457
    .line 260458
    .line 260459
    .line 260460
    .line 260461
    .line 260462
    .line 260463
    .line 260464
    .line 260465
    .line 260466
    .line 260467
    .line 260468
    .line 260469
    .line 260470
    .line 260471
    .line 260472
    .line 260473
    .line 260474
    .line 260475
    .line 260476
    .line 260477
    .line 260478
    .line 260479
    .line 260480
    .line 260481
    .line 260482
    .line 260483
    .line 260484
    .line 260485
    .line 260486
    .line 260487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRenderFillMode(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;)I
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->b:[I

    .line 150002
    .line 150003
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    aget p1, v0, p1

    .line 150008
    .line 150009
    const/4 v0, 0x1

    .line 150010
    if-eq p1, v0, :cond_1

    .line 150011
    .line 150012
    const/4 v0, 0x2

    .line 150013
    if-eq p1, v0, :cond_0

    .line 150014
    .line 150015
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150016
    .line 150017
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150021
    .line 150022
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150026
    .line 150027
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150028
    .line 150029
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    if-eqz p1, :cond_2

    .line 150034
    .line 150035
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150038
    .line 150039
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 150040
    .line 150041
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderFillMode(JI)I

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    monitor-exit p0

    .line 150046
    return p1

    .line 150047
    :cond_2
    monitor-exit p0

    .line 150048
    const/4 p1, 0x0

    .line 150049
    return p1

    .line 150050
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRenderRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;)I
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    .line 150002
    .line 150003
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    aget p1, v0, p1

    .line 150008
    .line 150009
    const/4 v0, 0x1

    .line 150010
    if-eq p1, v0, :cond_2

    .line 150011
    .line 150012
    const/4 v0, 0x2

    .line 150013
    if-eq p1, v0, :cond_1

    .line 150014
    .line 150015
    const/4 v0, 0x3

    .line 150016
    if-eq p1, v0, :cond_0

    .line 150017
    .line 150018
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150019
    .line 150020
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 150024
    .line 150025
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_2
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150036
    .line 150037
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    if-eqz p1, :cond_3

    .line 150042
    .line 150043
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150046
    .line 150047
    iget p1, p1, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150048
    .line 150049
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderRotation(JI)I

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    monitor-exit p0

    .line 150054
    return p1

    .line 150055
    :cond_3
    monitor-exit p0

    .line 150056
    const/4 p1, 0x0

    .line 150057
    return p1

    .line 150058
    :catchall_0
    move-exception p1

    .line 150059
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150060
    throw p1
.end method

.method public setRenderView(Landroid/view/SurfaceView;)I
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
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    const/4 p1, 0x0

    .line 150012
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150013
    .line 150014
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_1

    .line 150019
    .line 150020
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150023
    .line 150024
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    monitor-exit p0

    .line 150029
    return p1

    .line 150030
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRenderView(Landroid/view/TextureView;)I
    .locals 2

    .line 160000
    monitor-enter p0

    .line 160001
    if-eqz p1, :cond_0

    .line 160002
    .line 160003
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 160004
    .line 160005
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    .line 160006
    .line 160007
    .line 160008
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 160009
    .line 160010
    goto :goto_0

    .line 160011
    :cond_0
    const/4 p1, 0x0

    .line 160012
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 160013
    .line 160014
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 160015
    .line 160016
    .line 160017
    move-result p1

    .line 160018
    if-eqz p1, :cond_1

    .line 160019
    .line 160020
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 160021
    .line 160022
    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 160023
    .line 160024
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 160025
    .line 160026
    .line 160027
    move-result p1

    .line 160028
    monitor-exit p0

    .line 160029
    return p1

    .line 160030
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 2

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    monitor-exit p0

    return p1

    .line 6
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

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
    iput-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mShowDebugView:Ljava/lang/Boolean;

    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150014
    .line 150015
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeShowDebugView(JZ)V

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

.method public snapshot()I
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSnapshot(J)I

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

    const/4 v0, -0x3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startLivePlay(Ljava/lang/String;)I
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 150002
    .line 150003
    .line 150004
    move-result v0

    .line 150005
    if-nez v0, :cond_e

    .line 150006
    .line 150007
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150008
    .line 150009
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeCreate(Ljava/lang/ref/WeakReference;)J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v0

    .line 150016
    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150017
    .line 150018
    iget-object v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mShowDebugView:Ljava/lang/Boolean;

    .line 150019
    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeShowDebugView(JZ)V

    .line 150027
    .line 150028
    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableExtensionCallback:Ljava/lang/Boolean;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150034
    .line 150035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableExtensionCallback(JZ)V

    .line 150040
    .line 150041
    .line 150042
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150043
    .line 150044
    iget-object v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150045
    .line 150046
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 150047
    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150050
    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150054
    .line 150055
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150056
    .line 150057
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderRotation(JI)I

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150061
    .line 150062
    if-eqz v0, :cond_3

    .line 150063
    .line 150064
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150065
    .line 150066
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 150067
    .line 150068
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderFillMode(JI)I

    .line 150069
    .line 150070
    .line 150071
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseAudio:Ljava/lang/Boolean;

    .line 150072
    .line 150073
    if-eqz v0, :cond_5

    .line 150074
    .line 150075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    if-eqz v0, :cond_4

    .line 150080
    .line 150081
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150082
    .line 150083
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseAudio(J)I

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150088
    .line 150089
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeAudio(J)I

    .line 150090
    .line 150091
    .line 150092
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mIsPauseVideo:Ljava/lang/Boolean;

    .line 150093
    .line 150094
    if-eqz v0, :cond_7

    .line 150095
    .line 150096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150097
    .line 150098
    .line 150099
    move-result v0

    .line 150100
    if-eqz v0, :cond_6

    .line 150101
    .line 150102
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150103
    .line 150104
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseVideo(J)I

    .line 150105
    .line 150106
    .line 150107
    goto :goto_1

    .line 150108
    :cond_6
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150109
    .line 150110
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeVideo(J)I

    .line 150111
    .line 150112
    .line 150113
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolume:Ljava/lang/Integer;

    .line 150114
    .line 150115
    if-eqz v0, :cond_8

    .line 150116
    .line 150117
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150118
    .line 150119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150120
    .line 150121
    .line 150122
    move-result v0

    .line 150123
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetPlayoutVolume(JI)I

    .line 150124
    .line 150125
    .line 150126
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMin:Ljava/lang/Float;

    .line 150127
    .line 150128
    if-eqz v0, :cond_9

    .line 150129
    .line 150130
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMax:Ljava/lang/Float;

    .line 150131
    .line 150132
    if-eqz v1, :cond_9

    .line 150133
    .line 150134
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150135
    .line 150136
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150137
    .line 150138
    .line 150139
    move-result v0

    .line 150140
    iget-object v3, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mMax:Ljava/lang/Float;

    .line 150141
    .line 150142
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 150143
    .line 150144
    .line 150145
    move-result v3

    .line 150146
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetCacheParams(JFF)I

    .line 150147
    .line 150148
    .line 150149
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mVolumeIntervalMs:Ljava/lang/Integer;

    .line 150150
    .line 150151
    if-eqz v0, :cond_a

    .line 150152
    .line 150153
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150154
    .line 150155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150156
    .line 150157
    .line 150158
    move-result v0

    .line 150159
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableVolumeEvaluation(JI)I

    .line 150160
    .line 150161
    .line 150162
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableCustomRendering:Ljava/lang/Boolean;

    .line 150163
    .line 150164
    if-eqz v0, :cond_b

    .line 150165
    .line 150166
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150167
    .line 150168
    if-eqz v1, :cond_b

    .line 150169
    .line 150170
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150171
    .line 150172
    if-eqz v1, :cond_b

    .line 150173
    .line 150174
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150175
    .line 150176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150177
    .line 150178
    .line 150179
    move-result v0

    .line 150180
    iget-object v3, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150181
    .line 150182
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 150183
    .line 150184
    .line 150185
    move-result v3

    .line 150186
    iget-object v4, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150187
    .line 150188
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150189
    .line 150190
    .line 150191
    move-result v4

    .line 150192
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableCustomRendering(JZII)I

    .line 150193
    .line 150194
    .line 150195
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mEnableObserveAudioFrame:Ljava/lang/Boolean;

    .line 150196
    .line 150197
    if-eqz v0, :cond_c

    .line 150198
    .line 150199
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150200
    .line 150201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150202
    .line 150203
    .line 150204
    move-result v0

    .line 150205
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableObserveAudioFrame(JZ)I

    .line 150206
    .line 150207
    .line 150208
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    .line 150209
    .line 150210
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 150211
    .line 150212
    .line 150213
    move-result v0

    .line 150214
    if-lez v0, :cond_d

    .line 150215
    .line 150216
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mSEIPayloadSet:Ljava/util/Set;

    .line 150217
    .line 150218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v0

    .line 150222
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150223
    .line 150224
    .line 150225
    move-result v1

    .line 150226
    if-eqz v1, :cond_d

    .line 150227
    .line 150228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v1

    .line 150232
    check-cast v1, Ljava/lang/Integer;

    .line 150233
    .line 150234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150235
    .line 150236
    .line 150237
    move-result v1

    .line 150238
    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150239
    .line 150240
    const/4 v4, 0x1

    .line 150241
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableReceiveSeiMessage(JZI)I

    .line 150242
    .line 150243
    .line 150244
    goto :goto_2

    .line 150245
    :cond_d
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150246
    .line 150247
    iget-object v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mGLContext:Ljava/lang/Object;

    .line 150248
    .line 150249
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetSharedEGLContext(JLjava/lang/Object;)V

    .line 150250
    .line 150251
    .line 150252
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mPropertyMap:Ljava/util/HashMap;

    .line 150253
    .line 150254
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v0

    .line 150258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v0

    .line 150262
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150263
    .line 150264
    .line 150265
    move-result v1

    .line 150266
    if-eqz v1, :cond_e

    .line 150267
    .line 150268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150269
    .line 150270
    .line 150271
    move-result-object v1

    .line 150272
    check-cast v1, Ljava/util/Map$Entry;

    .line 150273
    .line 150274
    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150275
    .line 150276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v4

    .line 150280
    check-cast v4, Ljava/lang/String;

    .line 150281
    .line 150282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v1

    .line 150286
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I

    .line 150287
    .line 150288
    .line 150289
    goto :goto_3

    .line 150290
    :cond_e
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150291
    .line 150292
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeStartPlay(JLjava/lang/String;)I

    .line 150293
    .line 150294
    .line 150295
    move-result p1

    .line 150296
    monitor-exit p0

    .line 150297
    return p1

    .line 150298
    :catchall_0
    move-exception p1

    .line 150299
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150300
    throw p1
.end method

.method public stopPlay()I
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 100008
    .line 100009
    iget-boolean v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    .line 100010
    .line 100011
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeStopPlay(JZ)I

    .line 100012
    .line 100013
    .line 100014
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeDestroy(J)V

    .line 100017
    .line 100018
    .line 100019
    const-wide/16 v0, 0x0

    .line 100020
    .line 100021
    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 100022
    .line 100023
    :cond_0
    monitor-exit p0

    .line 100024
    const/4 v0, 0x0

    .line 100025
    return v0

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
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    const-string p1, "V2TXLivePlayerJni"

    .line 150008
    .line 150009
    const-string v0, "Invalid params."

    .line 150010
    .line 150011
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    const/4 p1, -0x2

    .line 150015
    monitor-exit p0

    .line 150016
    return p1

    .line 150017
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->isNativeValid()Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    if-eqz v0, :cond_1

    .line 150022
    .line 150023
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 150024
    .line 150025
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSwitchStream(JLjava/lang/String;)I

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
