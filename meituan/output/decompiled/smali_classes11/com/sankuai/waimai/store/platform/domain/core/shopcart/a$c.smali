.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;
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

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Landroid/util/SparseArray;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->d:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->a:Landroid/util/SparseArray;

    iput p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 1

    .line 240000
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->d:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;

    .line 240001
    .line 240002
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d:Z

    .line 240003
    .line 240004
    const/4 p3, 0x1

    .line 240005
    if-nez p2, :cond_0

    .line 240006
    .line 240007
    goto :goto_0

    .line 240008
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240009
    .line 240010
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCheckStatus()I

    .line 240011
    .line 240012
    .line 240013
    move-result p2

    .line 240014
    if-ne p2, p3, :cond_1

    .line 240015
    .line 240016
    :goto_0
    const/4 p2, 0x1

    .line 240017
    goto :goto_1

    .line 240018
    :cond_1
    const/4 p2, 0x0

    .line 240019
    :goto_1
    if-nez p2, :cond_2

    .line 240020
    .line 240021
    return p3

    .line 240022
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->d:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;

    .line 240023
    .line 240024
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 240025
    .line 240026
    .line 240027
    move-result-object p1

    .line 240028
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->a:Landroid/util/SparseArray;

    .line 240029
    .line 240030
    iget p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->b:I

    .line 240031
    .line 240032
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p2

    .line 240036
    if-eqz p2, :cond_4

    .line 240037
    .line 240038
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->a:Landroid/util/SparseArray;

    .line 240039
    .line 240040
    iget p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->b:I

    .line 240041
    .line 240042
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p2

    .line 240046
    check-cast p2, Ljava/util/List;

    .line 240047
    .line 240048
    if-eqz p2, :cond_3

    .line 240049
    .line 240050
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240051
    .line 240052
    .line 240053
    move-result p4

    .line 240054
    if-eqz p4, :cond_3

    .line 240055
    .line 240056
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 240057
    .line 240058
    .line 240059
    move-result p4

    .line 240060
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p2

    .line 240064
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 240065
    .line 240066
    iget p4, p2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 240067
    .line 240068
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 240069
    .line 240070
    add-int/2addr p4, v0

    .line 240071
    iput p4, p2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 240072
    .line 240073
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 240074
    .line 240075
    iput p1, p2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->plusCount:I

    .line 240076
    .line 240077
    goto :goto_2

    .line 240078
    :cond_3
    iget p2, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 240079
    .line 240080
    iput p2, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->plusCount:I

    .line 240081
    .line 240082
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->c:Ljava/util/List;

    .line 240083
    .line 240084
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240085
    .line 240086
    .line 240087
    goto :goto_2

    .line 240088
    :cond_4
    iget p2, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 240089
    .line 240090
    iput p2, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->plusCount:I

    .line 240091
    .line 240092
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a$c;->c:Ljava/util/List;

    .line 240093
    .line 240094
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240095
    .line 240096
    .line 240097
    :goto_2
    return p3
.end method
