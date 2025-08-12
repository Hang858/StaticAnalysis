.class public abstract Lcom/kwai/video/player/AbstractNativeMediaPlayer;
.super Lcom/kwai/video/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/AbstractNativeMediaPlayer$a;,
        Lcom/kwai/video/player/AbstractNativeMediaPlayer$c;,
        Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "com.kwai.video.player.AbstractNativeMediaPlayer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDummySurface:Landroid/view/Surface;

.field public mDummySurfaceTexture:Lcom/kwai/video/player/surface/DummySurfaceTexture;

.field public mEventHandler:Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;

.field public mExtraQosInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

.field public mListenerContext:I

.field public mNativeMediaDataSource:J

.field public mNativeMediaPlayer:J

.field public mNativeSurfaceTexture:I

.field public mOnAudioProcessPCMListener:Lcom/kwai/video/player/KsMediaPlayer$a;

.field public mOnLiveEventListener:Lcom/kwai/video/player/h$m;

.field public mOnMediaCodecSelectListener:Lcom/kwai/video/player/AbstractNativeMediaPlayer$c;

.field public mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

.field public stForAudioFistFrame:J

.field public stForVideoFistFrame:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/player/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfd4008

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mExtraQosInfo:Ljava/util/Map;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnLiveEventListener:Lcom/kwai/video/player/h$m;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnAudioProcessPCMListener:Lcom/kwai/video/player/KsMediaPlayer$a;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

    .line 100034
    .line 100035
    return-void
.end method

.method private static getDummySurface(Ljava/lang/Object;)Landroid/view/Surface;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x4a6191

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/view/Surface;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 140026
    .line 140027
    if-eqz p0, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 140034
    .line 140035
    if-eqz p0, :cond_1

    .line 140036
    .line 140037
    invoke-static {v3, v1, v3, v1}, Lcom/kwai/video/player/surface/DummySurface;->a(Landroid/content/Context;ZLandroid/opengl/EGLContext;I)Lcom/kwai/video/player/surface/DummySurface;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mDummySurface:Landroid/view/Surface;

    return-object v0

    :cond_1
    return-object v3
.end method

.method private static getOESSurfaceTexture(Ljava/lang/Object;)Lcom/kwai/video/player/surface/DummySurfaceTexture;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x9ee5f0

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 140026
    .line 140027
    if-eqz p0, :cond_2

    .line 140028
    .line 140029
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 140034
    .line 140035
    if-eqz p0, :cond_2

    .line 140036
    .line 140037
    invoke-direct {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->setupGpuContextInternal()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    if-eqz v0, :cond_1

    .line 140042
    .line 140043
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getContext()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    :cond_1
    check-cast v3, Landroid/opengl/EGLContext;

    .line 140048
    .line 140049
    invoke-static {v1, v3, v1}, Lcom/kwai/video/player/surface/b;->a(ZLandroid/opengl/EGLContext;I)Lcom/kwai/video/player/surface/b;

    .line 140050
    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mDummySurfaceTexture:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    return-object v0

    :cond_2
    return-object v3
.end method

.method private static getSharedGpuContext(Ljava/lang/Object;)J
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x813999

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Long;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140025
    .line 140026
    .line 140027
    move-result-wide v0

    .line 140028
    return-wide v0

    .line 140029
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 140030
    .line 140031
    if-eqz p0, :cond_2

    .line 140032
    .line 140033
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    check-cast p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 140038
    .line 140039
    if-eqz p0, :cond_1

    .line 140040
    .line 140041
    invoke-direct {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->setupGpuContextInternal()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    :cond_1
    if-eqz v2, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {v2}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->getContextHandler()J

    .line 140048
    .line 140049
    .line 140050
    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static onAudioProcessPCMReady(Ljava/lang/Object;Ljava/nio/ByteBuffer;JIIID)V
    .locals 12

    .line 650000
    const/4 v0, 0x7

    .line 650001
    new-array v0, v0, [Ljava/lang/Object;

    .line 650002
    .line 650003
    const/4 v1, 0x0

    .line 650004
    aput-object p0, v0, v1

    .line 650005
    .line 650006
    const/4 v1, 0x1

    .line 650007
    aput-object p1, v0, v1

    .line 650008
    .line 650009
    new-instance v1, Ljava/lang/Long;

    .line 650010
    .line 650011
    move-wide v5, p2

    .line 650012
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 650013
    .line 650014
    .line 650015
    const/4 v2, 0x2

    .line 650016
    aput-object v1, v0, v2

    .line 650017
    .line 650018
    new-instance v1, Ljava/lang/Integer;

    .line 650019
    .line 650020
    move/from16 v8, p4

    .line 650021
    .line 650022
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 650023
    .line 650024
    .line 650025
    const/4 v2, 0x3

    .line 650026
    aput-object v1, v0, v2

    .line 650027
    .line 650028
    new-instance v1, Ljava/lang/Integer;

    .line 650029
    .line 650030
    move/from16 v7, p5

    .line 650031
    .line 650032
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 650033
    .line 650034
    .line 650035
    const/4 v2, 0x4

    .line 650036
    aput-object v1, v0, v2

    .line 650037
    .line 650038
    new-instance v1, Ljava/lang/Integer;

    .line 650039
    .line 650040
    move/from16 v9, p6

    .line 650041
    .line 650042
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 650043
    .line 650044
    .line 650045
    const/4 v2, 0x5

    .line 650046
    aput-object v1, v0, v2

    .line 650047
    .line 650048
    new-instance v1, Ljava/lang/Double;

    .line 650049
    .line 650050
    move-wide/from16 v10, p7

    .line 650051
    .line 650052
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 650053
    .line 650054
    .line 650055
    const/4 v2, 0x6

    .line 650056
    aput-object v1, v0, v2

    .line 650057
    .line 650058
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 650059
    .line 650060
    const/4 v2, 0x0

    .line 650061
    const v3, 0xaa00f4

    .line 650062
    .line 650063
    .line 650064
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 650065
    .line 650066
    .line 650067
    move-result v4

    .line 650068
    if-eqz v4, :cond_0

    .line 650069
    .line 650070
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 650071
    .line 650072
    .line 650073
    return-void

    .line 650074
    :cond_0
    move-object v0, p0

    .line 650075
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 650076
    .line 650077
    if-eqz v0, :cond_1

    .line 650078
    .line 650079
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 650080
    .line 650081
    .line 650082
    move-result-object v0

    .line 650083
    move-object v3, v0

    .line 650084
    check-cast v3, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 650085
    .line 650086
    if-eqz v3, :cond_1

    .line 650087
    .line 650088
    iget-object v2, v3, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnAudioProcessPCMListener:Lcom/kwai/video/player/KsMediaPlayer$a;

    .line 650089
    .line 650090
    if-eqz v2, :cond_1

    .line 650091
    .line 650092
    move-object v4, p1

    .line 650093
    move-wide v5, p2

    .line 650094
    move/from16 v7, p5

    .line 650095
    .line 650096
    move/from16 v8, p4

    .line 650097
    .line 650098
    move/from16 v9, p6

    .line 650099
    .line 650100
    move-wide/from16 v10, p7

    .line 650101
    .line 650102
    invoke-interface/range {v2 .. v11}, Lcom/kwai/video/player/KsMediaPlayer$a;->a(Lcom/kwai/video/player/h;Ljava/nio/ByteBuffer;JIIID)V

    .line 650103
    .line 650104
    .line 650105
    :cond_1
    return-void
.end method

.method private static onLiveEventCallback(Ljava/lang/Object;[B)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x10fc4a

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 410026
    .line 410027
    if-eqz p0, :cond_1

    .line 410028
    .line 410029
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p0

    .line 410033
    check-cast p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 410034
    .line 410035
    if-eqz p0, :cond_1

    .line 410036
    .line 410037
    iget-object p0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnLiveEventListener:Lcom/kwai/video/player/h$m;

    .line 410038
    .line 410039
    if-eqz p0, :cond_1

    .line 410040
    .line 410041
    invoke-interface {p0, p1}, Lcom/kwai/video/player/h$m;->a([B)V

    .line 410042
    .line 410043
    .line 410044
    :cond_1
    return-void
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    new-instance v1, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v2, 0x3

    .line 560023
    aput-object v1, v0, v2

    .line 560024
    .line 560025
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const/4 v2, 0x0

    .line 560028
    const v3, 0xa3a665

    .line 560029
    .line 560030
    .line 560031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560032
    .line 560033
    .line 560034
    move-result v4

    .line 560035
    if-eqz v4, :cond_0

    .line 560036
    .line 560037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p0

    .line 560041
    check-cast p0, Ljava/lang/String;

    .line 560042
    .line 560043
    return-object p0

    .line 560044
    :cond_0
    if-eqz p0, :cond_4

    .line 560045
    .line 560046
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 560047
    .line 560048
    if-nez v0, :cond_1

    .line 560049
    .line 560050
    goto :goto_0

    .line 560051
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 560052
    .line 560053
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 560054
    .line 560055
    .line 560056
    move-result-object p0

    .line 560057
    check-cast p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 560058
    .line 560059
    if-nez p0, :cond_2

    .line 560060
    .line 560061
    return-object v2

    .line 560062
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnMediaCodecSelectListener:Lcom/kwai/video/player/AbstractNativeMediaPlayer$c;

    .line 560063
    .line 560064
    if-nez v0, :cond_3

    .line 560065
    .line 560066
    sget-object v0, Lcom/kwai/video/player/AbstractNativeMediaPlayer$a;->a:Lcom/kwai/video/player/AbstractNativeMediaPlayer$a;

    .line 560067
    .line 560068
    :cond_3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kwai/video/player/AbstractNativeMediaPlayer$c;->a(Lcom/kwai/video/player/h;Ljava/lang/String;II)Ljava/lang/String;

    .line 560069
    .line 560070
    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method private static onVideoRawDataReady(Ljava/lang/Object;[BIIII)V
    .locals 7

    .line 620000
    const/4 v0, 0x6

    .line 620001
    new-array v0, v0, [Ljava/lang/Object;

    .line 620002
    .line 620003
    const/4 v1, 0x0

    .line 620004
    aput-object p0, v0, v1

    .line 620005
    .line 620006
    const/4 v1, 0x1

    .line 620007
    aput-object p1, v0, v1

    .line 620008
    .line 620009
    new-instance v1, Ljava/lang/Integer;

    .line 620010
    .line 620011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 620012
    .line 620013
    .line 620014
    const/4 v2, 0x2

    .line 620015
    aput-object v1, v0, v2

    .line 620016
    .line 620017
    new-instance v1, Ljava/lang/Integer;

    .line 620018
    .line 620019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 620020
    .line 620021
    .line 620022
    const/4 v2, 0x3

    .line 620023
    aput-object v1, v0, v2

    .line 620024
    .line 620025
    new-instance v1, Ljava/lang/Integer;

    .line 620026
    .line 620027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 620028
    .line 620029
    .line 620030
    const/4 v2, 0x4

    .line 620031
    aput-object v1, v0, v2

    .line 620032
    .line 620033
    new-instance v1, Ljava/lang/Integer;

    .line 620034
    .line 620035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 620036
    .line 620037
    .line 620038
    const/4 v2, 0x5

    .line 620039
    aput-object v1, v0, v2

    .line 620040
    .line 620041
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620042
    .line 620043
    const/4 v2, 0x0

    .line 620044
    const v3, 0xdb1f48

    .line 620045
    .line 620046
    .line 620047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620048
    .line 620049
    .line 620050
    move-result v4

    .line 620051
    if-eqz v4, :cond_0

    .line 620052
    .line 620053
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620054
    .line 620055
    .line 620056
    return-void

    .line 620057
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 620058
    .line 620059
    if-eqz p0, :cond_1

    .line 620060
    .line 620061
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 620062
    .line 620063
    .line 620064
    move-result-object p0

    .line 620065
    move-object v1, p0

    .line 620066
    check-cast v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 620067
    .line 620068
    if-eqz v1, :cond_1

    .line 620069
    .line 620070
    iget-object v0, v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

    .line 620071
    .line 620072
    if-eqz v0, :cond_1

    .line 620073
    .line 620074
    move-object v2, p1

    .line 620075
    move v3, p2

    .line 620076
    move v4, p3

    .line 620077
    move v5, p4

    .line 620078
    move v6, p5

    .line 620079
    invoke-interface/range {v0 .. v6}, Lcom/kwai/video/player/h$v;->a(Lcom/kwai/video/player/h;[BIIII)V

    :cond_1
    return-void
.end method

.method private static onVideoRawDataSize(Ljava/lang/Object;IIII)V
    .locals 6

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x3

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    new-instance v1, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v2, 0x4

    .line 590036
    aput-object v1, v0, v2

    .line 590037
    .line 590038
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const/4 v2, 0x0

    .line 590041
    const v3, 0xe43747

    .line 590042
    .line 590043
    .line 590044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590045
    .line 590046
    .line 590047
    move-result v4

    .line 590048
    if-eqz v4, :cond_0

    .line 590049
    .line 590050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590051
    .line 590052
    .line 590053
    return-void

    .line 590054
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 590055
    .line 590056
    if-eqz p0, :cond_1

    .line 590057
    .line 590058
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 590059
    .line 590060
    .line 590061
    move-result-object p0

    .line 590062
    move-object v1, p0

    .line 590063
    check-cast v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 590064
    .line 590065
    if-eqz v1, :cond_1

    .line 590066
    .line 590067
    iget-object v0, v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

    .line 590068
    .line 590069
    if-eqz v0, :cond_1

    .line 590070
    .line 590071
    move v2, p1

    .line 590072
    move v3, p2

    .line 590073
    move v4, p3

    .line 590074
    move v5, p4

    .line 590075
    invoke-interface/range {v0 .. v5}, Lcom/kwai/video/player/h$v;->a(Lcom/kwai/video/player/h;IIII)V

    .line 590076
    .line 590077
    .line 590078
    :cond_1
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 7

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v3, 0x3

    .line 590028
    aput-object v1, v0, v3

    .line 590029
    .line 590030
    const/4 v1, 0x4

    .line 590031
    aput-object p4, v0, v1

    .line 590032
    .line 590033
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const/4 v4, 0x0

    .line 590036
    const v5, 0xfebd07

    .line 590037
    .line 590038
    .line 590039
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590040
    .line 590041
    .line 590042
    move-result v6

    .line 590043
    if-eqz v6, :cond_0

    .line 590044
    .line 590045
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590046
    .line 590047
    .line 590048
    return-void

    .line 590049
    :cond_0
    if-nez p0, :cond_1

    .line 590050
    .line 590051
    return-void

    .line 590052
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 590053
    .line 590054
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p0

    .line 590058
    check-cast p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 590059
    .line 590060
    if-nez p0, :cond_2

    .line 590061
    .line 590062
    return-void

    .line 590063
    :cond_2
    const/16 v0, 0xc8

    .line 590064
    .line 590065
    if-ne p1, v0, :cond_3

    .line 590066
    .line 590067
    if-ne p2, v2, :cond_3

    .line 590068
    .line 590069
    invoke-interface {p0}, Lcom/kwai/video/player/h;->start()V

    .line 590070
    .line 590071
    .line 590072
    :cond_3
    const/16 v1, 0x2713

    .line 590073
    .line 590074
    const/16 v2, 0x2712

    .line 590075
    .line 590076
    if-ne p1, v0, :cond_5

    .line 590077
    .line 590078
    if-eq p2, v3, :cond_4

    .line 590079
    .line 590080
    if-eq p2, v1, :cond_4

    .line 590081
    .line 590082
    if-eq p2, v2, :cond_4

    .line 590083
    .line 590084
    const/16 v4, 0x2714

    .line 590085
    .line 590086
    if-ne p2, v4, :cond_5

    .line 590087
    .line 590088
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/kwai/video/player/a;->notifyOnRenderingStart(II)V

    .line 590089
    .line 590090
    .line 590091
    :cond_5
    if-ne p1, v0, :cond_6

    .line 590092
    .line 590093
    const/16 v4, 0x277f

    .line 590094
    .line 590095
    if-ne p2, v4, :cond_6

    .line 590096
    .line 590097
    invoke-virtual {p0, p2, p3}, Lcom/kwai/video/player/a;->notifyOnDecodeFirstFrame(II)V

    .line 590098
    .line 590099
    .line 590100
    :cond_6
    if-ne p2, v2, :cond_7

    .line 590101
    .line 590102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590103
    .line 590104
    .line 590105
    move-result-wide v4

    .line 590106
    iput-wide v4, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->stForAudioFistFrame:J

    .line 590107
    .line 590108
    :cond_7
    if-ne p2, v3, :cond_8

    .line 590109
    .line 590110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590111
    .line 590112
    .line 590113
    move-result-wide v4

    .line 590114
    iput-wide v4, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->stForVideoFistFrame:J

    .line 590115
    .line 590116
    :cond_8
    iget-object v2, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mEventHandler:Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;

    .line 590117
    .line 590118
    if-eqz v2, :cond_b

    .line 590119
    .line 590120
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 590121
    .line 590122
    .line 590123
    move-result-object p4

    .line 590124
    if-eq p2, v3, :cond_a

    .line 590125
    .line 590126
    if-ne p2, v1, :cond_9

    .line 590127
    .line 590128
    goto :goto_0

    .line 590129
    :cond_9
    iget-object v1, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mEventHandler:Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;

    .line 590130
    .line 590131
    invoke-virtual {v1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 590132
    .line 590133
    .line 590134
    goto :goto_1

    .line 590135
    :cond_a
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mEventHandler:Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;

    .line 590136
    .line 590137
    invoke-virtual {v1, p4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 590138
    .line 590139
    .line 590140
    :cond_b
    :goto_1
    if-ne p1, v0, :cond_d

    .line 590141
    .line 590142
    const/16 p1, 0x2715

    .line 590143
    .line 590144
    if-eq p2, p1, :cond_c

    .line 590145
    .line 590146
    const/16 p1, 0x27d8

    .line 590147
    .line 590148
    if-ne p2, p1, :cond_d

    .line 590149
    .line 590150
    :cond_c
    invoke-virtual {p0, p2, p3}, Lcom/kwai/video/player/a;->notifyFatalSyncEvent(II)V

    :cond_d
    return-void
.end method

.method private static postFftDataNative(Ljava/lang/Object;[F)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x3ad55a

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 410026
    .line 410027
    if-eqz p0, :cond_1

    .line 410028
    .line 410029
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p0

    .line 410033
    check-cast p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 410034
    .line 410035
    if-eqz p0, :cond_1

    .line 410036
    .line 410037
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/a;->notifyOnFftDataCapture([F)V

    .line 410038
    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method private static releaseDummySurface(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x711760

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 140023
    .line 140024
    if-eqz p0, :cond_1

    .line 140025
    .line 140026
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    check-cast p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 140031
    .line 140032
    if-eqz p0, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mDummySurface:Landroid/view/Surface;

    .line 140035
    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v2, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mDummySurface:Landroid/view/Surface;

    .line 140042
    .line 140043
    :cond_1
    return-void
.end method

.method private static releaseOESSurfaceTexture(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x6310dd

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 140023
    .line 140024
    if-eqz p0, :cond_1

    .line 140025
    .line 140026
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    check-cast p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;

    .line 140031
    .line 140032
    if-eqz p0, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mDummySurfaceTexture:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 140035
    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {v0}, Lcom/kwai/video/player/surface/DummySurfaceTexture;->release()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v2, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mDummySurfaceTexture:Lcom/kwai/video/player/surface/DummySurfaceTexture;

    .line 140042
    .line 140043
    :cond_1
    return-void
.end method

.method private setupGpuContextInternal()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62489e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContextFactory;->createEGL14(Z)Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100037
    .line 100038
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    iget-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    throw v0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    goto :goto_0
.end method


# virtual methods
.method public abstract enableVideoRawDataCallback(Z)V
.end method

.method public getSharedContext()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb17d57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->setupGpuContextInternal()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    move-result-object v0

    return-object v0
.end method

.method public initPlayer()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc69761

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;-><init>(Lcom/kwai/video/player/AbstractNativeMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mEventHandler:Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;

    return-void
.end method

.method public abstract initProcessPCMBuffer()V
.end method

.method public notifyOnInfoInHandler(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x514091

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mEventHandler:Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    const/16 v1, 0xc8

    .line 410039
    .line 410040
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    iget-object p2, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mEventHandler:Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;

    .line 410045
    .line 410046
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 410047
    .line 410048
    .line 410049
    :cond_1
    return-void
.end method

.method public abstract onReceivePostEvent(Landroid/os/Message;)V
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1343f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mEventHandler:Lcom/kwai/video/player/AbstractNativeMediaPlayer$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public resetListeners()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fda8

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
    invoke-super {p0}, Lcom/kwai/video/player/a;->resetListeners()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnLiveEventListener:Lcom/kwai/video/player/h$m;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnAudioProcessPCMListener:Lcom/kwai/video/player/KsMediaPlayer$a;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnMediaCodecSelectListener:Lcom/kwai/video/player/AbstractNativeMediaPlayer$c;

    .line 100029
    .line 100030
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setOnAudioProcessPCMAvailableListener(Lcom/kwai/video/player/KsMediaPlayer$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9517d5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnAudioProcessPCMListener:Lcom/kwai/video/player/KsMediaPlayer$a;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->initProcessPCMBuffer()V

    :cond_1
    return-void
.end method

.method public setOnLiveEventListener(Lcom/kwai/video/player/h$m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnLiveEventListener:Lcom/kwai/video/player/h$m;

    return-void
.end method

.method public setOnMediaCodecSelectListener(Lcom/kwai/video/player/AbstractNativeMediaPlayer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnMediaCodecSelectListener:Lcom/kwai/video/player/AbstractNativeMediaPlayer$c;

    return-void
.end method

.method public setVideoRawDataListener(Lcom/kwai/video/player/h$v;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe6d7ac

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mOnVideoRawDataListener:Lcom/kwai/video/player/h$v;

    .line 140022
    .line 140023
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p0, v2}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->enableVideoRawDataCallback(Z)V

    .line 140026
    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->enableVideoRawDataCallback(Z)V

    .line 140030
    :goto_0
    return-void
.end method

.method public setupGpuContext()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb90319

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->setupGpuContextInternal()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    return-void
.end method

.method public final unInitPlayer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1df57

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
    iget-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mGpuContext:Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
