.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->i(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/d;ILcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;I)V
    .locals 0

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->d:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 240001
    .line 240002
    iput-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->b:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240003
    .line 240004
    iput p4, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->c:I

    .line 240005
    .line 240006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240007
    .line 240008
    .line 240009
    iput p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->a:I

    .line 240010
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 6

    .line 240000
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240001
    .line 240002
    const/4 v1, 0x1

    .line 240003
    if-eqz v0, :cond_3

    .line 240004
    .line 240005
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240006
    .line 240007
    .line 240008
    move-result-wide v2

    .line 240009
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->b:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240010
    .line 240011
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 240012
    .line 240013
    .line 240014
    move-result-wide v4

    .line 240015
    cmp-long v0, v2, v4

    .line 240016
    .line 240017
    if-nez v0, :cond_3

    .line 240018
    .line 240019
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240020
    .line 240021
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240022
    .line 240023
    .line 240024
    move-result-wide v2

    .line 240025
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->b:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240026
    .line 240027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 240028
    .line 240029
    .line 240030
    move-result-wide v4

    .line 240031
    cmp-long v0, v2, v4

    .line 240032
    .line 240033
    if-nez v0, :cond_3

    .line 240034
    .line 240035
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240036
    .line 240037
    iget v2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->c:I

    .line 240038
    .line 240039
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setStock(I)V

    .line 240040
    .line 240041
    .line 240042
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240043
    .line 240044
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 240045
    .line 240046
    iget v3, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->a:I

    .line 240047
    .line 240048
    if-le v2, v3, :cond_2

    .line 240049
    .line 240050
    sub-int/2addr v2, v3

    .line 240051
    iput v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 240052
    .line 240053
    const/4 p2, 0x0

    .line 240054
    iput p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->a:I

    .line 240055
    .line 240056
    new-array p3, p2, [Ljava/lang/Object;

    .line 240057
    .line 240058
    sget-object p4, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240059
    .line 240060
    const/4 v0, 0x0

    .line 240061
    const v2, 0xfd453b

    .line 240062
    .line 240063
    .line 240064
    invoke-static {p3, v0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240065
    .line 240066
    .line 240067
    move-result v3

    .line 240068
    if-eqz v3, :cond_0

    .line 240069
    .line 240070
    invoke-static {p3, v0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p3

    .line 240074
    check-cast p3, Ljava/lang/Boolean;

    .line 240075
    .line 240076
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240077
    .line 240078
    .line 240079
    move-result p3

    .line 240080
    goto :goto_0

    .line 240081
    :cond_0
    sget-object p3, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240082
    .line 240083
    sget-object p3, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 240084
    .line 240085
    const-string p4, "fallback_decrease_min_count_fix"

    .line 240086
    .line 240087
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 240088
    .line 240089
    .line 240090
    move-result p3

    .line 240091
    :goto_0
    if-nez p3, :cond_1

    .line 240092
    .line 240093
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240094
    .line 240095
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 240096
    .line 240097
    .line 240098
    move-result p3

    .line 240099
    if-le p3, v1, :cond_1

    .line 240100
    .line 240101
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240102
    .line 240103
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 240104
    .line 240105
    .line 240106
    move-result p3

    .line 240107
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240108
    .line 240109
    iget p4, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 240110
    .line 240111
    if-le p3, p4, :cond_1

    .line 240112
    .line 240113
    iput p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 240114
    .line 240115
    :cond_1
    return p2

    .line 240116
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->d:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 240117
    .line 240118
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 240119
    .line 240120
    invoke-static {v0, p2, p3, p4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->u(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;III)V

    .line 240121
    .line 240122
    .line 240123
    iget p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->a:I

    .line 240124
    .line 240125
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240126
    .line 240127
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 240128
    .line 240129
    sub-int/2addr p2, p1

    .line 240130
    iput p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$b;->a:I

    .line 240131
    .line 240132
    :cond_3
    return v1
.end method
