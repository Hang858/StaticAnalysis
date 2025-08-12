.class public abstract Lcom/sankuai/waimai/platform/utils/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Lcom/sankuai/waimai/foundation/core/utils/f;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Long;

    .line 120015
    .line 120016
    const-wide/16 v2, 0x3e8

    .line 120017
    .line 120018
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object v1, v0, v4

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/platform/utils/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0x582e6

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/core/utils/f;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/foundation/core/utils/f;-><init>(Landroid/os/Handler$Callback;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/platform/utils/time/a;->e:Lcom/sankuai/waimai/foundation/core/utils/f;

    .line 120045
    .line 120046
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/utils/time/a;->a:J

    .line 120047
    .line 120048
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/utils/time/a;->b:J

    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
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
    sget-object v1, Lcom/sankuai/waimai/platform/utils/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x4e753b

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
    const/4 v0, 0x1

    .line 100021
    :try_start_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/utils/time/a;->d:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/utils/time/a;->e:Lcom/sankuai/waimai/foundation/core/utils/f;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/utils/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract c(J)V
.end method

.method public final declared-synchronized d()Lcom/sankuai/waimai/platform/utils/time/a;
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
    sget-object v2, Lcom/sankuai/waimai/platform/utils/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xe39375

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/utils/time/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/utils/time/a;->d:Z

    .line 100024
    .line 100025
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/utils/time/a;->a:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-gtz v4, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/utils/time/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-object p0

    .line 100038
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v0

    .line 100042
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/utils/time/a;->a:J

    .line 100043
    .line 100044
    add-long/2addr v0, v2

    .line 100045
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/utils/time/a;->c:J

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/platform/utils/time/a;->e:Lcom/sankuai/waimai/foundation/core/utils/f;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/utils/f;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    monitor-exit p0

    .line 100053
    return-object p0

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    monitor-exit p0

    .line 100056
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/platform/utils/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65a97b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    monitor-enter p0

    .line 120029
    :try_start_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/utils/time/a;->d:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    monitor-exit p0

    .line 120034
    return v0

    .line 120035
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/utils/time/a;->c:J

    .line 120036
    .line 120037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v3

    .line 120041
    sub-long/2addr v1, v3

    .line 120042
    const-wide/16 v3, 0x0

    .line 120043
    .line 120044
    cmp-long p1, v1, v3

    .line 120045
    .line 120046
    if-gtz p1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/utils/time/a;->b()V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    iget-wide v5, p0, Lcom/sankuai/waimai/platform/utils/time/a;->b:J

    .line 120053
    .line 120054
    cmp-long p1, v1, v5

    .line 120055
    .line 120056
    if-gez p1, :cond_3

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/platform/utils/time/a;->e:Lcom/sankuai/waimai/foundation/core/utils/f;

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/foundation/core/utils/f;->c(J)Z

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v5

    .line 120068
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/utils/time/a;->c(J)V

    .line 120069
    .line 120070
    .line 120071
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/utils/time/a;->b:J

    .line 120072
    .line 120073
    add-long/2addr v5, v1

    .line 120074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v1

    .line 120078
    sub-long/2addr v5, v1

    .line 120079
    :goto_0
    cmp-long p1, v5, v3

    .line 120080
    .line 120081
    if-gez p1, :cond_4

    .line 120082
    .line 120083
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/utils/time/a;->b:J

    .line 120084
    .line 120085
    add-long/2addr v5, v1

    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/utils/time/a;->e:Lcom/sankuai/waimai/foundation/core/utils/f;

    .line 120088
    .line 120089
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/waimai/foundation/core/utils/f;->c(J)Z

    .line 120090
    .line 120091
    .line 120092
    :goto_1
    monitor-exit p0

    .line 120093
    return v0

    .line 120094
    :catchall_0
    move-exception p1

    .line 120095
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120096
    throw p1
.end method
