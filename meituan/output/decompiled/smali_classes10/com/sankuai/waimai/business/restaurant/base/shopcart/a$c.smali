.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$c;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 0

    .line 270000
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270001
    .line 270002
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 270003
    .line 270004
    .line 270005
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$c;->a:Landroid/util/SparseArray;

    .line 270006
    .line 270007
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270008
    .line 270009
    .line 270010
    move-result-object p3

    .line 270011
    if-eqz p3, :cond_0

    .line 270012
    .line 270013
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$c;->a:Landroid/util/SparseArray;

    .line 270014
    .line 270015
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270016
    .line 270017
    .line 270018
    move-result-object p3

    .line 270019
    check-cast p3, Ljava/util/List;

    .line 270020
    .line 270021
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270022
    .line 270023
    .line 270024
    goto :goto_0

    .line 270025
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 270026
    .line 270027
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 270028
    .line 270029
    .line 270030
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270031
    .line 270032
    .line 270033
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$c;->a:Landroid/util/SparseArray;

    .line 270034
    .line 270035
    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270036
    .line 270037
    .line 270038
    :goto_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$c;->b:Ljava/util/List;

    .line 270039
    .line 270040
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270041
    .line 270042
    .line 270043
    move-result p3

    .line 270044
    if-eqz p3, :cond_1

    .line 270045
    .line 270046
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$c;->b:Ljava/util/List;

    .line 270047
    .line 270048
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 270049
    .line 270050
    .line 270051
    move-result p4

    .line 270052
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p3

    .line 270056
    check-cast p3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270057
    .line 270058
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 270059
    .line 270060
    .line 270061
    move-result p3

    .line 270062
    if-ne p3, p2, :cond_1

    .line 270063
    .line 270064
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$c;->b:Ljava/util/List;

    .line 270065
    .line 270066
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 270067
    .line 270068
    .line 270069
    move-result p3

    .line 270070
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p2

    .line 270074
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270075
    .line 270076
    iget p3, p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 270077
    .line 270078
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 270079
    .line 270080
    add-int/2addr p3, p1

    .line 270081
    iput p3, p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 270082
    .line 270083
    goto :goto_1

    .line 270084
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$c;->b:Ljava/util/List;

    .line 270085
    .line 270086
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270087
    .line 270088
    .line 270089
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
