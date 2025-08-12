.class public final Lcom/meituan/android/novel/library/globalfv/player/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Z

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x574b8b3a06b8c137L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x73371b

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
    const-wide/32 v0, 0x927c0

    .line 100022
    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/player/e1;->c:J

    .line 100025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d0fc

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    new-instance v0, Landroid/media/MediaPlayer;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 100028
    .line 100029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100030
    .line 100031
    const/16 v2, 0x1a

    .line 100032
    .line 100033
    if-lt v1, v2, :cond_1

    .line 100034
    .line 100035
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 100036
    .line 100037
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const/4 v1, 0x2

    .line 100046
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const/4 v1, 0x3

    .line 100061
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 100065
    .line 100066
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/c1;

    .line 100067
    .line 100068
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/player/c1;-><init>(Lcom/meituan/android/novel/library/globalfv/player/e1;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 100075
    .line 100076
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/d1;

    .line 100077
    .line 100078
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/player/d1;-><init>(Lcom/meituan/android/novel/library/globalfv/player/e1;)V

    .line 100079
    .line 100080
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    return-void
.end method
