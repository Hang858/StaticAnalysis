.class public Lcom/kwai/video/player/kwai_player/o;
.super Lcom/kwai/video/player/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/IKwaiMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/kwai_player/o$b;,
        Lcom/kwai/video/player/kwai_player/o$a;,
        Lcom/kwai/video/player/kwai_player/o$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.kwai.video.player.kwai_player.o"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/kwai/video/player/o;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/kwai/video/player/kwai_player/o$a;

.field public f:Landroid/media/MediaDataSource;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

.field public k:Lcom/kwai/video/player/kwai_player/p;

.field public l:F

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lcom/kwai/video/player/kwai_player/o$c;

.field public final o:Lcom/kwai/video/player/surface/f;

.field public p:Lcom/kwai/player/debuginfo/model/a;

.field public q:Landroid/content/Context;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/player/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xdad9df

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
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->b:Ljava/lang/Object;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/o;->g:Z

    .line 100029
    .line 100030
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100031
    .line 100032
    iput v2, p0, Lcom/kwai/video/player/kwai_player/o;->l:F

    .line 100033
    .line 100034
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/kwai/video/player/kwai_player/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100040
    .line 100041
    new-instance v0, Lcom/kwai/video/player/surface/f;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/kwai/video/player/surface/f;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->o:Lcom/kwai/video/player/surface/f;

    .line 100047
    .line 100048
    new-instance v0, Lcom/kwai/player/debuginfo/model/a;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/kwai/player/debuginfo/model/a;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->p:Lcom/kwai/player/debuginfo/model/a;

    .line 100054
    .line 100055
    const-wide/16 v2, 0x0

    .line 100056
    .line 100057
    iput-wide v2, p0, Lcom/kwai/video/player/kwai_player/o;->r:J

    .line 100058
    .line 100059
    monitor-enter v1

    .line 100060
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 100061
    .line 100062
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100066
    .line 100067
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    const/4 v1, 0x3

    .line 100069
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v0, Lcom/kwai/video/player/kwai_player/o$a;

    .line 100073
    .line 100074
    invoke-direct {v0, p0, p0}, Lcom/kwai/video/player/kwai_player/o$a;-><init>(Lcom/kwai/video/player/kwai_player/o;Lcom/kwai/video/player/kwai_player/o;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->d:Lcom/kwai/video/player/kwai_player/o$a;

    .line 100078
    .line 100079
    new-instance v0, Lcom/kwai/video/player/kwai_player/b;

    .line 100080
    .line 100081
    invoke-direct {v0, p0}, Lcom/kwai/video/player/kwai_player/b;-><init>(Lcom/kwai/video/player/kwai_player/o;)V

    .line 100082
    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->j:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 100085
    .line 100086
    new-instance v0, Lcom/kwai/video/player/kwai_player/p;

    .line 100087
    .line 100088
    invoke-direct {v0, p0}, Lcom/kwai/video/player/kwai_player/p;-><init>(Lcom/kwai/video/player/kwai_player/o;)V

    .line 100089
    .line 100090
    .line 100091
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->k:Lcom/kwai/video/player/kwai_player/p;

    .line 100092
    .line 100093
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/o;->h()V

    .line 100094
    .line 100095
    .line 100096
    sget-object v0, Lcom/kwai/video/player/kwai_player/o$c;->b:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100097
    .line 100098
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100099
    .line 100100
    return-void

    .line 100101
    :catchall_0
    move-exception v0

    .line 100102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100103
    throw v0
.end method

.method public static synthetic a(Lcom/kwai/video/player/kwai_player/o;Lcom/kwai/video/player/kwai_player/o$c;)Lcom/kwai/video/player/kwai_player/o$c;
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 410001
    .line 410002
    return-object p1
.end method

.method public static synthetic a(Lcom/kwai/video/player/kwai_player/o;)V
    .locals 0

    .line 160000
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnSeekComplete()V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/player/kwai_player/o;I)V
    .locals 0

    .line 420000
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/a;->notifyOnBufferingUpdate(I)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/player/kwai_player/o;IIII)V
    .locals 0

    .line 590000
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwai/video/player/a;->notifyOnVideoSizeChanged(IIII)V

    .line 590001
    .line 590002
    .line 590003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/player/kwai_player/o;II)Z
    .locals 0

    .line 520000
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/a;->notifyOnInfo(II)Z

    .line 520001
    .line 520002
    .line 520003
    move-result p0

    .line 520004
    return p0
.end method

.method public static synthetic b(Lcom/kwai/video/player/kwai_player/o;)V
    .locals 0

    .line 140000
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnCompletion()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static synthetic c(Lcom/kwai/video/player/kwai_player/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/player/kwai_player/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/video/player/kwai_player/o;)V
    .locals 0

    .line 140000
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnPrepared()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static synthetic e(Lcom/kwai/video/player/kwai_player/o;)Lcom/kwai/video/player/kwai_player/p;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/player/kwai_player/o;->k:Lcom/kwai/video/player/kwai_player/p;

    .line 140001
    .line 140002
    return-object p0
.end method

.method private h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc71438

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
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->d:Lcom/kwai/video/player/kwai_player/o$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->d:Lcom/kwai/video/player/kwai_player/o$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->d:Lcom/kwai/video/player/kwai_player/o$a;

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->d:Lcom/kwai/video/player/kwai_player/o$a;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->d:Lcom/kwai/video/player/kwai_player/o$a;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->d:Lcom/kwai/video/player/kwai_player/o$a;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->d:Lcom/kwai/video/player/kwai_player/o$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3489cd

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
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->f:Landroid/media/MediaDataSource;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    :catch_0
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->f:Landroid/media/MediaDataSource;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/video/player/o;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31a515

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
    check-cast v0, Lcom/kwai/video/player/o;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/kwai/video/player/kwai_player/o;->e:Lcom/kwai/video/player/o;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/video/player/o;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/video/player/o;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "android"

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/kwai/video/player/o;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v2, "HW"

    .line 100035
    .line 100036
    iput-object v2, v0, Lcom/kwai/video/player/o;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v1, v0, Lcom/kwai/video/player/o;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v2, v0, Lcom/kwai/video/player/o;->e:Ljava/lang/String;

    .line 100041
    .line 100042
    sput-object v0, Lcom/kwai/video/player/kwai_player/o;->e:Lcom/kwai/video/player/o;

    .line 100043
    .line 100044
    :cond_1
    sget-object v0, Lcom/kwai/video/player/kwai_player/o;->e:Lcom/kwai/video/player/o;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public a(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x12a78c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/player/kwai_player/o;->r:J

    .line 140027
    .line 140028
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->q:Landroid/content/Context;

    .line 150001
    .line 150002
    return-void
.end method

.method public addBulletScreen(Lcom/kwai/player/a;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public addBulletScreenWithParam(IIILjava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public addSubtitle(Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public audioOnly(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x663a48

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public bufferEmptyCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public bufferEmptyCountOld()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bufferEmptyDuration()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bufferEmptyDurationOld()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2ac62

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/o;->g:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/o;->i()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->resetListeners()V

    .line 100030
    .line 100031
    .line 100032
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/o;->h()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public checkCanStartPlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->h:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public disableSoftVideoDecode(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x791683

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v1, 0x17

    .line 100021
    .line 100022
    if-lt v0, v1, :cond_5

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100025
    .line 100026
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->h:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100027
    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget v1, p0, Lcom/kwai/video/player/kwai_player/o;->l:F

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    new-instance v0, Landroid/media/PlaybackParams;

    .line 100046
    .line 100047
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget v1, p0, Lcom/kwai/video/player/kwai_player/o;->l:F

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 100059
    .line 100060
    .line 100061
    iget v0, p0, Lcom/kwai/video/player/kwai_player/o;->l:F

    .line 100062
    .line 100063
    const/4 v1, 0x0

    .line 100064
    cmpl-float v2, v0, v1

    .line 100065
    .line 100066
    if-nez v2, :cond_3

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100069
    .line 100070
    sget-object v3, Lcom/kwai/video/player/kwai_player/o$c;->f:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100071
    .line 100072
    if-ne v2, v3, :cond_3

    .line 100073
    .line 100074
    sget-object v0, Lcom/kwai/video/player/kwai_player/o$c;->g:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    cmpl-float v0, v0, v1

    .line 100080
    .line 100081
    if-eqz v0, :cond_5

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100084
    .line 100085
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->e:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100086
    .line 100087
    if-eq v0, v1, :cond_4

    .line 100088
    .line 100089
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->g:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100090
    .line 100091
    if-eq v0, v1, :cond_4

    .line 100092
    .line 100093
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->i:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100094
    .line 100095
    if-ne v0, v1, :cond_5

    .line 100096
    .line 100097
    :cond_4
    sget-object v0, Lcom/kwai/video/player/kwai_player/o$c;->f:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100098
    .line 100099
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public enableAudioMono(I)V
    .locals 0

    return-void
.end method

.method public enableLoopOnBlock(IIJ)V
    .locals 0

    return-void
.end method

.method public enableMediacodecDummy(Z)V
    .locals 0

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/video/player/kwai_player/o;->r:J

    return-wide v0
.end method

.method public g()Lcom/kwai/video/player/kwai_player/p;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->k:Lcom/kwai/video/player/kwai_player/p;

    return-object v0
.end method

.method public getAPJoySoundSwitchStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppLiveAdaptiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41e1bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppLiveQosDebugInfo()Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac1e47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->j:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    return-object v0
.end method

.method public getAspectKFlv()Lcom/kwai/video/player/kwai_player/AspectKFlv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAspectVodAdaptive()Lcom/kwai/video/player/kwai_player/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioCachedDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAudioRawLatencySeconds()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAverageDisplayFps()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb230ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    return v0
.end method

.method public getBitrate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBriefVodStatJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e607e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->k:Lcom/kwai/video/player/kwai_player/p;

    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBufferTimeMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurAbsTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurPlayingId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurPlayingUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentAudioRepresentationId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ab2be

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    int-to-long v0, v0

    .line 100032
    return-wide v0

    .line 100033
    :catch_0
    move-exception v0

    .line 100034
    invoke-static {v0}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/Throwable;)V

    .line 100035
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentRepresentation()Lcom/kwai/player/KwaiRepresentation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentRepresentationId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentTranscodeType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentVideoPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDebugInfo()Lcom/kwai/player/debuginfo/model/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29f310

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
    check-cast v0, Lcom/kwai/player/debuginfo/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->p:Lcom/kwai/player/debuginfo/model/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->a()Lcom/kwai/video/player/o;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/kwai/video/player/o;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaAudioDecoderInfo:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->p:Lcom/kwai/player/debuginfo/model/a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->a()Lcom/kwai/video/player/o;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v1, v1, Lcom/kwai/video/player/o;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaVideoDecoderInfo:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->p:Lcom/kwai/player/debuginfo/model/a;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->getDuration()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v1

    .line 100053
    iput-wide v1, v0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaDurationMs:J

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->p:Lcom/kwai/player/debuginfo/model/a;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->getCurrentPosition()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v1

    .line 100063
    iput-wide v1, v0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->currentPositionMs:J

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->p:Lcom/kwai/player/debuginfo/model/a;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->getVideoAvgFps()F

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    iput v1, v0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaFps:F

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->p:Lcom/kwai/player/debuginfo/model/a;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->getBitrate()J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v1

    .line 100083
    iput-wide v1, v0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->bitrate:J

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->p:Lcom/kwai/player/debuginfo/model/a;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->getVideoHeight()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    iput v1, v0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaHeight:I

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->p:Lcom/kwai/player/debuginfo/model/a;

    .line 100096
    .line 100097
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->getVideoWidth()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    iput v1, v0, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->metaWidth:I

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->p:Lcom/kwai/player/debuginfo/model/a;

    .line 100106
    .line 100107
    iget-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->b:Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/o;->h:Ljava/lang/String;

    .line 100110
    .line 100111
    iput-object v2, v1, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->inputUrl:Ljava/lang/String;

    .line 100112
    .line 100113
    return-object v0
.end method

.method public getDecodeVideoFrameCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDecodedDataSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDecodedVideoHeight()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x775b78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2d0

    return-wide v0
.end method

.method public getDecodedVideoWidth()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa588e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x500

    return-wide v0
.end method

.method public getDisplayFrameCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDownloadDataSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDownloadedPercent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDroppedDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDtsDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96a46b

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100028
    .line 100029
    sget-object v3, Lcom/kwai/video/player/kwai_player/o$c;->e:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100030
    .line 100031
    if-eq v2, v3, :cond_2

    .line 100032
    .line 100033
    sget-object v3, Lcom/kwai/video/player/kwai_player/o$c;->f:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100034
    .line 100035
    if-eq v2, v3, :cond_2

    .line 100036
    .line 100037
    sget-object v3, Lcom/kwai/video/player/kwai_player/o$c;->g:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100038
    .line 100039
    if-eq v2, v3, :cond_2

    .line 100040
    .line 100041
    sget-object v3, Lcom/kwai/video/player/kwai_player/o$c;->h:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100042
    .line 100043
    if-eq v2, v3, :cond_2

    .line 100044
    .line 100045
    sget-object v3, Lcom/kwai/video/player/kwai_player/o$c;->i:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100046
    .line 100047
    if-ne v2, v3, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    return-wide v0

    .line 100051
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    int-to-long v0, v0

    .line 100058
    return-wide v0

    .line 100059
    :catch_0
    move-exception v2

    .line 100060
    invoke-static {v2}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public getExtraQosInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstVideoPts()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKflvVideoPlayingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKwaiLiveVoiceComment(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x768de8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getKwaivppFilters()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c4644

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLastVideoPts()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb4958f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getLiveStatJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcb305

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrientationDegrees()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x907ded

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPlayerProductContext()Lcom/kwai/video/player/kwai_player/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayerTsJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreCodecJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1e003

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getProbeFps()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc24425

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    return v0
.end method

.method public getReadVideoFrameCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getScreenShot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceDeviceType()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSpeed(F)F
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x7683f9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Float;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140040
    .line 140041
    if-nez p1, :cond_1

    .line 140042
    .line 140043
    return v0

    .line 140044
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140045
    .line 140046
    const/16 v1, 0x17

    .line 140047
    .line 140048
    if-lt p1, v1, :cond_2

    .line 140049
    .line 140050
    :try_start_0
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 140051
    .line 140052
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    if-eqz p1, :cond_2

    .line 140057
    .line 140058
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 140059
    .line 140060
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamQosInfo()Lcom/kwai/player/qos/KwaiQosInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b7850

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/qos/KwaiQosInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwai/player/qos/KwaiQosInfo;->fromBundle(Landroid/os/Bundle;)Lcom/kwai/player/qos/KwaiQosInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbe848

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->o:Lcom/kwai/video/player/surface/f;

    invoke-virtual {v0}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPlayBackDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoAlphaType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoAvgFps()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78de6c    # 1.110005E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    return v0
.end method

.method public getVideoCachedDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoDecErrorCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoDecoder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde3cfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9889d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVodAdaptiveCacheKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVodAdaptiveHdrType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVodAdaptiveHostName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVodAdaptiveRepID()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVodAdaptiveUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVodStatJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2ea0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->k:Lcom/kwai/video/player/kwai_player/p;

    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/p;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasNativeCdnRetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAudioOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLooping()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74a55e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isMediaPlayerValid()Z
    .locals 1

    const/4 v0, 0x1

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
    sget-object v2, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60cc95

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
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100032
    .line 100033
    sget-object v3, Lcom/kwai/video/player/kwai_player/o$c;->f:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100034
    .line 100035
    if-ne v2, v3, :cond_1

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    sget-object v2, Lcom/kwai/video/player/kwai_player/o$c;->g:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    sget-object v4, Lcom/kwai/video/player/kwai_player/o$c;->g:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100045
    .line 100046
    if-ne v2, v4, :cond_2

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    iput-object v3, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    :cond_2
    :goto_0
    return v1

    .line 100053
    :catch_0
    move-exception v1

    .line 100054
    invoke-static {v1}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/Throwable;)V

    .line 100055
    .line 100056
    .line 100057
    return v0
.end method

.method public isRepresentationEnableAdaptive(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyKwaiOnInfo(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6717c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/a;->notifyOnInfo(II)Z

    return-void
.end method

.method public pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0535

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
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100019
    .line 100020
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->f:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->pause(Landroid/media/MediaPlayer;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/kwai/video/player/kwai_player/o$c;->g:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100030
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    :cond_1
    return-void
.end method

.method public prepareAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27e039

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
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100019
    .line 100020
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->c:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->h:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100025
    .line 100026
    if-ne v0, v1, :cond_2

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->k:Lcom/kwai/video/player/kwai_player/p;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/p;->e()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Lcom/kwai/video/player/kwai_player/o$c;->d:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    :cond_2
    return-void
.end method

.method public registerSensorEvent()V
    .locals 0

    return-void
.end method

.method public releaseAsync()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x546f9e

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
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->c()V

    .line 100019
    .line 100020
    return-void
.end method

.method public releaseAsync(Lcom/kwai/player/f;)V
    .locals 4
    .param p1    # Lcom/kwai/player/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb6984e

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
    new-instance v0, Lcom/kwai/video/player/kwai_player/o$1;

    .line 140022
    .line 140023
    invoke-direct {v0, p0, p1}, Lcom/kwai/video/player/kwai_player/o$1;-><init>(Lcom/kwai/video/player/kwai_player/o;Lcom/kwai/player/f;)V

    .line 140024
    .line 140025
    invoke-static {v0}, Lcom/kwai/player/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeBulletScreen(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f9c4b

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
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    invoke-static {v0}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/Throwable;)V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/o;->i()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->resetListeners()V

    .line 100032
    .line 100033
    .line 100034
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/o;->h()V

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/kwai/video/player/kwai_player/o$c;->b:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100040
    return-void
.end method

.method public seekTo(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x91e824

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 140027
    .line 140028
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->e:Lcom/kwai/video/player/kwai_player/o$c;

    .line 140029
    .line 140030
    if-eq v0, v1, :cond_1

    .line 140031
    .line 140032
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->f:Lcom/kwai/video/player/kwai_player/o$c;

    .line 140033
    .line 140034
    if-eq v0, v1, :cond_1

    .line 140035
    .line 140036
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->g:Lcom/kwai/video/player/kwai_player/o$c;

    .line 140037
    .line 140038
    if-eq v0, v1, :cond_1

    .line 140039
    .line 140040
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->i:Lcom/kwai/video/player/kwai_player/o$c;

    .line 140041
    .line 140042
    if-ne v0, v1, :cond_2

    .line 140043
    .line 140044
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->k:Lcom/kwai/video/player/kwai_player/p;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/p;->a()V

    .line 140047
    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 140050
    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    return-void
.end method

.method public setAPJoySoundSwitchStatus(Z)V
    .locals 0

    return-void
.end method

.method public setAbLoop(JJI)V
    .locals 0

    return-void
.end method

.method public setAbLoop(JJIZ)V
    .locals 0

    return-void
.end method

.method public setAppQosStatJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setAudioRepresentation(I)V
    .locals 0

    return-void
.end method

.method public setCencKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setClickCoordForOpaque(FF)V
    .locals 0

    return-void
.end method

.method public setDataSource(Lcom/kwai/video/player/misc/IMediaDataSource;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xba1553

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/o;->i()V

    .line 150022
    .line 150023
    .line 150024
    new-instance v0, Lcom/kwai/video/player/kwai_player/o$b;

    .line 150025
    .line 150026
    invoke-direct {v0, p1}, Lcom/kwai/video/player/kwai_player/o$b;-><init>(Lcom/kwai/video/player/misc/IMediaDataSource;)V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->f:Landroid/media/MediaDataSource;

    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 150032
    .line 150033
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 150034
    .line 150035
    .line 150036
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$c;->c:Lcom/kwai/video/player/kwai_player/o$c;

    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 150039
    .line 150040
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5235e8

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
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->h:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    if-nez v2, :cond_1

    .line 140036
    .line 140037
    const-string v2, "file"

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-eqz v1, :cond_1

    .line 140044
    .line 140045
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 140046
    .line 140047
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 140056
    .line 140057
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    :goto_0
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$c;->c:Lcom/kwai/video/player/kwai_player/o$c;

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x66a134

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->h:Ljava/lang/String;

    .line 410025
    .line 410026
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 410027
    .line 410028
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->q:Landroid/content/Context;

    .line 410029
    .line 410030
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 410035
    .line 410036
    .line 410037
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$c;->c:Lcom/kwai/video/player/kwai_player/o$c;

    .line 410038
    .line 410039
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 410040
    return-void
.end method

.method public setDisableVideoPreDecodeWithSoftwareDec(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec40d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "disable-video-predecode-with-software-dec"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
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
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9f6f33

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
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->b:Ljava/lang/Object;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/o;->g:Z

    .line 140025
    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->o:Lcom/kwai/video/player/surface/f;

    .line 140029
    .line 140030
    invoke-virtual {v1, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/view/SurfaceHolder;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 140034
    .line 140035
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 140036
    .line 140037
    .line 140038
    :cond_1
    monitor-exit v0

    .line 140039
    return-void

    .line 140040
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDrmKeyInfo(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public setEnableAudioGain(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x906c1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "audio-gain.enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioPhaseDetection(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf878ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-audio-phase-detection"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioSpectrum(Z)V
    .locals 0

    return-void
.end method

.method public setEnableAudioVolumeReport(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x658451

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "audio-volume-report.enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableDemuxOpt(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d4209

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-demux-opt"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableFirstFrameErrorDetailsReport(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaed3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-first-frame-errdtls-rep"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnablePreDecoder(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x172e53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "decoder-pre-create-enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setExtOption(II)V
    .locals 0

    return-void
.end method

.method public setExtOption(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setExtSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setExtSurfaceCrop(FFFF)V
    .locals 0

    return-void
.end method

.method public setExtSurfaceCrop(IIII)V
    .locals 0

    return-void
.end method

.method public setExtSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setIKwaiHttpRequestListener(Lcom/kwai/video/player/d;I)V
    .locals 0

    return-void
.end method

.method public setIndexContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setInteractiveMode(I)V
    .locals 0

    return-void
.end method

.method public setKernelAllParams(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ebe29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "kernel-all-params"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKwaiAudioRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V
    .locals 0

    return-void
.end method

.method public setKwaiBulletScreenListener(Lcom/kwai/video/player/c;)V
    .locals 0

    return-void
.end method

.method public setKwaiInjectHttpCallback(Lcom/kwai/video/player/e;)V
    .locals 0

    return-void
.end method

.method public setKwaiManifest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xbfceba

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->h:Ljava/lang/String;

    .line 520028
    .line 520029
    iput-object p2, p0, Lcom/kwai/video/player/kwai_player/o;->i:Ljava/lang/String;

    .line 520030
    .line 520031
    iget-object p2, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 520032
    .line 520033
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->q:Landroid/content/Context;

    .line 520034
    .line 520035
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    invoke-virtual {p2, v0, p1, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 520040
    .line 520041
    .line 520042
    sget-object p1, Lcom/kwai/video/player/kwai_player/o$c;->c:Lcom/kwai/video/player/kwai_player/o$c;

    .line 520043
    .line 520044
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 520045
    .line 520046
    return-void
.end method

.method public setKwaiRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V
    .locals 0

    return-void
.end method

.method public setKwaiSubtitleListener(Lcom/kwai/video/player/f;)V
    .locals 0

    return-void
.end method

.method public setKwaiVodDrmCallback(Lcom/kwai/video/player/g;)V
    .locals 0

    return-void
.end method

.method public setKwaivppExtJson(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setKwaivppFilters(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setKwaivppKswitchJson(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLastTryFlag(Z)V
    .locals 0

    return-void
.end method

.method public setLiveManifestSwitchMode(I)V
    .locals 0

    return-void
.end method

.method public setLiveOnPeriodicalLiveAdaptiveQosStatListener(Lcom/kwai/video/player/h$l;)V
    .locals 0

    return-void
.end method

.method public setLiveOnQosStatListener(Lcom/kwai/video/player/h$q;)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x685c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setNetworkRetryScene(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOnABLoopEndOfCounterListener(Lcom/kwai/video/player/h$a;)V
    .locals 0

    return-void
.end method

.method public setOnAudioProcessPCMAvailableListener(Lcom/kwai/video/player/KsMediaPlayer$a;)V
    .locals 0

    return-void
.end method

.method public setOnLiveEventListener(Lcom/kwai/video/player/h$m;)V
    .locals 0

    return-void
.end method

.method public setOnLiveExtraInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$a;)V
    .locals 0

    return-void
.end method

.method public setOnLiveInterActiveListener(Lcom/kwai/video/player/IKwaiMediaPlayer$b;)V
    .locals 0

    return-void
.end method

.method public setOnLiveInterActiveListener(Lcom/kwai/video/player/IKwaiMediaPlayer$b;Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;)V
    .locals 0

    return-void
.end method

.method public setOnLiveSeiInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$c;)V
    .locals 0

    return-void
.end method

.method public setOnLiveSrvTsptInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$d;)V
    .locals 0

    return-void
.end method

.method public setOnLiveVoiceCommentListener(Lcom/kwai/video/player/h$n;)V
    .locals 0

    return-void
.end method

.method public setOnQosEventInfoListener(Lcom/kwai/video/player/p;)V
    .locals 0

    return-void
.end method

.method public setOnVideoRenderListener(Lcom/kwai/video/player/IKwaiMediaPlayer$e;)V
    .locals 0

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPlayerMute(Z)V
    .locals 0

    return-void
.end method

.method public setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf2e716

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x4

    .line 410025
    const-string v1, "decoder-pre-create-codeid"

    .line 410026
    .line 410027
    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410028
    .line 410029
    .line 410030
    const-string p1, "decoder-pre-create-extradata"

    .line 410031
    .line 410032
    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    return-void
.end method

.method public setPreDecodecUseManiFestApi(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17adff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "video-predecode-use-manifest-api"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setRepresentation(I)V
    .locals 0

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa49a46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcaa2ea

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/o;->l:F

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    if-eqz p1, :cond_2

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->isPlaying()Z

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    if-nez p1, :cond_1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->e()V

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

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
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcecbae

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
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->o:Lcom/kwai/video/player/surface/f;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/view/Surface;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->o:Lcom/kwai/video/player/surface/f;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
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
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf83157

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
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->o:Lcom/kwai/video/player/surface/f;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/graphics/SurfaceTexture;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->o:Lcom/kwai/video/player/surface/f;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSutitleSelected(IZ)V
    .locals 0

    return-void
.end method

.method public setTag1(I)V
    .locals 0

    return-void
.end method

.method public setTone(I)V
    .locals 0

    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa39f15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "video-format"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoParams(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c86ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "video-params"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/player/kwai_player/o;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    return-void
.end method

.method public setViewSize(II)V
    .locals 0

    return-void
.end method

.method public setViewSize(IIF)V
    .locals 0

    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf02737

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public shutdownWaitStop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed4398

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->stop()V

    return-void
.end method

.method public start()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c7071

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
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100019
    .line 100020
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->e:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->i:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100025
    .line 100026
    if-eq v0, v1, :cond_1

    .line 100027
    .line 100028
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->g:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100029
    .line 100030
    if-ne v0, v1, :cond_3

    .line 100031
    .line 100032
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/player/kwai_player/o;->r:J

    .line 100033
    .line 100034
    const-wide/16 v2, 0x0

    .line 100035
    .line 100036
    cmp-long v4, v0, v2

    .line 100037
    .line 100038
    if-lez v4, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/kwai_player/o;->seekTo(J)V

    .line 100041
    .line 100042
    .line 100043
    iput-wide v2, p0, Lcom/kwai/video/player/kwai_player/o;->r:J

    .line 100044
    .line 100045
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/o;->e()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/kwai/video/player/kwai_player/o$c;->f:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100056
    .line 100057
    :cond_3
    return-void
.end method

.method public startLiveStatTimer(Lcom/kwai/player/c;)V
    .locals 0

    return-void
.end method

.method public stepFrame()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10a0ad

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
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100019
    .line 100020
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->f:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->e:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100025
    .line 100026
    if-eq v0, v1, :cond_1

    .line 100027
    .line 100028
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->g:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100029
    .line 100030
    if-eq v0, v1, :cond_1

    .line 100031
    .line 100032
    sget-object v1, Lcom/kwai/video/player/kwai_player/o$c;->i:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_2

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->c:Landroid/media/MediaPlayer;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/kwai/video/player/kwai_player/o$c;->h:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/o;->n:Lcom/kwai/video/player/kwai_player/o$c;

    .line 100044
    .line 100045
    :cond_2
    return-void
.end method

.method public stopLiveStatTimerImmediately()V
    .locals 0

    return-void
.end method

.method public unRegisterSensorEvent()V
    .locals 0

    return-void
.end method

.method public updateAdaptiveMode(I)V
    .locals 0

    return-void
.end method

.method public updateCurrentMaxWallClockOffset(J)V
    .locals 0

    return-void
.end method

.method public updateCurrentWallClock(J)V
    .locals 0

    return-void
.end method

.method public updateKwaiManfiest(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public updateRepresentationAdaptiveFlag(IZ)V
    .locals 0

    return-void
.end method
