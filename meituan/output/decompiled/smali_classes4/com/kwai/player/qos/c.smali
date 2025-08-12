.class public Lcom/kwai/player/qos/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/player/qos/a;

.field public final b:Z

.field public c:Lcom/kwai/player/qos/b;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lcom/kwai/video/player/h$l;


# direct methods
.method public constructor <init>(Lcom/kwai/player/qos/a;Z)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/kwai/player/qos/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0x60146

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 410033
    .line 410034
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    iput-object v0, p0, Lcom/kwai/player/qos/c;->d:Ljava/lang/Object;

    .line 410038
    .line 410039
    const-wide/16 v0, 0x7d0

    .line 410040
    .line 410041
    iput-wide v0, p0, Lcom/kwai/player/qos/c;->e:J

    .line 410042
    .line 410043
    iput-object p1, p0, Lcom/kwai/player/qos/c;->a:Lcom/kwai/player/qos/a;

    .line 410044
    .line 410045
    iput-boolean p2, p0, Lcom/kwai/player/qos/c;->b:Z

    .line 410046
    .line 410047
    return-void
.end method

.method private declared-synchronized c()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/kwai/player/qos/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xebc228

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
    iget-object v0, p0, Lcom/kwai/player/qos/c;->c:Lcom/kwai/player/qos/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    new-instance v0, Lcom/kwai/player/qos/b;

    .line 100027
    .line 100028
    const-wide/16 v2, 0x3e8

    .line 100029
    .line 100030
    iget-wide v4, p0, Lcom/kwai/player/qos/c;->e:J

    .line 100031
    .line 100032
    iget-object v6, p0, Lcom/kwai/player/qos/c;->a:Lcom/kwai/player/qos/a;

    .line 100033
    .line 100034
    iget-object v7, p0, Lcom/kwai/player/qos/c;->d:Ljava/lang/Object;

    .line 100035
    .line 100036
    move-object v1, v0

    .line 100037
    invoke-direct/range {v1 .. v7}, Lcom/kwai/player/qos/b;-><init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/kwai/player/qos/c;->c:Lcom/kwai/player/qos/b;

    .line 100041
    .line 100042
    iget-wide v1, p0, Lcom/kwai/player/qos/c;->f:J

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/kwai/player/qos/b;->a(J)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/kwai/player/qos/c;->c:Lcom/kwai/player/qos/b;

    .line 100048
    .line 100049
    iget-boolean v1, p0, Lcom/kwai/player/qos/c;->g:Z

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/kwai/player/qos/b;->a(Z)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/kwai/player/qos/c;->c:Lcom/kwai/player/qos/b;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/kwai/player/qos/c;->h:Lcom/kwai/video/player/h$l;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/kwai/player/qos/b;->a(Lcom/kwai/video/player/h$l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    monitor-exit p0

    .line 100062
    return-void

    .line 100063
    :catchall_0
    move-exception v0

    .line 100064
    monitor-exit p0

    .line 100065
    throw v0
.end method

.method private declared-synchronized d()V
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
    sget-object v1, Lcom/kwai/player/qos/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3dc4a9

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
    iget-object v0, p0, Lcom/kwai/player/qos/c;->c:Lcom/kwai/player/qos/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/kwai/player/qos/b;->a()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/kwai/player/qos/c;->c:Lcom/kwai/player/qos/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100031
    .line 100032
    monitor-exit p0

    .line 100033
    return-void

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/qos/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x6aa

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->b:Z

    .line 100018
    .line 100019
    if-nez v0, :cond_1

    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    iput-wide v0, p0, Lcom/kwai/player/qos/c;->f:J

    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/kwai/player/qos/c;->c()V

    .line 100029
    .line 100030
    return-void
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
    sget-object v1, Lcom/kwai/player/qos/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8d5140

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
    cmp-long v2, p1, v0

    .line 140029
    .line 140030
    if-gtz v2, :cond_1

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iput-wide p1, p0, Lcom/kwai/player/qos/c;->e:J

    .line 140034
    .line 140035
    return-void
.end method

.method public a(Lcom/kwai/video/player/h$l;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/player/qos/c;->h:Lcom/kwai/video/player/h$l;

    .line 150001
    .line 150002
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 160000
    iput-boolean p1, p0, Lcom/kwai/player/qos/c;->g:Z

    .line 160001
    .line 160002
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
    sget-object v1, Lcom/kwai/player/qos/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36a82b

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
    iget-boolean v0, p0, Lcom/kwai/player/qos/c;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-direct {p0}, Lcom/kwai/player/qos/c;->d()V

    .line 100024
    .line 100025
    return-void
.end method
