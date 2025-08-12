.class public final Lcom/sankuai/waimai/store/poilist/mach/k;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/store/poilist/mach/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/mach/g;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/k;->c:Lcom/sankuai/waimai/store/poilist/mach/g;

    iput p2, p0, Lcom/sankuai/waimai/store/poilist/mach/k;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/mach/k;->b:Ljava/util/List;

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
    iget v2, p0, Lcom/sankuai/waimai/store/poilist/mach/k;->a:I

    .line 120009
    .line 120010
    if-ge v1, v2, :cond_2

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/mach/k;->b:Ljava/util/List;

    .line 120013
    .line 120014
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120019
    .line 120020
    if-eqz v2, :cond_1

    .line 120021
    .line 120022
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120023
    .line 120024
    if-eqz v3, :cond_0

    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/mach/k;->c:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120028
    .line 120029
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120030
    .line 120031
    iget v5, v2, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 120032
    .line 120033
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    iput-object v3, v2, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120038
    .line 120039
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method
