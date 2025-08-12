.class public final Lcom/sankuai/waimai/restaurant/shopcart/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbc623f671dec736L    # -7.405883315889426E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;",
            ">;"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object v0, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object v1, v2, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/restaurant/shopcart/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const/4 v6, 0x0

    .line 160016
    const v7, 0xb47d84

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v8

    .line 160023
    if-eqz v8, :cond_0

    .line 160024
    .line 160025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    check-cast v0, Ljava/util/List;

    .line 160030
    .line 160031
    return-object v0

    .line 160032
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    if-eqz v0, :cond_b

    .line 160038
    .line 160039
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 160040
    .line 160041
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v5

    .line 160045
    if-eqz v5, :cond_b

    .line 160046
    .line 160047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160048
    .line 160049
    .line 160050
    move-result v5

    .line 160051
    const/4 v6, 0x0

    .line 160052
    :goto_0
    if-ge v6, v5, :cond_b

    .line 160053
    .line 160054
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v7

    .line 160058
    check-cast v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 160059
    .line 160060
    if-nez v7, :cond_2

    .line 160061
    .line 160062
    :cond_1
    :goto_1
    const/4 v10, 0x0

    .line 160063
    goto/16 :goto_7

    .line 160064
    .line 160065
    :cond_2
    iget-boolean v8, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c:Z

    .line 160066
    .line 160067
    if-nez v8, :cond_3

    .line 160068
    .line 160069
    iget-object v8, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 160070
    .line 160071
    invoke-static {v8}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v8

    .line 160075
    if-eqz v8, :cond_3

    .line 160076
    .line 160077
    goto :goto_1

    .line 160078
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 160079
    .line 160080
    iget-boolean v9, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c:Z

    .line 160081
    .line 160082
    if-nez v9, :cond_4

    .line 160083
    .line 160084
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v8

    .line 160088
    const v9, 0x7f103796

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v8

    .line 160095
    goto :goto_2

    .line 160096
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v9

    .line 160100
    const v10, 0x7f103797

    .line 160101
    .line 160102
    .line 160103
    new-array v11, v4, [Ljava/lang/Object;

    .line 160104
    .line 160105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v8

    .line 160109
    aput-object v8, v11, v3

    .line 160110
    .line 160111
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v8

    .line 160115
    :goto_2
    iget-wide v9, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->d:D

    .line 160116
    .line 160117
    iget-object v11, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 160118
    .line 160119
    invoke-static {v11}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v11

    .line 160123
    iget-boolean v12, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c:Z

    .line 160124
    .line 160125
    iget-boolean v13, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c:Z

    .line 160126
    .line 160127
    new-instance v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 160128
    .line 160129
    invoke-direct {v14}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;-><init>()V

    .line 160130
    .line 160131
    .line 160132
    iput v6, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 160133
    .line 160134
    add-int/lit8 v15, v5, -0x1

    .line 160135
    .line 160136
    if-ne v6, v15, :cond_7

    .line 160137
    .line 160138
    const/4 v15, 0x5

    .line 160139
    if-ne v6, v15, :cond_5

    .line 160140
    .line 160141
    if-nez v11, :cond_6

    .line 160142
    .line 160143
    :cond_5
    sget-object v15, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160144
    .line 160145
    const v3, 0x7f103886

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v3

    .line 160152
    iput-object v3, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->j:Ljava/lang/String;

    .line 160153
    .line 160154
    :cond_6
    iput-boolean v4, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->n:Z

    .line 160155
    .line 160156
    :cond_7
    iput-boolean v11, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->l:Z

    .line 160157
    .line 160158
    iput-boolean v4, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->h:Z

    .line 160159
    .line 160160
    const/4 v3, 0x0

    .line 160161
    iput-boolean v3, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->f:Z

    .line 160162
    .line 160163
    iput-object v8, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->g:Ljava/lang/String;

    .line 160164
    .line 160165
    iput v3, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I

    .line 160166
    .line 160167
    iput-wide v9, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->i:D

    .line 160168
    .line 160169
    iput-boolean v12, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->m:Z

    .line 160170
    .line 160171
    iput-boolean v13, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->k:Z

    .line 160172
    .line 160173
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160174
    .line 160175
    .line 160176
    iget-object v3, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 160177
    .line 160178
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160179
    .line 160180
    .line 160181
    move-result v7

    .line 160182
    if-eqz v7, :cond_1

    .line 160183
    .line 160184
    const/4 v7, 0x0

    .line 160185
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160186
    .line 160187
    .line 160188
    move-result v8

    .line 160189
    if-ge v7, v8, :cond_1

    .line 160190
    .line 160191
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 160192
    .line 160193
    invoke-direct {v8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;-><init>()V

    .line 160194
    .line 160195
    .line 160196
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v9

    .line 160200
    check-cast v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 160201
    .line 160202
    iput-object v9, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 160203
    .line 160204
    iput v7, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->d:I

    .line 160205
    .line 160206
    sget v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->p:I

    .line 160207
    .line 160208
    if-ne v6, v10, :cond_8

    .line 160209
    .line 160210
    iput v10, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->a:I

    .line 160211
    .line 160212
    const/4 v10, 0x0

    .line 160213
    iput v10, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 160214
    .line 160215
    iput-boolean v10, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->f:Z

    .line 160216
    .line 160217
    goto :goto_4

    .line 160218
    :cond_8
    const/4 v10, 0x0

    .line 160219
    iput v6, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->a:I

    .line 160220
    .line 160221
    iput-boolean v4, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->f:Z

    .line 160222
    .line 160223
    iput v6, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 160224
    .line 160225
    :goto_4
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFood()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 160226
    .line 160227
    .line 160228
    move-result-object v9

    .line 160229
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getProductType()I

    .line 160230
    .line 160231
    .line 160232
    move-result v9

    .line 160233
    const/4 v11, 0x4

    .line 160234
    if-eq v9, v11, :cond_9

    .line 160235
    .line 160236
    iput v4, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I

    .line 160237
    .line 160238
    goto :goto_5

    .line 160239
    :cond_9
    const/4 v9, 0x3

    .line 160240
    iput v9, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->b:I

    .line 160241
    .line 160242
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160243
    .line 160244
    .line 160245
    move-result v9

    .line 160246
    sub-int/2addr v9, v4

    .line 160247
    if-ne v7, v9, :cond_a

    .line 160248
    .line 160249
    const/4 v9, 0x1

    .line 160250
    goto :goto_6

    .line 160251
    :cond_a
    const/4 v9, 0x0

    .line 160252
    :goto_6
    iput-boolean v9, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->n:Z

    .line 160253
    .line 160254
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160255
    .line 160256
    .line 160257
    add-int/lit8 v7, v7, 0x1

    .line 160258
    .line 160259
    goto :goto_3

    .line 160260
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 160261
    .line 160262
    const/4 v3, 0x0

    .line 160263
    goto/16 :goto_0

    .line 160264
    .line 160265
    :cond_b
    return-object v2
.end method
