.class public final Lcom/sankuai/waimai/restaurant/shopcart/a$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/a;->a(Ljava/lang/String;DDLcom/sankuai/waimai/restaurant/shopcart/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/a$b;

.field public final synthetic c:Lcom/sankuai/waimai/restaurant/shopcart/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/a;ILcom/sankuai/waimai/restaurant/shopcart/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->c:Lcom/sankuai/waimai/restaurant/shopcart/a;

    iput p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->b:Lcom/sankuai/waimai/restaurant/shopcart/a$b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->c:Lcom/sankuai/waimai/restaurant/shopcart/a;

    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/a;->c(II)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->c:Lcom/sankuai/waimai/restaurant/shopcart/a;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->a:I

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/restaurant/shopcart/a;->c(II)V

    .line 120008
    .line 120009
    .line 120010
    if-eqz p1, :cond_3

    .line 120011
    .line 120012
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120013
    .line 120014
    if-nez v0, :cond_3

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120017
    .line 120018
    if-eqz v0, :cond_3

    .line 120019
    .line 120020
    new-instance v0, Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v1, Ljava/util/List;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast p1, Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120054
    .line 120055
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_0

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->c:Lcom/sankuai/waimai/restaurant/shopcart/a;

    .line 120069
    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->a:I

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/a;->a:Landroid/util/SparseArray;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->c:Lcom/sankuai/waimai/restaurant/shopcart/a;

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->b:Lcom/sankuai/waimai/restaurant/shopcart/a$b;

    .line 120082
    .line 120083
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->a:I

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/waimai/restaurant/shopcart/a;->b(Lcom/sankuai/waimai/restaurant/shopcart/a$b;ILjava/util/List;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->c:Lcom/sankuai/waimai/restaurant/shopcart/a;

    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->b:Lcom/sankuai/waimai/restaurant/shopcart/a$b;

    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/a$a;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/restaurant/shopcart/a;->b(Lcom/sankuai/waimai/restaurant/shopcart/a$b;ILjava/util/List;)V

    :goto_1
    return-void
.end method
