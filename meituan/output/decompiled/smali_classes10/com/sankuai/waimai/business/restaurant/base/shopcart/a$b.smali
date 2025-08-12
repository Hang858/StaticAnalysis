.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->c()Ljava/util/List;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$b;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 10

    .line 270000
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270001
    .line 270002
    new-instance p3, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 270003
    .line 270004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 270005
    .line 270006
    .line 270007
    move-result-wide v1

    .line 270008
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 270009
    .line 270010
    .line 270011
    move-result-wide v3

    .line 270012
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 270013
    .line 270014
    .line 270015
    move-result-object v5

    .line 270016
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 270017
    .line 270018
    .line 270019
    move-result v6

    .line 270020
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 270021
    .line 270022
    .line 270023
    move-result-object v9

    .line 270024
    const/4 v8, 0x0

    .line 270025
    move-object v0, p3

    .line 270026
    move v7, p2

    .line 270027
    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;)V

    .line 270028
    .line 270029
    .line 270030
    iget-object p4, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 270031
    .line 270032
    invoke-virtual {p4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getGroupChatShare()Ljava/lang/String;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p4

    .line 270036
    iput-object p4, p3, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->groupChatShare:Ljava/lang/String;

    .line 270037
    .line 270038
    iget-object p4, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 270039
    .line 270040
    invoke-virtual {p4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSeckill()I

    .line 270041
    .line 270042
    .line 270043
    move-result p4

    .line 270044
    iput p4, p3, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->seckill:I

    .line 270045
    .line 270046
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p4

    .line 270050
    invoke-static {p4}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->b(Ljava/util/List;)Ljava/util/List;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p4

    .line 270054
    iput-object p4, p3, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;

    .line 270055
    .line 270056
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    iput-object p1, p3, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 270061
    .line 270062
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$b;->a:Landroid/util/SparseArray;

    .line 270063
    .line 270064
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1

    .line 270068
    if-eqz p1, :cond_0

    .line 270069
    .line 270070
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$b;->a:Landroid/util/SparseArray;

    .line 270071
    .line 270072
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p1

    .line 270076
    check-cast p1, Ljava/util/List;

    .line 270077
    .line 270078
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270079
    .line 270080
    .line 270081
    goto :goto_0

    .line 270082
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 270083
    .line 270084
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270085
    .line 270086
    .line 270087
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270088
    .line 270089
    .line 270090
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$b;->a:Landroid/util/SparseArray;

    .line 270091
    .line 270092
    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270093
    .line 270094
    .line 270095
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$b;->b:Ljava/util/List;

    .line 270096
    .line 270097
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270098
    .line 270099
    .line 270100
    move-result p1

    .line 270101
    if-eqz p1, :cond_1

    .line 270102
    .line 270103
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$b;->b:Ljava/util/List;

    .line 270104
    .line 270105
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 270106
    .line 270107
    .line 270108
    move-result p4

    .line 270109
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270110
    .line 270111
    .line 270112
    move-result-object p1

    .line 270113
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 270114
    .line 270115
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getCartId()I

    .line 270116
    .line 270117
    .line 270118
    move-result p1

    .line 270119
    if-ne p1, p2, :cond_1

    .line 270120
    .line 270121
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$b;->b:Ljava/util/List;

    .line 270122
    .line 270123
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 270124
    .line 270125
    .line 270126
    move-result p2

    .line 270127
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270128
    .line 270129
    .line 270130
    move-result-object p1

    .line 270131
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 270132
    .line 270133
    iget p2, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 270134
    .line 270135
    iget p3, p3, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 270136
    .line 270137
    add-int/2addr p2, p3

    .line 270138
    iput p2, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 270139
    .line 270140
    goto :goto_1

    .line 270141
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a$b;->b:Ljava/util/List;

    .line 270142
    .line 270143
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270144
    .line 270145
    .line 270146
    :goto_1
    const/4 p1, 0x1

    .line 270147
    return p1
.end method
