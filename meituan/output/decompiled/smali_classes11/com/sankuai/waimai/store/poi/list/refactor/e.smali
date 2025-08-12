.class public final Lcom/sankuai/waimai/store/poi/list/refactor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/marketing/action/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/e;->d(Z)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/manager/sequence/c;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->B:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->J0()Z

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/manager/sequence/c;)V
    .locals 0

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/manager/sequence/c;->i:Z

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x1

    .line 120007
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/e;->d(Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->l()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    const/4 v2, 0x0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120013
    .line 120014
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->X:Z

    .line 120015
    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const/4 v0, 0x0

    .line 120021
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v4, "showGuideTwoLevelIfNeed, intercept:"

    .line 120027
    .line 120028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v4, ",isResponseReady:"

    .line 120035
    .line 120036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120052
    .line 120053
    iput v2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W:I

    .line 120054
    .line 120055
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->A:Z

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->B:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120058
    .line 120059
    if-eqz v0, :cond_1

    .line 120060
    .line 120061
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/manager/sequence/c;->h:Z

    .line 120062
    .line 120063
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120064
    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120072
    .line 120073
    const/4 v0, 0x2

    .line 120074
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W:I

    .line 120075
    .line 120076
    :cond_3
    :goto_1
    return-void
.end method
