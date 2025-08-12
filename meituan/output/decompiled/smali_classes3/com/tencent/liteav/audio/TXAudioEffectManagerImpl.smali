.class public Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXAudioEffectManager;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::manager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;,
        Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;,
        Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;
    }
.end annotation


# static fields
.field private static final EFFECT_PLAYER_ID_TYPE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TXAudioEffectManagerImpl"


# instance fields
.field private mEffectIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mMusicPlayObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;

.field private final mMusicPreloadObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;

.field private mNativeAudioEffectMgr:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-wide/16 v0, 0x0

    .line 150004
    .line 150005
    iput-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 150006
    .line 150007
    new-instance v2, Ljava/util/ArrayList;

    .line 150008
    .line 150009
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150010
    .line 150011
    .line 150012
    iput-object v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mEffectIdList:Ljava/util/List;

    .line 150013
    .line 150014
    new-instance v2, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;

    .line 150015
    .line 150016
    invoke-direct {v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    iput-object v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicPlayObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;

    .line 150020
    .line 150021
    new-instance v3, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;

    .line 150022
    .line 150023
    invoke-direct {v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    iput-object v3, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicPreloadObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;

    .line 150027
    .line 150028
    iput-wide p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 150029
    .line 150030
    cmp-long v4, p1, v0

    .line 150031
    .line 150032
    if-eqz v4, :cond_0

    .line 150033
    .line 150034
    invoke-static {p1, p2, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetMusicObserver(JLcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;)V

    .line 150035
    .line 150036
    .line 150037
    iget-wide p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 150038
    .line 150039
    invoke-static {p1, p2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetPreloadObserver(JLcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;)V

    .line 150040
    :cond_0
    return-void
.end method

.method private static convertToEffectId(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableVoiceEarMonitor(JZ)V
.end method

.method private static native nativeGetMusicCurrentPosInMS(JJ)J
.end method

.method private static native nativeGetMusicDurationInMS(JLjava/lang/String;)J
.end method

.method private static native nativeGetMusicTrackCount(JJ)I
.end method

.method private static native nativePausePlayMusic(JJ)V
.end method

.method private static native nativePreloadMusic(JJLcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;)V
.end method

.method private static native nativeResumePlayMusic(JJ)V
.end method

.method private static native nativeSeekMusicToPosInMS(JJJ)V
.end method

.method private static native nativeSetAllMusicVolume(JI)V
.end method

.method private static native nativeSetMusicObserver(JLcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;)V
.end method

.method private static native nativeSetMusicPitch(JJF)V
.end method

.method private static native nativeSetMusicPlayoutVolume(JJI)V
.end method

.method private static native nativeSetMusicPublishVolume(JJI)V
.end method

.method private static native nativeSetMusicScratchSpeedRate(JJF)V
.end method

.method private static native nativeSetMusicSpeedRate(JJF)V
.end method

.method private static native nativeSetMusicTrack(JJI)V
.end method

.method private static native nativeSetPreloadObserver(JLcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;)V
.end method

.method private static native nativeSetVoiceCaptureVolume(JI)V
.end method

.method private static native nativeSetVoiceChangerType(JI)V
.end method

.method private static native nativeSetVoiceEarMonitorVolume(JI)V
.end method

.method private static native nativeSetVoicePitch(JD)V
.end method

.method private static native nativeSetVoiceReverbType(JI)V
.end method

.method private static native nativeStartPlayMusic(JJLcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;)V
.end method

.method private static native nativeStopPlayMusic(JJ)V
.end method

.method public static voiceChangerTypeFromInt(I)Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;
    .locals 1

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    const/4 v0, 0x1

    .line 150006
    if-ne p0, v0, :cond_1

    .line 150007
    .line 150008
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150009
    .line 150010
    return-object p0

    .line 150011
    :cond_1
    const/4 v0, 0x2

    .line 150012
    if-ne p0, v0, :cond_2

    .line 150013
    .line 150014
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150015
    .line 150016
    return-object p0

    .line 150017
    :cond_2
    const/4 v0, 0x3

    .line 150018
    if-ne p0, v0, :cond_3

    .line 150019
    .line 150020
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150021
    .line 150022
    return-object p0

    .line 150023
    :cond_3
    const/4 v0, 0x4

    .line 150024
    if-ne p0, v0, :cond_4

    .line 150025
    .line 150026
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150027
    .line 150028
    return-object p0

    .line 150029
    :cond_4
    const/4 v0, 0x5

    .line 150030
    if-ne p0, v0, :cond_5

    .line 150031
    .line 150032
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_5
    const/4 v0, 0x6

    .line 150036
    if-ne p0, v0, :cond_6

    .line 150037
    .line 150038
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150039
    .line 150040
    return-object p0

    .line 150041
    :cond_6
    const/4 v0, 0x7

    .line 150042
    if-ne p0, v0, :cond_7

    .line 150043
    .line 150044
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150045
    .line 150046
    return-object p0

    .line 150047
    :cond_7
    const/16 v0, 0x8

    .line 150048
    .line 150049
    if-ne p0, v0, :cond_8

    .line 150050
    .line 150051
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_8:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150052
    .line 150053
    return-object p0

    .line 150054
    :cond_8
    const/16 v0, 0x9

    .line 150055
    .line 150056
    if-ne p0, v0, :cond_9

    .line 150057
    .line 150058
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_9:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150059
    .line 150060
    return-object p0

    .line 150061
    :cond_9
    const/16 v0, 0xa

    .line 150062
    .line 150063
    if-ne p0, v0, :cond_a

    .line 150064
    .line 150065
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_10:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150066
    .line 150067
    return-object p0

    .line 150068
    :cond_a
    const/16 v0, 0xb

    .line 150069
    .line 150070
    if-ne p0, v0, :cond_b

    .line 150071
    .line 150072
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_11:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150073
    .line 150074
    return-object p0

    .line 150075
    :cond_b
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150076
    .line 150077
    return-object p0
.end method

.method public static voiceReverbTypeFromInt(I)Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;
    .locals 1

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    const/4 v0, 0x1

    .line 150006
    if-ne p0, v0, :cond_1

    .line 150007
    .line 150008
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150009
    .line 150010
    return-object p0

    .line 150011
    :cond_1
    const/4 v0, 0x2

    .line 150012
    if-ne p0, v0, :cond_2

    .line 150013
    .line 150014
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150015
    .line 150016
    return-object p0

    .line 150017
    :cond_2
    const/4 v0, 0x3

    .line 150018
    if-ne p0, v0, :cond_3

    .line 150019
    .line 150020
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150021
    .line 150022
    return-object p0

    .line 150023
    :cond_3
    const/4 v0, 0x4

    .line 150024
    if-ne p0, v0, :cond_4

    .line 150025
    .line 150026
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150027
    .line 150028
    return-object p0

    .line 150029
    :cond_4
    const/4 v0, 0x5

    .line 150030
    if-ne p0, v0, :cond_5

    .line 150031
    .line 150032
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_5
    const/4 v0, 0x6

    .line 150036
    if-ne p0, v0, :cond_6

    .line 150037
    .line 150038
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150039
    .line 150040
    return-object p0

    .line 150041
    :cond_6
    const/4 v0, 0x7

    .line 150042
    if-ne p0, v0, :cond_7

    .line 150043
    .line 150044
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150045
    .line 150046
    return-object p0

    .line 150047
    :cond_7
    const/16 v0, 0x8

    .line 150048
    .line 150049
    if-ne p0, v0, :cond_8

    .line 150050
    .line 150051
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_8:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150052
    .line 150053
    return-object p0

    .line 150054
    :cond_8
    const/16 v0, 0x9

    .line 150055
    .line 150056
    if-ne p0, v0, :cond_9

    .line 150057
    .line 150058
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_9:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150059
    .line 150060
    return-object p0

    .line 150061
    :cond_9
    const/16 v0, 0xa

    .line 150062
    .line 150063
    if-ne p0, v0, :cond_a

    .line 150064
    .line 150065
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_10:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150066
    .line 150067
    return-object p0

    .line 150068
    :cond_a
    sget-object p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150069
    .line 150070
    return-object p0
.end method


# virtual methods
.method public enableVoiceEarMonitor(Z)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeEnableVoiceEarMonitor(JZ)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100001
    .line 100002
    .line 100003
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    cmp-long v4, v0, v2

    .line 100008
    .line 100009
    if-eqz v4, :cond_0

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeDestroy(J)V

    .line 100012
    .line 100013
    .line 100014
    iput-wide v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 100015
    :cond_0
    return-void
.end method

.method public getMusicCurrentPosInMS(I)J
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    int-to-long v2, p1

    .line 150009
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeGetMusicCurrentPosInMS(JJ)J

    .line 150010
    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getMusicDurationInMS(Ljava/lang/String;)J
    .locals 5

    .line 150000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const-wide/16 v1, 0x0

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    const-string p1, "TXAudioEffectManagerImpl"

    .line 150009
    .line 150010
    const-string v0, "getMusicDurationInMS invalid params"

    .line 150011
    .line 150012
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    return-wide v1

    .line 150016
    :cond_0
    iget-wide v3, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 150017
    .line 150018
    cmp-long v0, v3, v1

    .line 150019
    .line 150020
    if-eqz v0, :cond_1

    .line 150021
    .line 150022
    invoke-static {v3, v4, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeGetMusicDurationInMS(JLjava/lang/String;)J

    .line 150023
    .line 150024
    .line 150025
    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getMusicTrackCount(I)I
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    int-to-long v2, p1

    .line 150009
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeGetMusicTrackCount(JJ)I

    .line 150010
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pauseAudioEffect(I)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    .line 150009
    .line 150010
    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativePausePlayMusic(JJ)V

    :cond_0
    return-void
.end method

.method public pausePlayMusic(I)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    int-to-long v2, p1

    .line 150009
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativePausePlayMusic(JJ)V

    .line 150010
    :cond_0
    return-void
.end method

.method public playAudioEffect(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)V
    .locals 5

    .line 150000
    if-eqz p1, :cond_2

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->path:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 150012
    .line 150013
    const-wide/16 v2, 0x0

    .line 150014
    .line 150015
    cmp-long v4, v0, v2

    .line 150016
    .line 150017
    if-eqz v4, :cond_1

    .line 150018
    .line 150019
    iget v2, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    .line 150020
    .line 150021
    invoke-static {v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    .line 150022
    .line 150023
    .line 150024
    move-result-wide v2

    .line 150025
    new-instance v4, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;

    .line 150026
    .line 150027
    invoke-direct {v4, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;-><init>(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStartPlayMusic(JJLcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;)V

    .line 150031
    .line 150032
    .line 150033
    monitor-enter p0

    .line 150034
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mEffectIdList:Ljava/util/List;

    .line 150035
    .line 150036
    iget p1, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    .line 150037
    .line 150038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150043
    .line 150044
    .line 150045
    monitor-exit p0

    .line 150046
    return-void

    .line 150047
    :catchall_0
    move-exception p1

    .line 150048
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150049
    throw p1

    .line 150050
    :cond_1
    return-void

    .line 150051
    :cond_2
    :goto_0
    const-string p1, "TXAudioEffectManagerImpl"

    .line 150052
    .line 150053
    const-string v0, "startPlayMusic invalid params"

    .line 150054
    .line 150055
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    return-void
.end method

.method public preloadMusic(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)Z
    .locals 5

    .line 150000
    if-eqz p1, :cond_2

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->path:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 150012
    .line 150013
    const-wide/16 v2, 0x0

    .line 150014
    .line 150015
    cmp-long v4, v0, v2

    .line 150016
    .line 150017
    if-eqz v4, :cond_1

    .line 150018
    .line 150019
    iget v2, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    .line 150020
    .line 150021
    int-to-long v2, v2

    .line 150022
    new-instance v4, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;

    .line 150023
    .line 150024
    invoke-direct {v4, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;-><init>(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativePreloadMusic(JJLcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;)V

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    const/4 p1, 0x1

    .line 150031
    return p1

    .line 150032
    :cond_2
    :goto_0
    const-string p1, "TXAudioEffectManagerImpl"

    .line 150033
    .line 150034
    const-string v0, "preloadMusic invalid params"

    .line 150035
    .line 150036
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    const/4 p1, 0x0

    .line 150040
    return p1
.end method

.method public resumeAudioEffect(I)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    .line 150009
    .line 150010
    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeResumePlayMusic(JJ)V

    :cond_0
    return-void
.end method

.method public resumePlayMusic(I)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    int-to-long v2, p1

    .line 150009
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeResumePlayMusic(JJ)V

    .line 150010
    :cond_0
    return-void
.end method

.method public seekMusicToPosInMS(II)V
    .locals 6

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_0

    .line 260007
    .line 260008
    int-to-long v2, p1

    .line 260009
    int-to-long v4, p2

    .line 260010
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSeekMusicToPosInMS(JJJ)V

    :cond_0
    return-void
.end method

.method public setAllAudioEffectsVolume(I)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_1

    .line 150007
    .line 150008
    monitor-enter p0

    .line 150009
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mEffectIdList:Ljava/util/List;

    .line 150010
    .line 150011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    if-eqz v1, :cond_0

    .line 150020
    .line 150021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    check-cast v1, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    invoke-virtual {p0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setAudioEffectVolume(II)V

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public setAllMusicVolume(I)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetAllMusicVolume(JI)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public setAudioEffectVolume(II)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_0

    .line 260007
    .line 260008
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    .line 260009
    .line 260010
    .line 260011
    move-result-wide v2

    .line 260012
    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetMusicPlayoutVolume(JJI)V

    .line 260013
    .line 260014
    .line 260015
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetMusicPublishVolume(JJI)V

    :cond_0
    return-void
.end method

.method public setEffectObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_1

    .line 260007
    .line 260008
    if-eqz p2, :cond_0

    .line 260009
    .line 260010
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicPlayObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;

    .line 260011
    .line 260012
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    .line 260013
    .line 260014
    .line 260015
    move-result-wide v1

    .line 260016
    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->addObserver(JLcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V

    .line 260017
    .line 260018
    .line 260019
    return-void

    .line 260020
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicPlayObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;

    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->removeObserver(J)V

    :cond_1
    return-void
.end method

.method public setMusicObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_1

    .line 260007
    .line 260008
    if-eqz p2, :cond_0

    .line 260009
    .line 260010
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicPlayObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;

    .line 260011
    .line 260012
    int-to-long v1, p1

    .line 260013
    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->addObserver(JLcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V

    .line 260014
    .line 260015
    .line 260016
    return-void

    .line 260017
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicPlayObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;

    .line 260018
    .line 260019
    int-to-long v0, p1

    .line 260020
    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->removeObserver(J)V

    :cond_1
    return-void
.end method

.method public setMusicPitch(IF)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_0

    .line 260007
    .line 260008
    int-to-long v2, p1

    .line 260009
    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetMusicPitch(JJF)V

    .line 260010
    :cond_0
    return-void
.end method

.method public setMusicPlayoutVolume(II)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_0

    .line 260007
    .line 260008
    int-to-long v2, p1

    .line 260009
    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetMusicPlayoutVolume(JJI)V

    .line 260010
    :cond_0
    return-void
.end method

.method public setMusicPublishVolume(II)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_0

    .line 260007
    .line 260008
    int-to-long v2, p1

    .line 260009
    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetMusicPublishVolume(JJI)V

    .line 260010
    :cond_0
    return-void
.end method

.method public setMusicScratchSpeedRate(IF)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_0

    .line 260007
    .line 260008
    int-to-long v2, p1

    .line 260009
    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetMusicScratchSpeedRate(JJF)V

    .line 260010
    :cond_0
    return-void
.end method

.method public setMusicSpeedRate(IF)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_0

    .line 260007
    .line 260008
    int-to-long v2, p1

    .line 260009
    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetMusicSpeedRate(JJF)V

    .line 260010
    :cond_0
    return-void
.end method

.method public setMusicTrack(II)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_0

    .line 260007
    .line 260008
    int-to-long v2, p1

    .line 260009
    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetMusicTrack(JJI)V

    .line 260010
    :cond_0
    return-void
.end method

.method public setPreloadObserver(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicPreloadObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPreloadObserver;->setObserver(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPreloadObserver;)V

    :cond_0
    return-void
.end method

.method public setVoiceCaptureVolume(I)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetVoiceCaptureVolume(JI)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->getNativeValue()I

    .line 150009
    .line 150010
    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetVoiceChangerType(JI)V

    :cond_0
    return-void
.end method

.method public setVoiceEarMonitorVolume(I)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetVoiceEarMonitorVolume(JI)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public setVoicePitch(D)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetVoicePitch(JD)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public setVoiceReverbType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->getNativeValue()I

    .line 150009
    .line 150010
    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeSetVoiceReverbType(JI)V

    :cond_0
    return-void
.end method

.method public startPlayMusic(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)Z
    .locals 5

    .line 150000
    if-eqz p1, :cond_2

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->path:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 150012
    .line 150013
    const-wide/16 v2, 0x0

    .line 150014
    .line 150015
    cmp-long v4, v0, v2

    .line 150016
    .line 150017
    if-eqz v4, :cond_1

    .line 150018
    .line 150019
    iget v2, p1, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->id:I

    .line 150020
    .line 150021
    int-to-long v2, v2

    .line 150022
    new-instance v4, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;

    .line 150023
    .line 150024
    invoke-direct {v4, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;-><init>(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStartPlayMusic(JJLcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioBgmParams;)V

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    const/4 p1, 0x1

    .line 150031
    return p1

    .line 150032
    :cond_2
    :goto_0
    const-string p1, "TXAudioEffectManagerImpl"

    .line 150033
    .line 150034
    const-string v0, "startPlayMusic invalid params"

    .line 150035
    .line 150036
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    const/4 p1, 0x0

    .line 150040
    return p1
.end method

.method public stopAllAudioEffects()V
    .locals 6

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_1

    .line 100007
    .line 100008
    monitor-enter p0

    .line 100009
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mEffectIdList:Ljava/util/List;

    .line 100010
    .line 100011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Ljava/lang/Integer;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicPlayObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    invoke-static {v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v3

    .line 100037
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->removeObserver(J)V

    .line 100038
    .line 100039
    .line 100040
    iget-wide v2, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-static {v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v4

    .line 100050
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStopPlayMusic(JJ)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mEffectIdList:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100057
    .line 100058
    .line 100059
    monitor-exit p0

    .line 100060
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public stopAudioEffect(I)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_1

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mMusicPlayObserver:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;

    .line 150009
    .line 150010
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    .line 150011
    .line 150012
    .line 150013
    move-result-wide v1

    .line 150014
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->removeObserver(J)V

    .line 150015
    .line 150016
    .line 150017
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

    .line 150018
    .line 150019
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->convertToEffectId(I)J

    .line 150020
    .line 150021
    .line 150022
    move-result-wide v2

    .line 150023
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStopPlayMusic(JJ)V

    .line 150024
    .line 150025
    .line 150026
    monitor-enter p0

    .line 150027
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mEffectIdList:Ljava/util/List;

    .line 150028
    .line 150029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    if-ltz p1, :cond_0

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mEffectIdList:Ljava/util/List;

    .line 150040
    .line 150041
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    :cond_0
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

    .line 150049
    :cond_1
    return-void
.end method

.method public stopPlayMusic(I)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->mNativeAudioEffectMgr:J

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
    int-to-long v2, p1

    .line 150009
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->nativeStopPlayMusic(JJ)V

    .line 150010
    :cond_0
    return-void
.end method
