.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 0

    .line 240000
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240001
    .line 240002
    const/4 p2, 0x1

    .line 240003
    if-eqz p1, :cond_3

    .line 240004
    .line 240005
    if-nez p4, :cond_1

    .line 240006
    .line 240007
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;->a:Ljava/util/ArrayList;

    .line 240008
    .line 240009
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240010
    .line 240011
    .line 240012
    move-result p3

    .line 240013
    if-eqz p3, :cond_0

    .line 240014
    .line 240015
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;->a:Ljava/util/ArrayList;

    .line 240016
    .line 240017
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 240018
    .line 240019
    .line 240020
    move-result p3

    .line 240021
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;->a:Ljava/util/ArrayList;

    .line 240022
    .line 240023
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240024
    .line 240025
    .line 240026
    move-result-object p3

    .line 240027
    check-cast p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240028
    .line 240029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 240030
    .line 240031
    .line 240032
    move-result p1

    .line 240033
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 240034
    .line 240035
    .line 240036
    goto :goto_0

    .line 240037
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p1

    .line 240041
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;->a:Ljava/util/ArrayList;

    .line 240042
    .line 240043
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240044
    .line 240045
    .line 240046
    goto :goto_0

    .line 240047
    :cond_1
    if-ne p4, p2, :cond_3

    .line 240048
    .line 240049
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;->a:Ljava/util/ArrayList;

    .line 240050
    .line 240051
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240052
    .line 240053
    .line 240054
    move-result p3

    .line 240055
    if-eqz p3, :cond_2

    .line 240056
    .line 240057
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;->a:Ljava/util/ArrayList;

    .line 240058
    .line 240059
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 240060
    .line 240061
    .line 240062
    move-result p3

    .line 240063
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;->a:Ljava/util/ArrayList;

    .line 240064
    .line 240065
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p3

    .line 240069
    check-cast p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240070
    .line 240071
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 240072
    .line 240073
    .line 240074
    move-result p4

    .line 240075
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 240076
    .line 240077
    .line 240078
    iget p4, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->plusCount:I

    .line 240079
    .line 240080
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 240081
    .line 240082
    add-int/2addr p4, p1

    .line 240083
    iput p4, p3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->plusCount:I

    .line 240084
    .line 240085
    goto :goto_0

    .line 240086
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p1

    .line 240090
    iget p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 240091
    .line 240092
    iput p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->plusCount:I

    .line 240093
    .line 240094
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;->a:Ljava/util/ArrayList;

    .line 240095
    .line 240096
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240097
    .line 240098
    .line 240099
    :cond_3
    :goto_0
    return p2
.end method
