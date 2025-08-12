.class public Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/preload/PreloadRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/preload/PreloadRunnable<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18664f7fe23a4f22L    # -1.1445958249837952E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIMGroupActivity(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x566fa5

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
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-lez v1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/a;

    .line 120055
    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    iget-object v2, v1, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    iget-object v2, v1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_1

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-eqz v2, :cond_1

    .line 120085
    .line 120086
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    check-cast v2, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 120091
    .line 120092
    if-eqz v2, :cond_2

    .line 120093
    .line 120094
    iget-object v3, v2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->groupChatShare:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-nez v3, :cond_2

    .line 120101
    .line 120102
    iget-object p1, v2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->groupChatShare:Ljava/lang/String;

    .line 120103
    .line 120104
    return-object p1

    .line 120105
    :cond_3
    const-string p1, ""

    .line 120106
    .line 120107
    return-object p1
.end method

.method private preloadMachpro()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x737fa8

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
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->h()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "waimai"

    .line 100025
    .line 100026
    const-string v1, "waimai-restaurant"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/a;->a()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method


# virtual methods
.method public run(Landroid/os/Bundle;Landroid/net/Uri;Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            "Lcom/sankuai/waimai/platform/preload/d<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;",
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
    const/4 v3, 0x3

    .line 230007
    new-array v4, v3, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v5, 0x0

    .line 230010
    aput-object v1, v4, v5

    .line 230011
    .line 230012
    const/4 v6, 0x1

    .line 230013
    aput-object v2, v4, v6

    .line 230014
    .line 230015
    const/4 v7, 0x2

    .line 230016
    aput-object p3, v4, v7

    .line 230017
    .line 230018
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230019
    .line 230020
    const v9, 0x8339ba

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v10

    .line 230027
    if-eqz v10, :cond_0

    .line 230028
    .line 230029
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v4

    .line 230037
    const-string v8, "Request_Prepare"

    .line 230038
    .line 230039
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 230040
    .line 230041
    .line 230042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230043
    .line 230044
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230045
    .line 230046
    .line 230047
    const-string v8, "RestMenuNetWorkPreLoader"

    .line 230048
    .line 230049
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230050
    .line 230051
    .line 230052
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 230053
    .line 230054
    .line 230055
    move-result v8

    .line 230056
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230057
    .line 230058
    .line 230059
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v8

    .line 230063
    const-string v4, "poi_id_str"

    .line 230064
    .line 230065
    const-wide/16 v9, -0x1

    .line 230066
    .line 230067
    const-string v11, ""

    .line 230068
    .line 230069
    if-eqz v1, :cond_1

    .line 230070
    .line 230071
    const-string v12, "poiId"

    .line 230072
    .line 230073
    invoke-virtual {v1, v12, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 230074
    .line 230075
    .line 230076
    move-result-wide v12

    .line 230077
    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v14

    .line 230081
    move-object/from16 v16, v8

    .line 230082
    .line 230083
    goto :goto_0

    .line 230084
    :cond_1
    move-object/from16 v16, v8

    .line 230085
    .line 230086
    move-wide v12, v9

    .line 230087
    move-object v14, v11

    .line 230088
    :goto_0
    const-wide/16 v7, 0x0

    .line 230089
    .line 230090
    cmp-long v17, v12, v7

    .line 230091
    .line 230092
    if-gtz v17, :cond_2

    .line 230093
    .line 230094
    const-string v12, "restaurant_id"

    .line 230095
    .line 230096
    invoke-static {v2, v12, v9, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 230097
    .line 230098
    .line 230099
    move-result-wide v12

    .line 230100
    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230101
    .line 230102
    .line 230103
    move-result v17

    .line 230104
    if-eqz v17, :cond_3

    .line 230105
    .line 230106
    invoke-static {v2, v4, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230107
    .line 230108
    .line 230109
    move-result-object v14

    .line 230110
    :cond_3
    cmp-long v4, v12, v7

    .line 230111
    .line 230112
    if-gtz v4, :cond_4

    .line 230113
    .line 230114
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230115
    .line 230116
    .line 230117
    move-result v4

    .line 230118
    if-eqz v4, :cond_4

    .line 230119
    .line 230120
    move-object/from16 v1, p3

    .line 230121
    .line 230122
    check-cast v1, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 230123
    .line 230124
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/preload/g$c;->a()V

    .line 230125
    .line 230126
    .line 230127
    return-void

    .line 230128
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230129
    .line 230130
    .line 230131
    move-result v4

    .line 230132
    if-eqz v4, :cond_5

    .line 230133
    .line 230134
    invoke-static {v12, v13}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 230135
    .line 230136
    .line 230137
    move-result-object v4

    .line 230138
    move-object v14, v4

    .line 230139
    :cond_5
    invoke-static {v12, v13, v14}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 230140
    .line 230141
    .line 230142
    if-eqz v1, :cond_6

    .line 230143
    .line 230144
    const-string v4, "foodId"

    .line 230145
    .line 230146
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 230147
    .line 230148
    .line 230149
    move-result-wide v17

    .line 230150
    goto :goto_1

    .line 230151
    :cond_6
    move-wide/from16 v17, v9

    .line 230152
    .line 230153
    :goto_1
    cmp-long v4, v17, v9

    .line 230154
    .line 230155
    if-nez v4, :cond_7

    .line 230156
    .line 230157
    const-string v4, "spu_id"

    .line 230158
    .line 230159
    invoke-static {v2, v4, v9, v10}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 230160
    .line 230161
    .line 230162
    move-result-wide v17

    .line 230163
    :cond_7
    move-wide/from16 v9, v17

    .line 230164
    .line 230165
    const-string v4, "recall_type"

    .line 230166
    .line 230167
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230168
    .line 230169
    .line 230170
    move-result v17

    .line 230171
    if-nez v17, :cond_8

    .line 230172
    .line 230173
    if-eqz v1, :cond_8

    .line 230174
    .line 230175
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230176
    .line 230177
    .line 230178
    move-result v17

    .line 230179
    :cond_8
    move/from16 v4, v17

    .line 230180
    .line 230181
    const-string v15, "search_word"

    .line 230182
    .line 230183
    invoke-static {v2, v15, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230184
    .line 230185
    .line 230186
    move-result-object v18

    .line 230187
    if-eqz v1, :cond_9

    .line 230188
    .line 230189
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230190
    .line 230191
    .line 230192
    move-result v19

    .line 230193
    if-eqz v19, :cond_9

    .line 230194
    .line 230195
    invoke-virtual {v1, v15, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230196
    .line 230197
    .line 230198
    move-result-object v18

    .line 230199
    :cond_9
    move-object/from16 v15, v18

    .line 230200
    .line 230201
    const-string v3, "search_log_id"

    .line 230202
    .line 230203
    invoke-static {v2, v3, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230204
    .line 230205
    .line 230206
    move-result-object v19

    .line 230207
    if-eqz v1, :cond_a

    .line 230208
    .line 230209
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230210
    .line 230211
    .line 230212
    move-result v20

    .line 230213
    if-eqz v20, :cond_a

    .line 230214
    .line 230215
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230216
    .line 230217
    .line 230218
    move-result-object v19

    .line 230219
    :cond_a
    move-object/from16 v3, v19

    .line 230220
    .line 230221
    const-string v7, "goods_coupon_id"

    .line 230222
    .line 230223
    invoke-static {v2, v7, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230224
    .line 230225
    .line 230226
    move-result-object v8

    .line 230227
    if-eqz v1, :cond_b

    .line 230228
    .line 230229
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230230
    .line 230231
    .line 230232
    move-result v21

    .line 230233
    if-eqz v21, :cond_b

    .line 230234
    .line 230235
    invoke-virtual {v1, v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230236
    .line 230237
    .line 230238
    move-result-object v8

    .line 230239
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230240
    .line 230241
    .line 230242
    move-result v7

    .line 230243
    if-nez v7, :cond_c

    .line 230244
    .line 230245
    invoke-static {v8}, Lcom/sankuai/waimai/business/restaurant/base/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230246
    .line 230247
    .line 230248
    move-result-object v7

    .line 230249
    move-object/from16 v44, v7

    .line 230250
    .line 230251
    goto :goto_2

    .line 230252
    :cond_c
    move-object/from16 v44, v8

    .line 230253
    .line 230254
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getRestaurantQueryInfo(Landroid/net/Uri;)Ljava/lang/String;

    .line 230255
    .line 230256
    .line 230257
    move-result-object v45

    .line 230258
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;

    .line 230259
    .line 230260
    invoke-direct {v8}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;-><init>()V

    .line 230261
    .line 230262
    .line 230263
    iput v4, v8, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->a:I

    .line 230264
    .line 230265
    iput-object v15, v8, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->b:Ljava/lang/String;

    .line 230266
    .line 230267
    iput-object v3, v8, Lcom/sankuai/waimai/business/restaurant/base/repository/model/g;->c:Ljava/lang/String;

    .line 230268
    .line 230269
    const-string v3, "recommendProduct"

    .line 230270
    .line 230271
    invoke-static {v2, v3, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230272
    .line 230273
    .line 230274
    move-result-object v3

    .line 230275
    if-eqz v1, :cond_d

    .line 230276
    .line 230277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230278
    .line 230279
    .line 230280
    move-result v4

    .line 230281
    if-eqz v4, :cond_d

    .line 230282
    .line 230283
    const-string v3, "extra_restaurant_recommend"

    .line 230284
    .line 230285
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230286
    .line 230287
    .line 230288
    move-result-object v3

    .line 230289
    :cond_d
    const-string v4, "source_page_type"

    .line 230290
    .line 230291
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230292
    .line 230293
    .line 230294
    move-result v4

    .line 230295
    if-gtz v4, :cond_e

    .line 230296
    .line 230297
    if-eqz v1, :cond_e

    .line 230298
    .line 230299
    const-string v4, "extra_source_page_type"

    .line 230300
    .line 230301
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230302
    .line 230303
    .line 230304
    move-result v4

    .line 230305
    :cond_e
    const-string v7, "code"

    .line 230306
    .line 230307
    invoke-static {v2, v7, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230308
    .line 230309
    .line 230310
    move-result v15

    .line 230311
    if-gtz v15, :cond_f

    .line 230312
    .line 230313
    if-eqz v1, :cond_f

    .line 230314
    .line 230315
    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230316
    .line 230317
    .line 230318
    move-result v15

    .line 230319
    :cond_f
    if-lez v15, :cond_10

    .line 230320
    .line 230321
    goto :goto_3

    .line 230322
    :cond_10
    move v15, v4

    .line 230323
    :goto_3
    const-string v4, "content_info"

    .line 230324
    .line 230325
    invoke-static {v2, v4, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230326
    .line 230327
    .line 230328
    move-result-object v7

    .line 230329
    if-eqz v1, :cond_11

    .line 230330
    .line 230331
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230332
    .line 230333
    .line 230334
    move-result v21

    .line 230335
    if-eqz v21, :cond_11

    .line 230336
    .line 230337
    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230338
    .line 230339
    .line 230340
    move-result-object v4

    .line 230341
    move-object/from16 v29, v4

    .line 230342
    .line 230343
    goto :goto_4

    .line 230344
    :cond_11
    move-object/from16 v29, v7

    .line 230345
    .line 230346
    :goto_4
    if-eqz v1, :cond_12

    .line 230347
    .line 230348
    const-string v7, "ref_list_id"

    .line 230349
    .line 230350
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230351
    .line 230352
    .line 230353
    move-result-object v7

    .line 230354
    goto :goto_5

    .line 230355
    :cond_12
    const/4 v7, 0x0

    .line 230356
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 230357
    .line 230358
    .line 230359
    move-result-object v4

    .line 230360
    const-string v5, "restaurant"

    .line 230361
    .line 230362
    const-string v6, "restaurant_page_blcok_ref"

    .line 230363
    .line 230364
    invoke-virtual {v4, v5, v6, v7}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230365
    .line 230366
    .line 230367
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 230368
    .line 230369
    .line 230370
    move-result-object v4

    .line 230371
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 230372
    .line 230373
    .line 230374
    move-result-object v4

    .line 230375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230376
    .line 230377
    .line 230378
    move-result v5

    .line 230379
    if-nez v5, :cond_13

    .line 230380
    .line 230381
    const/4 v5, 0x1

    .line 230382
    if-eq v15, v5, :cond_13

    .line 230383
    .line 230384
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 230385
    .line 230386
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230387
    .line 230388
    .line 230389
    invoke-static {v5, v4, v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->insertRankListId(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230390
    .line 230391
    .line 230392
    invoke-static {v5, v9, v10}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getChosenSpuId(Lorg/json/JSONObject;J)J

    .line 230393
    .line 230394
    .line 230395
    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230396
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230397
    .line 230398
    .line 230399
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230400
    :catch_0
    move-object/from16 v25, v3

    .line 230401
    .line 230402
    move-wide v9, v6

    .line 230403
    goto :goto_6

    .line 230404
    :catch_1
    :cond_13
    move-object/from16 v25, v3

    .line 230405
    .line 230406
    :goto_6
    const-string v3, "ad_activity_flag"

    .line 230407
    .line 230408
    const-string v5, "allowance_alliance_scenes"

    .line 230409
    .line 230410
    if-eqz v1, :cond_14

    .line 230411
    .line 230412
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230413
    .line 230414
    .line 230415
    move-result-object v6

    .line 230416
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230417
    .line 230418
    .line 230419
    move-result-object v7

    .line 230420
    goto :goto_7

    .line 230421
    :cond_14
    move-object v6, v11

    .line 230422
    move-object v7, v6

    .line 230423
    :goto_7
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 230424
    .line 230425
    .line 230426
    move-result v24

    .line 230427
    if-eqz v24, :cond_15

    .line 230428
    .line 230429
    invoke-static {v2, v5, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230430
    .line 230431
    .line 230432
    move-result-object v5

    .line 230433
    move-object/from16 v28, v5

    .line 230434
    .line 230435
    goto :goto_8

    .line 230436
    :cond_15
    move-object/from16 v28, v6

    .line 230437
    .line 230438
    :goto_8
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 230439
    .line 230440
    .line 230441
    move-result v5

    .line 230442
    if-eqz v5, :cond_16

    .line 230443
    .line 230444
    invoke-static {v2, v3, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230445
    .line 230446
    .line 230447
    move-result-object v3

    .line 230448
    move-object/from16 v30, v3

    .line 230449
    .line 230450
    goto :goto_9

    .line 230451
    :cond_16
    move-object/from16 v30, v7

    .line 230452
    .line 230453
    :goto_9
    const-string v3, "style"

    .line 230454
    .line 230455
    if-eqz v1, :cond_17

    .line 230456
    .line 230457
    const/4 v5, 0x0

    .line 230458
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230459
    .line 230460
    .line 230461
    move-result v22

    .line 230462
    move/from16 v6, v22

    .line 230463
    .line 230464
    goto :goto_a

    .line 230465
    :cond_17
    const/4 v5, 0x0

    .line 230466
    const/4 v6, 0x0

    .line 230467
    :goto_a
    if-nez v6, :cond_18

    .line 230468
    .line 230469
    invoke-static {v2, v3, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230470
    .line 230471
    .line 230472
    move-result v6

    .line 230473
    :cond_18
    const-string v3, "group_chat_share"

    .line 230474
    .line 230475
    invoke-static {v2, v3, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230476
    .line 230477
    .line 230478
    move-result-object v5

    .line 230479
    if-eqz v1, :cond_19

    .line 230480
    .line 230481
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230482
    .line 230483
    .line 230484
    move-result v7

    .line 230485
    if-eqz v7, :cond_19

    .line 230486
    .line 230487
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230488
    .line 230489
    .line 230490
    move-result-object v5

    .line 230491
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230492
    .line 230493
    .line 230494
    move-result v3

    .line 230495
    if-eqz v3, :cond_1a

    .line 230496
    .line 230497
    invoke-direct {v0, v14}, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader;->getIMGroupActivity(Ljava/lang/String;)Ljava/lang/String;

    .line 230498
    .line 230499
    .line 230500
    move-result-object v3

    .line 230501
    move-object/from16 v24, v3

    .line 230502
    .line 230503
    goto :goto_b

    .line 230504
    :cond_1a
    move-object/from16 v24, v5

    .line 230505
    .line 230506
    :goto_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230507
    .line 230508
    .line 230509
    move-result-object v31

    .line 230510
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->d(Landroid/net/Uri;)Z

    .line 230511
    .line 230512
    .line 230513
    move-result v3

    .line 230514
    const-string v5, "seckill_tag"

    .line 230515
    .line 230516
    const/4 v6, 0x0

    .line 230517
    invoke-static {v2, v5, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230518
    .line 230519
    .line 230520
    move-result v7

    .line 230521
    const-string v6, "sku_id"

    .line 230522
    .line 230523
    move-object/from16 v26, v8

    .line 230524
    .line 230525
    move-wide/from16 v32, v9

    .line 230526
    .line 230527
    const-wide/16 v8, 0x0

    .line 230528
    .line 230529
    invoke-static {v2, v6, v8, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 230530
    .line 230531
    .line 230532
    move-result-wide v19

    .line 230533
    if-eqz v1, :cond_1b

    .line 230534
    .line 230535
    if-nez v7, :cond_1b

    .line 230536
    .line 230537
    const/4 v10, 0x0

    .line 230538
    invoke-virtual {v1, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230539
    .line 230540
    .line 230541
    move-result v7

    .line 230542
    invoke-virtual {v1, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 230543
    .line 230544
    .line 230545
    move-result-wide v19

    .line 230546
    :cond_1b
    move-wide/from16 v5, v19

    .line 230547
    .line 230548
    if-nez v7, :cond_1c

    .line 230549
    .line 230550
    invoke-static {v14}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getSecKillTag(Ljava/lang/String;)I

    .line 230551
    .line 230552
    .line 230553
    move-result v7

    .line 230554
    :cond_1c
    invoke-static {v7, v5, v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getRequestMark(IJ)Ljava/lang/String;

    .line 230555
    .line 230556
    .line 230557
    move-result-object v9

    .line 230558
    invoke-static/range {p1 .. p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->getPreRequestItemIdSet(Landroid/os/Bundle;Landroid/net/Uri;)Ljava/util/Set;

    .line 230559
    .line 230560
    .line 230561
    move-result-object v34

    .line 230562
    const-string v5, "is_restrict_restaurant"

    .line 230563
    .line 230564
    const/4 v6, 0x0

    .line 230565
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230566
    .line 230567
    .line 230568
    move-result v35

    .line 230569
    const/4 v5, -0x1

    .line 230570
    const-string v6, "show_health_food"

    .line 230571
    .line 230572
    invoke-static {v2, v6, v5}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230573
    .line 230574
    .line 230575
    move-result v7

    .line 230576
    if-ne v7, v5, :cond_1d

    .line 230577
    .line 230578
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230579
    .line 230580
    .line 230581
    move-result v5

    .line 230582
    move/from16 v36, v5

    .line 230583
    .line 230584
    goto :goto_c

    .line 230585
    :cond_1d
    move/from16 v36, v7

    .line 230586
    .line 230587
    :goto_c
    const-string v5, "resource_id"

    .line 230588
    .line 230589
    invoke-static {v2, v5, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230590
    .line 230591
    .line 230592
    move-result-object v6

    .line 230593
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230594
    .line 230595
    .line 230596
    move-result v7

    .line 230597
    if-eqz v7, :cond_1e

    .line 230598
    .line 230599
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230600
    .line 230601
    .line 230602
    move-result-object v5

    .line 230603
    move-object/from16 v38, v5

    .line 230604
    .line 230605
    goto :goto_d

    .line 230606
    :cond_1e
    move-object/from16 v38, v6

    .line 230607
    .line 230608
    :goto_d
    const-string v5, "health_food_query_word"

    .line 230609
    .line 230610
    invoke-static {v2, v5, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230611
    .line 230612
    .line 230613
    move-result-object v6

    .line 230614
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230615
    .line 230616
    .line 230617
    move-result v7

    .line 230618
    if-eqz v7, :cond_1f

    .line 230619
    .line 230620
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230621
    .line 230622
    .line 230623
    move-result-object v5

    .line 230624
    move-object/from16 v37, v5

    .line 230625
    .line 230626
    goto :goto_e

    .line 230627
    :cond_1f
    move-object/from16 v37, v6

    .line 230628
    .line 230629
    :goto_e
    const-string v5, "click_id"

    .line 230630
    .line 230631
    invoke-static {v2, v5, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230632
    .line 230633
    .line 230634
    move-result-object v6

    .line 230635
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230636
    .line 230637
    .line 230638
    move-result v7

    .line 230639
    if-eqz v7, :cond_20

    .line 230640
    .line 230641
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230642
    .line 230643
    .line 230644
    move-result-object v5

    .line 230645
    move-object/from16 v39, v5

    .line 230646
    .line 230647
    goto :goto_f

    .line 230648
    :cond_20
    move-object/from16 v39, v6

    .line 230649
    .line 230650
    :goto_f
    const-string v5, "preview_item_str"

    .line 230651
    .line 230652
    invoke-static {v2, v5, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230653
    .line 230654
    .line 230655
    move-result-object v6

    .line 230656
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230657
    .line 230658
    .line 230659
    move-result v7

    .line 230660
    if-eqz v7, :cond_21

    .line 230661
    .line 230662
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230663
    .line 230664
    .line 230665
    move-result-object v5

    .line 230666
    move-object/from16 v40, v5

    .line 230667
    .line 230668
    goto :goto_10

    .line 230669
    :cond_21
    move-object/from16 v40, v6

    .line 230670
    .line 230671
    :goto_10
    const-string v5, "linkIdentifierInfo"

    .line 230672
    .line 230673
    const/4 v6, 0x0

    .line 230674
    invoke-static {v2, v5, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230675
    .line 230676
    .line 230677
    move-result-object v7

    .line 230678
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230679
    .line 230680
    .line 230681
    move-result v8

    .line 230682
    if-eqz v8, :cond_22

    .line 230683
    .line 230684
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230685
    .line 230686
    .line 230687
    move-result-object v5

    .line 230688
    move-object/from16 v41, v5

    .line 230689
    .line 230690
    goto :goto_11

    .line 230691
    :cond_22
    move-object/from16 v41, v7

    .line 230692
    .line 230693
    :goto_11
    const-string v5, "activity_filter_codes"

    .line 230694
    .line 230695
    invoke-static {v2, v5, v11}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230696
    .line 230697
    .line 230698
    move-result-object v7

    .line 230699
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230700
    .line 230701
    .line 230702
    move-result v8

    .line 230703
    if-eqz v8, :cond_23

    .line 230704
    .line 230705
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230706
    .line 230707
    .line 230708
    move-result-object v5

    .line 230709
    move-object/from16 v43, v5

    .line 230710
    .line 230711
    goto :goto_12

    .line 230712
    :cond_23
    move-object/from16 v43, v7

    .line 230713
    .line 230714
    :goto_12
    const-string v5, "business_type"

    .line 230715
    .line 230716
    const/4 v7, 0x0

    .line 230717
    invoke-static {v2, v5, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 230718
    .line 230719
    .line 230720
    move-result v8

    .line 230721
    if-gtz v8, :cond_24

    .line 230722
    .line 230723
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230724
    .line 230725
    .line 230726
    move-result v8

    .line 230727
    :cond_24
    const-string v5, "self_pick"

    .line 230728
    .line 230729
    invoke-static {v2, v5, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230730
    .line 230731
    .line 230732
    move-result-object v6

    .line 230733
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230734
    .line 230735
    .line 230736
    move-result v7

    .line 230737
    if-eqz v7, :cond_25

    .line 230738
    .line 230739
    const-string v6, "false"

    .line 230740
    .line 230741
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230742
    .line 230743
    .line 230744
    move-result-object v6

    .line 230745
    :cond_25
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 230746
    .line 230747
    .line 230748
    move-result v1

    .line 230749
    if-nez v1, :cond_27

    .line 230750
    .line 230751
    const/4 v1, 0x1

    .line 230752
    if-ne v8, v1, :cond_26

    .line 230753
    .line 230754
    goto :goto_13

    .line 230755
    :cond_26
    const/4 v5, 0x3

    .line 230756
    const/16 v42, 0x0

    .line 230757
    .line 230758
    goto :goto_14

    .line 230759
    :cond_27
    const/4 v1, 0x1

    .line 230760
    :goto_13
    const/4 v5, 0x3

    .line 230761
    const/16 v42, 0x1

    .line 230762
    .line 230763
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 230764
    .line 230765
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230766
    .line 230767
    .line 230768
    move-result-object v6

    .line 230769
    const/4 v7, 0x0

    .line 230770
    aput-object v6, v5, v7

    .line 230771
    .line 230772
    aput-object v14, v5, v1

    .line 230773
    .line 230774
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230775
    .line 230776
    .line 230777
    move-result-object v1

    .line 230778
    const/4 v2, 0x2

    .line 230779
    aput-object v1, v5, v2

    .line 230780
    .line 230781
    const-string v1, "Preload poi/food start, poiId=%d poiIdStr=%s, scheme=%s"

    .line 230782
    .line 230783
    invoke-static {v1, v5}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230784
    .line 230785
    .line 230786
    invoke-static/range {v16 .. v16}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 230787
    .line 230788
    .line 230789
    move-result-object v17

    .line 230790
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;->f()Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 230791
    .line 230792
    .line 230793
    move-result-object v1

    .line 230794
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c()Ljava/lang/String;

    .line 230795
    .line 230796
    .line 230797
    move-result-object v27

    .line 230798
    if-eqz v3, :cond_28

    .line 230799
    .line 230800
    const-string v1, "1"

    .line 230801
    .line 230802
    goto :goto_15

    .line 230803
    :cond_28
    const-string v1, "0"

    .line 230804
    .line 230805
    :goto_15
    move-object v10, v1

    .line 230806
    const/16 v46, 0x1

    .line 230807
    .line 230808
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;

    .line 230809
    .line 230810
    move-object/from16 v47, v1

    .line 230811
    .line 230812
    move-object v2, v4

    .line 230813
    move-object/from16 v3, v25

    .line 230814
    .line 230815
    move-object/from16 v4, p3

    .line 230816
    .line 230817
    move-object/from16 v5, v16

    .line 230818
    .line 230819
    move-wide v6, v12

    .line 230820
    move-object/from16 v11, v26

    .line 230821
    .line 230822
    move-object v8, v14

    .line 230823
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/preload/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 230824
    .line 230825
    .line 230826
    move-object/from16 v18, v24

    .line 230827
    .line 230828
    move-wide/from16 v19, v12

    .line 230829
    .line 230830
    move-object/from16 v21, v14

    .line 230831
    .line 230832
    move-wide/from16 v22, v32

    .line 230833
    .line 230834
    move-object/from16 v24, v11

    .line 230835
    .line 230836
    move/from16 v26, v15

    .line 230837
    .line 230838
    move-object/from16 v32, v10

    .line 230839
    .line 230840
    move-object/from16 v33, v9

    .line 230841
    .line 230842
    invoke-virtual/range {v17 .. v47}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->g(Ljava/lang/String;JLjava/lang/String;JLcom/sankuai/waimai/business/restaurant/base/repository/model/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 230843
    .line 230844
    .line 230845
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/preload/RestMenuNetWorkPreLoader;->preloadMachpro()V

    .line 230846
    .line 230847
    .line 230848
    return-void
.end method
