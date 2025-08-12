.class public final Lcom/sankuai/waimai/globalcart/model/GlobalCart$h$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->a(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->I:Ljava/util/List;

    .line 120004
    .line 120005
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;

    .line 120020
    .line 120021
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->c(Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
