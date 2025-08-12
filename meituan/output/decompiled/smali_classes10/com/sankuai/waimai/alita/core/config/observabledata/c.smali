.class public final Lcom/sankuai/waimai/alita/core/config/observabledata/c;
.super Lcom/sankuai/waimai/alita/core/config/observabledata/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/alita/core/config/observabledata/a<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21fd4383825b90b1L    # 5.858840996804506E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 180000
    const-class v0, Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    const/4 v1, 0x2

    .line 180004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p0, v1, v2

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p1, v1, v2

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x453a52

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x0

    .line 180018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v5

    .line 180022
    if-eqz v5, :cond_0

    .line 180023
    .line 180024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p0

    .line 180028
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180029
    .line 180030
    monitor-exit v0

    .line 180031
    return-object p0

    .line 180032
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 180033
    .line 180034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180035
    .line 180036
    .line 180037
    if-eqz p0, :cond_2

    .line 180038
    .line 180039
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v2

    .line 180043
    if-nez v2, :cond_2

    .line 180044
    .line 180045
    if-eqz p1, :cond_3

    .line 180046
    .line 180047
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180048
    .line 180049
    .line 180050
    move-result v2

    .line 180051
    if-nez v2, :cond_3

    .line 180052
    .line 180053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180058
    .line 180059
    .line 180060
    move-result v2

    .line 180061
    if-eqz v2, :cond_3

    .line 180062
    .line 180063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v2

    .line 180067
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v3

    .line 180071
    if-nez v3, :cond_1

    .line 180072
    .line 180073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180074
    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :cond_2
    if-eqz p1, :cond_3

    .line 180078
    .line 180079
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180080
    .line 180081
    .line 180082
    move-result p0

    .line 180083
    if-nez p0, :cond_3

    .line 180084
    .line 180085
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180086
    .line 180087
    .line 180088
    :cond_3
    monitor-exit v0

    .line 180089
    return-object v1

    .line 180090
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120007
    .line 120008
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120009
    .line 120010
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->k(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->l(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized k(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 180008
    aput-object p2, v0, v2

    .line 180009
    .line 180010
    sget-object v3, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v4, 0xc19c71

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p1

    .line 180025
    check-cast p1, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180031
    monitor-exit p0

    .line 180032
    return p1

    .line 180033
    :cond_0
    if-eqz p1, :cond_2

    .line 180034
    .line 180035
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-eqz v0, :cond_1

    .line 180040
    .line 180041
    goto :goto_0

    .line 180042
    :cond_1
    const/4 v0, 0x0

    .line 180043
    goto :goto_1

    .line 180044
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 180045
    :goto_1
    if-eqz p2, :cond_4

    .line 180046
    .line 180047
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 180048
    .line 180049
    .line 180050
    move-result v3

    .line 180051
    if-eqz v3, :cond_3

    .line 180052
    .line 180053
    goto :goto_2

    .line 180054
    :cond_3
    const/4 v3, 0x0

    .line 180055
    goto :goto_3

    .line 180056
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 180057
    :goto_3
    if-eqz v0, :cond_5

    .line 180058
    .line 180059
    if-eqz v3, :cond_5

    .line 180060
    .line 180061
    goto :goto_5

    .line 180062
    :cond_5
    if-nez v0, :cond_9

    .line 180063
    .line 180064
    if-nez v3, :cond_9

    .line 180065
    .line 180066
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180071
    .line 180072
    .line 180073
    move-result v3

    .line 180074
    if-ne v0, v3, :cond_9

    .line 180075
    .line 180076
    const/4 v0, 0x0

    .line 180077
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180078
    .line 180079
    .line 180080
    move-result v3

    .line 180081
    sub-int/2addr v3, v2

    .line 180082
    if-ge v0, v3, :cond_8

    .line 180083
    .line 180084
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v3

    .line 180088
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v4

    .line 180092
    if-eqz v3, :cond_6

    .line 180093
    .line 180094
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180095
    .line 180096
    .line 180097
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180098
    if-nez v5, :cond_7

    .line 180099
    .line 180100
    :cond_6
    if-nez v3, :cond_9

    .line 180101
    .line 180102
    if-eqz v4, :cond_7

    .line 180103
    .line 180104
    goto :goto_6

    .line 180105
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 180106
    .line 180107
    goto :goto_4

    .line 180108
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 180109
    :cond_9
    :goto_6
    monitor-exit p0

    .line 180110
    return v1

    .line 180111
    :catchall_0
    move-exception p1

    .line 180112
    monitor-exit p0

    .line 180113
    throw p1
.end method

.method public final declared-synchronized l(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xd96274

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast v0, Ljava/util/List;

    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->k(Ljava/util/List;Ljava/util/List;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v0, Ljava/util/List;

    .line 120036
    .line 120037
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120038
    .line 120039
    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120047
    .line 120048
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/sankuai/waimai/alita/core/config/observabledata/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast v0, Ljava/util/List;

    .line 120062
    .line 120063
    if-nez v0, :cond_1

    .line 120064
    .line 120065
    const/4 v0, 0x0

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120070
    .line 120071
    .line 120072
    move-object v0, v1

    .line 120073
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120080
    .line 120081
    monitor-exit p0

    .line 120082
    return-void

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    monitor-exit p0

    .line 120085
    throw p1
.end method
