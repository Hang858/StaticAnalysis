.class public Lcom/kwai/video/waynevod/player/processors/b;
.super Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;
.source "SourceFile"


# static fields
.field public static b:I = 0xc8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7494e1

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
    const-string v0, "ProgressProcessor"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/processors/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Landroid/os/Handler;

    .line 100026
    .line 100027
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/processors/b;->c:Landroid/os/Handler;

    .line 100037
    .line 100038
    new-instance v0, Lcom/kwai/video/waynevod/player/processors/b$1;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/processors/b$1;-><init>(Lcom/kwai/video/waynevod/player/processors/b;)V

    iput-object v0, p0, Lcom/kwai/video/waynevod/player/processors/b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 100000
    sget v0, Lcom/kwai/video/waynevod/player/processors/b;->b:I

    .line 100001
    .line 100002
    return v0
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/player/processors/b;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/b;->b()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static synthetic b(Lcom/kwai/video/waynevod/player/processors/b;)Ljava/lang/Runnable;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/video/waynevod/player/processors/b;->d:Ljava/lang/Runnable;

    .line 140001
    .line 140002
    return-object p0
.end method

.method private b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e81d6

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    :try_start_0
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isActualPlaying()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/b;->hasProgressChangeListener()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getCurrentPosition()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v1

    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->getDuration()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v2

    .line 100048
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerProgressChange(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    const-string v1, "ProgressProcessor"

    invoke-static {v1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/kwai/video/waynevod/player/processors/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwai/video/waynevod/player/processors/b;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onAttach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdaeff3

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/b;->c:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/b;->d:Ljava/lang/Runnable;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/b;->d:Ljava/lang/Runnable;

    sget v2, Lcom/kwai/video/waynevod/player/processors/b;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/processors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70f786

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
