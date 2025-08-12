.class public final Lcom/sankuai/waimai/alita/core/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

.field public c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1581fbaa5c87d2d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/alita/core/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v3, 0x484de0

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lcom/sankuai/waimai/alita/core/engine/a;->d:Z

    .line 180027
    .line 180028
    if-nez v0, :cond_1

    .line 180029
    .line 180030
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->e()Lorg/json/JSONObject;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v6

    .line 180034
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/engine/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 180035
    .line 180036
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 180037
    .line 180038
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/engine/a;->a:Ljava/lang/String;

    .line 180039
    .line 180040
    move-object v4, p1

    .line 180041
    move-object v7, p2

    .line 180042
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->g(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 180043
    .line 180044
    .line 180045
    iput-boolean v1, p0, Lcom/sankuai/waimai/alita/core/engine/a;->d:Z

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/engine/a;->a:Ljava/lang/String;

    .line 180049
    .line 180050
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;

    .line 180051
    .line 180052
    const-string v1, ""

    .line 180053
    .line 180054
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;-><init>(Ljava/lang/String;)V

    .line 180055
    .line 180056
    .line 180057
    invoke-interface {p2, p1, v0}, Lcom/sankuai/waimai/alita/core/engine/g;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180058
    .line 180059
    .line 180060
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/engine/g;",
            ")V"
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
    const/4 v1, 0x1

    .line 180008
    aput-object p2, v0, v1

    .line 180009
    .line 180010
    sget-object v1, Lcom/sankuai/waimai/alita/core/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v2, 0x7829a1

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/engine/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 180027
    .line 180028
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 180029
    .line 180030
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/engine/a;->a:Ljava/lang/String;

    .line 180031
    .line 180032
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->j(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180033
    .line 180034
    .line 180035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/sankuai/waimai/alita/bundle/model/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/alita/core/engine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x53a75e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v2, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->e:Lcom/sankuai/waimai/alita/bundle/model/a$a;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a$a;->a:I

    .line 120041
    .line 120042
    :cond_1
    iput v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->c:I

    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/alita/core/engine/a;->d:Z

    return-void
.end method
