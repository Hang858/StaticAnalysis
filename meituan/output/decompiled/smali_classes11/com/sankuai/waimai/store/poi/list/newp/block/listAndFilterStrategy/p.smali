.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/pagingload/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/pagingload/a<",
        "Lcom/sankuai/waimai/store/repository/model/e;",
        "Lcom/sankuai/waimai/store/repository/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/p;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120017
    .line 120018
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/ad/supermarket/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/p;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->U()Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120031
    .line 120032
    iget v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/mach/g;->j(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/p;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->U()Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120046
    .line 120047
    iget v2, p1, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    :goto_0
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    const/4 v1, 0x1

    .line 120056
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/repository/model/e;->a:Z

    .line 120057
    .line 120058
    :cond_1
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120059
    .line 120060
    return-object p1
.end method
