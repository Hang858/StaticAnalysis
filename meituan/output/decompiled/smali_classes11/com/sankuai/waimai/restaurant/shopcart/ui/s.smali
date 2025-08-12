.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/restaurant/shopcart/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    iput p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->i(Z)V

    .line 120010
    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->d:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    if-nez v1, :cond_1

    .line 120018
    .line 120019
    new-instance v1, Ljava/util/ArrayList;

    .line 120020
    .line 120021
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iput-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->d:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;->a:I

    .line 120029
    .line 120030
    iput v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->t:I

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->d:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->d:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120045
    .line 120046
    iget-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->o:Z

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->i(Z)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/s;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
