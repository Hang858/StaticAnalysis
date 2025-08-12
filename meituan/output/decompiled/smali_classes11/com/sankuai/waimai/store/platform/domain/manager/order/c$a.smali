.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->f(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;III)Z
    .locals 3

    .line 240000
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240001
    .line 240002
    if-eqz p2, :cond_8

    .line 240003
    .line 240004
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240005
    .line 240006
    if-nez p2, :cond_0

    .line 240007
    .line 240008
    goto/16 :goto_4

    .line 240009
    .line 240010
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 240011
    .line 240012
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->a:Ljava/util/HashMap;

    .line 240013
    .line 240014
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;->a:Ljava/lang/String;

    .line 240015
    .line 240016
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240017
    .line 240018
    .line 240019
    move-result-object p2

    .line 240020
    check-cast p2, Ljava/util/HashMap;

    .line 240021
    .line 240022
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 240023
    .line 240024
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->b:Ljava/util/HashMap;

    .line 240025
    .line 240026
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;->a:Ljava/lang/String;

    .line 240027
    .line 240028
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240029
    .line 240030
    .line 240031
    move-result-object p3

    .line 240032
    check-cast p3, Ljava/util/HashMap;

    .line 240033
    .line 240034
    iget-object p4, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240035
    .line 240036
    iget-object p4, p4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240037
    .line 240038
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 240039
    .line 240040
    .line 240041
    move-result-object p4

    .line 240042
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240043
    .line 240044
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240045
    .line 240046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v0

    .line 240050
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240051
    .line 240052
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240053
    .line 240054
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 240055
    .line 240056
    const/4 v2, 0x6

    .line 240057
    if-ne v1, v2, :cond_1

    .line 240058
    .line 240059
    goto :goto_0

    .line 240060
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240061
    .line 240062
    .line 240063
    move-result v1

    .line 240064
    if-nez v1, :cond_2

    .line 240065
    .line 240066
    goto :goto_1

    .line 240067
    :cond_2
    :goto_0
    move-object p4, v0

    .line 240068
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240069
    .line 240070
    .line 240071
    move-result v1

    .line 240072
    if-nez v1, :cond_5

    .line 240073
    .line 240074
    if-nez p3, :cond_3

    .line 240075
    .line 240076
    new-instance p3, Ljava/util/HashMap;

    .line 240077
    .line 240078
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 240079
    .line 240080
    .line 240081
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodCount()I

    .line 240082
    .line 240083
    .line 240084
    move-result v1

    .line 240085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240086
    .line 240087
    .line 240088
    move-result-object v1

    .line 240089
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240090
    .line 240091
    .line 240092
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 240093
    .line 240094
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->b:Ljava/util/HashMap;

    .line 240095
    .line 240096
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;->a:Ljava/lang/String;

    .line 240097
    .line 240098
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240099
    .line 240100
    .line 240101
    goto :goto_2

    .line 240102
    :cond_3
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240103
    .line 240104
    .line 240105
    move-result-object v1

    .line 240106
    if-nez v1, :cond_4

    .line 240107
    .line 240108
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodCount()I

    .line 240109
    .line 240110
    .line 240111
    move-result v1

    .line 240112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240113
    .line 240114
    .line 240115
    move-result-object v1

    .line 240116
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240117
    .line 240118
    .line 240119
    goto :goto_2

    .line 240120
    :cond_4
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240121
    .line 240122
    .line 240123
    move-result-object v1

    .line 240124
    check-cast v1, Ljava/lang/Integer;

    .line 240125
    .line 240126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240127
    .line 240128
    .line 240129
    move-result v1

    .line 240130
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodCount()I

    .line 240131
    .line 240132
    .line 240133
    move-result v2

    .line 240134
    add-int/2addr v2, v1

    .line 240135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240136
    .line 240137
    .line 240138
    move-result-object v1

    .line 240139
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240140
    .line 240141
    .line 240142
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 240143
    .line 240144
    new-instance p2, Ljava/util/HashMap;

    .line 240145
    .line 240146
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 240147
    .line 240148
    .line 240149
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodCount()I

    .line 240150
    .line 240151
    .line 240152
    move-result p1

    .line 240153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240154
    .line 240155
    .line 240156
    move-result-object p1

    .line 240157
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240158
    .line 240159
    .line 240160
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 240161
    .line 240162
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->a:Ljava/util/HashMap;

    .line 240163
    .line 240164
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/c$a;->a:Ljava/lang/String;

    .line 240165
    .line 240166
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240167
    .line 240168
    .line 240169
    goto :goto_3

    .line 240170
    :cond_6
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240171
    .line 240172
    .line 240173
    move-result-object p3

    .line 240174
    if-nez p3, :cond_7

    .line 240175
    .line 240176
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodCount()I

    .line 240177
    .line 240178
    .line 240179
    move-result p1

    .line 240180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240181
    .line 240182
    .line 240183
    move-result-object p1

    .line 240184
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240185
    .line 240186
    .line 240187
    goto :goto_3

    .line 240188
    :cond_7
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240189
    .line 240190
    .line 240191
    move-result-object p3

    .line 240192
    check-cast p3, Ljava/lang/Integer;

    .line 240193
    .line 240194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 240195
    .line 240196
    .line 240197
    move-result p3

    .line 240198
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodCount()I

    .line 240199
    .line 240200
    .line 240201
    move-result p1

    .line 240202
    add-int/2addr p1, p3

    .line 240203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240204
    .line 240205
    .line 240206
    move-result-object p1

    .line 240207
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240208
    .line 240209
    .line 240210
    :goto_3
    const/4 p1, 0x1

    .line 240211
    return p1

    .line 240212
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 240213
    return p1
.end method
