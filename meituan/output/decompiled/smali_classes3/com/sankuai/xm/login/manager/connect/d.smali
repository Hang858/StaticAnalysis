.class public final Lcom/sankuai/xm/login/manager/connect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:I

.field public c:J

.field public volatile d:Z

.field public e:Z

.field public volatile f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40bedfa123f21f51L    # -5.226576978279075E-4

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
    sget-object v2, Lcom/sankuai/xm/login/manager/connect/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xddcfae

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    const/4 v1, -0x1

    .line 100029
    iput v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->b:I

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->d:Z

    .line 100032
    .line 100033
    const-wide/16 v0, -0x1

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->f:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/connect/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8de5bb

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
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->e:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v1

    .line 100030
    :cond_1
    iget v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->b:I

    .line 100031
    .line 100032
    const/4 v2, -0x1

    .line 100033
    if-eq v1, v2, :cond_2

    .line 100034
    .line 100035
    iget v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->b:I

    .line 100036
    .line 100037
    const/16 v2, 0x14

    .line 100038
    .line 100039
    if-gt v1, v2, :cond_2

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->e:Z

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/connect/d;->c()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return v0
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/connect/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf987e9

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
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->f:J

    .line 100019
    .line 100020
    const-wide/16 v3, 0x0

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-lez v5, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-wide v2, p0, Lcom/sankuai/xm/login/manager/connect/d;->f:J

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 100033
    .line 100034
    .line 100035
    const-wide/16 v1, -0x1

    .line 100036
    .line 100037
    iput-wide v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->f:J

    .line 100038
    .line 100039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100040
    move-result-object v1

    new-instance v2, Lcom/sankuai/xm/login/manager/connect/d$a;

    invoke-direct {v2, p0}, Lcom/sankuai/xm/login/manager/connect/d$a;-><init>(Lcom/sankuai/xm/login/manager/connect/d;)V

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->f:J

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/connect/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91f9ea

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
    iget-wide v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->f:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-lez v4, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-wide v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->f:J

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 100033
    .line 100034
    .line 100035
    const-wide/16 v0, -0x1

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->f:J

    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/xm/login/manager/connect/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x8dcdc3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    const-string v1, "SocketStableCheck::start"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const-wide/16 v1, 0x0

    .line 100032
    .line 100033
    iput-wide v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->c:J

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v1, -0x1

    .line 100041
    iput v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->b:I

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->e:Z

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->d:Z

    .line 100047
    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v0

    .line 100052
    iput-wide v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->c:J

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/connect/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final declared-synchronized e()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/xm/login/manager/connect/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xeb6bca    # 2.1620009E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    const-string v1, "SocketStableCheck::stop"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->d:Z

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/connect/d;->c()V

    .line 100034
    .line 100035
    .line 100036
    const-wide/16 v1, 0x0

    .line 100037
    .line 100038
    iput-wide v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->c:J

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v1, -0x1

    .line 100046
    iput v1, p0, Lcom/sankuai/xm/login/manager/connect/d;->b:I

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/connect/d;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100049
    .line 100050
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
