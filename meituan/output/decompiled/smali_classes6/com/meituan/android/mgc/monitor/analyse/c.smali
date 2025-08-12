.class public final Lcom/meituan/android/mgc/monitor/analyse/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/monitor/analyse/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x537087bf4c275cb6L    # 8.620221402746279E93

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
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa8a7e6

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static e()Lcom/meituan/android/mgc/monitor/analyse/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/monitor/analyse/c$a;->a:Lcom/meituan/android/mgc/monitor/analyse/c;

    return-object v0
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
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35f8c9

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->a:J

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->b:J

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->d:J

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->c:J

    .line 100027
    .line 100028
    return-void
.end method

.method public final b()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8dbab

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
    iget-wide v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->a:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4b49f

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
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->f:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->e:Z

    .line 100029
    .line 100030
    const-wide/16 v2, -0x1

    .line 100031
    .line 100032
    const-wide/16 v4, 0x0

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-wide v6, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->b:J

    .line 100037
    .line 100038
    cmp-long v1, v6, v4

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    iget-wide v3, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->b:J

    .line 100048
    .line 100049
    sub-long/2addr v1, v3

    .line 100050
    iget-wide v3, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->c:J

    .line 100051
    .line 100052
    add-long v2, v1, v3

    .line 100053
    .line 100054
    :goto_0
    monitor-exit v0

    .line 100055
    return-wide v2

    .line 100056
    :cond_2
    iget-wide v6, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->b:J

    .line 100057
    .line 100058
    cmp-long v1, v6, v4

    .line 100059
    .line 100060
    if-nez v1, :cond_3

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_3
    iget-wide v2, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->c:J

    .line 100064
    .line 100065
    :goto_1
    monitor-exit v0

    .line 100066
    return-wide v2

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    throw v1
.end method

.method public final d()J
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb5743

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
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->f:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->e:Z

    .line 100029
    .line 100030
    const-wide/16 v2, -0x1

    .line 100031
    .line 100032
    const-wide/16 v4, 0x0

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-wide v6, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->b:J

    .line 100037
    .line 100038
    cmp-long v1, v6, v4

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    iget-wide v3, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->b:J

    .line 100048
    .line 100049
    sub-long v2, v1, v3

    .line 100050
    .line 100051
    :goto_0
    monitor-exit v0

    .line 100052
    return-wide v2

    .line 100053
    :cond_2
    iget-wide v6, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->b:J

    .line 100054
    .line 100055
    cmp-long v1, v6, v4

    .line 100056
    .line 100057
    if-nez v1, :cond_3

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_3
    iget-wide v1, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->d:J

    .line 100061
    .line 100062
    sub-long v2, v1, v6

    .line 100063
    .line 100064
    :goto_1
    monitor-exit v0

    .line 100065
    return-wide v2

    .line 100066
    :catchall_0
    move-exception v1

    .line 100067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    throw v1
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39e42

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
    invoke-virtual {p0}, Lcom/meituan/android/mgc/monitor/analyse/c;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->a:J

    return-void
.end method

.method public final g()V
    .locals 8
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/monitor/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae52b1

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
    iget-object v1, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->f:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->e:Z

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v2

    .line 100027
    iput-wide v2, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->d:J

    .line 100028
    .line 100029
    iget-wide v4, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->c:J

    .line 100030
    .line 100031
    iget-wide v6, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->b:J

    .line 100032
    .line 100033
    sub-long/2addr v2, v6

    .line 100034
    add-long/2addr v2, v4

    .line 100035
    iput-wide v2, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->c:J

    .line 100036
    .line 100037
    monitor-exit v1

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x620438

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
    iput-boolean v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->e:Z

    .line 100020
    .line 100021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/mgc/monitor/analyse/c;->b:J

    return-void
.end method
