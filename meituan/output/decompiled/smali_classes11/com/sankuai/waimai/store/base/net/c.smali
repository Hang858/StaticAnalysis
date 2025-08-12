.class public final Lcom/sankuai/waimai/store/base/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/base/net/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6be7f0f2ecd741cfL    # 6.296700055964234E211

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/base/net/c;->a:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/sankuai/waimai/store/base/net/e;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/base/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x1ad750

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_1

    .line 160026
    .line 160027
    const/4 v1, 0x1

    .line 160028
    :cond_1
    if-nez v1, :cond_2

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_2
    const-class v0, Lcom/sankuai/waimai/store/base/net/c;

    .line 160032
    .line 160033
    monitor-enter v0

    .line 160034
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/base/net/c;->a:Ljava/util/WeakHashMap;

    .line 160035
    .line 160036
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v2

    .line 160040
    if-eqz v2, :cond_3

    .line 160041
    .line 160042
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p0

    .line 160046
    check-cast p0, Ljava/util/List;

    .line 160047
    .line 160048
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v1

    .line 160052
    if-nez v1, :cond_4

    .line 160053
    .line 160054
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 160059
    .line 160060
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    :cond_4
    :goto_0
    monitor-exit v0

    .line 160070
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/base/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3bf979

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 v1, 0x0

    .line 120027
    :goto_0
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_2
    const-class v1, Lcom/sankuai/waimai/store/base/net/c;

    .line 120031
    .line 120032
    monitor-enter v1

    .line 120033
    :try_start_0
    sget-object v3, Lcom/sankuai/waimai/store/base/net/c;->a:Ljava/util/WeakHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-eqz v4, :cond_5

    .line 120040
    .line 120041
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    sub-int/2addr v4, v0

    .line 120052
    :goto_1
    if-ltz v4, :cond_4

    .line 120053
    .line 120054
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/waimai/store/base/net/e;

    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/net/e;->a()V

    .line 120063
    .line 120064
    .line 120065
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    const-string v0, "ApiLifeCycleManager"

    .line 120069
    .line 120070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v6, "remove cache from GLOBAL_API_MANAGER_CACHE  tag is "

    .line 120076
    .line 120077
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string v6, "GLOBAL_API_MANAGER_CACHE size is "

    .line 120088
    .line 120089
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    sget-object v6, Lcom/sankuai/waimai/store/base/net/c;->a:Ljava/util/WeakHashMap;

    .line 120093
    .line 120094
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    new-array v6, v2, [Ljava/lang/Object;

    .line 120106
    .line 120107
    invoke-static {v0, v5, v6}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    add-int/lit8 v4, v4, -0x1

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/store/base/net/c;->a:Ljava/util/WeakHashMap;

    .line 120114
    .line 120115
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    monitor-exit v1

    .line 120119
    return-void

    .line 120120
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/base/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x96c7de

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    return-object p0

    .line 160026
    :cond_0
    if-eqz p0, :cond_1

    .line 160027
    .line 160028
    const/4 v1, 0x1

    .line 160029
    :cond_1
    if-nez v1, :cond_2

    .line 160030
    .line 160031
    return-object v4

    .line 160032
    :cond_2
    const-class v0, Lcom/sankuai/waimai/store/base/net/c;

    .line 160033
    .line 160034
    monitor-enter v0

    .line 160035
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/base/net/c;->a:Ljava/util/WeakHashMap;

    .line 160036
    .line 160037
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v3

    .line 160041
    if-eqz v3, :cond_4

    .line 160042
    .line 160043
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p0

    .line 160047
    check-cast p0, Ljava/util/List;

    .line 160048
    .line 160049
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    sub-int/2addr v1, v2

    .line 160054
    :goto_0
    if-ltz v1, :cond_4

    .line 160055
    .line 160056
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    check-cast v2, Lcom/sankuai/waimai/store/base/net/e;

    .line 160061
    .line 160062
    if-eqz v2, :cond_3

    .line 160063
    .line 160064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v3

    .line 160068
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v3

    .line 160072
    if-eqz v3, :cond_3

    .line 160073
    .line 160074
    monitor-exit v0

    .line 160075
    return-object v2

    .line 160076
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_4
    monitor-exit v0

    .line 160080
    return-object v4

    .line 160081
    :catchall_0
    move-exception p0

    .line 160082
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160083
    throw p0
.end method
