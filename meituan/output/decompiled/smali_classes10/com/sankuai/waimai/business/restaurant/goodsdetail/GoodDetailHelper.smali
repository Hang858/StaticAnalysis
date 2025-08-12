.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$a;,
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$GoodsDetailKeys;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2eeccac1b42dcdddL    # -3.644018432900763E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$a;

    sput-object v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf0c637

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_3

    .line 120034
    .line 120035
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    new-instance v0, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, v2, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo;->shoppingCartSkuList:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120072
    .line 120073
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_1

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_1

    .line 120092
    .line 120093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120100
    .line 120101
    if-eqz v1, :cond_2

    .line 120102
    .line 120103
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo$a;

    .line 120104
    .line 120105
    invoke-direct {v3}, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo$a;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120109
    .line 120110
    if-eqz v4, :cond_2

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120113
    .line 120114
    if-eqz v1, :cond_2

    .line 120115
    .line 120116
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120117
    .line 120118
    iput-wide v4, v3, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo$a;->a:J

    .line 120119
    .line 120120
    iget-wide v4, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120121
    .line 120122
    iput-wide v4, v3, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo$a;->b:J

    .line 120123
    .line 120124
    iget-object v1, v2, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo;->shoppingCartSkuList:Ljava/util/ArrayList;

    .line 120125
    .line 120126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    if-eqz v2, :cond_5

    .line 120131
    .line 120132
    iget-object p0, v2, Lcom/sankuai/waimai/business/restaurant/comment/model/CartInfo;->shoppingCartSkuList:Ljava/util/ArrayList;

    .line 120133
    .line 120134
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p0

    .line 120138
    if-eqz p0, :cond_4

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    return-object p0

    .line 120150
    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static b()Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$a;

    return-object v0
.end method
