.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$b;->a(Ljava/util/List;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/poilist/mach/m;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    new-instance v0, Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-ge v1, v2, :cond_1

    .line 120015
    .line 120016
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    check-cast v2, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120021
    .line 120022
    iget-object v3, v2, Lcom/sankuai/waimai/store/poilist/mach/m;->a:Ljava/lang/Object;

    .line 120023
    .line 120024
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120025
    .line 120026
    if-eqz v3, :cond_0

    .line 120027
    .line 120028
    new-instance v4, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120029
    .line 120030
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120031
    .line 120032
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120033
    .line 120034
    iget-object v2, v2, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120035
    .line 120036
    invoke-direct {v4, v5, v2}, Lcom/sankuai/waimai/store/poilist/mach/m;-><init>(Ljava/lang/Object;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v4, v3, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120040
    .line 120041
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method
