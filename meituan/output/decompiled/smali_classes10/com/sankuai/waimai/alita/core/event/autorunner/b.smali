.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36dbe9dc65322d5L

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x824189

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
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "alita"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/alita/core/event/autorunner/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x216569

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    aput-object p1, v0, v1

    .line 180006
    .line 180007
    const/4 v1, 0x1

    .line 180008
    aput-object p2, v0, v1

    .line 180009
    .line 180010
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v2, 0xcc45a4

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v3

    .line 180019
    if-eqz v3, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180022
    .line 180023
    .line 180024
    monitor-exit p0

    .line 180025
    return-void

    .line 180026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-nez v0, :cond_2

    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a:Ljava/util/HashMap;

    .line 180033
    .line 180034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    check-cast v0, Ljava/util/Set;

    .line 180039
    .line 180040
    if-nez v0, :cond_1

    .line 180041
    .line 180042
    new-instance v0, Ljava/util/HashSet;

    .line 180043
    .line 180044
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 180045
    .line 180046
    .line 180047
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a:Ljava/util/HashMap;

    .line 180048
    .line 180049
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result p1

    .line 180056
    if-nez p1, :cond_2

    .line 180057
    .line 180058
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180059
    .line 180060
    .line 180061
    :cond_2
    monitor-exit p0

    .line 180062
    return-void

    .line 180063
    :catchall_0
    move-exception p1

    .line 180064
    monitor-exit p0

    .line 180065
    throw p1
.end method

.method public final declared-synchronized c(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x8ca4d8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    new-instance v1, Lcom/sankuai/waimai/alita/core/tasklistener/c;

    .line 120024
    .line 120025
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/c;-><init>(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_4

    .line 120043
    .line 120044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    check-cast v4, Ljava/util/Map$Entry;

    .line 120049
    .line 120050
    if-nez v4, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    check-cast v5, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    check-cast v4, Ljava/util/Set;

    .line 120064
    .line 120065
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-nez v6, :cond_1

    .line 120070
    .line 120071
    if-eqz v4, :cond_1

    .line 120072
    .line 120073
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-eqz v6, :cond_1

    .line 120082
    .line 120083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    check-cast v6, Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v7

    .line 120093
    if-eqz v7, :cond_3

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-static {}, Lcom/sankuai/waimai/alita/bundle/d;->f()Lcom/sankuai/waimai/alita/bundle/d;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v7

    .line 120104
    const-string v8, "js"

    .line 120105
    .line 120106
    new-instance v9, Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;

    .line 120107
    .line 120108
    invoke-direct {v9, p0, v5, v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/b$a;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/b;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/tasklistener/a;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v7, v6, v8, v9}, Lcom/sankuai/waimai/alita/bundle/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/bundle/cache/c$a;)V

    .line 120112
    .line 120113
    .line 120114
    const/4 v2, 0x1

    .line 120115
    goto :goto_1

    .line 120116
    :cond_4
    if-nez v2, :cond_5

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120119
    .line 120120
    .line 120121
    :cond_5
    monitor-exit p0

    .line 120122
    return-void

    .line 120123
    :catchall_0
    move-exception p1

    .line 120124
    monitor-exit p0

    .line 120125
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x1c46fc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    if-eqz p1, :cond_1

    .line 180033
    .line 180034
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->l(Ljava/lang/String;)V

    .line 180035
    :cond_1
    return-void
.end method
