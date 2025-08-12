.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 100001
    .line 100002
    const-string v1, "afterSetSearchResult"

    .line 100003
    .line 100004
    const/16 v2, 0xc8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->s(Ljava/lang/String;I)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    new-array v2, v1, [Ljava/lang/Object;

    .line 100018
    .line 100019
    sget-object v3, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0x2b4dd5

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/a;->d()V

    .line 100042
    .line 100043
    .line 100044
    const-class v2, Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100045
    .line 100046
    monitor-enter v2

    .line 100047
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/a;->b:Ljava/lang/Object;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    check-cast v0, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;

    .line 100052
    .line 100053
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;->playStrategyAfterPageFinish:Z

    .line 100054
    .line 100055
    monitor-exit v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    const/4 v0, 0x1

    .line 100059
    :goto_0
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 100062
    .line 100063
    iget-boolean v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->F:Z

    .line 100064
    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->F:Z

    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/i;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    return-void

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController$e;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
