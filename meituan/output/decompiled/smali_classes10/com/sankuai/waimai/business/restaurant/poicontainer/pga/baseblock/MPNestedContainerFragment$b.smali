.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 6

    .line 180000
    const-string v0, "changeNativeContainer"

    .line 180001
    .line 180002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result v0

    .line 180006
    if-eqz v0, :cond_0

    .line 180007
    .line 180008
    goto/16 :goto_1

    .line 180009
    .line 180010
    :cond_0
    const-string v0, "updateShopCartMissFood"

    .line 180011
    .line 180012
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180013
    .line 180014
    .line 180015
    move-result v0

    .line 180016
    const/4 v1, 0x2

    .line 180017
    const/4 v2, 0x1

    .line 180018
    const/4 v3, 0x0

    .line 180019
    const/4 v4, 0x3

    .line 180020
    const-string v5, "foodList"

    .line 180021
    .line 180022
    if-eqz v0, :cond_2

    .line 180023
    .line 180024
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 180025
    .line 180026
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p2

    .line 180030
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->g9(Ljava/lang/Object;)Ljava/util/List;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 180039
    .line 180040
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->i9()Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 180045
    .line 180046
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    const/4 v5, 0x0

    .line 180050
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    new-array v4, v4, [Ljava/lang/Object;

    .line 180054
    .line 180055
    aput-object v0, v4, v3

    .line 180056
    .line 180057
    aput-object v5, v4, v2

    .line 180058
    .line 180059
    aput-object p1, v4, v1

    .line 180060
    .line 180061
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180062
    .line 180063
    const v2, 0x53c6bf

    .line 180064
    .line 180065
    .line 180066
    invoke-static {v4, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v3

    .line 180070
    if-eqz v3, :cond_1

    .line 180071
    .line 180072
    invoke-static {v4, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180073
    .line 180074
    .line 180075
    goto/16 :goto_1

    .line 180076
    .line 180077
    :cond_1
    if-eqz p1, :cond_a

    .line 180078
    .line 180079
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 180080
    .line 180081
    .line 180082
    goto/16 :goto_1

    .line 180083
    .line 180084
    :cond_2
    const-string v0, "updateShopCartMissFoods"

    .line 180085
    .line 180086
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v0

    .line 180090
    if-eqz v0, :cond_9

    .line 180091
    .line 180092
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 180093
    .line 180094
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180095
    .line 180096
    .line 180097
    move-result-object p2

    .line 180098
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->g9(Ljava/lang/Object;)Ljava/util/List;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p1

    .line 180102
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p2

    .line 180106
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 180107
    .line 180108
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->i9()Ljava/lang/String;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v0

    .line 180112
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 180113
    .line 180114
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->r:Ljava/util/List;

    .line 180115
    .line 180116
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180117
    .line 180118
    .line 180119
    new-array v4, v4, [Ljava/lang/Object;

    .line 180120
    .line 180121
    aput-object v0, v4, v3

    .line 180122
    .line 180123
    aput-object v5, v4, v2

    .line 180124
    .line 180125
    aput-object p1, v4, v1

    .line 180126
    .line 180127
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180128
    .line 180129
    const v2, 0xb3b6b1

    .line 180130
    .line 180131
    .line 180132
    invoke-static {v4, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180133
    .line 180134
    .line 180135
    move-result v3

    .line 180136
    if-eqz v3, :cond_3

    .line 180137
    .line 180138
    invoke-static {v4, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180139
    .line 180140
    .line 180141
    goto :goto_1

    .line 180142
    :cond_3
    if-eqz p1, :cond_a

    .line 180143
    .line 180144
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 180145
    .line 180146
    .line 180147
    move-result p1

    .line 180148
    if-eqz p1, :cond_a

    .line 180149
    .line 180150
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180151
    .line 180152
    .line 180153
    move-result p1

    .line 180154
    if-eqz p1, :cond_4

    .line 180155
    .line 180156
    goto :goto_1

    .line 180157
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180158
    .line 180159
    .line 180160
    move-result-object p1

    .line 180161
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180162
    .line 180163
    .line 180164
    move-result v1

    .line 180165
    if-eqz v1, :cond_8

    .line 180166
    .line 180167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180168
    .line 180169
    .line 180170
    move-result-object v1

    .line 180171
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 180172
    .line 180173
    if-nez v1, :cond_5

    .line 180174
    .line 180175
    goto :goto_0

    .line 180176
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180177
    .line 180178
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 180179
    .line 180180
    .line 180181
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/platform/domain/core/order/b;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180182
    .line 180183
    .line 180184
    move-result-object v2

    .line 180185
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/order/b;->n:Ljava/util/List;

    .line 180186
    .line 180187
    if-eqz v1, :cond_6

    .line 180188
    .line 180189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 180190
    .line 180191
    .line 180192
    move-result v1

    .line 180193
    if-nez v1, :cond_6

    .line 180194
    .line 180195
    iget-object v1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180196
    .line 180197
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 180198
    .line 180199
    .line 180200
    move-result-object v2

    .line 180201
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->F(Ljava/lang/String;Ljava/util/List;)V

    .line 180202
    .line 180203
    .line 180204
    goto :goto_0

    .line 180205
    :cond_6
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getStock()I

    .line 180206
    .line 180207
    .line 180208
    move-result v1

    .line 180209
    if-nez v1, :cond_7

    .line 180210
    .line 180211
    iget-object v1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180212
    .line 180213
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 180214
    .line 180215
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 180216
    .line 180217
    .line 180218
    move-result-wide v4

    .line 180219
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->D(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)V

    .line 180220
    .line 180221
    .line 180222
    goto :goto_0

    .line 180223
    :cond_7
    iget-object v1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 180224
    .line 180225
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->N(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 180226
    .line 180227
    .line 180228
    goto :goto_0

    .line 180229
    :cond_8
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/p;

    .line 180230
    .line 180231
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/p;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Ljava/lang/String;)V

    .line 180232
    .line 180233
    .line 180234
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->z(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 180235
    .line 180236
    .line 180237
    goto :goto_1

    .line 180238
    :cond_9
    const-string v0, "changeStatusBarColorEvent"

    .line 180239
    .line 180240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180241
    .line 180242
    .line 180243
    move-result p1

    .line 180244
    if-eqz p1, :cond_a

    .line 180245
    .line 180246
    const-string p1, "isDark"

    .line 180247
    .line 180248
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180249
    .line 180250
    .line 180251
    move-result-object p1

    .line 180252
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180253
    .line 180254
    .line 180255
    move-result p1

    .line 180256
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 180257
    .line 180258
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180259
    .line 180260
    .line 180261
    move-result-object p2

    .line 180262
    invoke-static {p2, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->i(Landroid/app/Activity;Z)V

    .line 180263
    .line 180264
    .line 180265
    :cond_a
    :goto_1
    return-void
.end method
