.class public Lcom/tencent/liteav/trtc/TrtcCloudJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::trtc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/trtc/TrtcCloudJni$a;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;
    }
.end annotation


# static fields
.field private static final INIT_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "TrtcCloudJni"

.field private static mHasInited:Z


# instance fields
.field private mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

.field private mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

.field private final mFloatingWindowSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private mListener:Lcom/tencent/trtc/TRTCCloudListener;

.field private mListenerHandler:Landroid/os/Handler;

.field private mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TRTCCloudListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalUserId:Ljava/lang/String;

.field private final mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeTrtcCloudJni:J

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mRemoteVideoRenderListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const-wide/16 v0, 0x0

    .line 260004
    .line 260005
    iput-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-string v2, ""

    .line 260008
    .line 260009
    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 260010
    .line 260011
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260012
    .line 260013
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 260014
    .line 260015
    .line 260016
    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 260017
    .line 260018
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 260019
    .line 260020
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 260021
    .line 260022
    .line 260023
    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 260024
    .line 260025
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v3

    .line 260029
    iput-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260030
    .line 260031
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v2

    .line 260035
    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 260036
    .line 260037
    new-instance v2, Ljava/util/HashSet;

    .line 260038
    .line 260039
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 260043
    .line 260044
    cmp-long v2, p1, v0

    .line 260045
    .line 260046
    if-nez v2, :cond_0

    .line 260047
    .line 260048
    invoke-static {p0, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreatePipeline(Lcom/tencent/liteav/trtc/TrtcCloudJni;Z)J

    .line 260049
    .line 260050
    .line 260051
    move-result-wide p1

    .line 260052
    iput-wide p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260053
    .line 260054
    goto :goto_0

    .line 260055
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateSubCloud(Lcom/tencent/liteav/trtc/TrtcCloudJni;J)J

    .line 260056
    .line 260057
    .line 260058
    move-result-wide p1

    .line 260059
    iput-wide p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260060
    .line 260061
    :goto_0
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 260062
    .line 260063
    const/4 p2, 0x0

    .line 260064
    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    .line 260065
    .line 260066
    .line 260067
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 260068
    .line 260069
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 260070
    .line 260071
    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    .line 260072
    .line 260073
    .line 260074
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 260075
    .line 260076
    new-instance p1, Ljava/util/HashMap;

    .line 260077
    .line 260078
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260079
    .line 260080
    .line 260081
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 260082
    .line 260083
    new-instance p1, Landroid/os/Handler;

    .line 260084
    .line 260085
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260086
    .line 260087
    .line 260088
    move-result-object p2

    .line 260089
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260090
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;-><init>(JZ)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method private CopyOnReadListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TRTCCloudListener;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100020
    :cond_0
    return-object v0
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/trtc/TrtcCloudJni;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->showFloatingWindow(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->hideFloatingWindow()V

    return-void
.end method

.method private static convertPixelBufferTypeToTRTCBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I
    .locals 1

    .line 150000
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150001
    .line 150002
    if-ne p0, v0, :cond_0

    .line 150003
    .line 150004
    const/4 p0, 0x1

    .line 150005
    goto :goto_0

    .line 150006
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150007
    .line 150008
    if-ne p0, v0, :cond_1

    .line 150009
    .line 150010
    const/4 p0, 0x2

    .line 150011
    goto :goto_0

    .line 150012
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150013
    .line 150014
    if-ne p0, v0, :cond_2

    .line 150015
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static convertPixelFormatTypeToTRTCFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)I
    .locals 1

    .line 150000
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150001
    .line 150002
    if-ne p0, v0, :cond_0

    .line 150003
    .line 150004
    const/4 p0, 0x1

    .line 150005
    goto :goto_0

    .line 150006
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150007
    .line 150008
    if-ne p0, v0, :cond_1

    .line 150009
    .line 150010
    const/4 p0, 0x4

    .line 150011
    goto :goto_0

    .line 150012
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150013
    .line 150014
    if-ne p0, v0, :cond_2

    .line 150015
    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static convertPixelFrameRotationToTRTCVideoRotation(Lcom/tencent/liteav/base/util/Rotation;)I
    .locals 1

    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static convertTRTCBufferTypeToPixelBufferType(II)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;
    .locals 1

    .line 260000
    const/4 v0, 0x1

    .line 260001
    if-eq p0, v0, :cond_2

    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    if-eq p0, v0, :cond_1

    .line 260005
    .line 260006
    const/4 p0, 0x3

    .line 260007
    if-ne p0, p1, :cond_0

    .line 260008
    .line 260009
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260013
    .line 260014
    goto :goto_0

    .line 260015
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260016
    .line 260017
    goto :goto_0

    .line 260018
    :cond_2
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260019
    .line 260020
    :goto_0
    return-object p0
.end method

.method private static convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 1

    .line 150000
    const/4 v0, 0x2

    .line 150001
    if-eq p0, v0, :cond_1

    .line 150002
    .line 150003
    const/4 v0, 0x4

    .line 150004
    if-eq p0, v0, :cond_0

    .line 150005
    .line 150006
    const/4 v0, 0x5

    .line 150007
    if-eq p0, v0, :cond_1

    .line 150008
    .line 150009
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    :goto_0
    return-object p0
.end method

.method private static covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-eq p0, v0, :cond_2

    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    if-eq p0, v0, :cond_1

    .line 150005
    .line 150006
    const/4 v0, 0x3

    .line 150007
    if-eq p0, v0, :cond_0

    .line 150008
    .line 150009
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150010
    .line 150011
    return-object p0

    .line 150012
    :cond_0
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 150013
    .line 150014
    return-object p0

    .line 150015
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 150016
    .line 150017
    return-object p0

    .line 150018
    :cond_2
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 150019
    .line 150020
    return-object p0
.end method

.method public static createExtraInfoBundle(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-static {p0, p1}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    return-object p0
.end method

.method private extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 150000
    new-instance v0, Landroid/os/Bundle;

    .line 150001
    .line 150002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150006
    .line 150007
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_2

    .line 150019
    .line 150020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    check-cast v2, Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v3

    .line 150030
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 150031
    .line 150032
    if-eqz v4, :cond_0

    .line 150033
    .line 150034
    check-cast v3, Lorg/json/JSONArray;

    .line 150035
    .line 150036
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150037
    .line 150038
    .line 150039
    move-result v4

    .line 150040
    new-array v4, v4, [Ljava/lang/String;

    .line 150041
    .line 150042
    const/4 v5, 0x0

    .line 150043
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150044
    .line 150045
    .line 150046
    move-result v6

    .line 150047
    if-ge v5, v6, :cond_1

    .line 150048
    .line 150049
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v6

    .line 150053
    aput-object v6, v4, v5

    .line 150054
    .line 150055
    add-int/lit8 v5, v5, 0x1

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150059
    .line 150060
    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static getGLContextNativeHandle(Ljava/lang/Object;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLContextNativeHandle(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private hideFloatingWindow()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_2

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "window"

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Landroid/view/WindowManager;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100050
    return-void
.end method

.method public static init(I)V
    .locals 2

    .line 150000
    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 150004
    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    sput-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 150009
    .line 150010
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGlobalInit(I)V

    .line 150011
    .line 150012
    .line 150013
    :cond_0
    monitor-exit v0

    .line 150014
    return-void

    .line 150015
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static isCustomPreprocessSupportedBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isCustomPreprocessSupportedFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isCustomRenderSupportedBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isCustomRenderSupportedFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isInUIThread()Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$enterRoom$0(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 2

    .line 150000
    const/16 v0, -0xcf4

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->onEnterRoom(I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "enter room param null"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->onError(ILjava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public static synthetic lambda$onSnapshotComplete$1(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static native nativeCallExperimentalAPI(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeConnectOtherRoom(JLjava/lang/String;)V
.end method

.method private static native nativeCreateAudioEffectManager(J)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeCreateDeviceManager(J)J
.end method

.method private static native nativeCreatePipeline(Lcom/tencent/liteav/trtc/TrtcCloudJni;Z)J
.end method

.method private static native nativeCreateSubCloud(Lcom/tencent/liteav/trtc/TrtcCloudJni;J)J
.end method

.method private static native nativeDestroyPipeline(J)V
.end method

.method private static native nativeDisconnectOtherRoom(J)V
.end method

.method private static native nativeEnable3DSpatialAudioEffect(JZ)V
.end method

.method private static native nativeEnableAudioFrameNotification(JZ)V
.end method

.method private static native nativeEnableAudioVolumeEvaluation(JZIZZ)V
.end method

.method private static native nativeEnableCustomAudioCapture(JZ)V
.end method

.method private static native nativeEnableCustomAudioRendering(JZ)V
.end method

.method private static native nativeEnableCustomVideoCapture(JIZ)V
.end method

.method private static native nativeEnableEncSmallVideoStream(JZLcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
.end method

.method private static native nativeEnableMixExternalAudioFrame(JZZ)V
.end method

.method private static native nativeEnablePayloadPrivateEncryption(JZLcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;)I
.end method

.method private static native nativeEnableVideoCustomPreprocess(JZIII)V
.end method

.method private static native nativeEnableVideoCustomRender(JZLjava/lang/String;III)V
.end method

.method private static native nativeEnterRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;I)V
.end method

.method private static native nativeExitRoom(J)V
.end method

.method private static native nativeGetAudioCaptureVolume(J)I
.end method

.method private static native nativeGetAudioPlayoutVolume(J)I
.end method

.method private static native nativeGetCustomAudioRenderingFrame(J[BII)V
.end method

.method private static native nativeGlobalInit(I)V
.end method

.method private static native nativeGlobalUninit()V
.end method

.method private static native nativeMixExternalAudioFrame(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)I
.end method

.method private static native nativeMuteAllRemoteAudio(JZ)V
.end method

.method private static native nativeMuteAllRemoteVideoStreams(JZ)V
.end method

.method private static native nativeMuteLocalAudio(JZ)V
.end method

.method private static native nativeMuteLocalVideo(JIZ)V
.end method

.method private static native nativeMuteRemoteAudio(JLjava/lang/String;Z)V
.end method

.method private static native nativeMuteRemoteVideoStream(JLjava/lang/String;IZ)V
.end method

.method private static native nativePauseScreenCapture(JI)V
.end method

.method private static native nativeResumeScreenCapture(JI)V
.end method

.method private static native nativeSendCustomAudioData(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)V
.end method

.method private static native nativeSendCustomCmdMsg(JI[BZZ)Z
.end method

.method private static native nativeSendCustomVideoData(JIIILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeSendSEIMsg(J[BI)Z
.end method

.method private static native nativeSet3DSpatialReceivingRange(JLjava/lang/String;I)V
.end method

.method private static native nativeSetAudioCaptureVolume(JI)V
.end method

.method private static native nativeSetAudioPlayoutVolume(JI)V
.end method

.method private static native nativeSetAudioQuality(JI)V
.end method

.method private static native nativeSetCapturedAudioFrameCallbackFormat(JIIII)I
.end method

.method private static native nativeSetConsoleEnabled(Z)V
.end method

.method private static native nativeSetDefaultStreamRecvMode(JZZ)V
.end method

.method private static native nativeSetGSensorMode(JII)V
.end method

.method private static native nativeSetListenerHandler(JLandroid/os/Handler;)V
.end method

.method private static native nativeSetLocalProcessedAudioFrameCallbackFormat(JIIII)I
.end method

.method private static native nativeSetLocalViewFillMode(JI)V
.end method

.method private static native nativeSetLocalViewMirror(JI)V
.end method

.method private static native nativeSetLocalViewRotation(JI)V
.end method

.method private static native nativeSetLogCompressEnabled(Z)V
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method private static native nativeSetLogPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetMixExternalAudioVolume(JII)V
.end method

.method private static native nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;)V
.end method

.method private static native nativeSetMixedPlayAudioFrameCallbackFormat(JIIII)I
.end method

.method private static native nativeSetNetworkQosParam(JII)V
.end method

.method private static native nativeSetPerspectiveCorrectionPoints(JLjava/lang/String;[F[F)V
.end method

.method private static native nativeSetPriorRemoteVideoStreamType(JI)V
.end method

.method private static native nativeSetRemoteAudioParallelParams(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;)V
.end method

.method private static native nativeSetRemoteAudioVolume(JLjava/lang/String;I)V
.end method

.method private static native nativeSetRemoteVideoStreamType(JLjava/lang/String;I)V
.end method

.method private static native nativeSetRemoteViewFillMode(JLjava/lang/String;II)V
.end method

.method private static native nativeSetRemoteViewMirror(JLjava/lang/String;II)V
.end method

.method private static native nativeSetRemoteViewRotation(JLjava/lang/String;II)V
.end method

.method private static native nativeSetVideoEncoderMirror(JZ)V
.end method

.method private static native nativeSetVideoEncoderParams(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
.end method

.method private static native nativeSetVideoEncoderRotation(JI)V
.end method

.method private static native nativeSetVideoMuteImage(JLandroid/graphics/Bitmap;I)V
.end method

.method private static native nativeSetWatermark(JLandroid/graphics/Bitmap;IFFF)V
.end method

.method private static native nativeShowDashboardManager(JI)V
.end method

.method private static native nativeSnapshotVideo(JLjava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
.end method

.method private static native nativeStartAudioRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;)I
.end method

.method private static native nativeStartLocalAudio(J)V
.end method

.method private static native nativeStartLocalAudioWithQuality(JI)V
.end method

.method private static native nativeStartLocalPreview(JZLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeStartLocalRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;)V
.end method

.method private static native nativeStartPublishCDNStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;)V
.end method

.method private static native nativeStartPublishMediaStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
.end method

.method private static native nativeStartPublishing(JLjava/lang/String;I)V
.end method

.method private static native nativeStartRemoteView(JLjava/lang/String;ILcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeStartRemoteViewWithoutStreamType(JLjava/lang/String;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V
.end method

.method private static native nativeStartSpeedTest(JLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
.end method

.method private static native nativeStartSystemAudioLoopback(J)V
.end method

.method private static native nativeStopAllRemoteView(J)V
.end method

.method private static native nativeStopAudioRecording(J)V
.end method

.method private static native nativeStopLocalAudio(J)V
.end method

.method private static native nativeStopLocalPreview(J)V
.end method

.method private static native nativeStopLocalRecording(J)V
.end method

.method private static native nativeStopPublishCDNStream(J)V
.end method

.method private static native nativeStopPublishMediaStream(JLjava/lang/String;)V
.end method

.method private static native nativeStopPublishing(J)V
.end method

.method private static native nativeStopRemoteView(JLjava/lang/String;I)V
.end method

.method private static native nativeStopRemoteViewWithoutStreamType(JLjava/lang/String;)V
.end method

.method private static native nativeStopScreenCapture(JI)V
.end method

.method private static native nativeStopSpeedTest(J)V
.end method

.method private static native nativeStopSystemAudioLoopback(J)V
.end method

.method private static native nativeSwitchRole(JI)V
.end method

.method private static native nativeSwitchRoleWithPrivateMapKey(JILjava/lang/String;)V
.end method

.method private static native nativeSwitchRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;)V
.end method

.method private static native nativeUpdateLocalView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeUpdateOtherRoomForwardMode(JLjava/lang/String;)V
.end method

.method private static native nativeUpdatePublishMediaStream(JLjava/lang/String;Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
.end method

.method private static native nativeUpdateRemote3DSpatialPosition(JLjava/lang/String;[I)V
.end method

.method private static native nativeUpdateRemoteView(JLjava/lang/String;ILcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeUpdateSelf3DSpatialPosition(J[I[F[F[F)V
.end method

.method private runOnListenerThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    .line 150001
    .line 150002
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v2

    .line 150010
    if-eq v1, v2, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150017
    .line 150018
    .line 150019
    return-void
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetConsoleEnabled(Z)V

    return-void
.end method

.method public static setLogCompressEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogCompressEnabled(Z)V

    return-void
.end method

.method public static setLogDirPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogPath(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogLevel(I)V

    return-void
.end method

.method private static shadowCopy(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 2
    .param p0    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelFormatTypeToTRTCFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)I

    .line 260005
    .line 260006
    .line 260007
    move-result v0

    .line 260008
    iput v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 260009
    .line 260010
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    invoke-static {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelBufferTypeToTRTCBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    iput v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 260019
    .line 260020
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 260021
    .line 260022
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;-><init>()V

    .line 260023
    .line 260024
    .line 260025
    iput-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 260028
    .line 260029
    .line 260030
    move-result v1

    .line 260031
    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 260032
    .line 260033
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    instance-of v0, v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 260038
    .line 260039
    if-eqz v0, :cond_0

    .line 260040
    .line 260041
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 260042
    .line 260043
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v1

    .line 260047
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 260048
    .line 260049
    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 260050
    .line 260051
    goto :goto_0

    .line 260052
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 260053
    .line 260054
    .line 260055
    move-result v0

    .line 260056
    const/16 v1, 0x11

    .line 260057
    .line 260058
    if-lt v0, v1, :cond_1

    .line 260059
    .line 260060
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v0

    .line 260064
    instance-of v0, v0, Landroid/opengl/EGLContext;

    .line 260065
    .line 260066
    if-eqz v0, :cond_1

    .line 260067
    .line 260068
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 260069
    .line 260070
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v1

    .line 260074
    check-cast v1, Landroid/opengl/EGLContext;

    .line 260075
    .line 260076
    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 260077
    .line 260078
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 260079
    .line 260080
    .line 260081
    move-result-object v0

    .line 260082
    iput-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 260083
    .line 260084
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v0

    .line 260088
    iput-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 260089
    .line 260090
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260091
    .line 260092
    .line 260093
    move-result v0

    .line 260094
    iput v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 260095
    .line 260096
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260097
    .line 260098
    .line 260099
    move-result v0

    .line 260100
    iput v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 260101
    .line 260102
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260103
    .line 260104
    .line 260105
    move-result-wide v0

    .line 260106
    iput-wide v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    .line 260107
    .line 260108
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 260109
    .line 260110
    .line 260111
    move-result-object p0

    .line 260112
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelFrameRotationToTRTCVideoRotation(Lcom/tencent/liteav/base/util/Rotation;)I

    .line 260113
    .line 260114
    .line 260115
    move-result p0

    .line 260116
    iput p0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 260117
    .line 260118
    return-void
.end method

.method private static shadowCopy(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 3
    .param p0    # Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 17
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    invoke-static {v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 18
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    iget v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 19
    invoke-static {v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCBufferTypeToPixelBufferType(II)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    if-eqz v0, :cond_0

    .line 21
    iget v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 22
    iget-object v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    .line 26
    iget-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 27
    iget v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 28
    iget v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 29
    iget-wide v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 30
    iget p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method private showFloatingWindow(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    const/16 v1, 0x17

    .line 150008
    .line 150009
    const-string v2, "TrtcCloudJni"

    .line 150010
    .line 150011
    if-lt v0, v1, :cond_1

    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    if-nez v0, :cond_1

    .line 150022
    .line 150023
    const-string p1, "can\'t show floating window for no drawing overlay permission"

    .line 150024
    .line 150025
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_2

    .line 150036
    .line 150037
    const-string p1, "the window has been added"

    .line 150038
    .line 150039
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    const-string v1, "window"

    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Landroid/view/WindowManager;

    .line 150054
    .line 150055
    if-nez v0, :cond_3

    .line 150056
    .line 150057
    const-string p1, "get windowManager error"

    .line 150058
    .line 150059
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    return-void

    .line 150063
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 150064
    .line 150065
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    const/16 v1, 0x7d5

    .line 150069
    .line 150070
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    const/16 v3, 0x1a

    .line 150075
    .line 150076
    if-lt v2, v3, :cond_4

    .line 150077
    .line 150078
    const/16 v1, 0x7f6

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150082
    .line 150083
    .line 150084
    move-result v2

    .line 150085
    const/16 v3, 0x18

    .line 150086
    .line 150087
    if-le v2, v3, :cond_5

    .line 150088
    .line 150089
    const/16 v1, 0x7d2

    .line 150090
    .line 150091
    :cond_5
    :goto_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 150092
    .line 150093
    invoke-direct {v2, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 150094
    .line 150095
    .line 150096
    const/16 v1, 0x8

    .line 150097
    .line 150098
    const/high16 v3, 0x40000

    .line 150099
    .line 150100
    or-int/2addr v1, v3

    .line 150101
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 150102
    .line 150103
    const/4 v1, -0x2

    .line 150104
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 150105
    .line 150106
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 150107
    .line 150108
    const/4 v1, -0x3

    .line 150109
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 150110
    .line 150111
    invoke-static {v0, p1, v2}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150112
    .line 150113
    .line 150114
    return-void
.end method

.method public static uninit()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    sput-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 100009
    .line 100010
    invoke-static {}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGlobalUninit()V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    monitor-exit v0

    .line 100014
    return-void

    .line 100015
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCallExperimentalAPI(JLjava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150018
    .line 150019
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150020
    .line 150021
    .line 150022
    return-object p1

    .line 150023
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    const/4 p1, 0x0

    .line 150029
    return-object p1

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150034
    .line 150035
    .line 150036
    throw p1
.end method

.method public connectOtherRoom(Ljava/lang/String;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_0

    .line 150007
    .line 150008
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeConnectOtherRoom(JLjava/lang/String;)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public createAudioEffectManager()J
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateAudioEffectManager(J)J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100020
    .line 100021
    .line 100022
    return-wide v2

    .line 100023
    :catchall_0
    move-exception v0

    .line 100024
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100027
    .line 100028
    .line 100029
    throw v0
.end method

.method public createBeautyManager()J
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateBeautyManager(J)J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100020
    .line 100021
    .line 100022
    return-wide v2

    .line 100023
    :catchall_0
    move-exception v0

    .line 100024
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100027
    .line 100028
    .line 100029
    throw v0
.end method

.method public createByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createDeviceManager()J
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateDeviceManager(J)J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100020
    .line 100021
    .line 100022
    return-wide v2

    .line 100023
    :catchall_0
    move-exception v0

    .line 100024
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100027
    .line 100028
    .line 100029
    throw v0
.end method

.method public createTRTCVideoFrame(IILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelFormatTypeToTRTCFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)I

    move-result p1

    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 5
    invoke-static {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelBufferTypeToTRTCBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    move-result p1

    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 6
    new-instance p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    invoke-direct {p1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;-><init>()V

    iput-object p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 7
    iput p4, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 8
    instance-of p2, p3, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz p2, :cond_0

    .line 9
    check-cast p3, Ljavax/microedition/khronos/egl/EGLContext;

    iput-object p3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p1

    const/16 p2, 0x11

    if-lt p1, p2, :cond_1

    instance-of p1, p3, Landroid/opengl/EGLContext;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    check-cast p3, Landroid/opengl/EGLContext;

    iput-object p3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 12
    :cond_1
    :goto_0
    iput-object p10, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 13
    iput-object p11, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    iput p5, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 15
    iput p6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 16
    iput-wide p8, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    .line 17
    invoke-static {p7}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelFrameRotationToTRTCVideoRotation(Lcom/tencent/liteav/base/util/Rotation;)I

    move-result p1

    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeDestroyPipeline(J)V

    .line 100014
    .line 100015
    .line 100016
    iput-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100033
    .line 100034
    .line 100035
    throw v0
.end method

.method public disconnectOtherRoom()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeDisconnectOtherRoom(J)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public enable3DSpatialAudioEffect(Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnable3DSpatialAudioEffect(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V
    .locals 7

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v3, 0x0

    .line 260008
    .line 260009
    cmp-long v0, v1, v3

    .line 260010
    .line 260011
    if-eqz v0, :cond_0

    .line 260012
    .line 260013
    iget v4, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->interval:I

    .line 260014
    .line 260015
    iget-boolean v5, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableVadDetection:Z

    .line 260016
    .line 260017
    iget-boolean v6, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableSpectrumCalculation:Z

    .line 260018
    .line 260019
    move v3, p1

    .line 260020
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableAudioVolumeEvaluation(JZIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260021
    .line 260022
    .line 260023
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :catchall_0
    move-exception p1

    .line 260030
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260031
    .line 260032
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260033
    .line 260034
    .line 260035
    throw p1
.end method

.method public enableCustomAudioCapture(Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomAudioCapture(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public enableCustomAudioRendering(Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-nez v4, :cond_0

    .line 150012
    .line 150013
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150016
    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomAudioRendering(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :catchall_0
    move-exception p1

    .line 150024
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150025
    .line 150026
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150027
    .line 150028
    .line 150029
    throw p1
.end method

.method public enableCustomVideoCapture(IZ)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomVideoCapture(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    .line 260014
    .line 260015
    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableEncSmallVideoStream(JZLcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260019
    .line 260020
    .line 260021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260022
    .line 260023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260024
    .line 260025
    .line 260026
    const/4 p1, 0x0

    .line 260027
    return p1

    .line 260028
    :catchall_0
    move-exception p1

    .line 260029
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260030
    .line 260031
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260032
    .line 260033
    .line 260034
    throw p1
.end method

.method public enableMixExternalAudioFrame(ZZ)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableMixExternalAudioFrame(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public enablePayloadPrivateEncryption(ZLcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)I
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_1

    .line 260012
    .line 260013
    if-nez p2, :cond_0

    .line 260014
    .line 260015
    const/4 p2, 0x0

    .line 260016
    goto :goto_0

    .line 260017
    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;

    .line 260018
    .line 260019
    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)V

    .line 260020
    .line 260021
    .line 260022
    move-object p2, v2

    .line 260023
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnablePayloadPrivateEncryption(JZLcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;)I

    .line 260024
    .line 260025
    .line 260026
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260027
    goto :goto_1

    .line 260028
    :cond_1
    const/4 p1, -0x1

    .line 260029
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260030
    .line 260031
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260032
    .line 260033
    .line 260034
    return p1

    .line 260035
    :catchall_0
    move-exception p1

    .line 260036
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260037
    .line 260038
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260039
    .line 260040
    .line 260041
    throw p1
.end method

.method public enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
    .locals 5

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    const-string p1, "TrtcCloudJni"

    .line 260003
    .line 260004
    const-string p2, "enterRoom param is null"

    .line 260005
    .line 260006
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    invoke-static {p0}, Lcom/tencent/liteav/trtc/a;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni;)Ljava/lang/Runnable;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 260014
    .line 260015
    .line 260016
    return-void

    .line 260017
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260018
    .line 260019
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260020
    .line 260021
    .line 260022
    :try_start_0
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 260023
    .line 260024
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 260025
    .line 260026
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260027
    .line 260028
    const-wide/16 v2, 0x0

    .line 260029
    .line 260030
    cmp-long v4, v0, v2

    .line 260031
    .line 260032
    if-eqz v4, :cond_1

    .line 260033
    .line 260034
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;

    .line 260035
    .line 260036
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V

    .line 260037
    .line 260038
    .line 260039
    invoke-static {v0, v1, v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnterRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260040
    .line 260041
    .line 260042
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260043
    .line 260044
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260045
    .line 260046
    .line 260047
    return-void

    .line 260048
    :catchall_0
    move-exception p1

    .line 260049
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260050
    .line 260051
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260052
    .line 260053
    .line 260054
    throw p1
.end method

.method public exitRoom()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeExitRoom(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public getAudioCaptureVolume()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetAudioCaptureVolume(J)I

    .line 100014
    .line 100015
    .line 100016
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100022
    .line 100023
    .line 100024
    return v0

    .line 100025
    :catchall_0
    move-exception v0

    .line 100026
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100029
    .line 100030
    .line 100031
    throw v0
.end method

.method public getAudioPlayoutVolume()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetAudioPlayoutVolume(J)I

    .line 100014
    .line 100015
    .line 100016
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100022
    .line 100023
    .line 100024
    return v0

    .line 100025
    :catchall_0
    move-exception v0

    .line 100026
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100029
    .line 100030
    .line 100031
    throw v0
.end method

.method public getCustomAudioRenderingFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-nez v4, :cond_0

    .line 150012
    .line 150013
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150016
    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 150020
    .line 150021
    iget v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 150022
    .line 150023
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 150024
    .line 150025
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetCustomAudioRenderingFrame(J[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :catchall_0
    move-exception p1

    .line 150030
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150031
    .line 150032
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150033
    .line 150034
    .line 150035
    throw p1
.end method

.method public getFrameBufferType(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 150001
    .line 150002
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 150003
    .line 150004
    invoke-static {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCBufferTypeToPixelBufferType(II)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 150009
    .line 150010
    return p1
.end method

.method public getFrameByteArray(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)[B
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    return-object p1
.end method

.method public getFrameByteBuffer(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public getFrameEglContext(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/16 v1, 0x11

    .line 150005
    .line 150006
    if-lt v0, v1, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 150009
    .line 150010
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 150011
    .line 150012
    return-object p1

    .line 150013
    :cond_0
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p1
.end method

.method public getFrameHeight(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    return p1
.end method

.method public getFramePixelFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result p1

    return p1
.end method

.method public getFramePts(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-wide v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    return-wide v0
.end method

.method public getFrameRotation(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    iget p1, p1, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150007
    .line 150008
    return p1
.end method

.method public getFrameTextureId(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    return p1
.end method

.method public getFrameWidth(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    return p1
.end method

.method public getTrtcCloudJni()J
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100010
    .line 100011
    .line 100012
    return-wide v0

    .line 100013
    :catchall_0
    move-exception v0

    .line 100014
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100017
    .line 100018
    .line 100019
    throw v0
.end method

.method public mixExternalAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;

    .line 150014
    .line 150015
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMixExternalAudioFrame(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)I

    .line 150019
    .line 150020
    .line 150021
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150025
    .line 150026
    .line 150027
    return p1

    .line 150028
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150031
    .line 150032
    .line 150033
    const/4 p1, -0x1

    .line 150034
    return p1

    .line 150035
    :catchall_0
    move-exception p1

    .line 150036
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150037
    .line 150038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150039
    .line 150040
    .line 150041
    throw p1
.end method

.method public muteAllRemoteAudio(Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteAllRemoteAudio(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public muteAllRemoteVideoStreams(Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteAllRemoteVideoStreams(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public muteLocalAudio(Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteLocalAudio(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public muteLocalVideo(IZ)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteLocalVideo(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteRemoteAudio(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;IZ)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430006
    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_0

    .line 430012
    .line 430013
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteRemoteVideoStream(JLjava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430014
    .line 430015
    .line 430016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430017
    .line 430018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430019
    .line 430020
    .line 430021
    return-void

    .line 430022
    :catchall_0
    move-exception p1

    .line 430023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430024
    .line 430025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430026
    .line 430027
    .line 430028
    throw p1
.end method

.method public onAudioCaptureProcessedData([BJII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 540001
    .line 540002
    if-nez v0, :cond_0

    .line 540003
    .line 540004
    return-void

    .line 540005
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 540006
    .line 540007
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 540008
    .line 540009
    .line 540010
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 540011
    .line 540012
    iput-wide p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 540013
    .line 540014
    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 540015
    .line 540016
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 540017
    .line 540018
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onCapturedAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 540019
    .line 540020
    return-void
.end method

.method public onAudioMixedAllData([BII)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 430006
    .line 430007
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 430011
    .line 430012
    const-wide/16 v2, 0x0

    .line 430013
    .line 430014
    iput-wide v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 430015
    .line 430016
    iput p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 430017
    .line 430018
    iput p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 430019
    .line 430020
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onMixedAllAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    return-void
.end method

.method public onAudioPlayoutData([BJII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 540001
    .line 540002
    if-nez v0, :cond_0

    .line 540003
    .line 540004
    return-void

    .line 540005
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 540006
    .line 540007
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 540008
    .line 540009
    .line 540010
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 540011
    .line 540012
    iput-wide p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 540013
    .line 540014
    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 540015
    .line 540016
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 540017
    .line 540018
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onMixedPlayAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 540019
    .line 540020
    return-void
.end method

.method public onAudioRemoteStreamData(Ljava/lang/String;[BJII[B)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 630000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 630001
    .line 630002
    if-nez v0, :cond_0

    .line 630003
    .line 630004
    return-void

    .line 630005
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 630006
    .line 630007
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 630008
    .line 630009
    .line 630010
    iput-object p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 630011
    .line 630012
    iput-wide p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 630013
    .line 630014
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 630015
    .line 630016
    iput p6, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 630017
    .line 630018
    iput-object p7, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->extraData:[B

    .line 630019
    .line 630020
    invoke-interface {v0, v1, p1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onRemoteUserAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioRouteChanged(II)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onAudioRouteChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraDidReady()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onCameraDidReady()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCdnStreamStateChanged(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 600001
    .line 600002
    .line 600003
    move-result-object p5

    .line 600004
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600005
    .line 600006
    .line 600007
    move-result-object p5

    .line 600008
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 600009
    .line 600010
    .line 600011
    move-result v0

    .line 600012
    if-eqz v0, :cond_0

    .line 600013
    .line 600014
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600015
    .line 600016
    .line 600017
    move-result-object v0

    .line 600018
    move-object v1, v0

    .line 600019
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 600020
    .line 600021
    const/4 v6, 0x0

    .line 600022
    move-object v2, p1

    .line 600023
    move v3, p2

    .line 600024
    move v4, p3

    .line 600025
    move-object v5, p4

    .line 600026
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/trtc/TRTCCloudListener;->onCdnStreamStateChanged(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 600027
    .line 600028
    .line 600029
    goto :goto_0

    .line 600030
    :cond_0
    return-void
.end method

.method public onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430009
    .line 430010
    .line 430011
    move-result v1

    .line 430012
    if-eqz v1, :cond_0

    .line 430013
    .line 430014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 430019
    .line 430020
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectionLost()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectionLost()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectionRecovery()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectionRecovery()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisConnectOtherRoom(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onDisConnectOtherRoom(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEarMonitoringData([BII)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 430006
    .line 430007
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 430011
    .line 430012
    const-wide/16 v2, 0x0

    .line 430013
    .line 430014
    iput-wide v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 430015
    .line 430016
    iput p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 430017
    .line 430018
    iput p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 430019
    .line 430020
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onVoiceEarMonitorAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    return-void
.end method

.method public onEnterRoom(I)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    int-to-long v2, p1

    .line 150021
    invoke-virtual {v1, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onEnterRoom(J)V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    const/4 v2, 0x0

    .line 260021
    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 260022
    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_0
    return-void
.end method

.method public onExitRoom(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onExitRoom(I)V

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 150025
    .line 150026
    monitor-enter p1

    .line 150027
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 150028
    .line 150029
    const/4 v1, 0x0

    .line 150030
    iput-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 150031
    .line 150032
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150033
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 150034
    .line 150035
    monitor-enter v0

    .line 150036
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 150037
    .line 150038
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 150039
    .line 150040
    .line 150041
    monitor-exit v0

    .line 150042
    return-void

    .line 150043
    :catchall_0
    move-exception p1

    .line 150044
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150045
    throw p1

    .line 150046
    :catchall_1
    move-exception v0

    .line 150047
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150048
    throw v0
.end method

.method public onFirstAudioFrame(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstAudioFrame(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFirstVideoFrame(Ljava/lang/String;III)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540009
    .line 540010
    .line 540011
    move-result v1

    .line 540012
    if-eqz v1, :cond_0

    .line 540013
    .line 540014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540015
    .line 540016
    .line 540017
    move-result-object v1

    .line 540018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 540019
    .line 540020
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGLContextCreated()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 100006
    .line 100007
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 100008
    .line 100009
    iput-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 100010
    .line 100011
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    const-string v0, "TrtcCloudJni"

    .line 100013
    .line 100014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    const-string v2, "onGLContextCreated "

    .line 100017
    .line 100018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 100034
    .line 100035
    if-eqz v0, :cond_0

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onGLContextCreated()V

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    return-void

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    throw v1
.end method

.method public onGLContextDestroy()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "onGLContextDestroy "

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const-string v1, "TrtcCloudJni"

    .line 100017
    .line 100018
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 100022
    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onGLContextDestory()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 100030
    :cond_0
    return-void
.end method

.method public onLocalAudioStreamData([BJII)[B
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 540001
    .line 540002
    const/4 v1, 0x0

    .line 540003
    if-nez v0, :cond_0

    .line 540004
    .line 540005
    return-object v1

    .line 540006
    :cond_0
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 540007
    .line 540008
    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 540009
    .line 540010
    .line 540011
    iput-object p1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 540012
    .line 540013
    iput-wide p2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 540014
    .line 540015
    iput p4, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 540016
    .line 540017
    iput p5, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 540018
    .line 540019
    invoke-interface {v0, v2}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onLocalProcessedAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 540020
    .line 540021
    .line 540022
    iget-object p1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->extraData:[B

    .line 540023
    .line 540024
    if-nez p1, :cond_1

    .line 540025
    .line 540026
    return-object v1

    .line 540027
    :cond_1
    array-length p2, p1

    .line 540028
    const/16 p3, 0x64

    .line 540029
    .line 540030
    if-le p2, p3, :cond_2

    .line 540031
    .line 540032
    const-string p1, "TrtcCloudJni"

    .line 540033
    .line 540034
    const-string p2, "Audioframe.extraData length need to be under 100!"

    .line 540035
    .line 540036
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540037
    .line 540038
    .line 540039
    return-object v1

    .line 540040
    :cond_2
    return-object p1
.end method

.method public onLocalRecordBegin(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordBegin(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLocalRecordComplete(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordComplete(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLocalRecordFragment(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordFragment(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLocalRecording(JLjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecording(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMicDidReady()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onMicDidReady()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMissCustomCmdMsg(Ljava/lang/String;III)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540009
    .line 540010
    .line 540011
    move-result v1

    .line 540012
    if-eqz v1, :cond_0

    .line 540013
    .line 540014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540015
    .line 540016
    .line 540017
    move-result-object v1

    .line 540018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 540019
    .line 540020
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onMissCustomCmdMsg(Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNetworkQuality(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    return-void

    .line 430011
    :cond_0
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    .line 430012
    .line 430013
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;-><init>()V

    .line 430014
    .line 430015
    .line 430016
    const-string v1, ""

    .line 430017
    .line 430018
    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->userId:Ljava/lang/String;

    .line 430019
    .line 430020
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 430021
    .line 430022
    new-instance p1, Ljava/util/ArrayList;

    .line 430023
    .line 430024
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430025
    .line 430026
    .line 430027
    if-eqz p2, :cond_1

    .line 430028
    .line 430029
    array-length v1, p2

    .line 430030
    if-eqz v1, :cond_1

    .line 430031
    .line 430032
    if-eqz p3, :cond_1

    .line 430033
    .line 430034
    array-length v1, p3

    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    array-length v1, p3

    .line 430038
    array-length v2, p2

    .line 430039
    if-ne v1, v2, :cond_1

    .line 430040
    .line 430041
    const/4 v1, 0x0

    .line 430042
    :goto_0
    array-length v2, p2

    .line 430043
    if-ge v1, v2, :cond_1

    .line 430044
    .line 430045
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    .line 430046
    .line 430047
    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    aget-object v3, p2, v1

    .line 430051
    .line 430052
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->userId:Ljava/lang/String;

    .line 430053
    .line 430054
    aget v3, p3, v1

    .line 430055
    .line 430056
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 430057
    .line 430058
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430059
    .line 430060
    .line 430061
    add-int/lit8 v1, v1, 0x1

    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p2

    .line 430072
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430073
    .line 430074
    .line 430075
    move-result p3

    .line 430076
    if-eqz p3, :cond_2

    .line 430077
    .line 430078
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p3

    .line 430082
    check-cast p3, Lcom/tencent/trtc/TRTCCloudListener;

    .line 430083
    .line 430084
    invoke-virtual {p3, v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onNetworkQuality(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V

    .line 430085
    .line 430086
    .line 430087
    goto :goto_1

    .line 430088
    :cond_2
    return-void
.end method

.method public onPreprocessVideoFrame(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 430001
    .line 430002
    if-nez p1, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    if-eqz p1, :cond_1

    .line 430006
    .line 430007
    invoke-interface {p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onProcessVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I

    .line 430008
    .line 430009
    .line 430010
    :cond_1
    return-void
.end method

.method public onRecvCustomCmdMsg(Ljava/lang/String;II[B)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540009
    .line 540010
    .line 540011
    move-result v1

    .line 540012
    if-eqz v1, :cond_0

    .line 540013
    .line 540014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540015
    .line 540016
    .line 540017
    move-result-object v1

    .line 540018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 540019
    .line 540020
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onRecvCustomCmdMsg(Ljava/lang/String;II[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteAudioStatusUpdated(Ljava/lang/String;II)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430009
    .line 430010
    .line 430011
    move-result v1

    .line 430012
    if-eqz v1, :cond_0

    .line 430013
    .line 430014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 430019
    .line 430020
    const/4 v2, 0x0

    .line 430021
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteAudioStatusUpdated(Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 430022
    .line 430023
    .line 430024
    goto :goto_0

    .line 430025
    :cond_0
    return-void
.end method

.method public onRemoteVideoStatusUpdated(Ljava/lang/String;III)V
    .locals 8
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540009
    .line 540010
    .line 540011
    move-result v1

    .line 540012
    if-eqz v1, :cond_0

    .line 540013
    .line 540014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540015
    .line 540016
    .line 540017
    move-result-object v1

    .line 540018
    move-object v2, v1

    .line 540019
    check-cast v2, Lcom/tencent/trtc/TRTCCloudListener;

    .line 540020
    .line 540021
    const/4 v7, 0x0

    .line 540022
    move-object v3, p1

    .line 540023
    move v4, p2

    .line 540024
    move v5, p3

    .line 540025
    move v6, p4

    .line 540026
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteVideoStatusUpdated(Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 540027
    .line 540028
    .line 540029
    goto :goto_0

    .line 540030
    :cond_0
    return-void
.end method

.method public onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430009
    .line 430010
    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 430011
    .line 430012
    check-cast v0, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    .line 430013
    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 430016
    .line 430017
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    check-cast v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430022
    .line 430023
    if-nez v0, :cond_1

    .line 430024
    .line 430025
    const/4 v0, 0x0

    .line 430026
    goto :goto_0

    .line 430027
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 430028
    .line 430029
    check-cast v0, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    .line 430030
    .line 430031
    :goto_0
    if-eqz v0, :cond_2

    .line 430032
    .line 430033
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;->onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 430034
    .line 430035
    :cond_2
    return-void
.end method

.method public onSEIMessageReceived([BLjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p2, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onRecvSEIMsg(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScreenCapturePaused()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCapturePaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScreenCaptureResumed()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureResumed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScreenCaptureStarted()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScreenCaptureStopped(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureStopped(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSendFirstLocalAudioFrame()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onSendFirstLocalAudioFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSendFirstLocalVideoFrame(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onSendFirstLocalVideoFrame(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSetMixTranscodingConfig(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSnapshotComplete(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/liteav/trtc/b;->a(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->runOnListenerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSpeedTest(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;II)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430009
    .line 430010
    .line 430011
    move-result v1

    .line 430012
    if-eqz v1, :cond_0

    .line 430013
    .line 430014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 430019
    .line 430020
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSpeedTestResult(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onSpeedTestResult(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartPublishCDNStream(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishCDNStream(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540009
    .line 540010
    .line 540011
    move-result v1

    .line 540012
    if-eqz v1, :cond_0

    .line 540013
    .line 540014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540015
    .line 540016
    .line 540017
    move-result-object v1

    .line 540018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 540019
    .line 540020
    invoke-direct {p0, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartPublishing(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishing(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStatistics(Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;)Lcom/tencent/trtc/TRTCStatistics;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStopPublishCDNStream(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishCDNStream(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStopPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540009
    .line 540010
    .line 540011
    move-result v1

    .line 540012
    if-eqz v1, :cond_0

    .line 540013
    .line 540014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540015
    .line 540016
    .line 540017
    move-result-object v1

    .line 540018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 540019
    .line 540020
    invoke-direct {p0, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStopPublishing(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishing(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSwitchRole(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSwitchRole(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSwitchRoom(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSwitchRoom(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTryToReconnect()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onTryToReconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateOtherRoomForwardMode(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUpdateOtherRoomForwardMode(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdatePublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540009
    .line 540010
    .line 540011
    move-result v1

    .line 540012
    if-eqz v1, :cond_0

    .line 540013
    .line 540014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540015
    .line 540016
    .line 540017
    move-result-object v1

    .line 540018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 540019
    .line 540020
    invoke-direct {p0, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onUpdatePublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserAudioAvailable(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserEnter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onUserEnter(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserExit(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    const/4 v2, 0x0

    .line 150021
    invoke-virtual {v1, p1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserExit(Ljava/lang/String;I)V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    return-void
.end method

.method public onUserOffline(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteUserLeaveRoom(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserOnline(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteUserEnterRoom(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserSubStreamAvailable(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserVideoAvailable(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-eqz v1, :cond_0

    .line 260013
    .line 260014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 260019
    .line 260020
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserVideoSizeChanged(Ljava/lang/String;III)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540009
    .line 540010
    .line 540011
    move-result v1

    .line 540012
    if-eqz v1, :cond_0

    .line 540013
    .line 540014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540015
    .line 540016
    .line 540017
    move-result-object v1

    .line 540018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 540019
    .line 540020
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoSizeChanged(Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserVoiceVolume([Ljava/lang/String;[I[I[[FI)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    if-eqz p1, :cond_5

    .line 600001
    .line 600002
    if-nez p2, :cond_0

    .line 600003
    .line 600004
    goto :goto_3

    .line 600005
    :cond_0
    array-length v0, p1

    .line 600006
    array-length v1, p2

    .line 600007
    if-ne v0, v1, :cond_4

    .line 600008
    .line 600009
    new-instance v0, Ljava/util/ArrayList;

    .line 600010
    .line 600011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600012
    .line 600013
    .line 600014
    const/4 v1, 0x0

    .line 600015
    :goto_0
    array-length v2, p1

    .line 600016
    if-ge v1, v2, :cond_2

    .line 600017
    .line 600018
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 600019
    .line 600020
    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;-><init>()V

    .line 600021
    .line 600022
    .line 600023
    aget-object v3, p1, v1

    .line 600024
    .line 600025
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 600026
    .line 600027
    .line 600028
    move-result v3

    .line 600029
    if-eqz v3, :cond_1

    .line 600030
    .line 600031
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 600032
    .line 600033
    if-eqz v3, :cond_1

    .line 600034
    .line 600035
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 600036
    .line 600037
    .line 600038
    move-result v3

    .line 600039
    if-nez v3, :cond_1

    .line 600040
    .line 600041
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 600042
    .line 600043
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 600044
    .line 600045
    goto :goto_1

    .line 600046
    :cond_1
    aget-object v3, p1, v1

    .line 600047
    .line 600048
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 600049
    .line 600050
    :goto_1
    aget v3, p2, v1

    .line 600051
    .line 600052
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 600053
    .line 600054
    aget v3, p3, v1

    .line 600055
    .line 600056
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->vad:I

    .line 600057
    .line 600058
    aget-object v3, p4, v1

    .line 600059
    .line 600060
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->spectrumData:[F

    .line 600061
    .line 600062
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600063
    .line 600064
    .line 600065
    add-int/lit8 v1, v1, 0x1

    .line 600066
    .line 600067
    goto :goto_0

    .line 600068
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 600069
    .line 600070
    .line 600071
    move-result-object p1

    .line 600072
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600073
    .line 600074
    .line 600075
    move-result-object p1

    .line 600076
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 600077
    .line 600078
    .line 600079
    move-result p2

    .line 600080
    if-eqz p2, :cond_3

    .line 600081
    .line 600082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600083
    .line 600084
    .line 600085
    move-result-object p2

    .line 600086
    check-cast p2, Lcom/tencent/trtc/TRTCCloudListener;

    .line 600087
    .line 600088
    invoke-virtual {p2, v0, p5}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVoiceVolume(Ljava/util/ArrayList;I)V

    .line 600089
    .line 600090
    .line 600091
    goto :goto_2

    .line 600092
    :cond_3
    return-void

    .line 600093
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 600094
    .line 600095
    const-string p2, "Invalid parameter, userIds and volumes do not match."

    .line 600096
    .line 600097
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600098
    .line 600099
    .line 600100
    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430009
    .line 430010
    .line 430011
    move-result v1

    .line 430012
    if-eqz v1, :cond_0

    .line 430013
    .line 430014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v1

    .line 430018
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 430019
    .line 430020
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pauseScreenCapture(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativePauseScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resumeScreenCapture(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeResumeScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;

    .line 150014
    .line 150015
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomAudioData(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150031
    .line 150032
    .line 150033
    throw p1
.end method

.method public sendCustomCmdMsg(I[BZZ)Z
    .locals 7

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 540003
    .line 540004
    .line 540005
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540006
    .line 540007
    const-wide/16 v3, 0x0

    .line 540008
    .line 540009
    cmp-long v0, v1, v3

    .line 540010
    .line 540011
    if-eqz v0, :cond_0

    .line 540012
    .line 540013
    move v3, p1

    .line 540014
    move-object v4, p2

    .line 540015
    move v5, p3

    .line 540016
    move v6, p4

    .line 540017
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomCmdMsg(JI[BZZ)Z

    .line 540018
    .line 540019
    .line 540020
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540021
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540022
    .line 540023
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540024
    .line 540025
    .line 540026
    return p1

    .line 540027
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540028
    .line 540029
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540030
    .line 540031
    .line 540032
    const/4 p1, 0x0

    .line 540033
    return p1

    .line 540034
    :catchall_0
    move-exception p1

    .line 540035
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540036
    .line 540037
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540038
    .line 540039
    .line 540040
    throw p1
.end method

.method public sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 17

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v0, p2

    .line 260003
    .line 260004
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260005
    .line 260006
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260007
    .line 260008
    .line 260009
    :try_start_0
    iget-wide v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260010
    .line 260011
    const-wide/16 v5, 0x0

    .line 260012
    .line 260013
    cmp-long v2, v3, v5

    .line 260014
    .line 260015
    if-eqz v2, :cond_2

    .line 260016
    .line 260017
    iget-object v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 260018
    .line 260019
    const/4 v5, -0x1

    .line 260020
    const/4 v6, 0x0

    .line 260021
    if-eqz v2, :cond_1

    .line 260022
    .line 260023
    iget v5, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 260024
    .line 260025
    iget-object v6, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 260026
    .line 260027
    if-nez v6, :cond_0

    .line 260028
    .line 260029
    iget-object v6, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 260030
    .line 260031
    :cond_0
    move v9, v5

    .line 260032
    move-object v8, v6

    .line 260033
    goto :goto_0

    .line 260034
    :cond_1
    move-object v8, v6

    .line 260035
    const/4 v9, -0x1

    .line 260036
    :goto_0
    iget v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 260037
    .line 260038
    invoke-static {v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v2

    .line 260042
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 260043
    .line 260044
    .line 260045
    move-result v6

    .line 260046
    iget v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 260047
    .line 260048
    iget v5, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 260049
    .line 260050
    invoke-static {v2, v5}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCBufferTypeToPixelBufferType(II)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v2

    .line 260054
    iget v7, v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 260055
    .line 260056
    iget v10, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 260057
    .line 260058
    iget v11, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 260059
    .line 260060
    iget v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 260061
    .line 260062
    invoke-static {v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v2

    .line 260066
    iget v12, v2, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 260067
    .line 260068
    iget-wide v13, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    .line 260069
    .line 260070
    iget-object v15, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 260071
    .line 260072
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 260073
    .line 260074
    move/from16 v5, p1

    .line 260075
    .line 260076
    move-object/from16 v16, v0

    .line 260077
    .line 260078
    invoke-static/range {v3 .. v16}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomVideoData(JIIILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260079
    .line 260080
    .line 260081
    :cond_2
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260082
    .line 260083
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260084
    .line 260085
    .line 260086
    return-void

    .line 260087
    :catchall_0
    move-exception v0

    .line 260088
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260089
    .line 260090
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260091
    .line 260092
    .line 260093
    throw v0
.end method

.method public sendSEIMsg([BI)Z
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendSEIMsg(J[BI)Z

    .line 260014
    .line 260015
    .line 260016
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260017
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260018
    .line 260019
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260020
    .line 260021
    .line 260022
    return p1

    .line 260023
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    const/4 p1, 0x0

    .line 260029
    return p1

    .line 260030
    :catchall_0
    move-exception p1

    .line 260031
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260032
    .line 260033
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260034
    .line 260035
    .line 260036
    throw p1
.end method

.method public set3DSpatialReceivingRange(Ljava/lang/String;I)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSet3DSpatialReceivingRange(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public setAudioCaptureVolume(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioCaptureVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-nez v4, :cond_0

    .line 150012
    .line 150013
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150016
    .line 150017
    .line 150018
    return-void

    .line 150019
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 150020
    .line 150021
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    const/4 p1, 0x1

    .line 150024
    goto :goto_1

    .line 150025
    :cond_1
    const/4 p1, 0x0

    .line 150026
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableAudioFrameNotification(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150034
    .line 150035
    .line 150036
    throw p1
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioPlayoutVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public setAudioQuality(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioQuality(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public setCapturedAudioFrameCallbackFormat(IIII)I
    .locals 7

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 540003
    .line 540004
    .line 540005
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540006
    .line 540007
    const-wide/16 v3, 0x0

    .line 540008
    .line 540009
    cmp-long v0, v1, v3

    .line 540010
    .line 540011
    if-eqz v0, :cond_0

    .line 540012
    .line 540013
    move v3, p1

    .line 540014
    move v4, p2

    .line 540015
    move v5, p3

    .line 540016
    move v6, p4

    .line 540017
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetCapturedAudioFrameCallbackFormat(JIIII)I

    .line 540018
    .line 540019
    .line 540020
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540021
    goto :goto_0

    .line 540022
    :cond_0
    const/4 p1, 0x0

    .line 540023
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540024
    .line 540025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540026
    .line 540027
    .line 540028
    return p1

    .line 540029
    :catchall_0
    move-exception p1

    .line 540030
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540031
    .line 540032
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540033
    .line 540034
    .line 540035
    throw p1
.end method

.method public setDefaultStreamRecvMode(ZZ)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetDefaultStreamRecvMode(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public setGSensorMode(II)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetGSensorMode(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public setListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    return-void
.end method

.method public setListenerHandler(Landroid/os/Handler;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    if-nez p1, :cond_0

    .line 150006
    .line 150007
    new-instance v0, Landroid/os/Handler;

    .line 150008
    .line 150009
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150014
    .line 150015
    .line 150016
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    .line 150020
    .line 150021
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150022
    .line 150023
    const-wide/16 v2, 0x0

    .line 150024
    .line 150025
    cmp-long v4, v0, v2

    .line 150026
    .line 150027
    if-eqz v4, :cond_1

    .line 150028
    .line 150029
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetListenerHandler(JLandroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    .line 150031
    .line 150032
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :catchall_0
    move-exception p1

    .line 150039
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150040
    .line 150041
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150042
    .line 150043
    .line 150044
    throw p1
.end method

.method public setLocalProcessedAudioFrameCallbackFormat(IIII)I
    .locals 7

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 540003
    .line 540004
    .line 540005
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540006
    .line 540007
    const-wide/16 v3, 0x0

    .line 540008
    .line 540009
    cmp-long v0, v1, v3

    .line 540010
    .line 540011
    if-eqz v0, :cond_0

    .line 540012
    .line 540013
    move v3, p1

    .line 540014
    move v4, p2

    .line 540015
    move v5, p3

    .line 540016
    move v6, p4

    .line 540017
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalProcessedAudioFrameCallbackFormat(JIIII)I

    .line 540018
    .line 540019
    .line 540020
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540021
    goto :goto_0

    .line 540022
    :cond_0
    const/4 p1, 0x0

    .line 540023
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540024
    .line 540025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540026
    .line 540027
    .line 540028
    return p1

    .line 540029
    :catchall_0
    move-exception p1

    .line 540030
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540031
    .line 540032
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540033
    .line 540034
    .line 540035
    throw p1
.end method

.method public setLocalVideoProcessListener(IIILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I
    .locals 11

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 540003
    .line 540004
    .line 540005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540006
    .line 540007
    const-wide/16 v2, 0x0

    .line 540008
    .line 540009
    const/4 v4, 0x0

    .line 540010
    cmp-long v5, v0, v2

    .line 540011
    .line 540012
    if-nez v5, :cond_0

    .line 540013
    .line 540014
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540015
    .line 540016
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540017
    .line 540018
    .line 540019
    return v4

    .line 540020
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540021
    .line 540022
    .line 540023
    move-result-object v0

    .line 540024
    invoke-static {p3, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCBufferTypeToPixelBufferType(II)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540025
    .line 540026
    .line 540027
    move-result-object p2

    .line 540028
    invoke-static {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomPreprocessSupportedFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Z

    .line 540029
    .line 540030
    .line 540031
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 540032
    if-nez p3, :cond_1

    .line 540033
    .line 540034
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540035
    .line 540036
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540037
    .line 540038
    .line 540039
    const/16 p1, -0x52f

    .line 540040
    .line 540041
    return p1

    .line 540042
    :cond_1
    :try_start_2
    invoke-static {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomPreprocessSupportedBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Z

    .line 540043
    .line 540044
    .line 540045
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540046
    if-nez p3, :cond_2

    .line 540047
    .line 540048
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540049
    .line 540050
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540051
    .line 540052
    .line 540053
    const/16 p1, -0x530

    .line 540054
    .line 540055
    return p1

    .line 540056
    :cond_2
    :try_start_3
    iget-object p3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 540057
    .line 540058
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540059
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 540060
    .line 540061
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 540062
    .line 540063
    if-eqz v2, :cond_3

    .line 540064
    .line 540065
    iget-wide v5, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540066
    .line 540067
    const/4 v7, 0x0

    .line 540068
    iget v8, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->a:I

    .line 540069
    .line 540070
    iget-object v1, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540071
    .line 540072
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 540073
    .line 540074
    .line 540075
    move-result v9

    .line 540076
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 540077
    .line 540078
    iget-object v1, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540079
    .line 540080
    iget v10, v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 540081
    .line 540082
    invoke-static/range {v5 .. v10}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomPreprocess(JZIII)V

    .line 540083
    .line 540084
    .line 540085
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 540086
    .line 540087
    iput-object p4, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 540088
    .line 540089
    iput p1, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->a:I

    .line 540090
    .line 540091
    iput-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540092
    .line 540093
    iput-object p2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540094
    .line 540095
    if-eqz p4, :cond_4

    .line 540096
    .line 540097
    iget-wide v5, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540098
    .line 540099
    const/4 v7, 0x1

    .line 540100
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 540101
    .line 540102
    .line 540103
    move-result v9

    .line 540104
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 540105
    .line 540106
    iget-object p2, p2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540107
    .line 540108
    iget v10, p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 540109
    .line 540110
    move v8, p1

    .line 540111
    invoke-static/range {v5 .. v10}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomPreprocess(JZIII)V

    .line 540112
    .line 540113
    .line 540114
    :cond_4
    monitor-exit p3

    .line 540115
    goto :goto_0

    .line 540116
    :catchall_0
    move-exception p1

    .line 540117
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 540118
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 540119
    :catchall_1
    move-exception p1

    .line 540120
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540121
    .line 540122
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540123
    .line 540124
    .line 540125
    throw p1
.end method

.method public setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 21

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p3

    .line 430003
    .line 430004
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430005
    .line 430006
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430007
    .line 430008
    .line 430009
    :try_start_0
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430010
    .line 430011
    const-wide/16 v4, 0x0

    .line 430012
    .line 430013
    const/4 v6, 0x0

    .line 430014
    cmp-long v7, v2, v4

    .line 430015
    .line 430016
    if-nez v7, :cond_0

    .line 430017
    .line 430018
    :goto_0
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430019
    .line 430020
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430021
    .line 430022
    .line 430023
    return v6

    .line 430024
    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v2

    .line 430028
    move/from16 v3, p1

    .line 430029
    .line 430030
    move/from16 v4, p2

    .line 430031
    .line 430032
    invoke-static {v4, v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCBufferTypeToPixelBufferType(II)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v3

    .line 430036
    invoke-static {v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430040
    if-nez v4, :cond_1

    .line 430041
    .line 430042
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430043
    .line 430044
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430045
    .line 430046
    .line 430047
    const/16 v0, -0x52f

    .line 430048
    .line 430049
    return v0

    .line 430050
    :cond_1
    :try_start_2
    invoke-static {v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430054
    if-nez v4, :cond_2

    .line 430055
    .line 430056
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430057
    .line 430058
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430059
    .line 430060
    .line 430061
    const/16 v0, -0x530

    .line 430062
    .line 430063
    return v0

    .line 430064
    :cond_2
    :try_start_3
    iget-object v4, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430065
    .line 430066
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430067
    :try_start_4
    iget-object v5, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430068
    .line 430069
    iget-object v7, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 430070
    .line 430071
    if-eqz v7, :cond_7

    .line 430072
    .line 430073
    iget-object v7, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430074
    .line 430075
    if-ne v7, v2, :cond_4

    .line 430076
    .line 430077
    iget-object v8, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430078
    .line 430079
    if-eq v8, v3, :cond_3

    .line 430080
    .line 430081
    goto :goto_1

    .line 430082
    :cond_3
    const/4 v8, 0x0

    .line 430083
    goto :goto_2

    .line 430084
    :cond_4
    :goto_1
    const/4 v8, 0x1

    .line 430085
    :goto_2
    if-nez v8, :cond_6

    .line 430086
    .line 430087
    if-nez v0, :cond_5

    .line 430088
    .line 430089
    goto :goto_3

    .line 430090
    :cond_5
    iput-object v0, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 430091
    .line 430092
    monitor-exit v4

    .line 430093
    goto :goto_0

    .line 430094
    :cond_6
    :goto_3
    iget-wide v8, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430095
    .line 430096
    const/4 v5, 0x0

    .line 430097
    const-string v10, ""

    .line 430098
    .line 430099
    const/4 v11, 0x0

    .line 430100
    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 430101
    .line 430102
    .line 430103
    move-result v12

    .line 430104
    iget-object v7, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430105
    .line 430106
    iget-object v7, v7, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430107
    .line 430108
    iget v13, v7, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 430109
    .line 430110
    move-wide v7, v8

    .line 430111
    move v9, v5

    .line 430112
    invoke-static/range {v7 .. v13}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 430113
    .line 430114
    .line 430115
    iget-wide v14, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430116
    .line 430117
    const/16 v16, 0x0

    .line 430118
    .line 430119
    const-string v17, ""

    .line 430120
    .line 430121
    const/16 v18, 0x2

    .line 430122
    .line 430123
    iget-object v5, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430124
    .line 430125
    iget-object v5, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430126
    .line 430127
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 430128
    .line 430129
    .line 430130
    move-result v19

    .line 430131
    iget-object v5, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430132
    .line 430133
    iget-object v5, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430134
    .line 430135
    iget v5, v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 430136
    .line 430137
    move/from16 v20, v5

    .line 430138
    .line 430139
    invoke-static/range {v14 .. v20}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 430140
    .line 430141
    .line 430142
    :cond_7
    iget-object v5, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430143
    .line 430144
    iput-object v0, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 430145
    .line 430146
    iput-object v2, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430147
    .line 430148
    iput-object v3, v5, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430149
    .line 430150
    if-eqz v0, :cond_8

    .line 430151
    .line 430152
    iget-wide v7, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430153
    .line 430154
    const/4 v9, 0x1

    .line 430155
    const-string v10, ""

    .line 430156
    .line 430157
    const/4 v11, 0x0

    .line 430158
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 430159
    .line 430160
    .line 430161
    move-result v12

    .line 430162
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430163
    .line 430164
    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430165
    .line 430166
    iget v13, v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 430167
    .line 430168
    invoke-static/range {v7 .. v13}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 430169
    .line 430170
    .line 430171
    iget-wide v14, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430172
    .line 430173
    const/16 v16, 0x1

    .line 430174
    .line 430175
    const-string v17, ""

    .line 430176
    .line 430177
    const/16 v18, 0x2

    .line 430178
    .line 430179
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430180
    .line 430181
    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430182
    .line 430183
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 430184
    .line 430185
    .line 430186
    move-result v19

    .line 430187
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 430188
    .line 430189
    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430190
    .line 430191
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 430192
    .line 430193
    move/from16 v20, v0

    .line 430194
    .line 430195
    invoke-static/range {v14 .. v20}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 430196
    .line 430197
    .line 430198
    :cond_8
    monitor-exit v4

    .line 430199
    goto/16 :goto_0

    .line 430200
    .line 430201
    :catchall_0
    move-exception v0

    .line 430202
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430203
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430204
    :catchall_1
    move-exception v0

    .line 430205
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430206
    .line 430207
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430208
    .line 430209
    .line 430210
    throw v0
.end method

.method public setLocalViewFillMode(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewFillMode(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public setLocalViewMirror(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewMirror(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public setLocalViewRotation(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewRotation(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public setMixExternalAudioVolume(II)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixExternalAudioVolume(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_1

    .line 150012
    .line 150013
    if-nez p1, :cond_0

    .line 150014
    .line 150015
    const/4 p1, 0x0

    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;

    .line 150018
    .line 150019
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    .line 150020
    .line 150021
    .line 150022
    move-object p1, v2

    .line 150023
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :catchall_0
    move-exception p1

    .line 150033
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150034
    .line 150035
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150036
    .line 150037
    .line 150038
    throw p1
.end method

.method public setMixedPlayAudioFrameCallbackFormat(IIII)I
    .locals 7

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 540003
    .line 540004
    .line 540005
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540006
    .line 540007
    const-wide/16 v3, 0x0

    .line 540008
    .line 540009
    cmp-long v0, v1, v3

    .line 540010
    .line 540011
    if-eqz v0, :cond_0

    .line 540012
    .line 540013
    move v3, p1

    .line 540014
    move v4, p2

    .line 540015
    move v5, p3

    .line 540016
    move v6, p4

    .line 540017
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixedPlayAudioFrameCallbackFormat(JIIII)I

    .line 540018
    .line 540019
    .line 540020
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540021
    goto :goto_0

    .line 540022
    :cond_0
    const/4 p1, 0x0

    .line 540023
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540024
    .line 540025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540026
    .line 540027
    .line 540028
    return p1

    .line 540029
    :catchall_0
    move-exception p1

    .line 540030
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540031
    .line 540032
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540033
    .line 540034
    .line 540035
    throw p1
.end method

.method public setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->preference:I

    .line 150014
    .line 150015
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->controlMode:I

    .line 150016
    .line 150017
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetNetworkQosParam(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150018
    .line 150019
    .line 150020
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150021
    .line 150022
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :catchall_0
    move-exception p1

    .line 150027
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150030
    .line 150031
    .line 150032
    throw p1
.end method

.method public setPerspectiveCorrectionPoints(Ljava/lang/String;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430006
    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_2

    .line 430012
    .line 430013
    const/4 v2, 0x0

    .line 430014
    if-nez p2, :cond_0

    .line 430015
    .line 430016
    move-object p2, v2

    .line 430017
    goto :goto_0

    .line 430018
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p2

    .line 430022
    :goto_0
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/util/List;)[F

    .line 430023
    .line 430024
    .line 430025
    move-result-object p2

    .line 430026
    if-nez p3, :cond_1

    .line 430027
    .line 430028
    goto :goto_1

    .line 430029
    :cond_1
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v2

    .line 430033
    :goto_1
    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/util/List;)[F

    .line 430034
    .line 430035
    .line 430036
    move-result-object p3

    .line 430037
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetPerspectiveCorrectionPoints(JLjava/lang/String;[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430038
    .line 430039
    .line 430040
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430041
    .line 430042
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430043
    .line 430044
    .line 430045
    return-void

    .line 430046
    :catchall_0
    move-exception p1

    .line 430047
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430048
    .line 430049
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430050
    .line 430051
    .line 430052
    throw p1
.end method

.method public setPriorRemoteVideoStreamType(I)I
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_0

    .line 150007
    .line 150008
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetPriorRemoteVideoStreamType(JI)V

    .line 150009
    .line 150010
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRemoteAudioParallelParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;

    .line 150014
    .line 150015
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteAudioParallelParams(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150031
    .line 150032
    .line 150033
    throw p1
.end method

.method public setRemoteAudioVolume(Ljava/lang/String;I)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteAudioVolume(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 15

    .line 540000
    move-object v1, p0

    .line 540001
    move-object/from16 v0, p1

    .line 540002
    .line 540003
    move-object/from16 v9, p4

    .line 540004
    .line 540005
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540006
    .line 540007
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 540008
    .line 540009
    .line 540010
    :try_start_0
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540011
    .line 540012
    const-wide/16 v4, 0x0

    .line 540013
    .line 540014
    const/4 v10, 0x0

    .line 540015
    cmp-long v6, v2, v4

    .line 540016
    .line 540017
    if-nez v6, :cond_0

    .line 540018
    .line 540019
    :goto_0
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540020
    .line 540021
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540022
    .line 540023
    .line 540024
    return v10

    .line 540025
    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 540029
    if-eqz v2, :cond_1

    .line 540030
    .line 540031
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540032
    .line 540033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540034
    .line 540035
    .line 540036
    const/16 v0, -0xcf7

    .line 540037
    .line 540038
    return v0

    .line 540039
    :cond_1
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCFormatTypeToPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540040
    .line 540041
    .line 540042
    move-result-object v11

    .line 540043
    move/from16 v2, p2

    .line 540044
    .line 540045
    move/from16 v3, p3

    .line 540046
    .line 540047
    invoke-static {v3, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertTRTCBufferTypeToPixelBufferType(II)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v12

    .line 540051
    invoke-static {v11}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Z

    .line 540052
    .line 540053
    .line 540054
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540055
    if-nez v2, :cond_2

    .line 540056
    .line 540057
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540058
    .line 540059
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540060
    .line 540061
    .line 540062
    const/16 v0, -0x52f

    .line 540063
    .line 540064
    return v0

    .line 540065
    :cond_2
    :try_start_3
    invoke-static {v12}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)Z

    .line 540066
    .line 540067
    .line 540068
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540069
    if-nez v2, :cond_3

    .line 540070
    .line 540071
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540072
    .line 540073
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540074
    .line 540075
    .line 540076
    const/16 v0, -0x530

    .line 540077
    .line 540078
    return v0

    .line 540079
    :cond_3
    :try_start_4
    iget-object v13, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 540080
    .line 540081
    monitor-enter v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540082
    :try_start_5
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 540083
    .line 540084
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540085
    .line 540086
    .line 540087
    move-result-object v2

    .line 540088
    move-object v14, v2

    .line 540089
    check-cast v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 540090
    .line 540091
    if-eqz v14, :cond_8

    .line 540092
    .line 540093
    iget-object v2, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540094
    .line 540095
    if-ne v2, v11, :cond_5

    .line 540096
    .line 540097
    iget-object v3, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540098
    .line 540099
    if-eq v3, v12, :cond_4

    .line 540100
    .line 540101
    goto :goto_1

    .line 540102
    :cond_4
    const/4 v3, 0x0

    .line 540103
    goto :goto_2

    .line 540104
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 540105
    :goto_2
    if-nez v3, :cond_7

    .line 540106
    .line 540107
    if-nez v9, :cond_6

    .line 540108
    .line 540109
    goto :goto_3

    .line 540110
    :cond_6
    iput-object v9, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 540111
    .line 540112
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 540113
    .line 540114
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540115
    .line 540116
    .line 540117
    goto :goto_4

    .line 540118
    :cond_7
    :goto_3
    iget-wide v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540119
    .line 540120
    const/4 v5, 0x0

    .line 540121
    const/4 v6, 0x0

    .line 540122
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 540123
    .line 540124
    .line 540125
    move-result v7

    .line 540126
    iget-object v2, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540127
    .line 540128
    iget v8, v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 540129
    .line 540130
    move-wide v2, v3

    .line 540131
    move v4, v5

    .line 540132
    move-object/from16 v5, p1

    .line 540133
    .line 540134
    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 540135
    .line 540136
    .line 540137
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540138
    .line 540139
    const/4 v4, 0x0

    .line 540140
    const/4 v6, 0x2

    .line 540141
    iget-object v5, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540142
    .line 540143
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 540144
    .line 540145
    .line 540146
    move-result v7

    .line 540147
    iget-object v5, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540148
    .line 540149
    iget v8, v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 540150
    .line 540151
    move-object/from16 v5, p1

    .line 540152
    .line 540153
    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 540154
    .line 540155
    .line 540156
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 540157
    .line 540158
    new-instance v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 540159
    .line 540160
    invoke-direct {v14, v10}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    .line 540161
    .line 540162
    .line 540163
    iput-object v9, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 540164
    .line 540165
    iput-object v11, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540166
    .line 540167
    iput-object v12, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540168
    .line 540169
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540170
    .line 540171
    const/4 v4, 0x1

    .line 540172
    const/4 v6, 0x0

    .line 540173
    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 540174
    .line 540175
    .line 540176
    move-result v7

    .line 540177
    iget-object v5, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540178
    .line 540179
    iget v8, v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 540180
    .line 540181
    move-object/from16 v5, p1

    .line 540182
    .line 540183
    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 540184
    .line 540185
    .line 540186
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540187
    .line 540188
    const/4 v4, 0x1

    .line 540189
    const/4 v6, 0x2

    .line 540190
    iget-object v5, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540191
    .line 540192
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 540193
    .line 540194
    .line 540195
    move-result v7

    .line 540196
    iget-object v5, v14, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540197
    .line 540198
    iget v8, v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 540199
    .line 540200
    move-object/from16 v5, p1

    .line 540201
    .line 540202
    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 540203
    .line 540204
    .line 540205
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 540206
    .line 540207
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540208
    .line 540209
    .line 540210
    goto :goto_5

    .line 540211
    :cond_9
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 540212
    .line 540213
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540214
    .line 540215
    .line 540216
    :goto_5
    monitor-exit v13

    .line 540217
    goto/16 :goto_0

    .line 540218
    .line 540219
    :catchall_0
    move-exception v0

    .line 540220
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 540221
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540222
    :catchall_1
    move-exception v0

    .line 540223
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540224
    .line 540225
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540226
    .line 540227
    .line 540228
    throw v0
.end method

.method public setRemoteVideoStreamType(Ljava/lang/String;I)I
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteVideoStreamType(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    const/4 p1, 0x0

    .line 260022
    return p1

    .line 260023
    :catchall_0
    move-exception p1

    .line 260024
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260025
    .line 260026
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260027
    .line 260028
    .line 260029
    throw p1
.end method

.method public setRemoteViewFillMode(Ljava/lang/String;II)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430006
    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_0

    .line 430012
    .line 430013
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewFillMode(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430014
    .line 430015
    .line 430016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430017
    .line 430018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430019
    .line 430020
    .line 430021
    return-void

    .line 430022
    :catchall_0
    move-exception p1

    .line 430023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430024
    .line 430025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430026
    .line 430027
    .line 430028
    throw p1
.end method

.method public setRemoteViewMirror(Ljava/lang/String;II)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430006
    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_0

    .line 430012
    .line 430013
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewMirror(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430014
    .line 430015
    .line 430016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430017
    .line 430018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430019
    .line 430020
    .line 430021
    return-void

    .line 430022
    :catchall_0
    move-exception p1

    .line 430023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430024
    .line 430025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430026
    .line 430027
    .line 430028
    throw p1
.end method

.method public setRemoteViewRotation(Ljava/lang/String;II)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430006
    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_2

    .line 430012
    .line 430013
    const/4 v2, 0x3

    .line 430014
    const/4 v3, 0x1

    .line 430015
    if-ne p3, v3, :cond_0

    .line 430016
    .line 430017
    const/4 p3, 0x3

    .line 430018
    goto :goto_0

    .line 430019
    :cond_0
    if-ne p3, v2, :cond_1

    .line 430020
    .line 430021
    const/4 p3, 0x1

    .line 430022
    :cond_1
    :goto_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewRotation(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430023
    .line 430024
    .line 430025
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430026
    .line 430027
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :catchall_0
    move-exception p1

    .line 430032
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430033
    .line 430034
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430035
    .line 430036
    .line 430037
    throw p1
.end method

.method public setVideoEncoderMirror(Z)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderMirror(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public setVideoEncoderParams(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    .line 260014
    .line 260015
    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderParams(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260019
    .line 260020
    .line 260021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260022
    .line 260023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :catchall_0
    move-exception p1

    .line 260028
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260029
    .line 260030
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260031
    .line 260032
    .line 260033
    throw p1
.end method

.method public setVideoEncoderRotation(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderRotation(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public setVideoMuteImage(Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoMuteImage(JLandroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public setWatermark(Landroid/graphics/Bitmap;IFFF)V
    .locals 8

    .line 600000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 600001
    .line 600002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 600003
    .line 600004
    .line 600005
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 600006
    .line 600007
    const-wide/16 v3, 0x0

    .line 600008
    .line 600009
    cmp-long v0, v1, v3

    .line 600010
    .line 600011
    if-eqz v0, :cond_0

    .line 600012
    .line 600013
    move-object v3, p1

    .line 600014
    move v4, p2

    .line 600015
    move v5, p3

    .line 600016
    move v6, p4

    .line 600017
    move v7, p5

    .line 600018
    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;IFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600019
    .line 600020
    .line 600021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 600022
    .line 600023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 600024
    .line 600025
    .line 600026
    return-void

    .line 600027
    :catchall_0
    move-exception p1

    .line 600028
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 600029
    .line 600030
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 600031
    .line 600032
    .line 600033
    throw p1
.end method

.method public showDashboardManager(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeShowDashboardManager(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public snapshotVideo(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .locals 7

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 540003
    .line 540004
    .line 540005
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540006
    .line 540007
    const-wide/16 v3, 0x0

    .line 540008
    .line 540009
    cmp-long v0, v1, v3

    .line 540010
    .line 540011
    if-eqz v0, :cond_0

    .line 540012
    .line 540013
    move-object v3, p1

    .line 540014
    move v4, p2

    .line 540015
    move v5, p3

    .line 540016
    move-object v6, p4

    .line 540017
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSnapshotVideo(JLjava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540018
    .line 540019
    .line 540020
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540021
    .line 540022
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540023
    .line 540024
    .line 540025
    return-void

    .line 540026
    :catchall_0
    move-exception p1

    .line 540027
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540028
    .line 540029
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540030
    .line 540031
    .line 540032
    throw p1
.end method

.method public startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-nez v4, :cond_0

    .line 150012
    .line 150013
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150016
    .line 150017
    .line 150018
    const/4 p1, 0x0

    .line 150019
    return p1

    .line 150020
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;

    .line 150021
    .line 150022
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartAudioRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;)I

    .line 150026
    .line 150027
    .line 150028
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150029
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150032
    .line 150033
    .line 150034
    return p1

    .line 150035
    :catchall_0
    move-exception p1

    .line 150036
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150037
    .line 150038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150039
    .line 150040
    .line 150041
    throw p1
.end method

.method public startLocalAudio()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalAudio(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public startLocalAudio(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalAudioWithQuality(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260014
    .line 260015
    invoke-direct {v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalPreview(JZLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260019
    .line 260020
    .line 260021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260022
    .line 260023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :catchall_0
    move-exception p1

    .line 260028
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260029
    .line 260030
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260031
    .line 260032
    .line 260033
    throw p1
.end method

.method public startLocalRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;

    .line 150014
    .line 150015
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150031
    .line 150032
    .line 150033
    throw p1
.end method

.method public startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;

    .line 150014
    .line 150015
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishCDNStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150031
    .line 150032
    .line 150033
    throw p1
.end method

.method public startPublishMediaStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430006
    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_3

    .line 430012
    .line 430013
    const/4 v2, 0x0

    .line 430014
    if-nez p1, :cond_0

    .line 430015
    .line 430016
    move-object v3, v2

    .line 430017
    goto :goto_0

    .line 430018
    :cond_0
    new-instance v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;

    .line 430019
    .line 430020
    invoke-direct {v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V

    .line 430021
    .line 430022
    .line 430023
    :goto_0
    if-nez p2, :cond_1

    .line 430024
    .line 430025
    move-object p1, v2

    .line 430026
    goto :goto_1

    .line 430027
    :cond_1
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;

    .line 430028
    .line 430029
    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;)V

    .line 430030
    .line 430031
    .line 430032
    :goto_1
    if-nez p3, :cond_2

    .line 430033
    .line 430034
    goto :goto_2

    .line 430035
    :cond_2
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;

    .line 430036
    .line 430037
    invoke-direct {v2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    .line 430038
    .line 430039
    .line 430040
    :goto_2
    invoke-static {v0, v1, v3, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishMediaStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430041
    .line 430042
    .line 430043
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430044
    .line 430045
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430046
    .line 430047
    .line 430048
    return-void

    .line 430049
    :catchall_0
    move-exception p1

    .line 430050
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430051
    .line 430052
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430053
    .line 430054
    .line 430055
    throw p1
.end method

.method public startPublishing(Ljava/lang/String;I)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishing(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430006
    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_0

    .line 430012
    .line 430013
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 430014
    .line 430015
    invoke-direct {v2, p3}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartRemoteView(JLjava/lang/String;ILcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430019
    .line 430020
    .line 430021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430022
    .line 430023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :catchall_0
    move-exception p1

    .line 430028
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430029
    .line 430030
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430031
    .line 430032
    .line 430033
    throw p1
.end method

.method public startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260014
    .line 260015
    invoke-direct {v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartRemoteViewWithoutStreamType(JLjava/lang/String;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260019
    .line 260020
    .line 260021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260022
    .line 260023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :catchall_0
    move-exception p1

    .line 260028
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260029
    .line 260030
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260031
    .line 260032
    .line 260033
    throw p1
.end method

.method public startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430006
    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_2

    .line 430012
    .line 430013
    const/4 v0, 0x0

    .line 430014
    if-eqz p3, :cond_0

    .line 430015
    .line 430016
    new-instance v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;

    .line 430017
    .line 430018
    invoke-direct {v1, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    .line 430019
    .line 430020
    .line 430021
    goto :goto_0

    .line 430022
    :cond_0
    move-object v1, v0

    .line 430023
    :goto_0
    if-nez p2, :cond_1

    .line 430024
    .line 430025
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430026
    .line 430027
    invoke-static {v2, v3, p1, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V

    .line 430028
    .line 430029
    .line 430030
    const-string p1, "TrtcCloudJni"

    .line 430031
    .line 430032
    const-string p2, "startScreenCapture encParams is null"

    .line 430033
    .line 430034
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    goto :goto_1

    .line 430038
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430039
    .line 430040
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    .line 430041
    .line 430042
    invoke-direct {v0, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v2, v3, p1, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430046
    .line 430047
    .line 430048
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430051
    .line 430052
    .line 430053
    if-eqz p3, :cond_3

    .line 430054
    .line 430055
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$1;

    .line 430056
    .line 430057
    invoke-direct {p1, p0, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$1;-><init>(Lcom/tencent/liteav/trtc/TrtcCloudJni;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-static {p1}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 430061
    .line 430062
    .line 430063
    :cond_3
    return-void

    .line 430064
    :catchall_0
    move-exception p1

    .line 430065
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430066
    .line 430067
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430068
    .line 430069
    .line 430070
    throw p1
.end method

.method public startSpeedTest(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430006
    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_0

    .line 430012
    .line 430013
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;

    .line 430014
    .line 430015
    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSpeedTest(JLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430019
    .line 430020
    .line 430021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430022
    .line 430023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :catchall_0
    move-exception p1

    .line 430028
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430029
    .line 430030
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430031
    .line 430032
    .line 430033
    throw p1
.end method

.method public startSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;

    .line 150014
    .line 150015
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSpeedTest(JLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150031
    .line 150032
    .line 150033
    throw p1
.end method

.method public startSystemAudioLoopback()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSystemAudioLoopback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public stopAllRemoteView()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopAllRemoteView(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public stopAudioRecording()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopAudioRecording(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public stopLocalAudio()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalAudio(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public stopLocalPreview()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalPreview(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public stopLocalRecording()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalRecording(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public stopPublishCDNStream()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishCDNStream(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public stopPublishMediaStream(Ljava/lang/String;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishMediaStream(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public stopPublishing()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishing(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public stopRemoteView(Ljava/lang/String;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopRemoteViewWithoutStreamType(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public stopRemoteView(Ljava/lang/String;I)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopRemoteView(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public stopScreenCapture(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$2;

    .line 150022
    .line 150023
    invoke-direct {p1, p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$2;-><init>(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {p1}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150034
    .line 150035
    .line 150036
    throw p1
.end method

.method public stopSpeedTest()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopSpeedTest(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public stopSystemAudioLoopback()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    cmp-long v4, v0, v2

    .line 100010
    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopSystemAudioLoopback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100026
    .line 100027
    .line 100028
    throw v0
.end method

.method public switchRole(I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRole(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150026
    .line 150027
    .line 150028
    throw p1
.end method

.method public switchRole(ILjava/lang/String;)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRoleWithPrivateMapKey(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public switchRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;

    .line 150014
    .line 150015
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150031
    .line 150032
    .line 150033
    throw p1
.end method

.method public updateLocalView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150006
    .line 150007
    const-wide/16 v2, 0x0

    .line 150008
    .line 150009
    cmp-long v4, v0, v2

    .line 150010
    .line 150011
    if-eqz v4, :cond_0

    .line 150012
    .line 150013
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150014
    .line 150015
    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateLocalView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150031
    .line 150032
    .line 150033
    throw p1
.end method

.method public updateOtherRoomForwardMode(Ljava/lang/String;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_0

    .line 150007
    .line 150008
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateOtherRoomForwardMode(JLjava/lang/String;)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public updatePublishMediaStream(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 7

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 540003
    .line 540004
    .line 540005
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540006
    .line 540007
    const-wide/16 v3, 0x0

    .line 540008
    .line 540009
    cmp-long v0, v1, v3

    .line 540010
    .line 540011
    if-eqz v0, :cond_3

    .line 540012
    .line 540013
    const/4 v0, 0x0

    .line 540014
    if-nez p2, :cond_0

    .line 540015
    .line 540016
    move-object v4, v0

    .line 540017
    goto :goto_0

    .line 540018
    :cond_0
    new-instance v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;

    .line 540019
    .line 540020
    invoke-direct {v3, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V

    .line 540021
    .line 540022
    .line 540023
    move-object v4, v3

    .line 540024
    :goto_0
    if-nez p3, :cond_1

    .line 540025
    .line 540026
    move-object v5, v0

    .line 540027
    goto :goto_1

    .line 540028
    :cond_1
    new-instance p2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;

    .line 540029
    .line 540030
    invoke-direct {p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;)V

    .line 540031
    .line 540032
    .line 540033
    move-object v5, p2

    .line 540034
    :goto_1
    if-nez p4, :cond_2

    .line 540035
    .line 540036
    move-object v6, v0

    .line 540037
    goto :goto_2

    .line 540038
    :cond_2
    new-instance p2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;

    .line 540039
    .line 540040
    invoke-direct {p2, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    .line 540041
    .line 540042
    .line 540043
    move-object v6, p2

    .line 540044
    :goto_2
    move-object v3, p1

    .line 540045
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdatePublishMediaStream(JLjava/lang/String;Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540046
    .line 540047
    .line 540048
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540049
    .line 540050
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540051
    .line 540052
    .line 540053
    return-void

    .line 540054
    :catchall_0
    move-exception p1

    .line 540055
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540056
    .line 540057
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540058
    .line 540059
    .line 540060
    throw p1
.end method

.method public updateRemote3DSpatialPosition(Ljava/lang/String;[I)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 260006
    .line 260007
    const-wide/16 v2, 0x0

    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-eqz v4, :cond_0

    .line 260012
    .line 260013
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateRemote3DSpatialPosition(JLjava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    .line 260015
    .line 260016
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260019
    .line 260020
    .line 260021
    return-void

    .line 260022
    :catchall_0
    move-exception p1

    .line 260023
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260024
    .line 260025
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

.method public updateRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 430006
    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_0

    .line 430012
    .line 430013
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 430014
    .line 430015
    invoke-direct {v2, p3}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateRemoteView(JLjava/lang/String;ILcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430019
    .line 430020
    .line 430021
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430022
    .line 430023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :catchall_0
    move-exception p1

    .line 430028
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 430029
    .line 430030
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 430031
    .line 430032
    .line 430033
    throw p1
.end method

.method public updateSelf3DSpatialPosition([I[F[F[F)V
    .locals 7

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 540003
    .line 540004
    .line 540005
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 540006
    .line 540007
    const-wide/16 v3, 0x0

    .line 540008
    .line 540009
    cmp-long v0, v1, v3

    .line 540010
    .line 540011
    if-eqz v0, :cond_0

    .line 540012
    .line 540013
    move-object v3, p1

    .line 540014
    move-object v4, p2

    .line 540015
    move-object v5, p3

    .line 540016
    move-object v6, p4

    .line 540017
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateSelf3DSpatialPosition(J[I[F[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540018
    .line 540019
    .line 540020
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540021
    .line 540022
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540023
    .line 540024
    .line 540025
    return-void

    .line 540026
    :catchall_0
    move-exception p1

    .line 540027
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 540028
    .line 540029
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540030
    .line 540031
    .line 540032
    throw p1
.end method
