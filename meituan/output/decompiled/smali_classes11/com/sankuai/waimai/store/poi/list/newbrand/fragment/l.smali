.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/marketing/action/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;->d(Z)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/manager/sequence/c;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->x:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->m0()Z

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;->d(Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->U()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    const/4 v2, 0x1

    .line 120010
    const/4 v3, 0x0

    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    :cond_0
    const/4 v0, 0x0

    .line 120014
    goto :goto_0

    .line 120015
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->B:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasQualityStoreAcrossBannerBlocks()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    const/4 v0, 0x1

    .line 120026
    :goto_0
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120029
    .line 120030
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->M:Z

    .line 120031
    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x1

    .line 120035
    goto :goto_1

    .line 120036
    :cond_2
    const/4 v0, 0x0

    .line 120037
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v4, "showGuideTwoLevelIfNeed, intercept:"

    .line 120043
    .line 120044
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v4, ",isResponseReady:"

    .line 120051
    .line 120052
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    if-nez v0, :cond_4

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120068
    .line 120069
    iput v3, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->L:I

    .line 120070
    .line 120071
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->w:Z

    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->x:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120074
    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/manager/sequence/c;->h:Z

    .line 120078
    .line 120079
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->v:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120080
    .line 120081
    if-eqz v0, :cond_5

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->i0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120088
    .line 120089
    const/4 v0, 0x2

    .line 120090
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->L:I

    :cond_5
    :goto_2
    return-void
.end method
