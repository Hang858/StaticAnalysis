.class public final Lcom/meituan/msc/modules/engine/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/metainfo/c$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, "[MSC][MSCRuntime] app offline"

    .line 120005
    .line 120006
    aput-object v3, v1, v2

    .line 120007
    .line 120008
    const-string v3, "RuntimeManager"

    .line 120009
    .line 120010
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120020
    .line 120021
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackOfflineBizPackageChange:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_0

    .line 120024
    .line 120025
    new-array p1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v0, "[MSC][MSCRuntime] app offline rollback"

    .line 120028
    .line 120029
    aput-object v0, p1, v2

    .line 120030
    .line 120031
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;

    .line 120050
    .line 120051
    if-nez v1, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    sget-object v3, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    new-array v3, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object v1, v3, v2

    .line 120059
    .line 120060
    sget-object v4, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const/4 v5, 0x0

    .line 120063
    const v6, 0xde8cb1

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    if-eqz v7, :cond_2

    .line 120071
    .line 120072
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;->getAppId()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meituan/msc/modules/engine/w;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
