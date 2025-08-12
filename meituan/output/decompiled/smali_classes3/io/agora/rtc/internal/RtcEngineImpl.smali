.class public Lio/agora/rtc/internal/RtcEngineImpl;
.super Lio/agora/rtc/RtcEngineEx;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/IAudioEffectManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "RtcEngine"

.field public static final VIDEO_SOURCE_TYPE_CUSTOMIZED:I = 0x2

.field public static final VIDEO_SOURCE_TYPE_DEFAULT:I = 0x1

.field private static final VIDEO_SOURCE_TYPE_EXTERNAL_DEPRECATED:I = 0x3

.field public static final VIDEO_SOURCE_TYPE_NULL:I

.field private static sLibLoaded:Z

.field public static sMatrix:[F


# instance fields
.field public faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

.field private lastOrientationTs:J

.field private mChannelProfile:I

.field private mClientRole:I

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

.field private mExAudioChannels:I

.field private mExAudioSampleRate:I

.field private mLocalVideoEnabled:Z

.field private mNativeHandle:J

.field private final mRtcChannels:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/agora/rtc/internal/RtcChannelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lio/agora/rtc/IRtcEngineEventHandler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

.field private mTotalRotation:I

.field private mUseLocalView:Z

.field private mVideoSourceType:I

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x676a61f5e31aa54aL    # 1.469351944896103E190

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z

    .line 100010
    .line 100011
    const/16 v0, 0x10

    .line 100012
    .line 100013
    new-array v0, v0, [F

    .line 100014
    .line 100015
    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lio/agora/rtc/RtcEngineEx;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x1

    .line 430004
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 430005
    .line 430006
    const/16 v1, 0x3e8

    .line 430007
    .line 430008
    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mTotalRotation:I

    .line 430009
    .line 430010
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430011
    .line 430012
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430016
    .line 430017
    const/4 v1, 0x0

    .line 430018
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 430019
    .line 430020
    new-instance v2, Ljava/util/LinkedList;

    .line 430021
    .line 430022
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 430023
    .line 430024
    .line 430025
    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    .line 430026
    .line 430027
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    .line 430028
    .line 430029
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 430030
    .line 430031
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mChannelProfile:I

    .line 430032
    .line 430033
    const/4 v0, 0x2

    .line 430034
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mClientRole:I

    .line 430035
    .line 430036
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 430037
    .line 430038
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430039
    .line 430040
    .line 430041
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 430042
    .line 430043
    invoke-virtual {p0, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-static {p1}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p3

    .line 430050
    invoke-virtual {p3}, Lio/agora/rtc/audio/HardwareEarbackController;->isHardwareEarbackSupported()Z

    .line 430051
    .line 430052
    .line 430053
    const-string v3, ""

    .line 430054
    .line 430055
    const-string v4, ""

    .line 430056
    .line 430057
    const-string v5, ""

    .line 430058
    .line 430059
    const-string v6, ""

    .line 430060
    .line 430061
    const-string v7, ""

    .line 430062
    .line 430063
    const-string v8, ""

    .line 430064
    .line 430065
    move-object v0, p0

    .line 430066
    move-object v1, p1

    .line 430067
    move-object v2, p2

    .line 430068
    invoke-direct/range {v0 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeObjectInit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 430069
    .line 430070
    move-result-wide p1

    iput-wide p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/RtcEngineConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lio/agora/rtc/RtcEngineEx;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 150005
    .line 150006
    const/16 v1, 0x3e8

    .line 150007
    .line 150008
    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mTotalRotation:I

    .line 150009
    .line 150010
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150011
    .line 150012
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150016
    .line 150017
    const/4 v1, 0x0

    .line 150018
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 150019
    .line 150020
    new-instance v2, Ljava/util/LinkedList;

    .line 150021
    .line 150022
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    .line 150026
    .line 150027
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    .line 150028
    .line 150029
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 150030
    .line 150031
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mChannelProfile:I

    .line 150032
    .line 150033
    const/4 v0, 0x2

    .line 150034
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mClientRole:I

    .line 150035
    .line 150036
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150037
    .line 150038
    iget-object v1, p1, Lio/agora/rtc/RtcEngineConfig;->mContext:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 150044
    .line 150045
    iget-object v0, p1, Lio/agora/rtc/RtcEngineConfig;->mEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    .line 150046
    .line 150047
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeObjectInitWithConfig(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    return-void
.end method

.method public static checkIfInUIThread(Ljava/lang/String;)Z
    .locals 3

    .line 150000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    const-string v2, "RtcEngine"

    .line 150013
    .line 150014
    if-ne v0, v1, :cond_0

    .line 150015
    .line 150016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    const-string p0, " in UI Thread"

    .line 150025
    .line 150026
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    invoke-static {v2, p0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    const/4 p0, 0x1

    .line 150037
    return p0

    .line 150038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not in UI Thread"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized checkStatus()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-eqz v4, :cond_0

    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    monitor-exit p0

    .line 100011
    return v0

    .line 100012
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100013
    .line 100014
    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private checkVoipPermissions(Landroid/content/Context;I)I
    .locals 3

    .line 260000
    const/4 v0, 0x1

    .line 260001
    const/16 v1, -0x9

    .line 260002
    .line 260003
    const-string v2, "RtcEngine"

    .line 260004
    .line 260005
    if-eq p2, v0, :cond_1

    .line 260006
    .line 260007
    const/4 v0, 0x2

    .line 260008
    if-eq p2, v0, :cond_0

    .line 260009
    .line 260010
    const/4 p1, -0x2

    .line 260011
    return p1

    .line 260012
    :cond_0
    :try_start_0
    const-string p2, "android.permission.INTERNET"

    .line 260013
    .line 260014
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260015
    .line 260016
    .line 260017
    goto :goto_0

    .line 260018
    :catch_0
    const-string p1, "Do not have Internet permission!"

    .line 260019
    .line 260020
    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260021
    .line 260022
    .line 260023
    return v1

    .line 260024
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260025
    .line 260026
    .line 260027
    :goto_0
    const/4 p1, 0x0

    .line 260028
    return p1

    .line 260029
    :catch_1
    move-exception p1

    .line 260030
    const-string p2, "Do not have enough permission! "

    .line 260031
    .line 260032
    invoke-static {v2, p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260033
    .line 260034
    .line 260035
    return v1
.end method

.method private checkVoipPermissions(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 150000
    const-string v0, "android.permission.INTERNET"

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 150006
    .line 150007
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 150011
    .line 150012
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 150016
    .line 150017
    const/4 v1, 0x1

    .line 150018
    if-ne v0, v1, :cond_0

    .line 150019
    .line 150020
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mLocalVideoEnabled:Z

    .line 150021
    .line 150022
    if-eqz v0, :cond_0

    .line 150023
    .line 150024
    const-string v0, "android.permission.CAMERA"

    .line 150025
    .line 150026
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    :cond_0
    return-void
.end method

.method private checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 270000
    if-eqz p1, :cond_0

    .line 270001
    .line 270002
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 270003
    .line 270004
    .line 270005
    move-result p1

    .line 270006
    if-nez p1, :cond_0

    .line 270007
    .line 270008
    return-void

    .line 270009
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 270010
    .line 270011
    const-string v0, " is not granted"

    .line 270012
    .line 270013
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270014
    .line 270015
    .line 270016
    move-result-object p2

    .line 270017
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 270018
    .line 270019
    .line 270020
    throw p1
.end method

.method private native deliverFrame(J[BIIIIIIIJI)I
.end method

.method private doCheckPermission(Landroid/content/Context;)I
    .locals 2

    .line 150000
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mChannelProfile:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-ne v0, v1, :cond_0

    .line 150004
    .line 150005
    iget v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mClientRole:I

    .line 150006
    .line 150007
    :cond_0
    invoke-direct {p0, p1, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->checkVoipPermissions(Landroid/content/Context;I)I

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    if-eqz p1, :cond_1

    .line 150012
    .line 150013
    const-string p1, "RtcEngine"

    .line 150014
    .line 150015
    const-string v0, "can\'t join channel because no permission"

    .line 150016
    .line 150017
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    const/16 p1, -0x9

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private doJoinChannelCheck(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->joinChannelFirstTimeOrAllChannelLeft()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->doCheckPermission(Landroid/content/Context;)I

    .line 150010
    :cond_0
    return-void
.end method

.method private doLeaveChannelCheck()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->joinChannelFirstTimeOrAllChannelLeft()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->doStopMonitorSystemEvent()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method private doMonitorSystemEvent(Landroid/content/Context;)V
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-eqz v0, :cond_1

    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_1
    invoke-static {p1}, Lio/agora/rtc/internal/Connectivity;->getNetworkType(Landroid/content/Context;)I

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    const/4 v1, 0x2

    .line 150017
    if-eq v0, v1, :cond_2

    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_2
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 150021
    .line 150022
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 150023
    .line 150024
    .line 150025
    move-result p1

    .line 150026
    if-eqz p1, :cond_3

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 150030
    .line 150031
    if-eqz p1, :cond_4

    .line 150032
    .line 150033
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 150034
    .line 150035
    .line 150036
    const-string p1, "RtcEngine"

    .line 150037
    .line 150038
    const-string v0, "hp connection mode detected"

    .line 150039
    .line 150040
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private doStopMonitorSystemEvent()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 100013
    .line 100014
    .line 100015
    const-string v0, "RtcEngine"

    .line 100016
    .line 100017
    const-string v1, "hp connection mode ended"

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    :cond_0
    return-void
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAssetsCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 260000
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "wm_"

    .line 260006
    .line 260007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 260011
    .line 260012
    const-string v2, "_"

    .line 260013
    .line 260014
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v0

    .line 260025
    new-instance v1, Ljava/io/File;

    .line 260026
    .line 260027
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v2

    .line 260031
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    if-eqz v0, :cond_0

    .line 260039
    .line 260040
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 260041
    .line 260042
    .line 260043
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p2

    .line 260051
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260055
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 260056
    .line 260057
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260058
    .line 260059
    .line 260060
    const/16 v0, 0x400

    .line 260061
    .line 260062
    :try_start_2
    new-array v0, v0, [B

    .line 260063
    .line 260064
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 260065
    .line 260066
    .line 260067
    move-result v2

    .line 260068
    if-lez v2, :cond_1

    .line 260069
    .line 260070
    const/4 v3, 0x0

    .line 260071
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260072
    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260076
    .line 260077
    .line 260078
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 260079
    .line 260080
    .line 260081
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 260085
    return-object p1

    .line 260086
    :catchall_0
    move-exception v0

    .line 260087
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 260088
    .line 260089
    .line 260090
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260091
    :catchall_1
    move-exception p2

    .line 260092
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 260093
    .line 260094
    .line 260095
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 260096
    :catch_0
    const/4 p1, 0x0

    .line 260097
    return-object p1
.end method

.method public static getLocalHost()Ljava/lang/String;
    .locals 4

    .line 100000
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_3

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/net/NetworkInterface;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "usb"

    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_0

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Ljava/net/InetAddress;

    .line 100060
    .line 100061
    invoke-static {v2}, Lio/agora/rtc/internal/RtcEngineImpl;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return-object v2

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private getOptionsByVideoProfile(I)Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;
    .locals 2

    .line 150000
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150001
    .line 150002
    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetOptionsByVideoProfile(JI)[B

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;

    .line 150009
    .line 150010
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoNetOptions;->unmarshall([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150014
    .line 150015
    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    .line 150000
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    check-cast p0, Ljava/net/Inet4Address;

    .line 150011
    .line 150012
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    return-object p0

    .line 150017
    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 150018
    .line 150019
    :cond_1
    const/4 p0, 0x0

    .line 150020
    return-object p0
.end method

.method public static declared-synchronized initializeNativeLibs()Z
    .locals 2

    .line 100000
    const-class v0, Lio/agora/rtc/internal/RtcEngineImpl;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-boolean v1, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z

    .line 100004
    .line 100005
    if-nez v1, :cond_1

    .line 100006
    .line 100007
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->loadNativeLibrary()V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeClassInit()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :goto_0
    sput-boolean v1, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z

    .line 100020
    .line 100021
    :cond_1
    sget-boolean v1, Lio/agora/rtc/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    monitor-exit v0

    .line 100024
    return v1

    .line 100025
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private joinChannelFirstTimeOrAllChannelLeft()Z
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return v1

    .line 100008
    :cond_0
    const/4 v0, 0x1

    .line 100009
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_2

    .line 100020
    .line 100021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    check-cast v3, Lio/agora/rtc/internal/RtcChannelImpl;

    .line 100026
    .line 100027
    invoke-virtual {v3}, Lio/agora/rtc/internal/RtcChannelImpl;->hasJoined()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    const/4 v1, 0x1

    .line 100035
    :goto_0
    monitor-exit p0

    .line 100036
    return v1

    .line 100037
    :catchall_0
    move-exception v0

    .line 100038
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    throw v0
.end method

.method public static declared-synchronized loadNativeLibrary()V
    .locals 2

    .line 100000
    const-class v0, Lio/agora/rtc/internal/RtcEngineImpl;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    const-string v1, "agora-rtc-sdk"

    .line 100004
    .line 100005
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    monitor-exit v0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v1

    .line 100015
    monitor-exit v0

    throw v1
.end method

.method private native nativeAddInjectStreamUrl(JLjava/lang/String;[B)I
.end method

.method private native nativeAddLocalVideoRender(JLio/agora/rtc/mediaio/IVideoSink;I)I
.end method

.method private native nativeAddPublishStreamUrl(JLjava/lang/String;Z)I
.end method

.method private native nativeAddRemoteVideoRender(JILio/agora/rtc/mediaio/IVideoSink;I)I
.end method

.method private native nativeAddVideoCapturer(JLio/agora/rtc/mediaio/IVideoSource;I)I
.end method

.method private native nativeAddVideoWatermark(JLjava/lang/String;ZIIIIIIII)I
.end method

.method private static native nativeClassInit()I
.end method

.method private native nativeClearVideoWatermarks(J)I
.end method

.method private native nativeComplain(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeCreateDataStream(JZZ)I
.end method

.method private native nativeCreateRtcChannel(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)I
.end method

.method private native nativeDisableVideo(J)I
.end method

.method private native nativeEnableEncryption(JZILjava/lang/String;)I
.end method

.method private native nativeEnableLocalAudio(JZ)I
.end method

.method private native nativeEnableVideo(J)I
.end method

.method private native nativeGetCallId(J)Ljava/lang/String;
.end method

.method public static native nativeGetChatEngineVersion()Ljava/lang/String;
.end method

.method private native nativeGetConncetionState(J)I
.end method

.method private native nativeGetDefaultRtcChannel(J)J
.end method

.method public static native nativeGetErrorDescription(I)Ljava/lang/String;
.end method

.method private native nativeGetHandle(J)J
.end method

.method private native nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeGetOptionsByVideoProfile(JI)[B
.end method

.method private native nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetProfile(J)Ljava/lang/String;
.end method

.method public static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method private native nativeGetUserInfoByUid(JILjava/lang/Object;)I
.end method

.method private native nativeGetUserInfoByUserAccount(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeIsSpeakerphoneEnabled(J)Z
.end method

.method private native nativeJoinChannel(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeLeaveChannel(J)I
.end method

.method public static native nativeLog(ILjava/lang/String;)I
.end method

.method private native nativeMakeQualityReportUrl(JLjava/lang/String;III)Ljava/lang/String;
.end method

.method private native nativeMuteAllRemoteVideoStreams(JZ)I
.end method

.method private native nativeMuteLocalVideoStream(JZ)I
.end method

.method private native nativeObjectInit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeObjectInitWithConfig(Ljava/lang/Object;)J
.end method

.method private native nativePullAudioFrame(J[BI)I
.end method

.method private native nativePushExternalAudioFrameRawData(J[BJII)I
.end method

.method private native nativeRate(JLjava/lang/String;ILjava/lang/String;)I
.end method

.method private native nativeRegisterAudioFrameObserver(JLjava/lang/Object;)I
.end method

.method private native nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I
.end method

.method private native nativeRemoveInjectStreamUrl(JLjava/lang/String;)I
.end method

.method private native nativeRemovePublishStreamUrl(JLjava/lang/String;)I
.end method

.method private native nativeRemoveVideoReceiveTrack(JI)I
.end method

.method private native nativeRenewChannelKey(JLjava/lang/String;)I
.end method

.method private native nativeRenewToken(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelRelease(J)I
.end method

.method private native nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeSendStreamMessage(JI[B)I
.end method

.method private native nativeSetApiCallMode(JI)I
.end method

.method private native nativeSetAppType(JI)I
.end method

.method private native nativeSetAudioProfile(JII)I
.end method

.method private native nativeSetBeautyEffectOptions(JZIFFF)I
.end method

.method private native nativeSetChannelProfile(JI)I
.end method

.method private native nativeSetClientRole(JI)I
.end method

.method private native nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I
.end method

.method private native nativeSetEGL10Context(JLjavax/microedition/khronos/egl/EGLContext;)I
.end method

.method private native nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I
.end method

.method private native nativeSetEGL14Context(JLandroid/opengl/EGLContext;)I
.end method

.method private native nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I
.end method

.method private native nativeSetEnableSpeakerphone(JZ)I
.end method

.method private native nativeSetEncryptionSecret(JLjava/lang/String;)I
.end method

.method private native nativeSetLiveTranscoding(J[B)I
.end method

.method private native nativeSetLocalVideoMirrorMode(JI)I
.end method

.method private native nativeSetParameters(JLjava/lang/String;)I
.end method

.method private native nativeSetProfile(JLjava/lang/String;Z)I
.end method

.method private native nativeSetRemoteRenderMode(JII)I
.end method

.method private native nativeSetRemoteRenderModeWithMirrorMode(JIII)I
.end method

.method private native nativeSetRemoteUserPriority(JII)I
.end method

.method private native nativeSetScreenCaptureContentHint(JI)I
.end method

.method private native nativeSetVideoEncoderConfiguration(JIIIIIIIII)I
.end method

.method private native nativeSetVideoProfileEx(JIIII)I
.end method

.method private native nativeSetupVideoLocal(JLandroid/view/View;II)I
.end method

.method private native nativeSetupVideoRemote(JLandroid/view/View;ILjava/lang/String;II)I
.end method

.method private native nativeStartChannelMediaRelay(J[B)I
.end method

.method private native nativeStartDumpVideoReceiveTrack(JILjava/lang/String;)I
.end method

.method private native nativeStartEchoTest(J[B)I
.end method

.method private native nativeStartEchoTestWithInterval(J[BI)I
.end method

.method private native nativeStartLastmileProbeTest(J[BZZII)I
.end method

.method private native nativeStartPreview(J)I
.end method

.method private native nativeStopChannelMediaRelay(J)I
.end method

.method private native nativeStopDumpVideoReceiveTrack(J)I
.end method

.method private native nativeStopEchoTest(J)I
.end method

.method private native nativeStopLastmileProbeTest(J)I
.end method

.method private native nativeSwitchCamera(J)I
.end method

.method private native nativeSwitchCameraByDirection(JI)I
.end method

.method private native nativeSwitchChannel(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeUpdateChannelMediaRelay(J[B)I
.end method

.method private onApiCallExecuted([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->error:I

    .line 260009
    .line 260010
    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->api:Ljava/lang/String;

    iget-object v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PApiCallExecuted;->result:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAudioPublishStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->channel:Ljava/lang/String;

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->oldstate:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->newstate:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioPublishStateChanged(Ljava/lang/String;III)V

    return-void
.end method

.method private onAudioSubscribeStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 7

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->channel:Ljava/lang/String;

    .line 260009
    .line 260010
    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->oldstate:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->newstate:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->elapsed:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioSubscribeStateChanged(Ljava/lang/String;IIII)V

    return-void
.end method

.method private onCameraExposureAreaChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 4

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    new-instance p1, Landroid/graphics/Rect;

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;->x:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;->y:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;->width:I

    add-int/2addr v3, v1

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraExposureAreaChanged;->height:I

    add-int/2addr v0, v2

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private onCameraFocusAreaChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 4

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    new-instance p1, Landroid/graphics/Rect;

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;->x:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;->y:I

    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;->width:I

    add-int/2addr v3, v1

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCameraFocusAreaChanged;->height:I

    add-int/2addr v0, v2

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private onChannelMediaRelayEvent([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;->code:I

    .line 260009
    .line 260010
    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onChannelMediaRelayEvent(I)V

    return-void
.end method

.method private onChannelMediaRelayStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->state:I

    .line 260009
    .line 260010
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->code:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onChannelMediaRelayStateChanged(II)V

    return-void
.end method

.method private onFacePositionChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 4

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;

    .line 260004
    .line 260005
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->unmarshall([B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p1, 0x0

    .line 260012
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 260013
    .line 260014
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 260015
    .line 260016
    const/4 v1, 0x0

    .line 260017
    if-eqz p1, :cond_1

    .line 260018
    .line 260019
    array-length v2, p1

    .line 260020
    if-lez v2, :cond_1

    .line 260021
    .line 260022
    array-length p1, p1

    .line 260023
    new-array p1, p1, [Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 260024
    .line 260025
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 260026
    .line 260027
    :goto_0
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 260028
    .line 260029
    array-length v2, p1

    .line 260030
    if-ge v1, v2, :cond_2

    .line 260031
    .line 260032
    aget-object p1, p1, v1

    .line 260033
    .line 260034
    new-instance v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 260035
    .line 260036
    invoke-direct {v2}, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    iget v3, p1, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->x:I

    .line 260040
    .line 260041
    iput v3, v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->x:I

    .line 260042
    .line 260043
    iget v3, p1, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->y:I

    .line 260044
    .line 260045
    iput v3, v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->y:I

    .line 260046
    .line 260047
    iget v3, p1, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->width:I

    .line 260048
    .line 260049
    iput v3, v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->width:I

    .line 260050
    .line 260051
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->height:I

    .line 260052
    .line 260053
    iput p1, v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->height:I

    .line 260054
    .line 260055
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->disArr:[I

    .line 260056
    .line 260057
    aget p1, p1, v1

    .line 260058
    .line 260059
    iput p1, v2, Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;->distance:I

    .line 260060
    .line 260061
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 260062
    .line 260063
    aput-object v2, p1, v1

    .line 260064
    .line 260065
    add-int/lit8 v1, v1, 0x1

    .line 260066
    .line 260067
    goto :goto_0

    .line 260068
    :cond_1
    new-array p1, v1, [Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 260069
    .line 260070
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 260071
    .line 260072
    :cond_2
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->imageWidth:I

    .line 260073
    .line 260074
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->imageHeight:I

    .line 260075
    .line 260076
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->faceRectArr:[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 260077
    .line 260078
    invoke-virtual {p2, p1, v0, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFacePositionChanged(II[Lio/agora/rtc/IRtcEngineEventHandler$AgoraFacePositionInfo;)V

    .line 260079
    .line 260080
    return-void
.end method

.method private onFirstLocalAudioFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFrame;->elapsed:I

    .line 260009
    .line 260010
    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalAudioFrame(I)V

    return-void
.end method

.method private onFirstLocalAudioFramePublished([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFramePublished;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFramePublished;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFramePublished;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalAudioFramePublished;->elapsed:I

    .line 260009
    .line 260010
    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalAudioFramePublished(I)V

    return-void
.end method

.method private onFirstLocalVideoFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->width:I

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFrame;->elapsed:I

    invoke-virtual {p2, p1, v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalVideoFrame(III)V

    return-void
.end method

.method private onFirstLocalVideoFramePublished([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->elapsed:I

    .line 260009
    .line 260010
    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstLocalVideoFramePublished(I)V

    return-void
.end method

.method private onFirstRemoteAudioFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->uid:I

    .line 260009
    .line 260010
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->elapsed:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    return-void
.end method

.method private onFirstRemoteVideoDecoded([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->uid:I

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->width:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    return-void
.end method

.method private onFirstRemoteVideoFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->uid:I

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->width:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteVideoFrame(IIII)V

    return-void
.end method

.method private onLocalAudioStat([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalAudioStat;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalAudioStat;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalAudioStat;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$LocalAudioStats;

    .line 260009
    .line 260010
    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalAudioStats;)V

    return-void
.end method

.method private onLocalVideoStat([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;

    .line 260009
    .line 260010
    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;)V

    return-void
.end method

.method private onLogEvent(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private onRemoteAudioStat([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;

    .line 260009
    .line 260010
    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 260011
    .line 260012
    if-nez v0, :cond_0

    .line 260013
    .line 260014
    return-void

    .line 260015
    :cond_0
    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteAudioStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V

    return-void
.end method

.method private onRemoteAudioStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteAudioStateChanged(IIII)V

    return-void
.end method

.method private onRemoteVideoStat([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 260009
    .line 260010
    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    .line 260011
    .line 260012
    if-nez v0, :cond_0

    .line 260013
    .line 260014
    return-void

    .line 260015
    :cond_0
    invoke-virtual {p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteVideoStats(Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V

    return-void
.end method

.method private onRemoteVideoStateChangedExt([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->uid:I

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->state:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->reason:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteVideoStateChanged(IIII)V

    return-void
.end method

.method private onRtcChannelAudioPublishStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 2

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->oldstate:I

    .line 430009
    .line 430010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->newstate:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishAudioState;->elapsed:I

    invoke-virtual {p2, p3, p1, v1, v0}, Lio/agora/rtc/IRtcChannelEventHandler;->onAudioPublishStateChanged(Lio/agora/rtc/RtcChannel;III)V

    return-void
.end method

.method private onRtcChannelAudioSubscribeStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->uid:I

    .line 430009
    .line 430010
    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->oldstate:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->newstate:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeAudioState;->elapsed:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onAudioSubscribeStateChanged(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onRtcChannelChannelMediaRelayEvent([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 1

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelEvent;->code:I

    .line 430009
    .line 430010
    invoke-virtual {p2, p3, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onChannelMediaRelayEvent(Lio/agora/rtc/RtcChannel;I)V

    return-void
.end method

.method private onRtcChannelChannelMediaRelayStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 1

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->state:I

    .line 430009
    .line 430010
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PCrossChannelState;->code:I

    invoke-virtual {p2, p3, p1, v0}, Lio/agora/rtc/IRtcChannelEventHandler;->onChannelMediaRelayStateChanged(Lio/agora/rtc/RtcChannel;II)V

    return-void
.end method

.method private onRtcChannelRemoteAudioStat([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 1

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;

    .line 430009
    .line 430010
    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 430011
    .line 430012
    if-nez v0, :cond_0

    .line 430013
    .line 430014
    return-void

    .line 430015
    :cond_0
    invoke-virtual {p2, p3, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRemoteAudioStats(Lio/agora/rtc/RtcChannel;Lio/agora/rtc/IRtcEngineEventHandler$RemoteAudioStats;)V

    return-void
.end method

.method private onRtcChannelRemoteAudioStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    .line 430009
    .line 430010
    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onRemoteAudioStateChanged(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onRtcChannelRemoteVideoStat([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 1

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 430009
    .line 430010
    iget v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    .line 430011
    .line 430012
    if-nez v0, :cond_0

    .line 430013
    .line 430014
    return-void

    .line 430015
    :cond_0
    invoke-virtual {p2, p3, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRemoteVideoStats(Lio/agora/rtc/RtcChannel;Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;)V

    return-void
.end method

.method private onRtcChannelRemoteVideoStateChangedExt([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->uid:I

    .line 430009
    .line 430010
    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->state:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->reason:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStateExt;->elapsed:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onRemoteVideoStateChanged(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onRtcChannelStreamMessage([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 2

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->uid:I

    .line 430009
    .line 430010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->streamId:I

    iget-object v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->payload:[B

    invoke-virtual {p2, p3, p1, v1, v0}, Lio/agora/rtc/IRtcChannelEventHandler;->onStreamMessage(Lio/agora/rtc/RtcChannel;II[B)V

    return-void
.end method

.method private onRtcChannelStreamMessageError([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 8

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->uid:I

    .line 430009
    .line 430010
    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->streamId:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->error:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->missed:I

    iget v7, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->cached:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc/IRtcChannelEventHandler;->onStreamMessageError(Lio/agora/rtc/RtcChannel;IIIII)V

    return-void
.end method

.method private onRtcChannelVideoPublishStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 2

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->oldstate:I

    .line 430009
    .line 430010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->newstate:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->elapsed:I

    invoke-virtual {p2, p3, p1, v1, v0}, Lio/agora/rtc/IRtcChannelEventHandler;->onVideoPublishStateChanged(Lio/agora/rtc/RtcChannel;III)V

    return-void
.end method

.method private onRtcChannelVideoSizeChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->uid:I

    .line 430009
    .line 430010
    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->width:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->height:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->rotation:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onVideoSizeChanged(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onRtcChannelVideoSubscribeStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 7

    .line 430000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->unmarshall([B)V

    .line 430006
    .line 430007
    .line 430008
    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->uid:I

    .line 430009
    .line 430010
    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->oldstate:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->newstate:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->elapsed:I

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcChannelEventHandler;->onVideoSubscribeStateChanged(Lio/agora/rtc/RtcChannel;IIII)V

    return-void
.end method

.method private onSpeakersReport([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 5

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;

    .line 260004
    .line 260005
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->unmarshall([B)V

    .line 260009
    .line 260010
    .line 260011
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 260012
    .line 260013
    const/4 v1, 0x0

    .line 260014
    if-eqz p1, :cond_2

    .line 260015
    .line 260016
    array-length v2, p1

    .line 260017
    if-ltz v2, :cond_2

    .line 260018
    .line 260019
    array-length p1, p1

    .line 260020
    new-array p1, p1, [Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 260021
    .line 260022
    :goto_0
    iget-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 260023
    .line 260024
    array-length v2, v2

    .line 260025
    if-ge v1, v2, :cond_1

    .line 260026
    .line 260027
    new-instance v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 260028
    .line 260029
    invoke-direct {v2}, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    aput-object v2, p1, v1

    .line 260033
    .line 260034
    aget-object v2, p1, v1

    .line 260035
    .line 260036
    iget-object v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 260037
    .line 260038
    aget-object v4, v3, v1

    .line 260039
    .line 260040
    iget v4, v4, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    .line 260041
    .line 260042
    iput v4, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 260043
    .line 260044
    aget-object v2, p1, v1

    .line 260045
    .line 260046
    aget-object v4, v3, v1

    .line 260047
    .line 260048
    iget v4, v4, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    .line 260049
    .line 260050
    iput v4, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 260051
    .line 260052
    aget-object v2, p1, v1

    .line 260053
    .line 260054
    aget-object v4, v3, v1

    .line 260055
    .line 260056
    iget v4, v4, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    .line 260057
    .line 260058
    iput v4, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->vad:I

    .line 260059
    .line 260060
    aget-object v2, p1, v1

    .line 260061
    .line 260062
    aget-object v3, v3, v1

    .line 260063
    .line 260064
    iget-object v3, v3, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->channelId:Ljava/lang/String;

    .line 260065
    .line 260066
    iput-object v3, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->channelId:Ljava/lang/String;

    .line 260067
    .line 260068
    add-int/lit8 v1, v1, 0x1

    .line 260069
    .line 260070
    goto :goto_0

    .line 260071
    :cond_1
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    .line 260072
    .line 260073
    invoke-virtual {p2, p1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    .line 260074
    .line 260075
    .line 260076
    goto :goto_1

    .line 260077
    :cond_2
    new-array p1, v1, [Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 260078
    .line 260079
    invoke-virtual {p2, p1, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    .line 260080
    :goto_1
    return-void
.end method

.method private onStreamMessage([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->uid:I

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->streamId:I

    iget-object v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessage;->payload:[B

    invoke-virtual {p2, p1, v1, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamMessage(II[B)V

    return-void
.end method

.method private onStreamMessageError([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 7

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->uid:I

    .line 260009
    .line 260010
    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->streamId:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->error:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->missed:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PStreamMessageError;->cached:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamMessageError(IIIII)V

    return-void
.end method

.method private onVideoPublishStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget-object p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->channel:Ljava/lang/String;

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->oldstate:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->newstate:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PPublishVideoState;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoPublishStateChanged(Ljava/lang/String;III)V

    return-void
.end method

.method private onVideoSizeChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 3

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->uid:I

    .line 260009
    .line 260010
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->width:I

    iget v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->height:I

    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PVideoSizeChanged;->rotation:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoSizeChanged(IIII)V

    return-void
.end method

.method private onVideoSubscribeStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 7

    .line 260000
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->unmarshall([B)V

    .line 260006
    .line 260007
    .line 260008
    iget-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->channel:Ljava/lang/String;

    .line 260009
    .line 260010
    iget v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->uid:I

    iget v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->oldstate:I

    iget v5, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->newstate:I

    iget v6, v0, Lio/agora/rtc/internal/RtcEngineMessage$PSubscribeVideoState;->elapsed:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoSubscribeStateChanged(Ljava/lang/String;IIII)V

    return-void
.end method

.method private sendLogEvent([B)V
    .locals 2

    .line 150000
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "ISO-8859-1"

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 p1, 0x0

    .line 150008
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onLogEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150009
    .line 150010
    :catch_0
    return-void
.end method

.method private setDeviceOrientation(I)V
    .locals 10

    .line 150000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->lastOrientationTs:J

    .line 150005
    .line 150006
    sub-long v2, v0, v2

    .line 150007
    .line 150008
    const-wide/16 v4, 0x64

    .line 150009
    .line 150010
    cmp-long v6, v2, v4

    .line 150011
    .line 150012
    if-gez v6, :cond_0

    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    int-to-double v2, p1

    .line 150016
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 150017
    .line 150018
    .line 150019
    .line 150020
    .line 150021
    div-double/2addr v2, v4

    .line 150022
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 150023
    .line 150024
    .line 150025
    move-result-wide v2

    .line 150026
    const-wide/16 v4, 0x5a

    .line 150027
    .line 150028
    mul-long/2addr v2, v4

    .line 150029
    long-to-int v3, v2

    .line 150030
    rem-int/lit16 v3, v3, 0x168

    .line 150031
    .line 150032
    sub-int v2, v3, p1

    .line 150033
    .line 150034
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    const/4 v5, 0x2

    .line 150039
    const/16 v6, 0x28

    .line 150040
    .line 150041
    const/16 v7, 0x14

    .line 150042
    .line 150043
    const/4 v8, 0x0

    .line 150044
    const/4 v9, 0x1

    .line 150045
    if-ge v4, v7, :cond_1

    .line 150046
    .line 150047
    const/4 v2, 0x1

    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    if-ge v2, v6, :cond_2

    .line 150054
    .line 150055
    const/4 v2, 0x2

    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    const/4 v2, 0x0

    .line 150058
    :goto_0
    if-nez v3, :cond_4

    .line 150059
    .line 150060
    const/16 v4, 0xb4

    .line 150061
    .line 150062
    if-le p1, v4, :cond_4

    .line 150063
    .line 150064
    rsub-int p1, p1, 0x168

    .line 150065
    .line 150066
    if-ge p1, v7, :cond_3

    .line 150067
    .line 150068
    const/4 v5, 0x1

    .line 150069
    goto :goto_1

    .line 150070
    :cond_3
    if-ge p1, v6, :cond_4

    .line 150071
    .line 150072
    goto :goto_1

    .line 150073
    :cond_4
    move v5, v2

    .line 150074
    :goto_1
    if-lez v5, :cond_7

    .line 150075
    .line 150076
    :try_start_0
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 150077
    .line 150078
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    if-ne v5, v9, :cond_5

    .line 150082
    .line 150083
    goto :goto_2

    .line 150084
    :cond_5
    add-int/lit8 v3, v3, 0x5

    .line 150085
    .line 150086
    :goto_2
    iget p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mTotalRotation:I

    .line 150087
    .line 150088
    if-eqz p1, :cond_6

    .line 150089
    .line 150090
    invoke-direct {p0, v8, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->setVideoRotateCapturedFrames(II)I

    .line 150091
    .line 150092
    .line 150093
    :cond_6
    iput v8, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mTotalRotation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150094
    .line 150095
    goto :goto_3

    .line 150096
    :catch_0
    move-exception p1

    .line 150097
    const-string v2, "RtcEngine"

    .line 150098
    .line 150099
    const-string v3, "Unable to get camera info, "

    .line 150100
    .line 150101
    invoke-static {v2, v3, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150102
    .line 150103
    .line 150104
    :cond_7
    :goto_3
    iput-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->lastOrientationTs:J

    .line 150105
    .line 150106
    return-void
.end method

.method private native setExtVideoSource(JII)I
.end method

.method private setParameter(Ljava/lang/String;D)I
    .locals 2

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"%s\":%f}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;I)I
    .locals 2

    .line 270000
    const/4 v0, 0x2

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270007
    .line 270008
    .line 270009
    move-result-object p1

    .line 270010
    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"%s\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;J)I
    .locals 2

    .line 280000
    const/4 v0, 0x2

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280007
    .line 280008
    .line 280009
    move-result-object p1

    .line 280010
    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"%s\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "{\"%s\":\"%s\"}"

    .line 5
    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;Z)I
    .locals 2

    .line 300000
    const/4 v0, 0x2

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"%s\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameterObject(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "{\"%s\":%s}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setVideoRotateCapturedFrames(II)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"degree\":%d,\"rotation\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.video.local.rotate_video"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private switchCamera(Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;)I
    .locals 2

    .line 150000
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-eq v0, v1, :cond_0

    .line 150004
    .line 150005
    const/4 p1, -0x1

    .line 150006
    return p1

    .line 150007
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->getValue()I

    .line 150010
    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSwitchCameraByDirection(JI)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addInjectStreamUrl(Ljava/lang/String;Lio/agora/rtc/live/LiveInjectStreamConfig;)I
    .locals 2

    .line 260000
    if-eqz p1, :cond_1

    .line 260001
    .line 260002
    if-nez p2, :cond_0

    .line 260003
    .line 260004
    goto :goto_0

    .line 260005
    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;

    .line 260006
    .line 260007
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;->marshall(Lio/agora/rtc/live/LiveInjectStreamConfig;)[B

    .line 260011
    .line 260012
    .line 260013
    move-result-object p2

    .line 260014
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 260015
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddInjectStreamUrl(JLjava/lang/String;[B)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public addPublishStreamUrl(Ljava/lang/String;Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddPublishStreamUrl(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public addVideoWatermark(Lio/agora/rtc/video/AgoraImage;)I
    .locals 6

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-eqz p1, :cond_0

    .line 150002
    .line 150003
    iget-object v0, p1, Lio/agora/rtc/video/AgoraImage;->url:Ljava/lang/String;

    .line 150004
    .line 150005
    new-instance v1, Lio/agora/rtc/video/WatermarkOptions;

    .line 150006
    .line 150007
    invoke-direct {v1}, Lio/agora/rtc/video/WatermarkOptions;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    iput-boolean v2, v1, Lio/agora/rtc/video/WatermarkOptions;->visibleInPreview:Z

    .line 150012
    .line 150013
    new-instance v2, Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    .line 150014
    .line 150015
    iget v3, p1, Lio/agora/rtc/video/AgoraImage;->x:I

    .line 150016
    .line 150017
    iget v4, p1, Lio/agora/rtc/video/AgoraImage;->y:I

    .line 150018
    .line 150019
    iget v5, p1, Lio/agora/rtc/video/AgoraImage;->width:I

    .line 150020
    .line 150021
    iget p1, p1, Lio/agora/rtc/video/AgoraImage;->height:I

    .line 150022
    .line 150023
    invoke-direct {v2, v3, v4, v5, p1}, Lio/agora/rtc/video/WatermarkOptions$Rectangle;-><init>(IIII)V

    .line 150024
    .line 150025
    .line 150026
    iput-object v2, v1, Lio/agora/rtc/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    .line 150027
    .line 150028
    iput-object v2, v1, Lio/agora/rtc/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    move-object v1, v0

    .line 150032
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->addVideoWatermark(Ljava/lang/String;Lio/agora/rtc/video/WatermarkOptions;)I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    return p1
.end method

.method public addVideoWatermark(Ljava/lang/String;Lio/agora/rtc/video/WatermarkOptions;)I
    .locals 14

    .line 260000
    move-object/from16 v0, p2

    .line 260001
    .line 260002
    if-eqz p1, :cond_3

    .line 260003
    .line 260004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    if-nez v1, :cond_3

    .line 260009
    .line 260010
    if-nez v0, :cond_0

    .line 260011
    .line 260012
    goto :goto_2

    .line 260013
    :cond_0
    iget-object v1, v0, Lio/agora/rtc/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    .line 260014
    .line 260015
    const/4 v2, 0x0

    .line 260016
    if-eqz v1, :cond_1

    .line 260017
    .line 260018
    iget v3, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->x:I

    .line 260019
    .line 260020
    iget v4, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->y:I

    .line 260021
    .line 260022
    iget v5, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->width:I

    .line 260023
    .line 260024
    iget v1, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->height:I

    .line 260025
    .line 260026
    move v8, v1

    .line 260027
    move v6, v4

    .line 260028
    move v7, v5

    .line 260029
    move v5, v3

    .line 260030
    goto :goto_0

    .line 260031
    :cond_1
    const/4 v5, 0x0

    .line 260032
    const/4 v6, 0x0

    .line 260033
    const/4 v7, 0x0

    .line 260034
    const/4 v8, 0x0

    .line 260035
    :goto_0
    iget-object v1, v0, Lio/agora/rtc/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    .line 260036
    .line 260037
    if-eqz v1, :cond_2

    .line 260038
    .line 260039
    iget v2, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->x:I

    .line 260040
    .line 260041
    iget v3, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->y:I

    .line 260042
    .line 260043
    iget v4, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->width:I

    .line 260044
    .line 260045
    iget v1, v1, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->height:I

    .line 260046
    .line 260047
    move-object v13, p0

    .line 260048
    move v12, v1

    .line 260049
    move v9, v2

    .line 260050
    move v10, v3

    .line 260051
    move v11, v4

    .line 260052
    goto :goto_1

    .line 260053
    :cond_2
    const/4 v9, 0x0

    .line 260054
    const/4 v10, 0x0

    .line 260055
    const/4 v11, 0x0

    .line 260056
    const/4 v12, 0x0

    .line 260057
    move-object v13, p0

    .line 260058
    :goto_1
    iget-wide v1, v13, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 260059
    .line 260060
    iget-boolean v4, v0, Lio/agora/rtc/video/WatermarkOptions;->visibleInPreview:Z

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddVideoWatermark(JLjava/lang/String;ZIIIIIIII)I

    move-result v0

    return v0

    :cond_3
    :goto_2
    move-object v13, p0

    const/4 v0, -0x2

    return v0
.end method

.method public adjustAudioMixingPlayoutVolume(I)I
    .locals 1

    const-string v0, "che.audio.set_file_as_playout_volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public adjustAudioMixingPublishVolume(I)I
    .locals 1

    const-string v0, "che.audio.set_file_as_playout_publish_volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public adjustAudioMixingVolume(I)I
    .locals 1

    .line 150000
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->adjustAudioMixingPlayoutVolume(I)I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->adjustAudioMixingPublishVolume(I)I

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return v0
.end method

.method public adjustPlaybackSignalVolume(I)I
    .locals 1

    const/16 v0, 0x190

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x190

    :cond_1
    :goto_0
    const-string v0, "che.audio.playout.signal.volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public adjustRecordingSignalVolume(I)I
    .locals 1

    const/16 v0, 0x190

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x190

    :cond_1
    :goto_0
    const-string v0, "che.audio.record.signal.volume"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public adjustUserPlaybackSignalVolume(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"che.audio.playout.uid.volume\":{\"uid\":%d,\"volume\":%d}}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public clearVideoWatermarks()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeClearVideoWatermarks(J)I

    move-result v0

    return v0
.end method

.method public complain(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeComplain(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public createDataStream(ZZ)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeCreateDataStream(JZZ)I

    move-result p1

    return p1
.end method

.method public createRtcChannel(Ljava/lang/String;)Lio/agora/rtc/RtcChannel;
    .locals 5

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-eqz p1, :cond_5

    .line 150002
    .line 150003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150004
    .line 150005
    .line 150006
    move-result v1

    .line 150007
    if-gtz v1, :cond_0

    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    monitor-enter p0

    .line 150011
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 150012
    .line 150013
    if-eqz v1, :cond_1

    .line 150014
    .line 150015
    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_1

    .line 150024
    .line 150025
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 150026
    .line 150027
    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->isInitialized()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 150034
    .line 150035
    monitor-exit p0

    .line 150036
    return-object p1

    .line 150037
    :cond_1
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    .line 150038
    .line 150039
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    if-eqz v2, :cond_3

    .line 150048
    .line 150049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    check-cast v2, Lio/agora/rtc/internal/RtcChannelImpl;

    .line 150054
    .line 150055
    invoke-virtual {v2}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    if-eqz v3, :cond_2

    .line 150060
    .line 150061
    invoke-virtual {v2}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v3

    .line 150069
    if-eqz v3, :cond_2

    .line 150070
    .line 150071
    invoke-virtual {v2}, Lio/agora/rtc/internal/RtcChannelImpl;->isInitialized()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v3

    .line 150075
    if-eqz v3, :cond_2

    .line 150076
    .line 150077
    monitor-exit p0

    .line 150078
    return-object v2

    .line 150079
    :cond_3
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150080
    .line 150081
    invoke-direct {p0, v1, v2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeCreateRtcChannel(JLjava/lang/String;)J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide v1

    .line 150085
    const-wide/16 v3, 0x0

    .line 150086
    .line 150087
    cmp-long p1, v1, v3

    .line 150088
    .line 150089
    if-eqz p1, :cond_4

    .line 150090
    .line 150091
    new-instance p1, Lio/agora/rtc/internal/RtcChannelImpl;

    .line 150092
    .line 150093
    invoke-direct {p1}, Lio/agora/rtc/internal/RtcChannelImpl;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p1, p0, v1, v2}, Lio/agora/rtc/internal/RtcChannelImpl;->initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I

    .line 150097
    .line 150098
    .line 150099
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    .line 150100
    .line 150101
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150102
    .line 150103
    .line 150104
    monitor-exit p0

    .line 150105
    return-object p1

    .line 150106
    :cond_4
    monitor-exit p0

    .line 150107
    return-object v0

    .line 150108
    :catchall_0
    move-exception p1

    .line 150109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150110
    throw p1

    .line 150111
    :cond_5
    :goto_0
    return-object v0
.end method

.method public destroyRtcChannel(Ljava/lang/String;)I
    .locals 4

    .line 150000
    if-eqz p1, :cond_4

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-gtz v0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    monitor-enter p0

    .line 150010
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 150011
    .line 150012
    if-eqz v0, :cond_1

    .line 150013
    .line 150014
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-eqz v0, :cond_1

    .line 150023
    .line 150024
    const/4 p1, -0x5

    .line 150025
    monitor-exit p0

    .line 150026
    return p1

    .line 150027
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-eqz v1, :cond_3

    .line 150038
    .line 150039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    check-cast v1, Lio/agora/rtc/internal/RtcChannelImpl;

    .line 150044
    .line 150045
    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    if-eqz v2, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    if-eqz v2, :cond_2

    .line 150060
    .line 150061
    invoke-virtual {v1}, Lio/agora/rtc/internal/RtcChannelImpl;->getNativeHandle()J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v2

    .line 150065
    invoke-direct {p0, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRtcChannelRelease(J)I

    .line 150066
    .line 150067
    .line 150068
    move-result p1

    .line 150069
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    .line 150070
    .line 150071
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    monitor-exit p0

    .line 150075
    return p1

    .line 150076
    :cond_3
    monitor-exit p0

    .line 150077
    const/4 p1, 0x0

    .line 150078
    return p1

    .line 150079
    :catchall_0
    move-exception p1

    .line 150080
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    const/16 p1, -0x66

    return p1
.end method

.method public disableAudio()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "{\"rtc.audio.enabled\":%b, \"che.audio.enable.recording.device\":%b}"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public disableLastmileTest()I
    .locals 2

    const-string v0, "rtc.lastmile_test"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public disableVideo()I
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mLocalVideoEnabled:Z

    .line 100002
    .line 100003
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100004
    .line 100005
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeDisableVideo(J)I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    return v0
.end method

.method public doDestroy()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x1

    .line 100002
    invoke-virtual {p0, v0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setExternalVideoSource(ZZZ)V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->doStopMonitorSystemEvent()V

    .line 100006
    .line 100007
    .line 100008
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100009
    .line 100010
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeDestroy(J)I

    .line 100011
    .line 100012
    .line 100013
    const-wide/16 v0, 0x0

    .line 100014
    .line 100015
    iput-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    return-void
.end method

.method public enableAudio()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "{\"rtc.audio.enabled\":%b, \"che.audio.enable.recording.device\":%b}"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public enableAudioQualityIndication(Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "rtc.audio_quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableAudioVolumeIndication(IIZ)I
    .locals 6

    .line 430000
    const/4 v0, 0x0

    .line 430001
    if-gez p1, :cond_0

    .line 430002
    .line 430003
    const/4 p1, 0x0

    .line 430004
    :cond_0
    const/4 v1, 0x2

    .line 430005
    const/4 v2, 0x3

    .line 430006
    const-string v3, "{\"interval\":%d,\"smooth\":%d,\"vad\":%d}"

    .line 430007
    .line 430008
    const-string v4, "che.audio.volume_indication"

    .line 430009
    .line 430010
    const/4 v5, 0x1

    .line 430011
    if-eqz p3, :cond_1

    .line 430012
    .line 430013
    new-array p3, v2, [Ljava/lang/Object;

    .line 430014
    .line 430015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p1

    .line 430019
    aput-object p1, p3, v0

    .line 430020
    .line 430021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    aput-object p1, p3, v5

    .line 430026
    .line 430027
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    aput-object p1, p3, v1

    .line 430032
    .line 430033
    invoke-static {v3, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    invoke-direct {p0, v4, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    return p1

    .line 430042
    :cond_1
    new-array p3, v2, [Ljava/lang/Object;

    .line 430043
    .line 430044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    aput-object p1, p3, v0

    .line 430049
    .line 430050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {v3, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableDualStreamMode(Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{\"rtc.dual_stream_mode\":%b,\"che.video.enableLowBitRateStream\":%d}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableEncryption(ZLio/agora/rtc/internal/EncryptionConfig;)I
    .locals 6

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v0, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->getValue()I

    move-result v4

    iget-object v5, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableEncryption(JZILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableFaceDetection(Z)I
    .locals 1

    const-string v0, "che.video.faceDistance"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableHighPerfWifiMode(Z)Z
    .locals 3

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Landroid/content/Context;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    return v1

    .line 150012
    :cond_0
    const/4 v2, 0x0

    .line 150013
    if-eqz p1, :cond_2

    .line 150014
    .line 150015
    const-string p1, "android.permission.WAKE_LOCK"

    .line 150016
    .line 150017
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 150018
    .line 150019
    .line 150020
    move-result p1

    .line 150021
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 150024
    .line 150025
    return v1

    .line 150026
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 150027
    .line 150028
    if-nez p1, :cond_3

    .line 150029
    .line 150030
    const-string p1, "wifi"

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 150037
    .line 150038
    const/4 v0, 0x3

    .line 150039
    const-string v1, "agora.voip.lock"

    .line 150040
    .line 150041
    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    iput-object v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 150049
    .line 150050
    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public enableInEarMonitoring(Z)I
    .locals 1

    const-string v0, "che.audio.headset.monitoring"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableLastmileTest()I
    .locals 2

    const-string v0, "rtc.lastmile_test"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public enableLocalAudio(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableLocalAudio(JZ)I

    move-result p1

    return p1
.end method

.method public enableLocalVideo(Z)I
    .locals 3

    .line 150000
    iput-boolean p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mLocalVideoEnabled:Z

    .line 150001
    .line 150002
    const/4 v0, 0x4

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "{\"rtc.video.capture\":%b,\"che.video.local.capture\":%b,\"che.video.local.render\":%b,\"che.video.local.send\":%b}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableRecap(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v0, "che.audio.recap.interval"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public enableRemoteVideo(ZI)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    int-to-long p1, p2

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"enable\":%b, \"uid\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.video.peer.receive"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableSoundPositionIndication(Z)I
    .locals 1

    const-string v0, "che.audio.enable_sound_position"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableTransportQualityIndication(Z)I
    .locals 1

    const-string v0, "rtc.transport_quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableVideo()I
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mLocalVideoEnabled:Z

    .line 100002
    .line 100003
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100004
    .line 100005
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeEnableVideo(J)I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    return v0
.end method

.method public enableWebSdkInteroperability(Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{\"rtc.video.web_h264_interop_enable\":%b,\"che.video.web_h264_interop_enable\":%b}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

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
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeDestroy(J)I

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    return-object p1
.end method

.method public getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;
    .locals 0

    return-object p0
.end method

.method public getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    return-object p1
.end method

.method public getAudioMixingCurrentPosition()I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_mixing_file_played_ms"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAudioMixingDuration()I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_mixing_file_length_ms"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAudioMixingPlayoutVolume()I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_file_as_playout_volume"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAudioMixingPublishVolume()I
    .locals 4

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.get_file_as_playout_publish_volume"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetCallId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraMaxZoomFactor()F
    .locals 4

    .line 100000
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100001
    .line 100002
    const-string v2, "che.video.camera.get_max_zoom"

    .line 100003
    .line 100004
    const/4 v3, 0x0

    .line 100005
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100012
    .line 100013
    return v0

    .line 100014
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    return v0
.end method

.method public getConnectionState()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetConncetionState(J)I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getEffectsVolume()D
    .locals 5

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const-string v2, "che.audio.game_get_effects_volume"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetIntParameter(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetHandle(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProfile()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetProfile(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public getUserInfoByUid(ILio/agora/rtc/models/UserInfo;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetUserInfoByUid(JILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getUserInfoByUserAccount(Ljava/lang/String;Lio/agora/rtc/models/UserInfo;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetUserInfoByUserAccount(JLjava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public handleChannelEvent(I[BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V
    .locals 9

    if-eqz p3, :cond_1e

    if-nez p4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x65

    const-string v1, "che.audio.restart"

    const-string v2, "che.audio.opensl"

    const-string v3, " restart ADM"

    const-string v4, "ADM Error code "

    const-string v5, "RtcEngine"

    const-string v6, "2"

    const-string v7, "[\"che.audio.adm.active\"]"

    const/4 v8, 0x0

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x66

    if-eq p1, v0, :cond_17

    const/16 v0, 0x454

    if-eq p1, v0, :cond_16

    const/16 v0, 0x455

    if-eq p1, v0, :cond_15

    const/16 v0, 0x458

    if-eq p1, v0, :cond_14

    const/16 v0, 0x45f

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32c9

    if-eq p1, v0, :cond_11

    const/16 v0, 0x32d2

    if-eq p1, v0, :cond_10

    const/16 v0, 0x32d5

    if-eq p1, v0, :cond_f

    const/16 v0, 0x36b4

    if-eq p1, v0, :cond_e

    const/16 v0, 0x36c0

    if-eq p1, v0, :cond_d

    const/16 v0, 0x36cc

    if-eq p1, v0, :cond_c

    const/16 v0, 0x36ce

    if-eq p1, v0, :cond_b

    const/16 v0, 0x36d8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x45c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x45d

    if-eq p1, v0, :cond_8

    const/16 v0, 0x36b8

    if-eq p1, v0, :cond_7

    const/16 v0, 0x36b9

    if-eq p1, v0, :cond_6

    const/16 v0, 0x36bc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x36bd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x36c6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x36c7

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->unmarshall([B)V

    .line 3
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->reason:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onUserOffline(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->unmarshall([B)V

    .line 6
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->txQuality:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->rxQuality:I

    invoke-virtual {p3, p4, p2, v0, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onNetworkQuality(Lio/agora/rtc/RtcChannel;III)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/media/AudioManager;->setMode(I)V

    .line 9
    :cond_1
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    .line 11
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V

    .line 12
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onLeaveChannel(Lio/agora/rtc/RtcChannel;Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelChannelMediaRelayEvent([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelChannelMediaRelayStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelRemoteVideoStateChangedExt([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 16
    :pswitch_6
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelVideoSubscribeStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 17
    :pswitch_7
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelAudioSubscribeStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelVideoPublishStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 19
    :pswitch_9
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelAudioPublishStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 21
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 22
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRemoteSubscribeFallbackToAudioOnly(Lio/agora/rtc/RtcChannel;IZ)V

    goto/16 :goto_0

    .line 23
    :cond_3
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;-><init>()V

    .line 24
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;->unmarshall([B)V

    .line 25
    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;->state:Z

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onLocalPublishFallbackToAudioOnly(Lio/agora/rtc/RtcChannel;Z)V

    goto/16 :goto_0

    .line 26
    :cond_4
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelVideoSizeChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 27
    :cond_5
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelStreamMessageError([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelStreamMessage([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {p3, p4}, Lio/agora/rtc/IRtcChannelEventHandler;->onConnectionLost(Lio/agora/rtc/RtcChannel;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;-><init>()V

    .line 31
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;->unmarshall([B)V

    .line 32
    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;->token:Ljava/lang/String;

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onTokenPrivilegeWillExpire(Lio/agora/rtc/RtcChannel;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_9
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;-><init>()V

    .line 34
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->unmarshall([B)V

    .line 35
    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->status:I

    invoke-virtual {p3, p4, p2, v0, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onStreamInjectedStatus(Lio/agora/rtc/RtcChannel;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelRemoteAudioStateChanged([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 37
    :cond_b
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelRemoteAudioStat([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 38
    :cond_c
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;-><init>()V

    .line 39
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->unmarshall([B)V

    .line 40
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->state:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->reason:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onConnectionStateChanged(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    .line 41
    :cond_d
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;-><init>()V

    .line 42
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;->unmarshall([B)V

    .line 43
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;->uid:I

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onActiveSpeaker(Lio/agora/rtc/RtcChannel;I)V

    goto/16 :goto_0

    .line 44
    :cond_e
    invoke-direct {p0, p2, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelRemoteVideoStat([BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    goto/16 :goto_0

    .line 45
    :cond_f
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->unmarshall([B)V

    .line 47
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->elapsed:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onUserJoined(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    .line 48
    :cond_10
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    .line 49
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    .line 50
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V

    .line 51
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRtcStats(Lio/agora/rtc/RtcChannel;Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_0

    .line 52
    :cond_11
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;-><init>()V

    .line 53
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->unmarshall([B)V

    .line 54
    iget-boolean p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->firstSuccess:Z

    if-eqz p2, :cond_12

    .line 55
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onJoinChannelSuccess(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    .line 56
    :cond_12
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRejoinChannelSuccess(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    .line 57
    :cond_13
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;-><init>()V

    .line 58
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->unmarshall([B)V

    .line 59
    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->state:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->error:I

    invoke-virtual {p3, p4, p2, v0, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onRtmpStreamingStateChanged(Lio/agora/rtc/RtcChannel;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 60
    :cond_14
    invoke-virtual {p3, p4}, Lio/agora/rtc/IRtcChannelEventHandler;->onTranscodingUpdated(Lio/agora/rtc/RtcChannel;)V

    goto/16 :goto_0

    .line 61
    :cond_15
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;-><init>()V

    .line 62
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->unmarshall([B)V

    .line 63
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->oldRole:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->newRole:I

    invoke-virtual {p3, p4, p2, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onClientRoleChanged(Lio/agora/rtc/RtcChannel;II)V

    goto/16 :goto_0

    .line 64
    :cond_16
    invoke-virtual {p3, p4}, Lio/agora/rtc/IRtcChannelEventHandler;->onRequestToken(Lio/agora/rtc/RtcChannel;)V

    goto :goto_0

    .line 65
    :cond_17
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PError;-><init>()V

    .line 66
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PError;->unmarshall([B)V

    .line 67
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    const/16 v0, 0x3fb

    if-eq p2, v0, :cond_18

    const/16 v0, 0x41c

    if-ne p2, v0, :cond_19

    :cond_18
    invoke-virtual {p0, v7}, Lio/agora/rtc/internal/RtcEngineImpl;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 68
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 69
    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, v2, v8}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 71
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    .line 72
    :cond_19
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onChannelWarning(Lio/agora/rtc/RtcChannel;I)V

    goto :goto_0

    .line 73
    :cond_1a
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PError;-><init>()V

    .line 74
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PError;->unmarshall([B)V

    .line 75
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    const/16 v0, 0x47f

    if-lt p2, v0, :cond_1b

    const/16 v0, 0x48c

    if-le p2, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x3e9

    if-lt p2, v0, :cond_1d

    const/16 v0, 0x409

    if-ge p2, v0, :cond_1d

    invoke-virtual {p0, v7}, Lio/agora/rtc/internal/RtcEngineImpl;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 76
    :cond_1c
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 77
    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v2, v8}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 79
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    .line 80
    :cond_1d
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p3, p4, p1}, Lio/agora/rtc/IRtcChannelEventHandler;->onChannelError(Lio/agora/rtc/RtcChannel;I)V

    :cond_1e
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32ce
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36d4
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36dd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public handleEvent(I[BLio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x44d

    if-eq p1, v0, :cond_11

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_10

    const/16 v0, 0x36c3

    if-eq p1, v0, :cond_f

    const/16 v0, 0x36c4

    if-eq p1, v0, :cond_e

    const-string v0, "che.audio.restart"

    const-string v1, "che.audio.opensl"

    const-string v2, " restart ADM"

    const-string v3, "ADM Error code "

    const-string v4, "2"

    const-string v5, "[\"che.audio.adm.active\"]"

    const-string v6, "RtcEngine"

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    goto/16 :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PError;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PError;->unmarshall([B)V

    .line 3
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    const/16 v8, 0x3fb

    if-eq p2, v8, :cond_1

    const/16 v8, 0x41c

    if-ne p2, v8, :cond_2

    :cond_1
    invoke-virtual {p0, v5}, Lio/agora/rtc/internal/RtcEngineImpl;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget v3, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1, v7}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 7
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    .line 8
    :cond_2
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onWarning(I)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PError;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PError;->unmarshall([B)V

    .line 11
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    const/16 v8, 0x47f

    if-lt p2, v8, :cond_3

    const/16 v8, 0x48c

    if-le p2, v8, :cond_4

    :cond_3
    const/16 v8, 0x3e9

    if-lt p2, v8, :cond_5

    const/16 v8, 0x409

    if-ge p2, v8, :cond_5

    invoke-virtual {p0, v5}, Lio/agora/rtc/internal/RtcEngineImpl;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    :cond_4
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    iget v3, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v1, v7}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 15
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    .line 16
    :cond_5
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PError;->err:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onError(I)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->sendLogEvent([B)V

    goto/16 :goto_0

    .line 18
    :sswitch_0
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onVideoSubscribeStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 19
    :sswitch_1
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onAudioSubscribeStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 20
    :sswitch_2
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onVideoPublishStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 21
    :sswitch_3
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onAudioPublishStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 22
    :sswitch_4
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstLocalAudioFramePublished([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 23
    :sswitch_5
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFacePositionChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 24
    :sswitch_6
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalAudioStateChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalAudioStateChanged;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalAudioStateChanged;->unmarshall([B)V

    .line 26
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalAudioStateChanged;->state:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalAudioStateChanged;->error:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalAudioStateChanged(II)V

    goto/16 :goto_0

    .line 27
    :sswitch_7
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onLocalAudioStat([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 28
    :sswitch_8
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onRemoteAudioStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 29
    :sswitch_9
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onChannelMediaRelayEvent([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 30
    :sswitch_a
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onChannelMediaRelayStateChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 31
    :sswitch_b
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onRemoteVideoStateChangedExt([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 32
    :sswitch_c
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;-><init>()V

    .line 33
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->unmarshall([B)V

    .line 34
    new-instance p2, Lio/agora/rtc/models/UserInfo;

    invoke-direct {p2}, Lio/agora/rtc/models/UserInfo;-><init>()V

    .line 35
    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->uid:I

    iput v0, p2, Lio/agora/rtc/models/UserInfo;->uid:I

    .line 36
    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->userAccount:Ljava/lang/String;

    iput-object p1, p2, Lio/agora/rtc/models/UserInfo;->userAccount:Ljava/lang/String;

    .line 37
    invoke-virtual {p3, v0, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserInfoUpdated(ILio/agora/rtc/models/UserInfo;)V

    goto/16 :goto_0

    .line 38
    :sswitch_d
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;-><init>()V

    .line 39
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->unmarshall([B)V

    .line 40
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->uid:I

    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserAccountInfo;->userAccount:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalUserRegistered(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :sswitch_e
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResFirstRemoteAudioDecoded;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResFirstRemoteAudioDecoded;-><init>()V

    .line 42
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResFirstRemoteAudioDecoded;->unmarshall([B)V

    .line 43
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResFirstRemoteAudioDecoded;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResFirstRemoteAudioDecoded;->elapsed:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteAudioDecoded(II)V

    goto/16 :goto_0

    .line 44
    :sswitch_f
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;->unmarshall([B)V

    .line 46
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PAudioRoutingChanged;->routing:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioRouteChanged(I)V

    goto/16 :goto_0

    .line 47
    :sswitch_10
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PNetworkTypeChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PNetworkTypeChanged;-><init>()V

    .line 48
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PNetworkTypeChanged;->unmarshall([B)V

    .line 49
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PNetworkTypeChanged;->type:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onNetworkTypeChanged(I)V

    goto/16 :goto_0

    .line 50
    :sswitch_11
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onRemoteAudioStat([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 51
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onCameraExposureAreaChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 52
    :sswitch_13
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;-><init>()V

    .line 53
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->unmarshall([B)V

    .line 54
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->state:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PConnectionState;->reason:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    goto/16 :goto_0

    .line 55
    :sswitch_14
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;-><init>()V

    .line 56
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->unmarshall([B)V

    .line 57
    iget-boolean p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->isAudio:Z

    if-eqz p2, :cond_6

    .line 58
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->peer_uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->delay:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->lost:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:I

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteAudioTransportStats(IIII)V

    goto/16 :goto_0

    .line 59
    :cond_6
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->peer_uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->delay:I

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->lost:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:I

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteVideoTransportStats(IIII)V

    goto/16 :goto_0

    .line 60
    :sswitch_15
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 61
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 62
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRemoteSubscribeFallbackToAudioOnly(IZ)V

    goto/16 :goto_0

    .line 63
    :sswitch_16
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;-><init>()V

    .line 64
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;->unmarshall([B)V

    .line 65
    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PLocalFallbackStatus;->state:Z

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalPublishFallbackToAudioOnly(Z)V

    goto/16 :goto_0

    .line 66
    :sswitch_17
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionInterrupted()V

    goto/16 :goto_0

    .line 67
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onStreamMessage([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 68
    :sswitch_19
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionLost()V

    goto/16 :goto_0

    .line 69
    :sswitch_1a
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstRemoteVideoDecoded([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 70
    :sswitch_1b
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstLocalVideoFramePublished([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 71
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstLocalVideoFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 72
    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onRemoteVideoStat([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 73
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onLocalVideoStat([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 74
    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstRemoteVideoFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 75
    :sswitch_20
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onSpeakersReport([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 76
    :sswitch_21
    check-cast p3, Lio/agora/rtc/IRtcEngineEventHandlerEx;

    invoke-virtual {p3, p2}, Lio/agora/rtc/IRtcEngineEventHandlerEx;->onRecap([B)V

    goto/16 :goto_0

    .line 77
    :sswitch_22
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    .line 78
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    .line 79
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V

    .line 80
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRtcStats(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_0

    .line 81
    :sswitch_23
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;-><init>()V

    .line 82
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->unmarshall([B)V

    .line 83
    iget-boolean p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->firstSuccess:Z

    if-eqz p2, :cond_7

    .line 84
    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 86
    :sswitch_24
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$MediaResSetupTime;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$MediaResSetupTime;-><init>()V

    .line 87
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$MediaResSetupTime;->unmarshall([B)V

    goto/16 :goto_0

    .line 88
    :sswitch_25
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onApiCallExecuted([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto/16 :goto_0

    .line 89
    :sswitch_26
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;-><init>()V

    .line 90
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;->unmarshall([B)V

    .line 91
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaEngineEvent;->code:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_c

    const/16 p2, 0xe

    if-eq p1, p2, :cond_b

    const/16 p2, 0xf

    if-eq p1, p2, :cond_a

    packed-switch p1, :pswitch_data_7

    const/16 p2, 0x2bd

    if-lt p1, p2, :cond_13

    const/16 v0, 0x2c9

    if-gt p1, v0, :cond_13

    if-lt p1, p2, :cond_8

    const/16 p2, 0x2bf

    if-gt p1, p2, :cond_8

    const/16 p2, 0x2ca

    .line 92
    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioMixingStateChanged(II)V

    goto/16 :goto_0

    :cond_8
    const/16 p2, 0x2c8

    if-eq p1, p2, :cond_9

    .line 93
    invoke-virtual {p3, p1, v7}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioMixingStateChanged(II)V

    goto/16 :goto_0

    :cond_9
    const-string p1, "AudioMixing restart"

    .line 94
    invoke-static {v6, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_a
    invoke-virtual {p3, v7}, Lio/agora/rtc/IRtcEngineEventHandler;->onMicrophoneEnabled(Z)V

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onMicrophoneEnabled(Z)V

    goto/16 :goto_0

    .line 97
    :cond_c
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioMixingFinished()V

    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onVideoStopped()V

    goto/16 :goto_0

    .line 99
    :pswitch_4
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onMediaEngineStartCallSuccess()V

    goto/16 :goto_0

    .line 100
    :pswitch_5
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onCameraReady()V

    goto/16 :goto_0

    .line 101
    :pswitch_6
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onTranscodingUpdated()V

    goto/16 :goto_0

    .line 102
    :pswitch_7
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamUnPublished;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamUnPublished;-><init>()V

    .line 103
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamUnPublished;->unmarshall([B)V

    .line 104
    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamUnPublished;->url:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamUnpublished(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :pswitch_8
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamPublished;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamPublished;-><init>()V

    .line 106
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamPublished;->unmarshall([B)V

    .line 107
    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamPublished;->url:Ljava/lang/String;

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamPublished;->error:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamPublished(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 108
    :pswitch_9
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;-><init>()V

    .line 109
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->unmarshall([B)V

    .line 110
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->oldRole:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PClientRoleChanged;->newRole:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onClientRoleChanged(II)V

    goto/16 :goto_0

    .line 111
    :pswitch_a
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onRequestToken()V

    goto/16 :goto_0

    .line 112
    :pswitch_b
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;-><init>()V

    .line 113
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;->unmarshall([B)V

    .line 114
    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;->url:Ljava/lang/String;

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamEvent;->error:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRtmpStreamingEvent(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 115
    :pswitch_c
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;-><init>()V

    .line 116
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->unmarshall([B)V

    .line 117
    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->state:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PRtmpStreamingState;->error:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRtmpStreamingStateChanged(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 118
    :pswitch_d
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalVideoStateChanged;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalVideoStateChanged;-><init>()V

    .line 119
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalVideoStateChanged;->unmarshall([B)V

    .line 120
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalVideoStateChanged;->localVideoState:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLocalVideoStateChanged;->error:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalVideoStateChanged(II)V

    goto/16 :goto_0

    .line 121
    :pswitch_e
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;-><init>()V

    .line 122
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;->unmarshall([B)V

    .line 123
    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PPrivilegeWillExpire;->token:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    .line 124
    :sswitch_27
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onMediaEngineLoadSuccess()V

    goto/16 :goto_0

    .line 125
    :pswitch_f
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;-><init>()V

    .line 126
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->unmarshall([B)V

    .line 127
    iget-object p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PStreamInjectedStatus;->status:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onStreamInjectedStatus(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 128
    :pswitch_10
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;-><init>()V

    .line 129
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->unmarshall([B)V

    .line 130
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->reason:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserOffline(II)V

    goto/16 :goto_0

    .line 131
    :pswitch_11
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;-><init>()V

    .line 132
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->unmarshall([B)V

    .line 133
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->txQuality:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResNetworkQuality;->rxQuality:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onNetworkQuality(III)V

    goto/16 :goto_0

    .line 134
    :pswitch_12
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_d

    .line 135
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/media/AudioManager;->setMode(I)V

    .line 136
    :cond_d
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    .line 137
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    .line 138
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V

    .line 139
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_0

    .line 140
    :pswitch_13
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;-><init>()V

    .line 141
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->unmarshall([B)V

    .line 142
    new-instance p2, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;

    invoke-direct {p2}, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;-><init>()V

    .line 143
    iget-short v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->state:S

    iput-short v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;->state:S

    .line 144
    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->rtt:I

    iput v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;->rtt:I

    .line 145
    iget-object v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;->uplinkReport:Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v2, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iput v2, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 146
    iget v2, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iput v2, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 147
    iget v1, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 148
    iget-object v0, p2, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;->downlinkReport:Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 149
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 150
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iput p1, v0, Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 151
    invoke-virtual {p3, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onLastmileProbeResult(Lio/agora/rtc/IRtcEngineEventHandler$LastmileProbeResult;)V

    goto/16 :goto_0

    .line 152
    :pswitch_14
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 153
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 154
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserEnableLocalVideo(IZ)V

    goto/16 :goto_0

    .line 155
    :pswitch_15
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioEffectFinished;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioEffectFinished;-><init>()V

    .line 156
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->unmarshall([B)V

    .line 157
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->soundId:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioEffectFinished(I)V

    goto/16 :goto_0

    .line 158
    :pswitch_16
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;-><init>()V

    .line 159
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;->unmarshall([B)V

    .line 160
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileQuality;->quality:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLastmileQuality(I)V

    goto/16 :goto_0

    .line 161
    :pswitch_17
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 162
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 163
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserEnableVideo(IZ)V

    goto/16 :goto_0

    .line 164
    :pswitch_18
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 165
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 166
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserMuteVideo(IZ)V

    goto/16 :goto_0

    .line 167
    :pswitch_19
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 168
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 169
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserMuteAudio(IZ)V

    goto :goto_0

    .line 170
    :pswitch_1a
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;-><init>()V

    .line 171
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->unmarshall([B)V

    .line 172
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->uid:I

    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->elapsed:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    goto :goto_0

    .line 173
    :pswitch_1b
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;-><init>()V

    .line 174
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;->unmarshall([B)V

    .line 175
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PActiveSpeaker;->uid:I

    invoke-virtual {p3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onActiveSpeaker(I)V

    goto :goto_0

    .line 176
    :pswitch_1c
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstRemoteAudioFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto :goto_0

    .line 177
    :pswitch_1d
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onFirstLocalAudioFrame([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto :goto_0

    .line 178
    :pswitch_1e
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onVideoSizeChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto :goto_0

    .line 179
    :pswitch_1f
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onStreamMessageError([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto :goto_0

    .line 180
    :cond_e
    invoke-direct {p0, p2, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->onCameraFocusAreaChanged([BLio/agora/rtc/IRtcEngineEventHandler;)V

    goto :goto_0

    .line 181
    :cond_f
    invoke-virtual {p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionBanned()V

    goto :goto_0

    .line 182
    :cond_10
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;-><init>()V

    .line 183
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->unmarshall([B)V

    .line 184
    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->peer_uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->quality:I

    iget-short v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->delay:S

    iget-short p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResAudioQuality;->lost:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onAudioQuality(IISS)V

    goto :goto_0

    .line 185
    :cond_11
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;

    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;-><init>()V

    .line 186
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->unmarshall([B)V

    .line 187
    iget-boolean p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->isAudio:Z

    if-eqz p2, :cond_12

    .line 188
    check-cast p3, Lio/agora/rtc/IRtcEngineEventHandlerEx;

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->peer_uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->bitrate:I

    iget-short v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->delay:S

    iget-short p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->lost:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc/IRtcEngineEventHandlerEx;->onAudioTransportQuality(IISS)V

    goto :goto_0

    .line 189
    :cond_12
    check-cast p3, Lio/agora/rtc/IRtcEngineEventHandlerEx;

    iget p2, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->peer_uid:I

    iget v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->bitrate:I

    iget-short v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->delay:S

    iget-short p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResTransportQuality;->lost:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc/IRtcEngineEventHandlerEx;->onVideoTransportQuality(IISS)V

    :cond_13
    :goto_0
    :pswitch_20
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_27
        0x450 -> :sswitch_26
        0x452 -> :sswitch_25
        0x2711 -> :sswitch_24
        0x32c9 -> :sswitch_23
        0x32d2 -> :sswitch_22
        0x36b0 -> :sswitch_21
        0x36b1 -> :sswitch_20
        0x36b2 -> :sswitch_1f
        0x36b3 -> :sswitch_1e
        0x36b4 -> :sswitch_1d
        0x36b5 -> :sswitch_1c
        0x36b6 -> :sswitch_1b
        0x36b7 -> :sswitch_1a
        0x36b8 -> :sswitch_19
        0x36b9 -> :sswitch_18
        0x36ba -> :sswitch_17
        0x36c6 -> :sswitch_16
        0x36c7 -> :sswitch_15
        0x36c8 -> :sswitch_14
        0x36cc -> :sswitch_13
        0x36cd -> :sswitch_12
        0x36ce -> :sswitch_11
        0x36cf -> :sswitch_10
        0x36d0 -> :sswitch_f
        0x36d1 -> :sswitch_e
        0x36d2 -> :sswitch_d
        0x36d3 -> :sswitch_c
        0x36d4 -> :sswitch_b
        0x36d5 -> :sswitch_a
        0x36d6 -> :sswitch_9
        0x36d8 -> :sswitch_8
        0x36d9 -> :sswitch_7
        0x36da -> :sswitch_6
        0x36db -> :sswitch_5
        0x36dc -> :sswitch_4
        0x36dd -> :sswitch_3
        0x36de -> :sswitch_2
        0x36df -> :sswitch_1
        0x36e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3ed
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x454
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32ce
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32d5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x36bc
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 4

    .line 100000
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100001
    .line 100002
    const-string v2, "che.video.camera.face_focus_supported"

    .line 100003
    .line 100004
    const/4 v3, 0x0

    .line 100005
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCameraExposurePositionSupported()Z
    .locals 4

    .line 100000
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100001
    .line 100002
    const-string v2, "che.video.camera.exposure_supported"

    .line 100003
    .line 100004
    const/4 v3, 0x0

    .line 100005
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCameraFocusSupported()Z
    .locals 4

    .line 100000
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100001
    .line 100002
    const-string v2, "che.video.camera.focus_supported"

    .line 100003
    .line 100004
    const/4 v3, 0x0

    .line 100005
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCameraTorchSupported()Z
    .locals 4

    .line 100000
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100001
    .line 100002
    const-string v2, "che.video.camera.torch_supported"

    .line 100003
    .line 100004
    const/4 v3, 0x0

    .line 100005
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCameraZoomSupported()Z
    .locals 4

    .line 100000
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100001
    .line 100002
    const-string v2, "che.video.camera.zoom_supported"

    .line 100003
    .line 100004
    const/4 v3, 0x0

    .line 100005
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSpeakerphoneEnabled()Z
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeIsSpeakerphoneEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isTextureEncodeSupported()Z
    .locals 1

    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getRecommendedEncoderType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 540000
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 540001
    .line 540002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 540003
    .line 540004
    .line 540005
    move-result-object v0

    .line 540006
    check-cast v0, Landroid/content/Context;

    .line 540007
    .line 540008
    if-nez v0, :cond_0

    .line 540009
    .line 540010
    const/4 p1, -0x7

    .line 540011
    return p1

    .line 540012
    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doJoinChannelCheck(Landroid/content/Context;)V

    .line 540013
    .line 540014
    .line 540015
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 540016
    .line 540017
    const/4 v3, 0x0

    .line 540018
    move-object v0, p0

    .line 540019
    move-object v4, p1

    .line 540020
    move-object v5, p2

    .line 540021
    move-object v6, p3

    .line 540022
    move v7, p4

    .line 540023
    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeJoinChannel(J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 540024
    .line 540025
    .line 540026
    move-result p1

    .line 540027
    monitor-enter p0

    .line 540028
    :try_start_0
    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 540029
    .line 540030
    if-nez p2, :cond_1

    .line 540031
    .line 540032
    new-instance p2, Lio/agora/rtc/internal/RtcChannelImpl;

    .line 540033
    .line 540034
    invoke-direct {p2}, Lio/agora/rtc/internal/RtcChannelImpl;-><init>()V

    .line 540035
    .line 540036
    .line 540037
    iput-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 540038
    .line 540039
    :cond_1
    if-nez p1, :cond_2

    .line 540040
    .line 540041
    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 540042
    .line 540043
    iget-wide p3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 540044
    .line 540045
    invoke-direct {p0, p3, p4}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetDefaultRtcChannel(J)J

    .line 540046
    .line 540047
    .line 540048
    move-result-wide p3

    .line 540049
    invoke-virtual {p2, p0, p3, p4}, Lio/agora/rtc/internal/RtcChannelImpl;->initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I

    .line 540050
    .line 540051
    .line 540052
    :cond_2
    monitor-exit p0

    .line 540053
    return p1

    .line 540054
    :catchall_0
    move-exception p1

    .line 540055
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540056
    throw p1
.end method

.method public joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 430000
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 430001
    .line 430002
    move-object v0, p0

    .line 430003
    move-object v3, p1

    .line 430004
    move-object v4, p2

    .line 430005
    move-object v5, p3

    .line 430006
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    monitor-enter p0

    .line 430011
    :try_start_0
    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 430012
    .line 430013
    if-nez p2, :cond_0

    .line 430014
    .line 430015
    new-instance p2, Lio/agora/rtc/internal/RtcChannelImpl;

    .line 430016
    .line 430017
    invoke-direct {p2}, Lio/agora/rtc/internal/RtcChannelImpl;-><init>()V

    .line 430018
    .line 430019
    .line 430020
    iput-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 430021
    .line 430022
    :cond_0
    if-nez p1, :cond_1

    .line 430023
    .line 430024
    iget-object p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 430025
    .line 430026
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 430027
    .line 430028
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeGetDefaultRtcChannel(J)J

    .line 430029
    .line 430030
    .line 430031
    move-result-wide v0

    .line 430032
    invoke-virtual {p2, p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I

    .line 430033
    .line 430034
    .line 430035
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public leaveChannel()I
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mDefaultRtcChannel:Lio/agora/rtc/internal/RtcChannelImpl;

    .line 100007
    .line 100008
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->doLeaveChannelCheck()V

    .line 100010
    .line 100011
    .line 100012
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100013
    .line 100014
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeLeaveChannel(J)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    return v0

    .line 100019
    :catchall_0
    move-exception v0

    .line 100020
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public makeQualityReportUrl(Ljava/lang/String;III)Ljava/lang/String;
    .locals 7

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeMakeQualityReportUrl(JLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public monitorAudioRouteChange(Z)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API call monitorAudioRouteChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public monitorBluetoothHeadsetEvent(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter monitorBluetoothHeadsetEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtcEngine"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public monitorHeadsetEvent(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter monitorHeadsetEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtcEngine"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 1

    const-string v0, "rtc.audio.mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeMuteAllRemoteVideoStreams(JZ)I

    move-result p1

    return p1
.end method

.method public muteLocalAudioStream(Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{\"rtc.audio.mute_me\":%b, \"che.audio.mute_me\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public muteLocalVideoStream(Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeMuteLocalVideoStream(JZ)I

    move-result p1

    return p1
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"rtc.audio.mute_peer\":{\"uid\":%d,\"mute\":%b}}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"rtc.video.mute_peer\":{\"uid\":%d,\"mute\":%b}}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onChannelEvent(Ljava/lang/String;I[B)V
    .locals 4

    .line 430000
    if-eqz p1, :cond_6

    .line 430001
    .line 430002
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-gtz v0, :cond_0

    .line 430007
    .line 430008
    goto :goto_1

    .line 430009
    :cond_0
    const/4 v0, 0x0

    .line 430010
    monitor-enter p0

    .line 430011
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcChannels:Ljava/util/LinkedList;

    .line 430012
    .line 430013
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v1

    .line 430017
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_2

    .line 430022
    .line 430023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v2

    .line 430027
    check-cast v2, Lio/agora/rtc/internal/RtcChannelImpl;

    .line 430028
    .line 430029
    invoke-virtual {v2}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v3

    .line 430033
    if-eqz v3, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {v2}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v3

    .line 430039
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v3

    .line 430043
    if-eqz v3, :cond_1

    .line 430044
    .line 430045
    move-object v0, v2

    .line 430046
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430047
    if-eqz v0, :cond_5

    .line 430048
    .line 430049
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcChannelImpl;->isInitialized()Z

    .line 430050
    .line 430051
    .line 430052
    move-result p1

    .line 430053
    if-nez p1, :cond_3

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_3
    invoke-virtual {v0}, Lio/agora/rtc/RtcChannel;->getEventHandler()Lio/agora/rtc/IRtcChannelEventHandler;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    if-nez p1, :cond_4

    .line 430061
    .line 430062
    return-void

    .line 430063
    :cond_4
    invoke-virtual {v0}, Lio/agora/rtc/RtcChannel;->getEventHandler()Lio/agora/rtc/IRtcChannelEventHandler;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    invoke-virtual {p0, p2, p3, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->handleChannelEvent(I[BLio/agora/rtc/IRtcChannelEventHandler;Lio/agora/rtc/internal/RtcChannelImpl;)V

    .line 430068
    .line 430069
    .line 430070
    :cond_5
    :goto_0
    return-void

    .line 430071
    :catchall_0
    move-exception p1

    .line 430072
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430073
    throw p1

    .line 430074
    :cond_6
    :goto_1
    return-void
.end method

.method public onEvent(I[B)V
    .locals 2

    .line 260000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260011
    .line 260012
    .line 260013
    move-result v1

    .line 260014
    if-eqz v1, :cond_1

    .line 260015
    .line 260016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v1

    .line 260020
    check-cast v1, Lio/agora/rtc/IRtcEngineEventHandler;

    .line 260021
    .line 260022
    if-nez v1, :cond_0

    .line 260023
    .line 260024
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 260025
    .line 260026
    .line 260027
    goto :goto_0

    .line 260028
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->handleEvent(I[BLio/agora/rtc/IRtcEngineEventHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260029
    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :catch_0
    move-exception p1

    .line 260033
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260034
    .line 260035
    :cond_1
    return-void
.end method

.method public onRtcChannelJoinChannel()V
    .locals 1

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doJoinChannelCheck(Landroid/content/Context;)V

    return-void
.end method

.method public onRtcChannelLeaveChannel()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->doLeaveChannelCheck()V

    return-void
.end method

.method public pauseAllEffects()I
    .locals 2

    const-string v0, "che.audio.game_pause_all_effects"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public pauseAudio()I
    .locals 2

    const-string v0, "rtc.audio.paused"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public pauseAudioMixing()I
    .locals 2

    const-string v0, "che.audio.pause_file_as_playout"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public pauseEffect(I)I
    .locals 1

    const-string v0, "che.audio.game_pause_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public playEffect(ILjava/lang/String;IDDD)I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 630000
    const/4 v10, 0x0

    .line 630001
    move-object v0, p0

    .line 630002
    move v1, p1

    .line 630003
    move-object v2, p2

    .line 630004
    move v3, p3

    .line 630005
    move-wide v4, p4

    .line 630006
    move-wide/from16 v6, p6

    .line 630007
    .line 630008
    move-wide/from16 v8, p8

    .line 630009
    .line 630010
    invoke-virtual/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->playEffect(ILjava/lang/String;IDDDZ)I

    move-result v0

    return v0
.end method

.method public playEffect(ILjava/lang/String;IDDDZ)I
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const-string p1, "{\"soundId\":%d,\"filePath\":\"%s\",\"loopCount\":%d, \"pitch\":%f,\"pan\":%f,\"gain\":%f, \"send2far\":%d}"

    .line 3
    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.game_play_effect"

    .line 4
    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public playRecap()I
    .locals 2

    const-string v0, "che.audio.recap.start_play"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public preloadEffect(ILjava/lang/String;)I
    .locals 2

    .line 260000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    const/4 p1, -0x2

    .line 260007
    return p1

    .line 260008
    :cond_0
    const/4 v0, 0x2

    .line 260009
    new-array v0, v0, [Ljava/lang/Object;

    .line 260010
    .line 260011
    const/4 v1, 0x0

    .line 260012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "{\"soundId\":%d,\"filePath\":\"%s\"}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.game_preload_effect"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public pullPlaybackAudioFrame([BI)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativePullAudioFrame(J[BI)I

    move-result p1

    return p1
.end method

.method public pushExternalAudioFrame([BJ)I
    .locals 8

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    iget v6, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSampleRate:I

    iget v7, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioChannels:I

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(J[BJII)I

    move-result p1

    return p1
.end method

.method public pushExternalVideoFrame(Lio/agora/rtc/video/AgoraVideoFrame;)Z
    .locals 17

    .line 150000
    move-object/from16 v14, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v15, 0x0

    .line 150005
    if-eqz v0, :cond_b

    .line 150006
    .line 150007
    iget v13, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    .line 150008
    .line 150009
    const/16 v1, 0xc

    .line 150010
    .line 150011
    if-ne v13, v1, :cond_0

    .line 150012
    .line 150013
    goto/16 :goto_1

    .line 150014
    .line 150015
    :cond_0
    iget v1, v14, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 150016
    .line 150017
    const/4 v2, 0x3

    .line 150018
    if-eq v1, v2, :cond_1

    .line 150019
    .line 150020
    const-string v0, "pushExternalVideoFrame failed!! Call setExternalVideoSource to enable enable external video source!!"

    .line 150021
    .line 150022
    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    return v15

    .line 150026
    :cond_1
    const/16 v1, 0xa

    .line 150027
    .line 150028
    const/16 v16, 0x1

    .line 150029
    .line 150030
    if-eq v13, v1, :cond_6

    .line 150031
    .line 150032
    const/16 v1, 0xb

    .line 150033
    .line 150034
    if-ne v13, v1, :cond_2

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_2
    if-lez v13, :cond_3

    .line 150038
    .line 150039
    const/16 v1, 0x8

    .line 150040
    .line 150041
    if-le v13, v1, :cond_4

    .line 150042
    .line 150043
    :cond_3
    const/16 v1, 0x10

    .line 150044
    .line 150045
    if-ne v13, v1, :cond_a

    .line 150046
    .line 150047
    :cond_4
    iget-wide v1, v14, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150048
    .line 150049
    iget-object v3, v0, Lio/agora/rtc/video/AgoraVideoFrame;->buf:[B

    .line 150050
    .line 150051
    iget v4, v0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    .line 150052
    .line 150053
    iget v5, v0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    .line 150054
    .line 150055
    iget v6, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropLeft:I

    .line 150056
    .line 150057
    iget v7, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropTop:I

    .line 150058
    .line 150059
    iget v8, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropRight:I

    .line 150060
    .line 150061
    iget v9, v0, Lio/agora/rtc/video/AgoraVideoFrame;->cropBottom:I

    .line 150062
    .line 150063
    iget v10, v0, Lio/agora/rtc/video/AgoraVideoFrame;->rotation:I

    .line 150064
    .line 150065
    iget-wide v11, v0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    .line 150066
    .line 150067
    move-object/from16 v0, p0

    .line 150068
    .line 150069
    invoke-direct/range {v0 .. v13}, Lio/agora/rtc/internal/RtcEngineImpl;->deliverFrame(J[BIIIIIIIJI)I

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    if-nez v0, :cond_5

    .line 150074
    .line 150075
    const/4 v15, 0x1

    .line 150076
    :cond_5
    return v15

    .line 150077
    :cond_6
    :goto_0
    iget v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->textureID:I

    .line 150078
    .line 150079
    if-nez v1, :cond_7

    .line 150080
    .line 150081
    const-string v0, "pushExternalVideoFrame failed!! invalid texture ID."

    .line 150082
    .line 150083
    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    return v15

    .line 150087
    :cond_7
    iget-object v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    .line 150088
    .line 150089
    if-eqz v1, :cond_9

    .line 150090
    .line 150091
    invoke-virtual {v14, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateSharedContext(Landroid/opengl/EGLContext;)I

    .line 150092
    .line 150093
    .line 150094
    move-result v1

    .line 150095
    if-nez v1, :cond_a

    .line 150096
    .line 150097
    iget v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->textureID:I

    .line 150098
    .line 150099
    iget-object v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    .line 150100
    .line 150101
    iget v3, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    .line 150102
    .line 150103
    iget v4, v0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    .line 150104
    .line 150105
    iget v5, v0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    .line 150106
    .line 150107
    iget-wide v6, v0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    .line 150108
    .line 150109
    iget-object v8, v0, Lio/agora/rtc/video/AgoraVideoFrame;->transform:[F

    .line 150110
    .line 150111
    move-object/from16 v0, p0

    .line 150112
    .line 150113
    invoke-virtual/range {v0 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->setTextureIdWithMatrix(ILandroid/opengl/EGLContext;IIIJ[F)I

    .line 150114
    .line 150115
    .line 150116
    move-result v0

    .line 150117
    if-nez v0, :cond_8

    .line 150118
    .line 150119
    const/4 v15, 0x1

    .line 150120
    :cond_8
    return v15

    .line 150121
    :cond_9
    iget-object v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150122
    .line 150123
    if-eqz v1, :cond_a

    .line 150124
    .line 150125
    invoke-virtual {v14, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I

    .line 150126
    .line 150127
    .line 150128
    move-result v1

    .line 150129
    if-nez v1, :cond_a

    .line 150130
    .line 150131
    iget v1, v0, Lio/agora/rtc/video/AgoraVideoFrame;->textureID:I

    .line 150132
    .line 150133
    iget-object v2, v0, Lio/agora/rtc/video/AgoraVideoFrame;->eglContext11:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150134
    .line 150135
    iget v3, v0, Lio/agora/rtc/video/AgoraVideoFrame;->format:I

    .line 150136
    .line 150137
    iget v4, v0, Lio/agora/rtc/video/AgoraVideoFrame;->stride:I

    .line 150138
    .line 150139
    iget v5, v0, Lio/agora/rtc/video/AgoraVideoFrame;->height:I

    .line 150140
    .line 150141
    iget-wide v6, v0, Lio/agora/rtc/video/AgoraVideoFrame;->timeStamp:J

    .line 150142
    .line 150143
    iget-object v8, v0, Lio/agora/rtc/video/AgoraVideoFrame;->transform:[F

    .line 150144
    .line 150145
    move-object/from16 v0, p0

    .line 150146
    .line 150147
    invoke-virtual/range {v0 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->setTextureIdWithMatrix(ILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    .line 150148
    .line 150149
    .line 150150
    move-result v0

    .line 150151
    if-nez v0, :cond_a

    .line 150152
    .line 150153
    const/4 v15, 0x1

    .line 150154
    :cond_a
    return v15

    .line 150155
    :cond_b
    :goto_1
    const-string v0, "pushExternalVideoFrame failed!! invalid video frame."

    .line 150156
    .line 150157
    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    .line 150158
    .line 150159
    .line 150160
    return v15
.end method

.method public rate(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRate(JLjava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public registerAudioFrameObserver(Lio/agora/rtc/IAudioFrameObserver;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRegisterAudioFrameObserver(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public registerLocalUserAccount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public registerMediaMetadataObserver(Lio/agora/rtc/IMetadataObserver;I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public reinitialize(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 0

    invoke-virtual {p0, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V

    return-void
.end method

.method public removeHandler(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeInjectStreamUrl(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRemoveInjectStreamUrl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removePublishStreamUrl(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRemovePublishStreamUrl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeRemoteVideoTrack(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeRemoveVideoReceiveTrack(JI)I

    move-result p1

    return p1
.end method

.method public renewToken(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const-string v0, "rtc.renew_token"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public resumeAllEffects()I
    .locals 2

    const-string v0, "che.audio.game_resume_all_effects"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resumeAudio()I
    .locals 2

    const-string v0, "rtc.audio.paused"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resumeAudioMixing()I
    .locals 2

    const-string v0, "che.audio.pause_file_as_playout"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public resumeEffect(I)I
    .locals 1

    const-string v0, "che.audio.game_resume_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public sendStreamMessage(I[B)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSendStreamMessage(JI[B)I

    move-result p1

    return p1
.end method

.method public setApiCallMode(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetApiCallMode(JI)I

    move-result p1

    return p1
.end method

.method public setAppType(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetAppType(JI)I

    move-result p1

    return p1
.end method

.method public setAudioMixingPitch(I)I
    .locals 1

    const/16 v0, 0xc

    if-gt p1, v0, :cond_1

    const/16 v0, -0xc

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "che.audio.set_playout_file_pitch_semitones"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public setAudioMixingPosition(I)I
    .locals 1

    const-string v0, "che.audio.mixing.file.position"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setAudioProfile(II)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetAudioProfile(JII)I

    move-result p1

    return p1
.end method

.method public setBeautyEffectOptions(ZLio/agora/rtc/video/BeautyOptions;)I
    .locals 8

    .line 260000
    if-nez p2, :cond_1

    .line 260001
    .line 260002
    const/4 p2, 0x1

    .line 260003
    if-ne p1, p2, :cond_0

    .line 260004
    .line 260005
    const/4 p1, -0x2

    .line 260006
    return p1

    .line 260007
    :cond_0
    new-instance p2, Lio/agora/rtc/video/BeautyOptions;

    .line 260008
    .line 260009
    invoke-direct {p2}, Lio/agora/rtc/video/BeautyOptions;-><init>()V

    .line 260010
    .line 260011
    .line 260012
    :cond_1
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 260013
    .line 260014
    iget v4, p2, Lio/agora/rtc/video/BeautyOptions;->lighteningContrastLevel:I

    .line 260015
    iget v5, p2, Lio/agora/rtc/video/BeautyOptions;->lighteningLevel:F

    iget v6, p2, Lio/agora/rtc/video/BeautyOptions;->smoothnessLevel:F

    iget v7, p2, Lio/agora/rtc/video/BeautyOptions;->rednessLevel:F

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetBeautyEffectOptions(JZIFFF)I

    move-result p1

    return p1
.end method

.method public setCameraAutoFocusFaceModeEnabled(Z)I
    .locals 1

    const-string v0, "che.video.camera.face_detection"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setCameraCapturerConfiguration(Lio/agora/rtc/video/CameraCapturerConfiguration;)I
    .locals 2

    .line 150000
    iget-object v0, p1, Lio/agora/rtc/video/CameraCapturerConfiguration;->preference:Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;->getValue()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const-string v1, "che.video.camera_capture_mode"

    .line 150007
    .line 150008
    invoke-direct {p0, v1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-nez v0, :cond_0

    .line 150013
    .line 150014
    iget-object p1, p1, Lio/agora/rtc/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 150015
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->switchCamera(Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public setCameraExposurePosition(FF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "{\"x\":%f,\"y\":%f,\"preview\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.video.camera.exposure"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCameraFocusPositionInPreview(FF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "{\"x\":%f,\"y\":%f,\"preview\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.video.camera.focus"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCameraTorchOn(Z)I
    .locals 1

    const-string v0, "che.video.camera.flash"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setCameraZoomFactor(F)I
    .locals 2

    float-to-double v0, p1

    const-string p1, "che.video.camera.zoom"

    invoke-direct {p0, p1, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;D)I

    move-result p1

    return p1
.end method

.method public setChannelProfile(I)I
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setClientRole(I)I

    .line 150004
    .line 150005
    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetChannelProfile(JI)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public setClientRole(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetClientRole(JI)I

    move-result p1

    return p1
.end method

.method public setDefaultAudioRoutetoSpeakerphone(Z)I
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v1

    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v1, v0, v2

    .line 150009
    .line 150010
    const-string v1, "API call to setDefaultAudioRoutetoSpeakerphone :%b"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150020
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I

    move-result p1

    return p1
.end method

.method public setDefaultMuteAllRemoteAudioStreams(Z)I
    .locals 1

    const-string v0, "rtc.audio.set_default_mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setDefaultMuteAllRemoteVideoStreams(Z)I
    .locals 1

    const-string v0, "rtc.video.set_default_mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setEffectsVolume(D)I
    .locals 1

    const-string v0, "che.audio.game_set_effects_volume"

    invoke-direct {p0, v0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;D)I

    move-result p1

    return p1
.end method

.method public setEnableSpeakerphone(Z)I
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v1

    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v1, v0, v2

    .line 150009
    .line 150010
    const-string v1, "API call to setEnableSpeakerphone to %b"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150020
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEnableSpeakerphone(JZ)I

    move-result p1

    return p1
.end method

.method public setEncryptionMode(Ljava/lang/String;)I
    .locals 1

    const-string v0, "rtc.encryption.mode"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEncryptionSecret(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEncryptionSecret(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setExternalAudioSink(ZII)I
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    const/4 v1, 0x1

    .line 430002
    const/4 v2, 0x3

    .line 430003
    const/4 v3, 0x0

    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    const/4 v4, 0x5

    .line 430007
    new-array v4, v4, [Ljava/lang/Object;

    .line 430008
    .line 430009
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v5

    .line 430013
    aput-object v5, v4, v3

    .line 430014
    .line 430015
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p1

    .line 430019
    aput-object p1, v4, v1

    .line 430020
    .line 430021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    aput-object p1, v4, v0

    .line 430026
    .line 430027
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    aput-object p1, v4, v2

    .line 430032
    .line 430033
    const/4 p1, 0x4

    .line 430034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    aput-object p2, v4, p1

    .line 430039
    .line 430040
    const-string p1, "{\"che.audio.external_render\":%b,\"che.audio.external_render.pull\":%b,\"che.audio.set_render_raw_audio_format\":{\"sampleRate\":%d,\"channelCnt\":%d,\"mode\":%d}}"

    .line 430041
    .line 430042
    invoke-static {p1, v4}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    return p1

    .line 430051
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 430052
    .line 430053
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p3

    .line 430057
    aput-object p3, p2, v3

    .line 430058
    .line 430059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430060
    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "{\"che.audio.external_render\":%b,\"che.audio.external_render\":%b,\"che.audio.external_render.pull\":%b}"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setExternalAudioSource(ZII)I
    .locals 6

    .line 430000
    iput p2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioSampleRate:I

    .line 430001
    .line 430002
    iput p3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mExAudioChannels:I

    .line 430003
    .line 430004
    const/4 v0, 0x1

    .line 430005
    const/4 v1, 0x0

    .line 430006
    const/4 v2, 0x3

    .line 430007
    const/4 v3, 0x2

    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    const/4 v4, 0x5

    .line 430011
    new-array v4, v4, [Ljava/lang/Object;

    .line 430012
    .line 430013
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v5

    .line 430017
    aput-object v5, v4, v1

    .line 430018
    .line 430019
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    aput-object p1, v4, v0

    .line 430024
    .line 430025
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    aput-object p1, v4, v3

    .line 430030
    .line 430031
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    aput-object p1, v4, v2

    .line 430036
    .line 430037
    const/4 p1, 0x4

    .line 430038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    aput-object p2, v4, p1

    .line 430043
    .line 430044
    const-string p1, "{\"che.audio.external_capture\":%b,\"che.audio.external_capture.push\":%b,\"che.audio.set_capture_raw_audio_format\":{\"sampleRate\":%d,\"channelCnt\":%d,\"mode\":%d}}"

    .line 430045
    .line 430046
    invoke-static {p1, v4}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    .line 430051
    .line 430052
    .line 430053
    move-result p1

    .line 430054
    return p1

    .line 430055
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 430056
    .line 430057
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "{\"che.audio.external_capture\":%b,\"che.audio.external_capture\":%b,\"che.audio.external_capture.push\":%b}"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setExternalVideoSource(ZZZ)V
    .locals 2

    .line 430000
    const/4 v0, 0x1

    .line 430001
    if-eqz p1, :cond_0

    .line 430002
    .line 430003
    const/4 v1, 0x3

    .line 430004
    iput v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 430005
    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 430008
    .line 430009
    :goto_0
    if-eqz p2, :cond_2

    .line 430010
    .line 430011
    const-string p2, "che.video.enable_external_texture_input"

    .line 430012
    .line 430013
    if-eqz p1, :cond_1

    .line 430014
    .line 430015
    invoke-direct {p0, p2, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 430016
    .line 430017
    .line 430018
    goto :goto_1

    .line 430019
    :cond_1
    const/4 v0, 0x0

    .line 430020
    invoke-direct {p0, p2, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    .line 430021
    .line 430022
    .line 430023
    const-string p2, "setExternalVideoSource: on Android, texture mode cannot be disabled once enabled."

    .line 430024
    .line 430025
    invoke-static {p2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;)V

    .line 430026
    .line 430027
    .line 430028
    :cond_2
    :goto_1
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 430029
    .line 430030
    invoke-direct {p0, v0, v1, p1, p3}, Lio/agora/rtc/internal/RtcEngineImpl;->setExtVideoSource(JII)I

    return-void
.end method

.method public setHighQualityAudioParameters(ZZZ)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "{\"fullband\":%b,\"stereo\":%b,\"fullBitrate\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.codec.hq"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setInEarMonitoringVolume(I)I
    .locals 1

    const-string v0, "che.audio.headset.monitoring.parameter"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLiveTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    const/4 p1, -0x2

    .line 150003
    return p1

    .line 150004
    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;

    .line 150005
    .line 150006
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc/live/LiveTranscoding;)[B

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150014
    .line 150015
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetLiveTranscoding(J[B)I

    move-result p1

    return p1
.end method

.method public setLocalPublishFallbackOption(I)I
    .locals 1

    const-string v0, "rtc.local_publish_fallback_option"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLocalRenderMode(I)I
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-virtual {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setRemoteRenderMode(II)I

    .line 150002
    .line 150003
    .line 150004
    move-result p1

    .line 150005
    return p1
.end method

.method public setLocalRenderMode(II)I
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-virtual {p0, v0, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->setRemoteRenderMode(III)I

    .line 260002
    .line 260003
    .line 260004
    move-result p1

    .line 260005
    return p1
.end method

.method public setLocalVideoMirrorMode(I)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetLocalVideoMirrorMode(JI)I

    move-result p1

    return p1
.end method

.method public setLocalVideoRenderer(Lio/agora/rtc/mediaio/IVideoSink;)I
    .locals 3

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    goto :goto_0

    .line 150004
    :cond_0
    instance-of v0, p1, Lio/agora/rtc/mediaio/AgoraDefaultRender;

    .line 150005
    .line 150006
    if-eqz v0, :cond_1

    .line 150007
    .line 150008
    const/4 v0, 0x1

    .line 150009
    goto :goto_0

    .line 150010
    :cond_1
    const/4 v0, 0x2

    .line 150011
    :goto_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150012
    .line 150013
    invoke-direct {p0, v1, v2, p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddLocalVideoRender(JLio/agora/rtc/mediaio/IVideoSink;I)I

    .line 150014
    .line 150015
    move-result p1

    return p1
.end method

.method public setLocalVoiceChanger(I)I
    .locals 3

    .line 150000
    const-string v0, "che.audio.morph.voice_changer"

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    return p1

    .line 150009
    :cond_0
    const/high16 v1, 0x100000

    .line 150010
    .line 150011
    if-lez p1, :cond_1

    .line 150012
    .line 150013
    if-ge p1, v1, :cond_1

    .line 150014
    .line 150015
    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    return p1

    .line 150020
    :cond_1
    const/high16 v2, 0x200000

    .line 150021
    .line 150022
    if-le p1, v1, :cond_2

    .line 150023
    .line 150024
    if-ge p1, v2, :cond_2

    .line 150025
    .line 150026
    sub-int/2addr p1, v1

    .line 150027
    add-int/lit8 p1, p1, 0x6

    .line 150028
    .line 150029
    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    return p1

    .line 150034
    :cond_2
    if-le p1, v2, :cond_3

    .line 150035
    .line 150036
    const/high16 v0, 0x300000

    .line 150037
    .line 150038
    if-ge p1, v0, :cond_3

    .line 150039
    .line 150040
    sub-int/2addr p1, v2

    .line 150041
    const-string v0, "che.audio.morph.beauty_voice"

    .line 150042
    .line 150043
    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    return p1

    .line 150048
    :cond_3
    const/4 p1, -0x7

    .line 150049
    return p1
.end method

.method public setLocalVoiceEqualization(II)I
    .locals 2

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    const/4 p2, 0x1

    .line 260015
    aput-object p1, v0, p2

    .line 260016
    .line 260017
    const-string p1, "{\"index\":%d,\"gain\":%d}"

    .line 260018
    .line 260019
    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p1

    .line 260023
    const-string p2, "che.audio.morph.equalization"

    .line 260024
    .line 260025
    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setLocalVoicePitch(D)I
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    const-string p2, "che.audio.morph.pitch_shift"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLocalVoiceReverb(II)I
    .locals 2

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    const/4 p2, 0x1

    .line 260015
    aput-object p1, v0, p2

    .line 260016
    .line 260017
    const-string p1, "{\"key\":%d,\"value\":%d}"

    .line 260018
    .line 260019
    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p1

    .line 260023
    const-string p2, "che.audio.morph.reverb"

    .line 260024
    .line 260025
    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setLocalVoiceReverbPreset(I)I
    .locals 3

    .line 150000
    const-string v0, "che.audio.morph.reverb_preset"

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    return p1

    .line 150009
    :cond_0
    const/high16 v1, 0x100000

    .line 150010
    .line 150011
    if-lez p1, :cond_1

    .line 150012
    .line 150013
    if-ge p1, v1, :cond_1

    .line 150014
    .line 150015
    add-int/lit8 p1, p1, 0x8

    .line 150016
    .line 150017
    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 150018
    .line 150019
    .line 150020
    move-result p1

    .line 150021
    return p1

    .line 150022
    :cond_1
    const/high16 v2, 0x200000

    .line 150023
    .line 150024
    if-le p1, v1, :cond_2

    .line 150025
    .line 150026
    if-ge p1, v2, :cond_2

    .line 150027
    .line 150028
    sub-int/2addr p1, v1

    .line 150029
    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    return p1

    .line 150034
    :cond_2
    if-le p1, v2, :cond_3

    .line 150035
    .line 150036
    const v0, 0x200002

    .line 150037
    .line 150038
    .line 150039
    if-ge p1, v0, :cond_3

    .line 150040
    .line 150041
    sub-int/2addr p1, v2

    .line 150042
    const-string v0, "che.audio.morph.virtual_stereo"

    .line 150043
    .line 150044
    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    return p1

    .line 150049
    :cond_3
    const/4 p1, -0x7

    .line 150050
    return p1
.end method

.method public setLogFile(Ljava/lang/String;)I
    .locals 1

    const-string v0, "rtc.log_file"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setLogFileSize(I)I
    .locals 1

    const-string v0, "rtc.log_size"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLogFilter(I)I
    .locals 1

    and-int/lit16 p1, p1, 0x80f

    const-string v0, "rtc.log_filter"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setMixedAudioFrameParameters(II)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"sampleRate\":%d,\"samplesPerCall\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.set_mixed_raw_audio_format"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setParameters(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setPlaybackAudioFrameParameters(IIII)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "{\"sampleRate\":%d,\"channelCnt\":%d,\"mode\":%d,\"samplesPerCall\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.set_render_raw_audio_format"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setPreferHeadset(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setProfile(Ljava/lang/String;Z)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetProfile(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setRecordingAudioFrameParameters(IIII)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "{\"sampleRate\":%d,\"channelCnt\":%d,\"mode\":%d,\"samplesPerCall\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.set_capture_raw_audio_format"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setRemoteDefaultVideoStreamType(I)I
    .locals 1

    const-string v0, "rtc.video.set_remote_default_video_stream_type"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setRemoteRenderMode(II)I
    .locals 6

    .line 260000
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 260001
    .line 260002
    int-to-long v2, p1

    .line 260003
    const-wide v4, 0xffffffffL

    .line 260004
    .line 260005
    .line 260006
    .line 260007
    .line 260008
    and-long/2addr v2, v4

    .line 260009
    long-to-int p1, v2

    .line 260010
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetRemoteRenderMode(JII)I

    move-result p1

    return p1
.end method

.method public setRemoteRenderMode(III)I
    .locals 7

    .line 430000
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 430001
    .line 430002
    int-to-long v3, p1

    .line 430003
    const-wide v5, 0xffffffffL

    .line 430004
    .line 430005
    .line 430006
    .line 430007
    .line 430008
    and-long/2addr v3, v5

    .line 430009
    long-to-int v3, v3

    .line 430010
    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetRemoteRenderModeWithMirrorMode(JIII)I

    move-result p1

    return p1
.end method

.method public setRemoteSubscribeFallbackOption(I)I
    .locals 1

    const-string v0, "rtc.remote_subscribe_fallback_option"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setRemoteUserPriority(II)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetRemoteUserPriority(JII)I

    move-result p1

    return p1
.end method

.method public setRemoteVideoRenderer(ILio/agora/rtc/mediaio/IVideoSink;)I
    .locals 7

    .line 260000
    if-nez p2, :cond_0

    .line 260001
    .line 260002
    const/4 v0, 0x0

    .line 260003
    const/4 v6, 0x0

    .line 260004
    goto :goto_0

    .line 260005
    :cond_0
    instance-of v0, p2, Lio/agora/rtc/mediaio/AgoraDefaultRender;

    .line 260006
    .line 260007
    if-eqz v0, :cond_1

    .line 260008
    .line 260009
    const/4 v0, 0x1

    .line 260010
    const/4 v6, 0x1

    .line 260011
    goto :goto_0

    .line 260012
    :cond_1
    const/4 v0, 0x2

    .line 260013
    const/4 v6, 0x2

    .line 260014
    :goto_0
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 260015
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddRemoteVideoRender(JILio/agora/rtc/mediaio/IVideoSink;I)I

    move-result p1

    return p1
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "{\"rtc.video.set_remote_video_stream\":{\"uid\":%d,\"stream\":%d},\"che.video.setstream\":{\"uid\":%d,\"stream\":%d}}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setRemoteVoicePosition(IDD)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "{\"uid\":%d,\"pan\":%f,\"gain\":%f}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.game_place_sound_position"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setTextureId(ILandroid/opengl/EGLContext;IIJ)I
    .locals 12

    .line 600000
    move-object v11, p0

    .line 600001
    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 600002
    .line 600003
    sget-object v10, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    .line 600004
    .line 600005
    const/16 v5, 0xb

    .line 600006
    .line 600007
    move-object v0, p0

    .line 600008
    move v3, p1

    .line 600009
    move-object v4, p2

    .line 600010
    move v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v0

    return v0
.end method

.method public setTextureId(ILjavax/microedition/khronos/egl/EGLContext;IIJ)I
    .locals 12

    .line 610000
    move-object v11, p0

    .line 610001
    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 610002
    .line 610003
    sget-object v10, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    .line 610004
    .line 610005
    const/16 v5, 0xa

    .line 610006
    .line 610007
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v0

    return v0
.end method

.method public setTextureIdWithMatrix(ILandroid/opengl/EGLContext;IIIJ[F)I
    .locals 12

    move-object v11, p0

    move-object/from16 v10, p8

    if-nez v10, :cond_0

    .line 4
    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    sget-object v10, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v0

    return v0

    .line 5
    :cond_0
    array-length v0, v10

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, -0x2

    return v0

    .line 6
    :cond_1
    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14TextureId(JILandroid/opengl/EGLContext;IIIJ[F)I

    move-result v0

    return v0
.end method

.method public setTextureIdWithMatrix(ILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I
    .locals 12

    move-object v11, p0

    move-object/from16 v10, p8

    if-nez v10, :cond_0

    .line 1
    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    sget-object v10, Lio/agora/rtc/internal/RtcEngineImpl;->sMatrix:[F

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v0

    return v0

    .line 2
    :cond_0
    array-length v0, v10

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, -0x2

    return v0

    .line 3
    :cond_1
    iget-wide v1, v11, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10TextureId(JILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I

    move-result v0

    return v0
.end method

.method public setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I
    .locals 12

    .line 150000
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150001
    .line 150002
    iget-object v0, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 150003
    .line 150004
    iget v3, v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    .line 150005
    .line 150006
    iget v4, v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    .line 150007
    .line 150008
    iget v5, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    .line 150009
    .line 150010
    iget v6, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->minFrameRate:I

    .line 150011
    .line 150012
    iget v7, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    .line 150013
    .line 150014
    iget v8, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->minBitrate:I

    .line 150015
    .line 150016
    iget-object v0, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 150017
    .line 150018
    invoke-virtual {v0}, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    .line 150019
    .line 150020
    .line 150021
    move-result v9

    .line 150022
    iget-object v0, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Lio/agora/rtc/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result v10

    .line 150028
    iget v11, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->mirrorMode:I

    .line 150029
    .line 150030
    move-object v0, p0

    .line 150031
    invoke-direct/range {v0 .. v11}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetVideoEncoderConfiguration(JIIIIIIIII)I

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1
.end method

.method public setVideoProfile(IIII)I
    .locals 7

    .line 540000
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 540001
    .line 540002
    move-object v0, p0

    .line 540003
    move v3, p1

    .line 540004
    move v4, p2

    .line 540005
    move v5, p3

    .line 540006
    move v6, p4

    .line 540007
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetVideoProfileEx(JIIII)I

    .line 540008
    .line 540009
    .line 540010
    move-result p1

    return p1
.end method

.method public setVideoProfile(IZ)I
    .locals 2

    .line 260000
    if-gez p1, :cond_0

    .line 260001
    .line 260002
    const/4 p1, -0x2

    .line 260003
    return p1

    .line 260004
    :cond_0
    const/4 v0, 0x2

    .line 260005
    new-array v0, v0, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v1, 0x0

    .line 260008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260009
    .line 260010
    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "{\"rtc.video.profile\":[%d,%b]}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setVideoQualityParameters(Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{\"rtc.video.prefer_frame_rate\":%b,\"che.video.prefer_frame_rate\":%b}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I
    .locals 3

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :cond_0
    instance-of v0, p1, Lio/agora/rtc/mediaio/AgoraDefaultSource;

    .line 150007
    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    const/4 v0, 0x1

    .line 150011
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_1
    const/4 v0, 0x2

    .line 150015
    iput v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 150016
    .line 150017
    :goto_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150018
    .line 150019
    iget v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 150020
    invoke-direct {p0, v0, v1, p1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeAddVideoCapturer(JLio/agora/rtc/mediaio/IVideoSource;I)I

    move-result p1

    return p1
.end method

.method public setVolumeOfEffect(ID)I
    .locals 2

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    const/4 p2, 0x1

    .line 260015
    aput-object p1, v0, p2

    .line 260016
    .line 260017
    const-string p1, "{\"soundId\":%d,\"gain\":%f}"

    .line 260018
    .line 260019
    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p1

    .line 260023
    const-string p2, "che.audio.game_adjust_effect_volume"

    .line 260024
    .line 260025
    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .locals 14

    .line 150000
    const-string v0, "setupLocalVideo"

    .line 150001
    .line 150002
    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkIfInUIThread(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 150006
    .line 150007
    const/4 v1, 0x3

    .line 150008
    if-ne v0, v1, :cond_0

    .line 150009
    .line 150010
    const/4 p1, -0x1

    .line 150011
    return p1

    .line 150012
    :cond_0
    const/4 v0, 0x0

    .line 150013
    if-eqz p1, :cond_1

    .line 150014
    .line 150015
    const/4 v1, 0x1

    .line 150016
    iput-boolean v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseLocalView:Z

    .line 150017
    .line 150018
    iget-wide v3, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150019
    .line 150020
    iget-object v5, p1, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 150021
    .line 150022
    iget v6, p1, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 150023
    .line 150024
    iget v7, p1, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    .line 150025
    .line 150026
    move-object v2, p0

    .line 150027
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoLocal(JLandroid/view/View;II)I

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mUseLocalView:Z

    .line 150032
    .line 150033
    iget-wide v9, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150034
    .line 150035
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoLocal(JLandroid/view/View;II)I

    :goto_0
    return v0
.end method

.method public setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I
    .locals 9

    .line 150000
    const-string v0, "setupRemoteVideo"

    .line 150001
    .line 150002
    invoke-static {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->checkIfInUIThread(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    if-eqz p1, :cond_1

    .line 150006
    .line 150007
    iget-object v6, p1, Lio/agora/rtc/video/VideoCanvas;->channelId:Ljava/lang/String;

    .line 150008
    .line 150009
    if-eqz v6, :cond_0

    .line 150010
    .line 150011
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150012
    .line 150013
    iget-object v4, p1, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 150014
    .line 150015
    iget v5, p1, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    .line 150016
    .line 150017
    iget v7, p1, Lio/agora/rtc/video/VideoCanvas;->uid:I

    .line 150018
    .line 150019
    iget v8, p1, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    .line 150020
    .line 150021
    move-object v1, p0

    .line 150022
    invoke-direct/range {v1 .. v8}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoRemote(JLandroid/view/View;ILjava/lang/String;II)I

    .line 150023
    .line 150024
    .line 150025
    move-result p1

    .line 150026
    return p1

    .line 150027
    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150028
    .line 150029
    iget-object v3, p1, Lio/agora/rtc/video/VideoCanvas;->view:Landroid/view/View;

    .line 150030
    iget v4, p1, Lio/agora/rtc/video/VideoCanvas;->renderMode:I

    iget v6, p1, Lio/agora/rtc/video/VideoCanvas;->uid:I

    iget v7, p1, Lio/agora/rtc/video/VideoCanvas;->mirrorMode:I

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetupVideoRemote(JLandroid/view/View;ILjava/lang/String;II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public startAudioMixing(Ljava/lang/String;ZZI)I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "{\"filePath\":\"%s\", \"loopback\":%b, \"replace\":%b, \"cycle\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.start_file_as_playout"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startAudioRecording(Ljava/lang/String;I)I
    .locals 1

    .line 260000
    const/16 v0, 0x7d00

    .line 260001
    .line 260002
    invoke-virtual {p0, p1, v0, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->startAudioRecording(Ljava/lang/String;II)I

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    return p1
.end method

.method public startAudioRecording(Ljava/lang/String;II)I
    .locals 2

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
    const/4 p1, -0x2

    .line 430007
    return p1

    .line 430008
    :cond_0
    const/4 v0, 0x3

    .line 430009
    new-array v0, v0, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    const/4 p1, 0x1

    .line 430015
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "{\"filePath\":\"%s\", \"sampleRate\":%d, \"quality\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.start_recording"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 4

    .line 150000
    const/4 v0, -0x2

    .line 150001
    if-eqz p1, :cond_4

    .line 150002
    .line 150003
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v1

    .line 150007
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-eqz v1, :cond_4

    .line 150012
    .line 150013
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    if-eqz v1, :cond_4

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    const/4 v2, 0x4

    .line 150028
    if-le v1, v2, :cond_0

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    if-eqz v2, :cond_3

    .line 150048
    .line 150049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    check-cast v2, Ljava/util/Map$Entry;

    .line 150054
    .line 150055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    check-cast v3, Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150060
    .line 150061
    iget-object v3, v3, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 150062
    .line 150063
    if-eqz v3, :cond_2

    .line 150064
    .line 150065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    check-cast v2, Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150070
    .line 150071
    iget-object v2, v2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-nez v2, :cond_1

    .line 150078
    .line 150079
    :cond_2
    return v0

    .line 150080
    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;

    .line 150081
    .line 150082
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150090
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartChannelMediaRelay(J[B)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public startDumpVideoReceiveTrack(ILjava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartDumpVideoReceiveTrack(JILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startEchoTest()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/content/Context;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, -0x7

    .line 100011
    return v0

    .line 100012
    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    .line 100013
    .line 100014
    .line 100015
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartEchoTest(J[B)I

    move-result v0

    return v0
.end method

.method public startEchoTest(I)I
    .locals 3

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Landroid/content/Context;

    .line 150007
    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    const/4 p1, -0x7

    .line 150011
    return p1

    .line 150012
    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    .line 150013
    .line 150014
    .line 150015
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartEchoTestWithInterval(J[BI)I

    move-result p1

    return p1
.end method

.method public startLastmileProbeTest(Lio/agora/rtc/internal/LastmileProbeConfig;)I
    .locals 8

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Landroid/content/Context;

    .line 150007
    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    const/4 p1, -0x7

    .line 150011
    return p1

    .line 150012
    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    .line 150013
    .line 150014
    .line 150015
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v3, 0x0

    iget-boolean v4, p1, Lio/agora/rtc/internal/LastmileProbeConfig;->probeUplink:Z

    iget-boolean v5, p1, Lio/agora/rtc/internal/LastmileProbeConfig;->probeDownlink:Z

    iget v6, p1, Lio/agora/rtc/internal/LastmileProbeConfig;->expectedUplinkBitrate:I

    iget v7, p1, Lio/agora/rtc/internal/LastmileProbeConfig;->expectedDownlinkBitrate:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartLastmileProbeTest(J[BZZII)I

    move-result p1

    return p1
.end method

.method public startPreview()I
    .locals 2

    .line 100000
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    const/4 v0, -0x4

    .line 100006
    return v0

    .line 100007
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100008
    .line 100009
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStartPreview(J)I

    .line 100010
    move-result v0

    return v0
.end method

.method public stopAllEffects()I
    .locals 2

    const-string v0, "che.audio.game_stop_all_effects"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopAllRemoteVideo()I
    .locals 2

    const-string v0, "che.video.peer.stop_all_renders"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopAudioMixing()I
    .locals 2

    const-string v0, "che.audio.stop_file_as_playout"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopAudioRecording()I
    .locals 2

    const-string v0, "che.audio.stop_recording"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopChannelMediaRelay()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopChannelMediaRelay(J)I

    move-result v0

    return v0
.end method

.method public stopDumpVideoReceiveTrack()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopDumpVideoReceiveTrack(J)I

    move-result v0

    return v0
.end method

.method public stopEchoTest()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopEchoTest(J)I

    move-result v0

    return v0
.end method

.method public stopEffect(I)I
    .locals 1

    const-string v0, "che.audio.game_stop_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public stopLastmileProbeTest()I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeStopLastmileProbeTest(J)I

    move-result v0

    return v0
.end method

.method public stopPreview()I
    .locals 2

    const-string v0, "rtc.video.preview"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopRemoteVideo(I)I
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-string p1, "che.video.peer.stop_video"

    invoke-direct {p0, p1, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public switchCamera()I
    .locals 2

    .line 100000
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mVideoSourceType:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    const/4 v0, -0x1

    .line 100006
    return v0

    .line 100007
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 100008
    .line 100009
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSwitchCamera(J)I

    .line 100010
    move-result v0

    return v0
.end method

.method public switchChannel(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSwitchChannel(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public unloadEffect(I)I
    .locals 1

    const-string v0, "che.audio.game_unload_effect"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 4

    .line 150000
    const/4 v0, -0x2

    .line 150001
    if-eqz p1, :cond_4

    .line 150002
    .line 150003
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v1

    .line 150007
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-eqz v1, :cond_4

    .line 150012
    .line 150013
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    if-eqz v1, :cond_4

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    const/4 v2, 0x4

    .line 150028
    if-le v1, v2, :cond_0

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    if-eqz v2, :cond_3

    .line 150048
    .line 150049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    check-cast v2, Ljava/util/Map$Entry;

    .line 150054
    .line 150055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    check-cast v3, Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150060
    .line 150061
    iget-object v3, v3, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 150062
    .line 150063
    if-eqz v3, :cond_2

    .line 150064
    .line 150065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    check-cast v2, Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150070
    .line 150071
    iget-object v2, v2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-nez v2, :cond_1

    .line 150078
    .line 150079
    :cond_2
    return v0

    .line 150080
    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;

    .line 150081
    .line 150082
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150090
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeUpdateChannelMediaRelay(J[B)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public declared-synchronized updateRtcStats(Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    monitor-exit p0

    .line 150008
    return-void

    .line 150009
    :cond_0
    :try_start_1
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    .line 150010
    .line 150011
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    .line 150012
    .line 150013
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    .line 150014
    .line 150015
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txBytes:I

    .line 150016
    .line 150017
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    .line 150018
    .line 150019
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    .line 150020
    .line 150021
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioBytes:I

    .line 150022
    .line 150023
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txAudioBytes:I

    .line 150024
    .line 150025
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoBytes:I

    .line 150026
    .line 150027
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txVideoBytes:I

    .line 150028
    .line 150029
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioBytes:I

    .line 150030
    .line 150031
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxAudioBytes:I

    .line 150032
    .line 150033
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoBytes:I

    .line 150034
    .line 150035
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxVideoBytes:I

    .line 150036
    .line 150037
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    .line 150038
    .line 150039
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txKBitRate:I

    .line 150040
    .line 150041
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    .line 150042
    .line 150043
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxKBitRate:I

    .line 150044
    .line 150045
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    .line 150046
    .line 150047
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txAudioKBitRate:I

    .line 150048
    .line 150049
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    .line 150050
    .line 150051
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    .line 150052
    .line 150053
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    .line 150054
    .line 150055
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txVideoKBitRate:I

    .line 150056
    .line 150057
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    .line 150058
    .line 150059
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    .line 150060
    .line 150061
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->lastmileDelay:I

    .line 150062
    .line 150063
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->lastmileDelay:I

    .line 150064
    .line 150065
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txPacketLossRate:I

    .line 150066
    .line 150067
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txPacketLossRate:I

    .line 150068
    .line 150069
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxPacketLossRate:I

    .line 150070
    .line 150071
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxPacketLossRate:I

    .line 150072
    .line 150073
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    .line 150074
    .line 150075
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->users:I

    .line 150076
    .line 150077
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:I

    .line 150078
    .line 150079
    int-to-double v1, v1

    .line 150080
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 150081
    .line 150082
    div-double/2addr v1, v3

    .line 150083
    iput-wide v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->cpuTotalUsage:D

    .line 150084
    .line 150085
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:I

    .line 150086
    .line 150087
    int-to-double v1, v1

    .line 150088
    div-double/2addr v1, v3

    .line 150089
    iput-wide v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->cpuAppUsage:D

    .line 150090
    .line 150091
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->gatewayRtt:I

    .line 150092
    .line 150093
    iput v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->gatewayRtt:I

    .line 150094
    .line 150095
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageRatio:I

    .line 150096
    .line 150097
    int-to-double v1, v1

    .line 150098
    iput-wide v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->memoryAppUsageRatio:D

    .line 150099
    .line 150100
    iget v1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->memoryTotalUsageRatio:I

    .line 150101
    .line 150102
    int-to-double v1, v1

    .line 150103
    iput-wide v1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->memoryTotalUsageRatio:D

    .line 150104
    .line 150105
    iget p1, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageInKbytes:I

    .line 150106
    .line 150107
    iput p1, v0, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->memoryAppUsageInKbytes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150108
    .line 150109
    monitor-exit p0

    .line 150110
    return-void

    .line 150111
    :catchall_0
    move-exception p1

    .line 150112
    monitor-exit p0

    .line 150113
    throw p1
.end method

.method public updateSharedContext(Landroid/opengl/EGLContext;)I
    .locals 2

    .line 150000
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 150001
    .line 150002
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL14Context(JLandroid/opengl/EGLContext;)I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    return p1
.end method

.method public updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I
    .locals 2

    .line 160000
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcEngineImpl;->mNativeHandle:J

    .line 160001
    .line 160002
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcEngineImpl;->nativeSetEGL10Context(JLjavax/microedition/khronos/egl/EGLContext;)I

    .line 160003
    .line 160004
    .line 160005
    move-result p1

    .line 160006
    return p1
.end method

.method public useExternalAudioDevice()I
    .locals 1

    const-string v0, "{\"che.audio.audioSampleRate\":32000, \"che.audio.external_device\":true}"

    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
