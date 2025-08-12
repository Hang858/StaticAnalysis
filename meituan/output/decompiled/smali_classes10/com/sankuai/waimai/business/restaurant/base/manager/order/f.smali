.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z
    .locals 2

    .line 270000
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270001
    .line 270002
    if-eqz p2, :cond_a

    .line 270003
    .line 270004
    iget-object p2, p2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 270005
    .line 270006
    if-nez p2, :cond_0

    .line 270007
    .line 270008
    goto/16 :goto_4

    .line 270009
    .line 270010
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    .line 270011
    .line 270012
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 270013
    .line 270014
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;->a:Ljava/lang/String;

    .line 270015
    .line 270016
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 270017
    .line 270018
    .line 270019
    move-result-object p2

    .line 270020
    check-cast p2, Ljava/util/HashMap;

    .line 270021
    .line 270022
    iget-object p3, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270023
    .line 270024
    iget-object p3, p3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 270025
    .line 270026
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p3

    .line 270030
    iget-object p4, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270031
    .line 270032
    iget-object p4, p4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 270033
    .line 270034
    invoke-virtual {p4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p4

    .line 270038
    iget-object p5, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270039
    .line 270040
    iget-object v0, p5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 270041
    .line 270042
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 270043
    .line 270044
    const/4 v1, 0x6

    .line 270045
    if-ne v0, v1, :cond_1

    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :cond_1
    const/16 v1, 0x9

    .line 270049
    .line 270050
    if-ne v0, v1, :cond_4

    .line 270051
    .line 270052
    iget-object p5, p5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 270053
    .line 270054
    if-eqz p5, :cond_3

    .line 270055
    .line 270056
    invoke-virtual {p5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityTag()Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p3

    .line 270060
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270061
    .line 270062
    .line 270063
    move-result p3

    .line 270064
    if-eqz p3, :cond_2

    .line 270065
    .line 270066
    goto :goto_0

    .line 270067
    :cond_2
    iget-object p3, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270068
    .line 270069
    iget-object p3, p3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 270070
    .line 270071
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getActivityTag()Ljava/lang/String;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p3

    .line 270075
    goto :goto_1

    .line 270076
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270077
    .line 270078
    .line 270079
    move-result p5

    .line 270080
    if-nez p5, :cond_5

    .line 270081
    .line 270082
    goto :goto_1

    .line 270083
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270084
    .line 270085
    .line 270086
    move-result p5

    .line 270087
    if-nez p5, :cond_5

    .line 270088
    .line 270089
    goto :goto_1

    .line 270090
    :cond_5
    :goto_0
    move-object p3, p4

    .line 270091
    :goto_1
    if-nez p2, :cond_6

    .line 270092
    .line 270093
    new-instance p2, Ljava/util/HashMap;

    .line 270094
    .line 270095
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodCount()I

    .line 270099
    .line 270100
    .line 270101
    move-result p5

    .line 270102
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p5

    .line 270106
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270107
    .line 270108
    .line 270109
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    .line 270110
    .line 270111
    iget-object p3, p3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->a:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 270112
    .line 270113
    iget-object p5, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;->a:Ljava/lang/String;

    .line 270114
    .line 270115
    invoke-virtual {p3, p5, p2}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->g(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 270116
    .line 270117
    .line 270118
    goto :goto_2

    .line 270119
    :cond_6
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p5

    .line 270123
    if-nez p5, :cond_7

    .line 270124
    .line 270125
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodCount()I

    .line 270126
    .line 270127
    .line 270128
    move-result p5

    .line 270129
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p5

    .line 270133
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270134
    .line 270135
    .line 270136
    goto :goto_2

    .line 270137
    :cond_7
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p5

    .line 270141
    check-cast p5, Ljava/lang/Integer;

    .line 270142
    .line 270143
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 270144
    .line 270145
    .line 270146
    move-result p5

    .line 270147
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodCount()I

    .line 270148
    .line 270149
    .line 270150
    move-result v0

    .line 270151
    add-int/2addr v0, p5

    .line 270152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270153
    .line 270154
    .line 270155
    move-result-object p5

    .line 270156
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270157
    .line 270158
    .line 270159
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    .line 270160
    .line 270161
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/f;->a:Ljava/lang/String;

    .line 270162
    .line 270163
    iget-object p5, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 270164
    .line 270165
    invoke-virtual {p5, p3}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->b(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 270166
    .line 270167
    .line 270168
    move-result-object p5

    .line 270169
    check-cast p5, Ljava/util/HashMap;

    .line 270170
    .line 270171
    if-nez p5, :cond_8

    .line 270172
    .line 270173
    new-instance p5, Ljava/util/HashMap;

    .line 270174
    .line 270175
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 270176
    .line 270177
    .line 270178
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodCount()I

    .line 270179
    .line 270180
    .line 270181
    move-result p1

    .line 270182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270183
    .line 270184
    .line 270185
    move-result-object p1

    .line 270186
    invoke-virtual {p5, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270187
    .line 270188
    .line 270189
    iget-object p1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->b:Lcom/sankuai/waimai/platform/globalcart/poimix/d;

    .line 270190
    .line 270191
    invoke-virtual {p1, p3, p5}, Lcom/sankuai/waimai/platform/globalcart/poimix/d;->g(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 270192
    .line 270193
    .line 270194
    goto :goto_3

    .line 270195
    :cond_8
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270196
    .line 270197
    .line 270198
    move-result-object p2

    .line 270199
    if-nez p2, :cond_9

    .line 270200
    .line 270201
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodCount()I

    .line 270202
    .line 270203
    .line 270204
    move-result p1

    .line 270205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270206
    .line 270207
    .line 270208
    move-result-object p1

    .line 270209
    invoke-virtual {p5, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270210
    .line 270211
    .line 270212
    goto :goto_3

    .line 270213
    :cond_9
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270214
    .line 270215
    .line 270216
    move-result-object p2

    .line 270217
    check-cast p2, Ljava/lang/Integer;

    .line 270218
    .line 270219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270220
    .line 270221
    .line 270222
    move-result p2

    .line 270223
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodCount()I

    .line 270224
    .line 270225
    .line 270226
    move-result p1

    .line 270227
    add-int/2addr p1, p2

    .line 270228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270229
    .line 270230
    .line 270231
    move-result-object p1

    .line 270232
    invoke-virtual {p5, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270233
    .line 270234
    .line 270235
    :goto_3
    const/4 p1, 0x1

    .line 270236
    return p1

    .line 270237
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 270238
    return p1
.end method
