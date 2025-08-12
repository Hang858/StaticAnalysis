.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

.field public c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dbe0285bff069abL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0xda8ecc

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d:Ljava/util/HashMap;

    .line 180033
    .line 180034
    new-instance v0, Ljava/util/HashSet;

    .line 180035
    .line 180036
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e:Ljava/util/HashSet;

    .line 180040
    .line 180041
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->f:Z

    .line 180042
    .line 180043
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 180044
    .line 180045
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponse()Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 180050
    .line 180051
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180052
    .line 180053
    if-eqz p1, :cond_4

    .line 180054
    .line 180055
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 180056
    .line 180057
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result p1

    .line 180061
    if-eqz p1, :cond_1

    .line 180062
    .line 180063
    goto :goto_2

    .line 180064
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 180065
    .line 180066
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 180067
    .line 180068
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180073
    .line 180074
    .line 180075
    move-result p2

    .line 180076
    if-eqz p2, :cond_4

    .line 180077
    .line 180078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 180083
    .line 180084
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 180085
    .line 180086
    invoke-static {v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v0

    .line 180090
    if-eqz v0, :cond_3

    .line 180091
    .line 180092
    goto :goto_0

    .line 180093
    :cond_3
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 180094
    .line 180095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v0

    .line 180099
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180100
    .line 180101
    .line 180102
    move-result v1

    .line 180103
    if-eqz v1, :cond_2

    .line 180104
    .line 180105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v1

    .line 180109
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180110
    .line 180111
    iget-object v2, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->name:Ljava/lang/String;

    .line 180112
    .line 180113
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setName(Ljava/lang/String;)V

    .line 180114
    .line 180115
    .line 180116
    goto :goto_1

    .line 180117
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xa83a4e

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 120031
    .line 120032
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {v3}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_15

    .line 120039
    .line 120040
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->skuAttrsMap:Ljava/util/Map;

    .line 120043
    .line 120044
    if-eqz v3, :cond_15

    .line 120045
    .line 120046
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_1

    .line 120051
    .line 120052
    goto/16 :goto_9

    .line 120053
    .line 120054
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e:Ljava/util/HashSet;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d:Ljava/util/HashMap;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_2

    .line 120074
    .line 120075
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120080
    .line 120081
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e:Ljava/util/HashSet;

    .line 120082
    .line 120083
    iget-wide v7, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120084
    .line 120085
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 120094
    .line 120095
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 120099
    .line 120100
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 120101
    .line 120102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    const/4 v7, 0x3

    .line 120111
    if-eqz v6, :cond_12

    .line 120112
    .line 120113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 120118
    .line 120119
    iget v8, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->mode:I

    .line 120120
    .line 120121
    const/4 v9, 0x2

    .line 120122
    if-ne v8, v9, :cond_b

    .line 120123
    .line 120124
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e:Ljava/util/HashSet;

    .line 120125
    .line 120126
    new-instance v10, Ljava/util/HashSet;

    .line 120127
    .line 120128
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    new-instance v11, Ljava/util/HashMap;

    .line 120132
    .line 120133
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d:Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v12

    .line 120142
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e(Ljava/util/HashMap;)Ljava/util/Set;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v12

    .line 120149
    invoke-static {v12}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v13

    .line 120153
    if-nez v13, :cond_5

    .line 120154
    .line 120155
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v12

    .line 120159
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v13

    .line 120163
    if-eqz v13, :cond_5

    .line 120164
    .line 120165
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v13

    .line 120169
    check-cast v13, Ljava/lang/Long;

    .line 120170
    .line 120171
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v13

    .line 120175
    iget-object v15, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 120176
    .line 120177
    iget-object v15, v15, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->skuAttrsMap:Ljava/util/Map;

    .line 120178
    .line 120179
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v13

    .line 120183
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v13

    .line 120187
    check-cast v13, Ljava/util/List;

    .line 120188
    .line 120189
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v13

    .line 120193
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120194
    .line 120195
    .line 120196
    move-result v14

    .line 120197
    if-eqz v14, :cond_3

    .line 120198
    .line 120199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v14

    .line 120203
    check-cast v14, Lcom/sankuai/waimai/platform/domain/core/goods/h;

    .line 120204
    .line 120205
    iget-object v15, v14, Lcom/sankuai/waimai/platform/domain/core/goods/h;->a:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v5

    .line 120215
    if-eqz v5, :cond_4

    .line 120216
    .line 120217
    iget-wide v14, v14, Lcom/sankuai/waimai/platform/domain/core/goods/h;->c:J

    .line 120218
    .line 120219
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v5

    .line 120223
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120224
    .line 120225
    .line 120226
    :cond_4
    const/4 v5, 0x0

    .line 120227
    goto :goto_2

    .line 120228
    :cond_5
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->f(Ljava/util/HashMap;)Ljava/util/Set;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v5

    .line 120232
    iget-object v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 120233
    .line 120234
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v6

    .line 120238
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120239
    .line 120240
    .line 120241
    move-result v11

    .line 120242
    if-eqz v11, :cond_a

    .line 120243
    .line 120244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v11

    .line 120248
    check-cast v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120249
    .line 120250
    iget v12, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120251
    .line 120252
    if-ne v12, v2, :cond_6

    .line 120253
    .line 120254
    goto :goto_3

    .line 120255
    :cond_6
    iget-wide v12, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120256
    .line 120257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v12

    .line 120261
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v12

    .line 120265
    if-eqz v12, :cond_7

    .line 120266
    .line 120267
    iput v7, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120268
    .line 120269
    goto :goto_3

    .line 120270
    :cond_7
    iget-wide v12, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120271
    .line 120272
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v12

    .line 120276
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v12

    .line 120280
    if-eqz v12, :cond_9

    .line 120281
    .line 120282
    iget-wide v12, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120283
    .line 120284
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v12

    .line 120288
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v12

    .line 120292
    if-eqz v12, :cond_8

    .line 120293
    .line 120294
    iput v9, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120295
    .line 120296
    goto :goto_3

    .line 120297
    :cond_8
    const/4 v12, 0x0

    .line 120298
    iput v12, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120299
    .line 120300
    goto :goto_3

    .line 120301
    :cond_9
    iput v7, v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120302
    .line 120303
    goto :goto_3

    .line 120304
    :cond_a
    const/4 v10, 0x0

    .line 120305
    goto/16 :goto_7

    .line 120306
    .line 120307
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    .line 120308
    .line 120309
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d:Ljava/util/HashMap;

    .line 120310
    .line 120311
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v8

    .line 120318
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->f(Ljava/util/HashMap;)Ljava/util/Set;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v5

    .line 120325
    const/4 v12, 0x0

    .line 120326
    :goto_4
    iget-object v8, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 120327
    .line 120328
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120329
    .line 120330
    .line 120331
    move-result v8

    .line 120332
    if-ge v12, v8, :cond_a

    .line 120333
    .line 120334
    iget-object v8, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 120335
    .line 120336
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v8

    .line 120340
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120341
    .line 120342
    iget v10, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120343
    .line 120344
    if-ne v10, v2, :cond_d

    .line 120345
    .line 120346
    :cond_c
    :goto_5
    const/4 v10, 0x0

    .line 120347
    goto :goto_6

    .line 120348
    :cond_d
    iget-wide v10, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120349
    .line 120350
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v10

    .line 120354
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v10

    .line 120358
    if-eqz v10, :cond_e

    .line 120359
    .line 120360
    iput v7, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120361
    .line 120362
    goto :goto_5

    .line 120363
    :cond_e
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d:Ljava/util/HashMap;

    .line 120364
    .line 120365
    iget-object v11, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->name:Ljava/lang/String;

    .line 120366
    .line 120367
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v10

    .line 120371
    if-eqz v10, :cond_10

    .line 120372
    .line 120373
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d:Ljava/util/HashMap;

    .line 120374
    .line 120375
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getName()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v11

    .line 120379
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v10

    .line 120383
    check-cast v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120384
    .line 120385
    iget-wide v10, v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120386
    .line 120387
    iget-wide v13, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120388
    .line 120389
    cmp-long v15, v10, v13

    .line 120390
    .line 120391
    if-nez v15, :cond_f

    .line 120392
    .line 120393
    iput v9, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120394
    .line 120395
    goto :goto_5

    .line 120396
    :cond_f
    const/4 v10, 0x0

    .line 120397
    iput v10, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120398
    .line 120399
    goto :goto_6

    .line 120400
    :cond_10
    if-eqz v1, :cond_11

    .line 120401
    .line 120402
    iput v9, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120403
    .line 120404
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d:Ljava/util/HashMap;

    .line 120405
    .line 120406
    iget-object v11, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->name:Ljava/lang/String;

    .line 120407
    .line 120408
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e:Ljava/util/HashSet;

    .line 120412
    .line 120413
    iget-wide v13, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120414
    .line 120415
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v11

    .line 120419
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120420
    .line 120421
    .line 120422
    iget-object v10, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mutexAttrs:Ljava/util/List;

    .line 120423
    .line 120424
    invoke-static {v10}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 120425
    .line 120426
    .line 120427
    move-result v10

    .line 120428
    if-nez v10, :cond_c

    .line 120429
    .line 120430
    iget-object v8, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mutexAttrs:Ljava/util/List;

    .line 120431
    .line 120432
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120433
    .line 120434
    .line 120435
    goto :goto_5

    .line 120436
    :cond_11
    const/4 v10, 0x0

    .line 120437
    iput v10, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120438
    .line 120439
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 120440
    .line 120441
    goto :goto_4

    .line 120442
    :goto_7
    const/4 v5, 0x0

    .line 120443
    goto/16 :goto_1

    .line 120444
    .line 120445
    :cond_12
    if-eqz v1, :cond_15

    .line 120446
    .line 120447
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 120448
    .line 120449
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 120450
    .line 120451
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v1

    .line 120455
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120456
    .line 120457
    .line 120458
    move-result v2

    .line 120459
    if-eqz v2, :cond_15

    .line 120460
    .line 120461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v2

    .line 120465
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 120466
    .line 120467
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 120468
    .line 120469
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v2

    .line 120473
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120474
    .line 120475
    .line 120476
    move-result v4

    .line 120477
    if-eqz v4, :cond_13

    .line 120478
    .line 120479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v4

    .line 120483
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120484
    .line 120485
    iget-wide v5, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120486
    .line 120487
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v5

    .line 120491
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v5

    .line 120495
    if-eqz v5, :cond_14

    .line 120496
    .line 120497
    iput v7, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120498
    .line 120499
    goto :goto_8

    :cond_15
    :goto_9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e309e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100022
    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    const-string v4, "\u3001"

    .line 100052
    .line 100053
    if-eqz v3, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 100060
    .line 100061
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d:Ljava/util/HashMap;

    .line 100062
    .line 100063
    iget-object v6, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->name:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-nez v5, :cond_2

    .line 100070
    .line 100071
    const-string v5, "\u201c"

    .line 100072
    .line 100073
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->name:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v5, "\u201d"

    .line 100079
    .line 100080
    invoke-static {v1, v3, v5, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-lez v2, :cond_4

    .line 100089
    .line 100090
    const-string v2, "\u8bf7\u9009\u62e9"

    .line 100091
    .line 100092
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    const-string v3, ""

    .line 100104
    .line 100105
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    return-object v0

    .line 100113
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 100114
    return-object v0
.end method

.method public final c()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadcfa5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100022
    .line 100023
    if-eqz v0, :cond_5

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->multiAttrsList:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_4

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-eqz v3, :cond_2

    .line 100070
    .line 100071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e:Ljava/util/HashSet;

    .line 100078
    .line 100079
    iget-wide v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100080
    .line 100081
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-eqz v4, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    new-array v1, v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100106
    .line 100107
    return-object v0

    .line 100108
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 100109
    return-object v0
.end method

.method public final d()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd4477

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->d:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->e(Ljava/util/HashMap;)Ljava/util/Set;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_4

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->f:Z

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->g()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_4

    .line 100067
    .line 100068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100073
    .line 100074
    iget-wide v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 100075
    .line 100076
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final e(Ljava/util/HashMap;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa3f19d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Set;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 120025
    .line 120026
    if-eqz v1, :cond_5

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->skuAttrsMap:Ljava/util/Map;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;->skuAttrsMap:Ljava/util/Map;

    .line 120038
    .line 120039
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v2, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_4

    .line 120068
    .line 120069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120074
    .line 120075
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->skuIds:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-static {v3}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-nez v3, :cond_3

    .line 120082
    .line 120083
    iget v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->status:I

    .line 120084
    .line 120085
    if-eq v3, v0, :cond_3

    .line 120086
    .line 120087
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->skuIds:Ljava/util/List;

    .line 120088
    .line 120089
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 120090
    goto :goto_0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/util/HashMap;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42bf7a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Set;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mutexAttrs:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-static {v2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mutexAttrs:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120070
    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89d770

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a$a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/multiattr/a;->f:Z

    .line 100043
    .line 100044
    return-void
.end method
