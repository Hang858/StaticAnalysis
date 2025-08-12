.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/pagingload/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/pagingload/d<",
        "Lcom/sankuai/waimai/store/repository/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/r;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/r;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120014
    .line 120015
    if-eqz v1, :cond_1

    .line 120016
    .line 120017
    iget v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 120018
    .line 120019
    const/4 v2, 0x2

    .line 120020
    if-ne v1, v2, :cond_1

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->f(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_0

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->h(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_0

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->g(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_0

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->j(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_0

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->l(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_0

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_1

    .line 120075
    .line 120076
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-nez p1, :cond_1

    .line 120087
    .line 120088
    const/4 p1, 0x1

    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
