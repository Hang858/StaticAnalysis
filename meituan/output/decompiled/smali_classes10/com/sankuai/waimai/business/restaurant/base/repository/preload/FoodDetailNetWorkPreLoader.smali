.class public Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/PreloadRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/PreloadRunnable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final GOOD_DETAIL_ITEMS:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ae517875d3566f9L    # -4.523837389541853E-284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->K:Ljava/lang/String;

    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->GOOD_DETAIL_ITEMS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFromSpu(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x944dae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getGoodsCouponViewId(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e28e8

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->getFromSpu(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->goodsCouponViewId:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSkuId(Landroid/net/Uri;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)J
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x43a3ee

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Long;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180027
    .line 180028
    .line 180029
    move-result-wide p1

    .line 180030
    return-wide p1

    .line 180031
    :cond_0
    const-string v0, "skuid"

    .line 180032
    .line 180033
    const-wide/16 v1, -0x1

    .line 180034
    .line 180035
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 180036
    .line 180037
    .line 180038
    move-result-wide v3

    .line 180039
    cmp-long p1, v3, v1

    .line 180040
    .line 180041
    if-eqz p1, :cond_1

    .line 180042
    .line 180043
    return-wide v3

    .line 180044
    :cond_1
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->getFromSpu(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    if-eqz p1, :cond_2

    .line 180049
    .line 180050
    iget-wide p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    move-object/from16 v3, p3

    .line 230007
    .line 230008
    const-string v4, "product_tag"

    .line 230009
    .line 230010
    const-string v5, "only_sku_id"

    .line 230011
    .line 230012
    const-string v6, "show_health_food"

    .line 230013
    .line 230014
    const/4 v7, 0x3

    .line 230015
    new-array v7, v7, [Ljava/lang/Object;

    .line 230016
    .line 230017
    const/4 v8, 0x0

    .line 230018
    aput-object v1, v7, v8

    .line 230019
    .line 230020
    const/4 v8, 0x1

    .line 230021
    aput-object v2, v7, v8

    .line 230022
    .line 230023
    const/4 v9, 0x2

    .line 230024
    aput-object v3, v7, v9

    .line 230025
    .line 230026
    sget-object v9, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230027
    .line 230028
    const v10, 0x869743

    .line 230029
    .line 230030
    .line 230031
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v11

    .line 230035
    if-eqz v11, :cond_0

    .line 230036
    .line 230037
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    return-void

    .line 230041
    :cond_0
    if-eqz v1, :cond_11

    .line 230042
    .line 230043
    const-string v7, "safe_pre_load"

    .line 230044
    .line 230045
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230046
    .line 230047
    .line 230048
    move-result v7

    .line 230049
    if-eq v7, v8, :cond_1

    .line 230050
    .line 230051
    goto/16 :goto_4

    .line 230052
    .line 230053
    :cond_1
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->GOOD_DETAIL_ITEMS:Ljava/lang/String;

    .line 230054
    .line 230055
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v7

    .line 230059
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 230060
    .line 230061
    if-nez v7, :cond_2

    .line 230062
    .line 230063
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v7

    .line 230067
    iget-object v7, v7, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 230068
    .line 230069
    :cond_2
    if-eqz v7, :cond_10

    .line 230070
    .line 230071
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 230072
    .line 230073
    .line 230074
    move-result-wide v8

    .line 230075
    const-wide/16 v10, 0x0

    .line 230076
    .line 230077
    cmp-long v12, v8, v10

    .line 230078
    .line 230079
    if-nez v12, :cond_3

    .line 230080
    .line 230081
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v8

    .line 230085
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230086
    .line 230087
    .line 230088
    move-result v8

    .line 230089
    if-eqz v8, :cond_3

    .line 230090
    .line 230091
    goto/16 :goto_3

    .line 230092
    .line 230093
    :cond_3
    const-string v8, "wmpoiid"

    .line 230094
    .line 230095
    const/4 v9, -0x1

    .line 230096
    invoke-static {v2, v8, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230097
    .line 230098
    .line 230099
    move-result v8

    .line 230100
    int-to-long v8, v8

    .line 230101
    const-string v12, "poi_id_str"

    .line 230102
    .line 230103
    const-string v13, ""

    .line 230104
    .line 230105
    invoke-static {v2, v12, v13}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230106
    .line 230107
    .line 230108
    move-result-object v14

    .line 230109
    const-string v15, "intent_poi"

    .line 230110
    .line 230111
    cmp-long v16, v8, v10

    .line 230112
    .line 230113
    if-gez v16, :cond_4

    .line 230114
    .line 230115
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230116
    .line 230117
    .line 230118
    move-result-object v16

    .line 230119
    move-object/from16 v10, v16

    .line 230120
    .line 230121
    check-cast v10, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230122
    .line 230123
    if-eqz v10, :cond_4

    .line 230124
    .line 230125
    iget-wide v8, v10, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    .line 230126
    .line 230127
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230128
    .line 230129
    .line 230130
    move-result v10

    .line 230131
    if-eqz v10, :cond_5

    .line 230132
    .line 230133
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v10

    .line 230137
    check-cast v10, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230138
    .line 230139
    if-eqz v10, :cond_5

    .line 230140
    .line 230141
    iget-object v14, v10, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIDStr:Ljava/lang/String;

    .line 230142
    .line 230143
    :cond_5
    const-wide/16 v10, 0x0

    .line 230144
    .line 230145
    cmp-long v15, v8, v10

    .line 230146
    .line 230147
    if-gez v15, :cond_6

    .line 230148
    .line 230149
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230150
    .line 230151
    .line 230152
    move-result v10

    .line 230153
    if-eqz v10, :cond_6

    .line 230154
    .line 230155
    move-object v1, v3

    .line 230156
    check-cast v1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230157
    .line 230158
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230159
    .line 230160
    .line 230161
    return-void

    .line 230162
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230163
    .line 230164
    .line 230165
    move-result-object v8

    .line 230166
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 230167
    .line 230168
    .line 230169
    move-result-wide v9

    .line 230170
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230171
    .line 230172
    .line 230173
    move-result-object v9

    .line 230174
    invoke-direct {v0, v2, v7}, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->getSkuId(Landroid/net/Uri;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)J

    .line 230175
    .line 230176
    .line 230177
    move-result-wide v10

    .line 230178
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230179
    .line 230180
    .line 230181
    move-result-object v10

    .line 230182
    invoke-direct {v0, v7}, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader;->getGoodsCouponViewId(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Ljava/lang/String;

    .line 230183
    .line 230184
    .line 230185
    move-result-object v11

    .line 230186
    const-string v15, "referer_source"

    .line 230187
    .line 230188
    const/4 v0, -0x1

    .line 230189
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230190
    .line 230191
    .line 230192
    move-result v3

    .line 230193
    if-ne v3, v0, :cond_7

    .line 230194
    .line 230195
    const/4 v0, 0x0

    .line 230196
    invoke-static {v2, v15, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230197
    .line 230198
    .line 230199
    move-result v3

    .line 230200
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 230201
    .line 230202
    .line 230203
    move-result-object v0

    .line 230204
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 230205
    .line 230206
    .line 230207
    move-result-object v0

    .line 230208
    invoke-static {v14}, Lcom/sankuai/waimai/platform/restaurant/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/restaurant/PreOrderData;

    .line 230209
    .line 230210
    .line 230211
    move-result-object v2

    .line 230212
    if-eqz v2, :cond_8

    .line 230213
    .line 230214
    move/from16 p2, v3

    .line 230215
    .line 230216
    iget-wide v2, v2, Lcom/sankuai/waimai/platform/restaurant/PreOrderData;->appointmentTime:J

    .line 230217
    .line 230218
    goto :goto_0

    .line 230219
    :cond_8
    move/from16 p2, v3

    .line 230220
    .line 230221
    const-wide/16 v2, 0x0

    .line 230222
    .line 230223
    :goto_0
    move-object/from16 v16, v15

    .line 230224
    .line 230225
    const-string v15, "wm_poi_id"

    .line 230226
    .line 230227
    invoke-static {v15, v8, v12, v14}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230228
    .line 230229
    .line 230230
    move-result-object v8

    .line 230231
    const-string v12, "spu_id"

    .line 230232
    .line 230233
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230234
    .line 230235
    .line 230236
    const-string v9, "sku_id"

    .line 230237
    .line 230238
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230239
    .line 230240
    .line 230241
    invoke-static {v11}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 230242
    .line 230243
    .line 230244
    move-result v9

    .line 230245
    if-nez v9, :cond_9

    .line 230246
    .line 230247
    const-string v9, "goods_coupon_view_id"

    .line 230248
    .line 230249
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230250
    .line 230251
    .line 230252
    :cond_9
    invoke-static {v14}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230253
    .line 230254
    .line 230255
    move-result-object v9

    .line 230256
    const-string v10, "card_info"

    .line 230257
    .line 230258
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230259
    .line 230260
    .line 230261
    const-string v9, "rank_list_id"

    .line 230262
    .line 230263
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230264
    .line 230265
    .line 230266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230267
    .line 230268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230269
    .line 230270
    .line 230271
    sget-boolean v9, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 230272
    .line 230273
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230274
    .line 230275
    .line 230276
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230277
    .line 230278
    .line 230279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230280
    .line 230281
    .line 230282
    move-result-object v0

    .line 230283
    const-string v9, "share_bill_mode"

    .line 230284
    .line 230285
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230286
    .line 230287
    .line 230288
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->b()Z

    .line 230289
    .line 230290
    .line 230291
    move-result v0

    .line 230292
    if-eqz v0, :cond_a

    .line 230293
    .line 230294
    const-string v0, "1"

    .line 230295
    .line 230296
    goto :goto_1

    .line 230297
    :cond_a
    const-string v0, "0"

    .line 230298
    .line 230299
    :goto_1
    const-string v9, "accessibility_type"

    .line 230300
    .line 230301
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230302
    .line 230303
    .line 230304
    iget-object v0, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 230305
    .line 230306
    const-string v9, "group_zhuanxiang_discount"

    .line 230307
    .line 230308
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230309
    .line 230310
    .line 230311
    move-result v0

    .line 230312
    if-eqz v0, :cond_b

    .line 230313
    .line 230314
    const-string v0, "group_chat_share"

    .line 230315
    .line 230316
    const-string v9, "POI_IM"

    .line 230317
    .line 230318
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230319
    .line 230320
    .line 230321
    :cond_b
    sget v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->seckillTag:I

    .line 230322
    .line 230323
    const/4 v9, 0x1

    .line 230324
    if-ne v0, v9, :cond_c

    .line 230325
    .line 230326
    const-wide/16 v10, 0x0

    .line 230327
    .line 230328
    invoke-static {v9, v10, v11}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getRequestMark(IJ)Ljava/lang/String;

    .line 230329
    .line 230330
    .line 230331
    move-result-object v0

    .line 230332
    const-string v9, "request_mark"

    .line 230333
    .line 230334
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230335
    .line 230336
    .line 230337
    :cond_c
    :try_start_0
    iget-object v0, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mpTransparentData:Ljava/lang/String;

    .line 230338
    .line 230339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230340
    .line 230341
    .line 230342
    move-result v0

    .line 230343
    if-nez v0, :cond_d

    .line 230344
    .line 230345
    new-instance v0, Lorg/json/JSONObject;

    .line 230346
    .line 230347
    iget-object v7, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mpTransparentData:Ljava/lang/String;

    .line 230348
    .line 230349
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230350
    .line 230351
    .line 230352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230353
    .line 230354
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230355
    .line 230356
    .line 230357
    const/4 v9, -0x1

    .line 230358
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230359
    .line 230360
    .line 230361
    move-result v9

    .line 230362
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230363
    .line 230364
    .line 230365
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230366
    .line 230367
    .line 230368
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230369
    .line 230370
    .line 230371
    move-result-object v7

    .line 230372
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230373
    .line 230374
    .line 230375
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230376
    .line 230377
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230378
    .line 230379
    .line 230380
    const-wide/16 v9, -0x1

    .line 230381
    .line 230382
    invoke-virtual {v0, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 230383
    .line 230384
    .line 230385
    move-result-wide v9

    .line 230386
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230387
    .line 230388
    .line 230389
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230390
    .line 230391
    .line 230392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230393
    .line 230394
    .line 230395
    move-result-object v6

    .line 230396
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230397
    .line 230398
    .line 230399
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230400
    .line 230401
    .line 230402
    move-result-object v0

    .line 230403
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230404
    .line 230405
    .line 230406
    :catch_0
    :cond_d
    const-string v0, "linkIdentifierInfo"

    .line 230407
    .line 230408
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230409
    .line 230410
    .line 230411
    move-result-object v0

    .line 230412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230413
    .line 230414
    .line 230415
    move-result v4

    .line 230416
    if-nez v4, :cond_e

    .line 230417
    .line 230418
    const-string v4, "link_identifier_info"

    .line 230419
    .line 230420
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230421
    .line 230422
    .line 230423
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230424
    .line 230425
    .line 230426
    move-result-object v0

    .line 230427
    const-string v2, "preOrderTime"

    .line 230428
    .line 230429
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230430
    .line 230431
    .line 230432
    const-string v0, "self_pick_inner"

    .line 230433
    .line 230434
    const/4 v2, 0x0

    .line 230435
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230436
    .line 230437
    .line 230438
    move-result v0

    .line 230439
    const/4 v1, 0x1

    .line 230440
    if-ne v0, v1, :cond_f

    .line 230441
    .line 230442
    const-string v0, "true"

    .line 230443
    .line 230444
    goto :goto_2

    .line 230445
    :cond_f
    const-string v0, "false"

    .line 230446
    .line 230447
    :goto_2
    const-string v1, "self_pick"

    .line 230448
    .line 230449
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230450
    .line 230451
    .line 230452
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230453
    .line 230454
    .line 230455
    move-result-object v0

    .line 230456
    move-object/from16 v1, v16

    .line 230457
    .line 230458
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230459
    .line 230460
    .line 230461
    const-class v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 230462
    .line 230463
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230464
    .line 230465
    .line 230466
    move-result-object v0

    .line 230467
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 230468
    .line 230469
    invoke-interface {v0, v8}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getGoodDetail(Ljava/util/Map;)Lrx/Observable;

    .line 230470
    .line 230471
    .line 230472
    move-result-object v0

    .line 230473
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230474
    .line 230475
    .line 230476
    move-result-object v1

    .line 230477
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 230478
    .line 230479
    .line 230480
    move-result-object v1

    .line 230481
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 230482
    .line 230483
    .line 230484
    move-result-object v0

    .line 230485
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader$a;

    .line 230486
    .line 230487
    move-object/from16 v2, p3

    .line 230488
    .line 230489
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/FoodDetailNetWorkPreLoader$a;-><init>(Lcom/sankuai/waimai/platform/preload/d;)V

    .line 230490
    .line 230491
    .line 230492
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 230493
    .line 230494
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 230495
    .line 230496
    .line 230497
    return-void

    .line 230498
    :cond_10
    :goto_3
    move-object v2, v3

    .line 230499
    move-object v0, v2

    .line 230500
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230501
    .line 230502
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230503
    .line 230504
    .line 230505
    return-void

    .line 230506
    :cond_11
    :goto_4
    move-object v2, v3

    .line 230507
    move-object v0, v2

    .line 230508
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230509
    .line 230510
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230511
    .line 230512
    .line 230513
    return-void
.end method
