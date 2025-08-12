.class public Lcom/kwai/video/player/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:J

.field public c:J

.field public d:Ljava/lang/Runnable;

.field public e:J

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/video/player/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/player/i;)J
    .locals 2

    .line 150000
    iget-wide v0, p0, Lcom/kwai/video/player/i;->c:J

    .line 150001
    .line 150002
    return-wide v0
.end method

.method private a(J)V
    .locals 5

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
    sget-object v1, Lcom/kwai/video/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9a930b

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
    const-wide/16 v0, 0x0

    .line 140027
    .line 140028
    iput-wide v0, p0, Lcom/kwai/video/player/i;->b:J

    .line 140029
    .line 140030
    new-instance v0, Lcom/kwai/video/player/OnInfoExtra;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/kwai/video/player/OnInfoExtra;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iget-object v2, p0, Lcom/kwai/video/player/i;->g:Ljava/lang/String;

    .line 140041
    .line 140042
    const-string v3, ": "

    .line 140043
    .line 140044
    const-string v4, "Seek Cost: "

    .line 140045
    .line 140046
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    iput-object p1, v0, Lcom/kwai/video/player/OnInfoExtra;->other:Ljava/lang/String;

    .line 140057
    .line 140058
    iget-object p1, p0, Lcom/kwai/video/player/i;->f:Ljava/lang/ref/WeakReference;

    .line 140059
    .line 140060
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    check-cast p1, Lcom/kwai/video/player/a;

    .line 140065
    .line 140066
    if-eqz p1, :cond_1

    .line 140067
    .line 140068
    const/16 p2, 0x4e20

    .line 140069
    .line 140070
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/player/a;->notifyOnInfoExtra(ILcom/kwai/video/player/OnInfoExtra;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/player/i;J)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/i;->a(J)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method private b(J)V
    .locals 5

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
    sget-object v1, Lcom/kwai/video/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4caabc

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
    new-instance v0, Lcom/kwai/video/player/OnInfoExtra;

    .line 140027
    .line 140028
    invoke-direct {v0}, Lcom/kwai/video/player/OnInfoExtra;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iget-object v2, p0, Lcom/kwai/video/player/i;->g:Ljava/lang/String;

    .line 140037
    .line 140038
    const-string v3, ": "

    .line 140039
    .line 140040
    const-string v4, "First Frame: "

    .line 140041
    .line 140042
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    iput-object p1, v0, Lcom/kwai/video/player/OnInfoExtra;->other:Ljava/lang/String;

    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/kwai/video/player/i;->f:Ljava/lang/ref/WeakReference;

    .line 140055
    .line 140056
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    check-cast p1, Lcom/kwai/video/player/a;

    .line 140061
    .line 140062
    if-eqz p1, :cond_1

    .line 140063
    .line 140064
    const/16 p2, 0x4e20

    .line 140065
    .line 140066
    invoke-virtual {p1, p2, v0}, Lcom/kwai/video/player/a;->notifyOnInfoExtra(ILcom/kwai/video/player/OnInfoExtra;)Z

    .line 140067
    .line 140068
    .line 140069
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/kwai/video/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xcbfa9e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/kwai/video/player/i;->b:J

    .line 100021
    .line 100022
    const-wide/16 v2, 0x0

    .line 100023
    .line 100024
    cmp-long v4, v0, v2

    .line 100025
    .line 100026
    if-nez v4, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iput-wide v0, p0, Lcom/kwai/video/player/i;->b:J

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/i;->d:Ljava/lang/Runnable;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/kwai/video/player/i;->a:Landroid/os/Handler;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    new-instance v0, Lcom/kwai/video/player/i$1;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/kwai/video/player/i$1;-><init>(Lcom/kwai/video/player/i;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/kwai/video/player/i;->d:Ljava/lang/Runnable;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/kwai/video/player/i;->a:Landroid/os/Handler;

    .line 100051
    .line 100052
    const-wide/16 v2, 0xbb8

    .line 100053
    .line 100054
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    monitor-exit p0

    .line 100058
    return-void

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/video/player/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            ")V"
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
    sget-object v1, Lcom/kwai/video/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xf9b3c3

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
    iput-object p1, p0, Lcom/kwai/video/player/i;->f:Ljava/lang/ref/WeakReference;

    .line 520028
    .line 520029
    iput-object p2, p0, Lcom/kwai/video/player/i;->g:Ljava/lang/String;

    .line 520030
    .line 520031
    new-instance p1, Landroid/os/Handler;

    .line 520032
    .line 520033
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/kwai/video/player/i;->a:Landroid/os/Handler;

    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aa589

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/player/i;->e:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b3f52

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
    iget-object v0, p0, Lcom/kwai/video/player/i;->f:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/kwai/video/player/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iget-wide v2, p0, Lcom/kwai/video/player/i;->e:J

    .line 100033
    .line 100034
    sub-long/2addr v0, v2

    .line 100035
    invoke-direct {p0, v0, v1}, Lcom/kwai/video/player/i;->b(J)V

    :cond_1
    return-void
.end method

.method public declared-synchronized d()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/kwai/video/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb76559

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    iget-wide v2, p0, Lcom/kwai/video/player/i;->b:J

    .line 100025
    .line 100026
    sub-long/2addr v0, v2

    .line 100027
    iput-wide v0, p0, Lcom/kwai/video/player/i;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    monitor-exit p0

    .line 100030
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
