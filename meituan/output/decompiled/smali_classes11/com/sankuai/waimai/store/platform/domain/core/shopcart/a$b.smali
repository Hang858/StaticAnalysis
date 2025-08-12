.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 1

    .line 240000
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;

    .line 240001
    .line 240002
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d:Z

    .line 240003
    .line 240004
    const/4 p3, 0x1

    .line 240005
    const/4 p4, 0x0

    .line 240006
    if-nez p2, :cond_0

    .line 240007
    .line 240008
    goto :goto_0

    .line 240009
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240010
    .line 240011
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCheckStatus()I

    .line 240012
    .line 240013
    .line 240014
    move-result p2

    .line 240015
    if-ne p2, p3, :cond_1

    .line 240016
    .line 240017
    :goto_0
    const/4 p2, 0x1

    .line 240018
    goto :goto_1

    .line 240019
    :cond_1
    const/4 p2, 0x0

    .line 240020
    :goto_1
    if-nez p2, :cond_2

    .line 240021
    .line 240022
    return p3

    .line 240023
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;

    .line 240024
    .line 240025
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 240026
    .line 240027
    .line 240028
    move-result-object p1

    .line 240029
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->a:Landroid/util/SparseArray;

    .line 240030
    .line 240031
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p2

    .line 240035
    if-eqz p2, :cond_3

    .line 240036
    .line 240037
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->a:Landroid/util/SparseArray;

    .line 240038
    .line 240039
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p2

    .line 240043
    check-cast p2, Ljava/util/List;

    .line 240044
    .line 240045
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240046
    .line 240047
    .line 240048
    goto :goto_2

    .line 240049
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 240050
    .line 240051
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 240052
    .line 240053
    .line 240054
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240055
    .line 240056
    .line 240057
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->a:Landroid/util/SparseArray;

    .line 240058
    .line 240059
    invoke-virtual {v0, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240060
    .line 240061
    .line 240062
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->b:Ljava/util/List;

    .line 240063
    .line 240064
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240065
    .line 240066
    .line 240067
    move-result p2

    .line 240068
    if-eqz p2, :cond_4

    .line 240069
    .line 240070
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->b:Ljava/util/List;

    .line 240071
    .line 240072
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 240073
    .line 240074
    .line 240075
    move-result p4

    .line 240076
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p2

    .line 240080
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 240081
    .line 240082
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getCartId()I

    .line 240083
    .line 240084
    .line 240085
    move-result p2

    .line 240086
    if-nez p2, :cond_4

    .line 240087
    .line 240088
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->b:Ljava/util/List;

    .line 240089
    .line 240090
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 240091
    .line 240092
    .line 240093
    move-result p4

    .line 240094
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p2

    .line 240098
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 240099
    .line 240100
    iget p4, p2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 240101
    .line 240102
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 240103
    .line 240104
    add-int/2addr p4, p1

    .line 240105
    iput p4, p2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 240106
    .line 240107
    goto :goto_3

    .line 240108
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$b;->b:Ljava/util/List;

    .line 240109
    .line 240110
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240111
    .line 240112
    .line 240113
    :goto_3
    return p3
.end method
