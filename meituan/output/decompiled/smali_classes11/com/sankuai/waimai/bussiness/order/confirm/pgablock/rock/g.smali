.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/container/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/platform/mach/a;

.field public d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x265ea7cdff62c743L    # -5.732846914291906E123

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb6bfaf

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
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcd93bb

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x7ab646

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->a:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/mach/recycler/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v2, 0x1

    .line 160008
    aput-object p2, v0, v2

    .line 160009
    .line 160010
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v4, 0x10f773

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b:Ljava/util/HashMap;

    .line 160027
    .line 160028
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    check-cast v0, Ljava/util/List;

    .line 160033
    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    new-instance v0, Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b:Ljava/util/HashMap;

    .line 160045
    .line 160046
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p2

    .line 160054
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160055
    .line 160056
    .line 160057
    move-result v3

    .line 160058
    if-eqz v3, :cond_3

    .line 160059
    .line 160060
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v3

    .line 160064
    check-cast v3, Lcom/sankuai/waimai/mach/recycler/d;

    .line 160065
    .line 160066
    iget-object v3, v3, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 160067
    .line 160068
    iget-object v4, p1, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 160069
    .line 160070
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v3

    .line 160074
    if-eqz v3, :cond_2

    .line 160075
    .line 160076
    const/4 v1, 0x1

    .line 160077
    :cond_3
    if-nez v1, :cond_4

    .line 160078
    .line 160079
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160080
    .line 160081
    .line 160082
    :cond_4
    :goto_0
    monitor-exit p0

    .line 160083
    return-void

    .line 160084
    :catchall_0
    move-exception p1

    .line 160085
    monitor-exit p0

    .line 160086
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4929b3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b:Ljava/util/HashMap;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_5

    .line 160031
    .line 160032
    monitor-enter p0

    .line 160033
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b:Ljava/util/HashMap;

    .line 160034
    .line 160035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    check-cast v0, Ljava/util/List;

    .line 160040
    .line 160041
    if-eqz v0, :cond_4

    .line 160042
    .line 160043
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    if-eqz v1, :cond_1

    .line 160048
    .line 160049
    goto :goto_1

    .line 160050
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    if-eqz v1, :cond_3

    .line 160059
    .line 160060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v1

    .line 160064
    check-cast v1, Lcom/sankuai/waimai/mach/recycler/d;

    .line 160065
    .line 160066
    if-eqz v1, :cond_2

    .line 160067
    .line 160068
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160069
    .line 160070
    if-eqz v1, :cond_2

    .line 160071
    .line 160072
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160073
    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_3
    monitor-exit p0

    .line 160077
    goto :goto_2

    .line 160078
    :cond_4
    :goto_1
    monitor-exit p0

    .line 160079
    goto :goto_2

    .line 160080
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "activity_result_event"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe8b99

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c:Lcom/sankuai/waimai/platform/mach/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
