.class public final Lcom/sankuai/waimai/store/poilist/mach/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/poilist/mach/m<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/poilist/mach/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/mach/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/h;->b:Lcom/sankuai/waimai/store/poilist/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    new-instance v0, Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/mach/h;->a:Ljava/util/List;

    .line 120009
    .line 120010
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-ge v1, v2, :cond_2

    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/mach/h;->a:Ljava/util/List;

    .line 120017
    .line 120018
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120023
    .line 120024
    if-eqz v2, :cond_1

    .line 120025
    .line 120026
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120027
    .line 120028
    if-eqz v3, :cond_0

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/mach/h;->b:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120032
    .line 120033
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120034
    .line 120035
    iget v5, v2, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 120036
    .line 120037
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iput-object v3, v2, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120042
    .line 120043
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
