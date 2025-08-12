.class public Lcom/meituan/ai/speech/tts/player/TTSPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;,
        Lcom/meituan/ai/speech/tts/player/TTSPlayer$Builder;
    }
.end annotation


# static fields
.field public static final BUFFER_MAX_COUNT:I = 0x14

.field public static final TAG:Ljava/lang/String; = "TTSPlayer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioSource:I

.field public bufSize:I

.field public final bufferRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public currentSegmentId:Ljava/lang/String;

.field public firstRequestPlayDataTime:J

.field public final isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isReleasePlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nextTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;",
            ">;"
        }
    .end annotation
.end field

.field public noAutoStop:Z

.field public playThread:Ljava/lang/Thread;

.field public requestState:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/data/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field public trackPlayer:Landroid/media/AudioTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23f86d616fcf3b76L    # -2.141696805344409E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xce933b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isReleasePlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufferRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100041
    .line 100042
    const-wide/16 v0, -0x1

    .line 100043
    .line 100044
    iput-wide v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->firstRequestPlayDataTime:J

    .line 100045
    .line 100046
    new-instance v0, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->nextTaskList:Ljava/util/List;

    .line 100052
    .line 100053
    const/4 v0, 0x3

    .line 100054
    iput v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->audioSource:I

    .line 100055
    .line 100056
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method private initPlayer(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x151f17

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x4

    .line 120027
    const/4 v1, 0x2

    .line 120028
    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iput v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufSize:I

    .line 120033
    .line 120034
    const/4 v1, -0x2

    .line 120035
    if-eq v0, v1, :cond_1

    .line 120036
    .line 120037
    const/4 v1, -0x1

    .line 120038
    if-ne v0, v1, :cond_2

    .line 120039
    .line 120040
    :cond_1
    const/16 v0, 0x1900

    .line 120041
    .line 120042
    iput v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufSize:I

    .line 120043
    .line 120044
    :cond_2
    const/4 v0, 0x0

    .line 120045
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 120046
    .line 120047
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    .line 120048
    .line 120049
    iget v4, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->audioSource:I

    .line 120050
    .line 120051
    const/4 v6, 0x4

    .line 120052
    const/4 v7, 0x2

    .line 120053
    iget v8, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufSize:I

    .line 120054
    .line 120055
    const/4 v9, 0x1

    .line 120056
    move-object v3, v0

    .line 120057
    move v5, p1

    .line 120058
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isReleasePlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120064
    .line 120065
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    move-exception p1

    .line 120070
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const v1, 0x18704

    .line 120079
    .line 120080
    .line 120081
    const-string v2, "AudioTrack\u521d\u59cb\u5316ERROR, bufSize="

    .line 120082
    .line 120083
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iget v3, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufSize:I

    .line 120088
    .line 120089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120090
    const-string v3, "\uff0c e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private realPlay(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x68ce69

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v0

    .line 770031
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/TTSManager;->hasPlayTaskPerforming()Z

    .line 770032
    .line 770033
    .line 770034
    move-result v0

    .line 770035
    if-nez v0, :cond_2

    .line 770036
    .line 770037
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->checkAudioTrackInit()Z

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    if-nez v0, :cond_1

    .line 770042
    .line 770043
    invoke-virtual {p3}, Lcom/meituan/ai/speech/tts/TTSConfig;->getSampleRate()I

    .line 770044
    .line 770045
    .line 770046
    move-result v0

    .line 770047
    invoke-direct {p0, v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->initPlayer(I)V

    .line 770048
    .line 770049
    .line 770050
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 770051
    .line 770052
    if-nez v0, :cond_1

    .line 770053
    .line 770054
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p1

    .line 770062
    const p2, 0x18704

    .line 770063
    .line 770064
    .line 770065
    const-string p3, "AudioTrack\u521d\u59cb\u5316\u5931\u8d25"

    .line 770066
    .line 770067
    invoke-virtual {p1, p2, p3}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 770068
    .line 770069
    .line 770070
    return-void

    .line 770071
    :cond_1
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v0

    .line 770075
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v0

    .line 770079
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayReady()V

    .line 770080
    .line 770081
    .line 770082
    invoke-virtual {p3}, Lcom/meituan/ai/speech/tts/TTSConfig;->getNoAutoStop()Z

    .line 770083
    .line 770084
    .line 770085
    move-result v0

    .line 770086
    iput-boolean v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->noAutoStop:Z

    .line 770087
    .line 770088
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v1

    .line 770092
    iget-object v4, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->currentSegmentId:Ljava/lang/String;

    .line 770093
    .line 770094
    new-instance v6, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;

    .line 770095
    .line 770096
    invoke-direct {v6, p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;-><init>(Lcom/meituan/ai/speech/tts/player/TTSPlayer;)V

    .line 770097
    .line 770098
    .line 770099
    move-object v2, p1

    .line 770100
    move-object v3, p2

    .line 770101
    move-object v5, p3

    .line 770102
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/ai/speech/tts/TTSManager;->translateAndPlayVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;Lcom/meituan/ai/speech/tts/player/a;)V

    .line 770103
    .line 770104
    .line 770105
    goto :goto_0

    .line 770106
    :cond_2
    const-string v0, "\u6709\u64ad\u653e\u4efb\u52a1\u6b63\u5728\u6267\u884c"

    .line 770107
    .line 770108
    invoke-static {v0}, Lcom/meituan/ai/speech/tts/log/a;->a(Ljava/lang/String;)V

    .line 770109
    .line 770110
    .line 770111
    new-instance v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;

    .line 770112
    .line 770113
    const/4 v1, 0x0

    .line 770114
    invoke-direct {v0, p0, v1}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;-><init>(Lcom/meituan/ai/speech/tts/player/TTSPlayer;Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;)V

    .line 770115
    .line 770116
    .line 770117
    iput-object p1, v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;->appKey:Ljava/lang/String;

    .line 770118
    .line 770119
    iput-object p2, v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;->text:Ljava/lang/String;

    .line 770120
    .line 770121
    iput-object p3, v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;->config:Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 770122
    .line 770123
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->nextTaskList:Ljava/util/List;

    .line 770124
    .line 770125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770126
    .line 770127
    .line 770128
    :goto_0
    return-void
.end method


# virtual methods
.method public checkAudioTrackInit()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x858c8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isReleasePlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public createPlayThread(Ljava/lang/String;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xd6ba99

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p1, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    new-instance v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;

    .line 430033
    .line 430034
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$b;-><init>(Lcom/meituan/ai/speech/tts/player/TTSPlayer;Ljava/lang/String;Z)V

    .line 430035
    .line 430036
    .line 430037
    const-string p1, "speechTts-play"

    .line 430038
    .line 430039
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    iput-object p1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->playThread:Ljava/lang/Thread;

    .line 430044
    .line 430045
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 430046
    .line 430047
    .line 430048
    return-void
.end method

.method public getRequestState()[Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/data/RequestData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->requestState:[Ljava/util/List;

    return-object v0
.end method

.method public handleGetDataError(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f72e6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, -0x6

    .line 120027
    if-eq p1, v0, :cond_4

    .line 120028
    .line 120029
    const/4 v0, -0x5

    .line 120030
    if-eq p1, v0, :cond_3

    .line 120031
    .line 120032
    const/4 v0, -0x4

    .line 120033
    if-eq p1, v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, -0x3

    .line 120036
    if-eq p1, v0, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const v0, 0x18830

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "\u6570\u636e\u9519\u8bef"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v1}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const v0, 0x18831

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "\u8bbe\u7f6e\u7684segmentId\u4e0d\u540c\u4e8e\u6b63\u5728\u64ad\u653e\u7684"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v1}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const v0, 0x18832

    .line 120081
    .line 120082
    .line 120083
    const-string v1, "\u83b7\u53d6\u8bed\u97f3\uff0c\u4efb\u52a1\u4e3a\u7a7a"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0, v1}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const v0, 0x18833

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "\u83b7\u53d6\u8bed\u97f3\uff0c\u8ba1\u7b97\u9519\u8bef"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0, v1}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const v0, 0x18834

    .line 120115
    .line 120116
    .line 120117
    const-string v1, "\u83b7\u53d6\u8bed\u97f3\uff0c\u8bfb\u53d6\u51fa\u9519"

    .line 120118
    .line 120119
    invoke-virtual {p1, v0, v1}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 120120
    :goto_0
    return-void
.end method

.method public isPaused()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71a4bf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->checkAudioTrackInit()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 100034
    .line 100035
    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPlaying()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x997220

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->checkAudioTrackInit()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 100034
    .line 100035
    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isStopped()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e00af

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->checkAudioTrackInit()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 100034
    .line 100035
    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public pause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50c732

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/log/a;->g()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPlaying()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->playThread:Ljava/lang/Thread;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    move-exception v0

    .line 100058
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100059
    .line 100060
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    move-result-object v1

    const v2, 0x18709

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public play(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x20f8f8

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 810031
    .line 810032
    .line 810033
    move-result-object v0

    .line 810034
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/TTSManager;->createSegmentId()Ljava/lang/String;

    .line 810035
    .line 810036
    .line 810037
    move-result-object v0

    .line 810038
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->currentSegmentId:Ljava/lang/String;

    .line 810039
    .line 810040
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 810045
    .line 810046
    .line 810047
    move-result-object v0

    .line 810048
    invoke-virtual {v0, p4}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->setUserTtsPlayerCallback(Lcom/meituan/ai/speech/tts/player/TTSPlayerCallback;)V

    .line 810049
    .line 810050
    .line 810051
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p4

    .line 810055
    invoke-virtual {p4, p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getAuthSecretKey(Ljava/lang/String;)Ljava/lang/String;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p4

    .line 810059
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810060
    .line 810061
    .line 810062
    move-result v0

    .line 810063
    if-eqz v0, :cond_1

    .line 810064
    .line 810065
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p1

    .line 810069
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 810070
    .line 810071
    .line 810072
    move-result-object p1

    .line 810073
    const p2, 0x186a1

    .line 810074
    .line 810075
    .line 810076
    const-string p3, "\u9274\u6743\u53c2\u6570\u7f3a\u5931"

    .line 810077
    .line 810078
    invoke-virtual {p1, p2, p3}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 810079
    .line 810080
    .line 810081
    return-void

    .line 810082
    :cond_1
    sget-object v0, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 810083
    .line 810084
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/tts/constant/a;->e(Ljava/lang/String;)V

    .line 810085
    .line 810086
    .line 810087
    invoke-virtual {v0, p4}, Lcom/meituan/ai/speech/tts/constant/a;->f(Ljava/lang/String;)V

    .line 810088
    .line 810089
    .line 810090
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810091
    .line 810092
    .line 810093
    move-result p4

    .line 810094
    if-eqz p4, :cond_2

    .line 810095
    .line 810096
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 810097
    .line 810098
    .line 810099
    move-result-object p1

    .line 810100
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 810101
    .line 810102
    .line 810103
    move-result-object p1

    .line 810104
    const p2, 0x18769

    .line 810105
    .line 810106
    .line 810107
    const-string p3, "\u6587\u672c\u4e3a\u7a7a"

    .line 810108
    .line 810109
    invoke-virtual {p1, p2, p3}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 810110
    .line 810111
    .line 810112
    return-void

    .line 810113
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 810114
    .line 810115
    .line 810116
    move-result p4

    .line 810117
    const/16 v0, 0x1f4

    .line 810118
    .line 810119
    if-le p4, v0, :cond_3

    .line 810120
    .line 810121
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 810122
    .line 810123
    .line 810124
    move-result-object p1

    .line 810125
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 810126
    .line 810127
    .line 810128
    move-result-object p1

    .line 810129
    const p2, 0x1876a

    .line 810130
    .line 810131
    .line 810132
    const-string p3, "\u6587\u672c\u6700\u957f\u652f\u6301500\u5b57"

    .line 810133
    .line 810134
    invoke-virtual {p1, p2, p3}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 810135
    .line 810136
    .line 810137
    return-void

    .line 810138
    :cond_3
    if-nez p3, :cond_4

    .line 810139
    .line 810140
    new-instance p3, Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 810141
    .line 810142
    invoke-direct {p3}, Lcom/meituan/ai/speech/tts/TTSConfig;-><init>()V

    .line 810143
    .line 810144
    .line 810145
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->realPlay(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V

    .line 810146
    .line 810147
    .line 810148
    return-void
.end method

.method public playNextText()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87d1ed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "\u64ad\u653e\u4e0b\u4e00\u4e2a\u6587\u672c"

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/ai/speech/tts/log/a;->a(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/TTSManager;->hasPlayTaskPerforming()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->nextTaskList:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->nextTaskList:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;

    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;->appKey:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v2, v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;->text:Ljava/lang/String;

    .line 100060
    iget-object v0, v0, Lcom/meituan/ai/speech/tts/player/TTSPlayer$PlayTask;->config:Lcom/meituan/ai/speech/tts/TTSConfig;

    invoke-direct {p0, v1, v2, v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->realPlay(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public resume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61f1c7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/log/a;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPaused()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPlaying()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->currentSegmentId:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {p0, v1, v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->createPlayThread(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public setAudioSource(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->audioSource:I

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7792c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->stopPlay(Z)V

    return-void
.end method

.method public stopPlay(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x94a0d2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eq v1, v0, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-ne v1, v0, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->playThread:Ljava/lang/Thread;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120054
    .line 120055
    .line 120056
    const/4 v1, 0x0

    .line 120057
    iput-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->currentSegmentId:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-boolean v3, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->noAutoStop:Z

    .line 120060
    .line 120061
    const-wide/16 v1, -0x1

    .line 120062
    .line 120063
    iput-wide v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->firstRequestPlayDataTime:J

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isReleasePlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-nez v1, :cond_2

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->isReleasePlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120074
    .line 120075
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120076
    .line 120077
    .line 120078
    iput v3, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufSize:I

    .line 120079
    .line 120080
    :try_start_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->trackPlayer:Landroid/media/AudioTrack;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 120088
    .line 120089
    .line 120090
    if-eqz p1, :cond_2

    .line 120091
    .line 120092
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :catch_0
    move-exception p1

    .line 120105
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/TTSManager;->getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const v1, 0x18708

    .line 120114
    .line 120115
    .line 120116
    const-string v2, "AudioTrack stop\u5931\u8d25, e="

    .line 120117
    .line 120118
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {v0, v1, p1}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onPlayFailed(ILjava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p1}, Lcom/meituan/ai/speech/tts/TTSManager;->stopPlayVoice()V

    .line 120141
    .line 120142
    .line 120143
    return-void
.end method

.method public uploadCatBufferCount()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x548c6a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Lkotlin/j;

    .line 100024
    .line 100025
    const-string v2, "secretKey"

    .line 100026
    .line 100027
    sget-object v3, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 100028
    .line 100029
    invoke-virtual {v3}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-direct {v1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    new-instance v1, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->bufferRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    int-to-float v2, v2

    .line 100051
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100052
    .line 100053
    mul-float/2addr v2, v3

    .line 100054
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    new-instance v2, Lkotlin/j;

    .line 100062
    .line 100063
    const-string v3, "tts-buffer_count"

    .line 100064
    .line 100065
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    sget-object v2, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-virtual {v3}, Lcom/meituan/ai/speech/tts/TTSManager;->getContext()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v2, v3, v1, v0}, Lcom/meituan/ai/speech/base/log/CatMonitor;->uploadCustomIndicator(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    .line 100088
    .line 100089
    :catch_0
    return-void
.end method

.method public uploadCatFirstPlayTime(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/ai/speech/tts/player/TTSPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9cf6cb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/TTSManager;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/meituan/ai/speech/base/utils/NetworkUtils;->getAPNType(Landroid/content/Context;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v2, ""

    .line 120039
    .line 120040
    if-eqz v1, :cond_6

    .line 120041
    .line 120042
    if-eq v1, v0, :cond_5

    .line 120043
    .line 120044
    const/4 v0, 0x2

    .line 120045
    if-eq v1, v0, :cond_4

    .line 120046
    .line 120047
    const/4 v0, 0x3

    .line 120048
    if-eq v1, v0, :cond_3

    .line 120049
    .line 120050
    const/4 v0, 0x4

    .line 120051
    if-eq v1, v0, :cond_2

    .line 120052
    .line 120053
    const/4 v0, 0x5

    .line 120054
    if-eq v1, v0, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const-string v2, "ETHERNET"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const-string v2, "4G"

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const-string v2, "3G"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    const-string v2, "2G"

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_5
    const-string v2, "WIFI"

    .line 120070
    .line 120071
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    new-instance v1, Lkotlin/j;

    .line 120077
    .line 120078
    const-string v3, "secretKey"

    .line 120079
    .line 120080
    sget-object v4, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 120081
    .line 120082
    invoke-virtual {v4}, Lcom/meituan/ai/speech/tts/constant/a;->a()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-direct {v1, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    new-instance v1, Lkotlin/j;

    .line 120093
    .line 120094
    const-string v3, "net_type"

    .line 120095
    .line 120096
    invoke-direct {v1, v3, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    new-instance v1, Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    long-to-float p1, p1

    .line 120108
    const/high16 p2, 0x3f800000    # 1.0f

    .line 120109
    .line 120110
    mul-float/2addr p1, p2

    .line 120111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    new-instance p1, Lkotlin/j;

    .line 120119
    .line 120120
    const-string p2, "tts-play_time"

    .line 120121
    .line 120122
    invoke-direct {p1, p2, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    new-instance p2, Ljava/util/ArrayList;

    .line 120126
    .line 120127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    sget-object p1, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/ai/speech/tts/TTSManager;->getInstance()Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/TTSManager;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-virtual {p1, v1, p2, v0}, Lcom/meituan/ai/speech/base/log/CatMonitor;->uploadCustomIndicator(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120144
    .line 120145
    .line 120146
    :catch_0
    :cond_6
    return-void
.end method
