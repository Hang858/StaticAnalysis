.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 2

    .line 240000
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240001
    .line 240002
    const/4 p2, 0x1

    .line 240003
    if-eqz p1, :cond_4

    .line 240004
    .line 240005
    new-instance p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 240006
    .line 240007
    invoke-direct {p3}, Lcom/sankuai/waimai/globalcart/model/CartProduct;-><init>()V

    .line 240008
    .line 240009
    .line 240010
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->convert2CartProduct()Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 240011
    .line 240012
    .line 240013
    move-result-object p3

    .line 240014
    if-nez p4, :cond_1

    .line 240015
    .line 240016
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$a;->a:Ljava/util/List;

    .line 240017
    .line 240018
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240019
    .line 240020
    .line 240021
    move-result p4

    .line 240022
    if-nez p4, :cond_0

    .line 240023
    .line 240024
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getItemCollectionRelations()Ljava/util/List;

    .line 240025
    .line 240026
    .line 240027
    move-result-object p1

    .line 240028
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 240029
    .line 240030
    .line 240031
    move-result p1

    .line 240032
    if-nez p1, :cond_4

    .line 240033
    .line 240034
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$a;->a:Ljava/util/List;

    .line 240035
    .line 240036
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240037
    .line 240038
    .line 240039
    goto :goto_0

    .line 240040
    :cond_0
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$a;->a:Ljava/util/List;

    .line 240041
    .line 240042
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 240043
    .line 240044
    .line 240045
    move-result p3

    .line 240046
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p3

    .line 240050
    check-cast p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 240051
    .line 240052
    iget p4, p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 240053
    .line 240054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 240055
    .line 240056
    .line 240057
    move-result p1

    .line 240058
    add-int/2addr p1, p4

    .line 240059
    iput p1, p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 240060
    .line 240061
    goto :goto_0

    .line 240062
    :cond_1
    if-ne p4, p2, :cond_4

    .line 240063
    .line 240064
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$a;->a:Ljava/util/List;

    .line 240065
    .line 240066
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240067
    .line 240068
    .line 240069
    move-result p1

    .line 240070
    const-string p4, "plus_discount"

    .line 240071
    .line 240072
    if-nez p1, :cond_2

    .line 240073
    .line 240074
    new-instance p1, Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 240075
    .line 240076
    iget v0, p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 240077
    .line 240078
    invoke-direct {p1, p4, v0}, Lcom/sankuai/waimai/platform/domain/core/shop/a;-><init>(Ljava/lang/String;I)V

    .line 240079
    .line 240080
    .line 240081
    iget-object p4, p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTagList:Ljava/util/List;

    .line 240082
    .line 240083
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240084
    .line 240085
    .line 240086
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$a;->a:Ljava/util/List;

    .line 240087
    .line 240088
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240089
    .line 240090
    .line 240091
    goto :goto_0

    .line 240092
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$a;->a:Ljava/util/List;

    .line 240093
    .line 240094
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 240095
    .line 240096
    .line 240097
    move-result v0

    .line 240098
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240099
    .line 240100
    .line 240101
    move-result-object p1

    .line 240102
    check-cast p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 240103
    .line 240104
    iget v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 240105
    .line 240106
    iget v1, p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 240107
    .line 240108
    add-int/2addr v0, v1

    .line 240109
    iput v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 240110
    .line 240111
    iget-object p1, p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTagList:Ljava/util/List;

    .line 240112
    .line 240113
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240114
    .line 240115
    .line 240116
    move-result p1

    .line 240117
    if-eqz p1, :cond_3

    .line 240118
    .line 240119
    new-instance p1, Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 240120
    .line 240121
    iget v0, p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 240122
    .line 240123
    invoke-direct {p1, p4, v0}, Lcom/sankuai/waimai/platform/domain/core/shop/a;-><init>(Ljava/lang/String;I)V

    .line 240124
    .line 240125
    .line 240126
    iget-object p3, p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTagList:Ljava/util/List;

    .line 240127
    .line 240128
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240129
    .line 240130
    .line 240131
    goto :goto_0

    .line 240132
    :cond_3
    iget-object p1, p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTagList:Ljava/util/List;

    .line 240133
    .line 240134
    const/4 p4, 0x0

    .line 240135
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240136
    .line 240137
    .line 240138
    move-result-object p1

    .line 240139
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 240140
    .line 240141
    iget p4, p1, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b:I

    .line 240142
    .line 240143
    iget p3, p3, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 240144
    .line 240145
    add-int/2addr p4, p3

    .line 240146
    iput p4, p1, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b:I

    .line 240147
    .line 240148
    :cond_4
    :goto_0
    return p2
.end method
