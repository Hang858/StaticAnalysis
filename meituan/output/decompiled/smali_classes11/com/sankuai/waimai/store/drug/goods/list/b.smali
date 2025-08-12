.class public final Lcom/sankuai/waimai/store/drug/goods/list/b;
.super Lcom/sankuai/waimai/store/base/preload/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x616ebac05bc27ad5L    # 2.160146264180879E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/sankuai/waimai/store/drug/goods/list/DrugPoiActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/preload/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6684d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/sankuai/waimai/store/drug/goods/list/b;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20a08b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/router/activity/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 23
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object v1, v3, v4

    .line 160009
    .line 160010
    const/4 v5, 0x1

    .line 160011
    aput-object p2, v3, v5

    .line 160012
    .line 160013
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v7, 0x4cfe6c

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v8

    .line 160022
    if-eqz v8, :cond_0

    .line 160023
    .line 160024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160029
    .line 160030
    const-wide/16 v6, -0x1

    .line 160031
    .line 160032
    const-string v8, "poi_id"

    .line 160033
    .line 160034
    invoke-static {v3, v8, v6, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 160035
    .line 160036
    .line 160037
    move-result-wide v8

    .line 160038
    const-wide/16 v10, 0x0

    .line 160039
    .line 160040
    cmp-long v12, v8, v10

    .line 160041
    .line 160042
    if-gtz v12, :cond_1

    .line 160043
    .line 160044
    const-string v8, "restaurant_id"

    .line 160045
    .line 160046
    invoke-static {v3, v8, v6, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 160047
    .line 160048
    .line 160049
    move-result-wide v8

    .line 160050
    :cond_1
    cmp-long v12, v8, v10

    .line 160051
    .line 160052
    if-gtz v12, :cond_2

    .line 160053
    .line 160054
    const-string v8, "wm_poi_id"

    .line 160055
    .line 160056
    invoke-static {v3, v8, v6, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v8

    .line 160060
    :cond_2
    cmp-long v12, v8, v10

    .line 160061
    .line 160062
    if-gtz v12, :cond_3

    .line 160063
    .line 160064
    const-string v8, "poiId"

    .line 160065
    .line 160066
    invoke-static {v3, v8, v6, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 160067
    .line 160068
    .line 160069
    move-result-wide v8

    .line 160070
    :cond_3
    move-wide v13, v8

    .line 160071
    const-string v8, ""

    .line 160072
    .line 160073
    const-string v9, "poi_id_str"

    .line 160074
    .line 160075
    invoke-static {v3, v9, v8}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v15

    .line 160079
    sget-object v9, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160080
    .line 160081
    sget-object v9, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 160082
    .line 160083
    const-string v12, "store/fixed_shipping_free"

    .line 160084
    .line 160085
    invoke-virtual {v9, v12, v5}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v9

    .line 160089
    if-eqz v9, :cond_4

    .line 160090
    .line 160091
    iget-object v9, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160092
    .line 160093
    invoke-virtual {v0, v3, v9}, Lcom/sankuai/waimai/store/drug/goods/list/b;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 160094
    .line 160095
    .line 160096
    :cond_4
    const/4 v3, 0x3

    .line 160097
    new-array v3, v3, [Ljava/lang/Object;

    .line 160098
    .line 160099
    aput-object v1, v3, v4

    .line 160100
    .line 160101
    new-instance v9, Ljava/lang/Long;

    .line 160102
    .line 160103
    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 160104
    .line 160105
    .line 160106
    aput-object v9, v3, v5

    .line 160107
    .line 160108
    aput-object v15, v3, v2

    .line 160109
    .line 160110
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160111
    .line 160112
    const v5, 0x60cc07

    .line 160113
    .line 160114
    .line 160115
    const/4 v9, 0x0

    .line 160116
    invoke-static {v3, v9, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v12

    .line 160120
    if-eqz v12, :cond_5

    .line 160121
    .line 160122
    invoke-static {v3, v9, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    goto :goto_1

    .line 160126
    :cond_5
    iget-object v2, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160127
    .line 160128
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v3

    .line 160132
    const-class v5, Landroid/os/Bundle;

    .line 160133
    .line 160134
    const-string v12, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160135
    .line 160136
    invoke-virtual {v1, v5, v12}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v5

    .line 160140
    check-cast v5, Landroid/os/Bundle;

    .line 160141
    .line 160142
    const-string v9, "key_pre_request_cache"

    .line 160143
    .line 160144
    if-nez v5, :cond_6

    .line 160145
    .line 160146
    new-instance v5, Landroid/os/Bundle;

    .line 160147
    .line 160148
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 160149
    .line 160150
    .line 160151
    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160152
    .line 160153
    .line 160154
    invoke-virtual {v1, v12, v5}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160155
    .line 160156
    .line 160157
    goto :goto_0

    .line 160158
    :cond_6
    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160159
    .line 160160
    .line 160161
    :goto_0
    invoke-static {v3}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v5

    .line 160165
    new-instance v9, Lcom/sankuai/waimai/store/drug/goods/list/a;

    .line 160166
    .line 160167
    invoke-direct {v9, v5}, Lcom/sankuai/waimai/store/drug/goods/list/a;-><init>(Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 160168
    .line 160169
    .line 160170
    const-string v12, "spu_id"

    .line 160171
    .line 160172
    invoke-static {v2, v12, v6, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 160173
    .line 160174
    .line 160175
    move-result-wide v16

    .line 160176
    cmp-long v12, v16, v10

    .line 160177
    .line 160178
    if-gez v12, :cond_7

    .line 160179
    .line 160180
    const-string v10, "foodId"

    .line 160181
    .line 160182
    invoke-static {v2, v10, v6, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 160183
    .line 160184
    .line 160185
    move-result-wide v10

    .line 160186
    move-wide/from16 v16, v10

    .line 160187
    .line 160188
    :cond_7
    const-string v10, "tag_id"

    .line 160189
    .line 160190
    invoke-static {v2, v10, v6, v7}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 160191
    .line 160192
    .line 160193
    move-result-wide v18

    .line 160194
    const-string v6, "extra"

    .line 160195
    .line 160196
    invoke-static {v2, v6, v8}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v20

    .line 160200
    const-string v6, "expand_delivery"

    .line 160201
    .line 160202
    invoke-static {v2, v6, v8}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v21

    .line 160206
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v2

    .line 160210
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 160211
    .line 160212
    .line 160213
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/f;->c()Z

    .line 160214
    .line 160215
    .line 160216
    move-result v2

    .line 160217
    if-eqz v2, :cond_8

    .line 160218
    .line 160219
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v12

    .line 160223
    move-object/from16 v22, v9

    .line 160224
    .line 160225
    invoke-virtual/range {v12 .. v22}, Lcom/sankuai/waimai/store/drug/base/net/e;->n(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160226
    .line 160227
    .line 160228
    goto :goto_1

    .line 160229
    :cond_8
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v12

    .line 160233
    move-object/from16 v22, v9

    .line 160234
    .line 160235
    invoke-virtual/range {v12 .. v22}, Lcom/sankuai/waimai/store/drug/base/net/c;->n(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160236
    .line 160237
    .line 160238
    :goto_1
    iget-object v2, v1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160239
    .line 160240
    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 160241
    .line 160242
    sget-object v4, Lcom/sankuai/waimai/store/drug/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160243
    .line 160244
    const v5, 0xbabc99

    .line 160245
    .line 160246
    .line 160247
    const/4 v6, 0x0

    .line 160248
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160249
    .line 160250
    .line 160251
    move-result v7

    .line 160252
    if-eqz v7, :cond_9

    .line 160253
    .line 160254
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160255
    .line 160256
    .line 160257
    goto :goto_2

    .line 160258
    :cond_9
    const-string v3, "drug"

    .line 160259
    .line 160260
    const-string v4, "drug-poi"

    .line 160261
    .line 160262
    invoke-static {v3, v4}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160263
    .line 160264
    .line 160265
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160266
    .line 160267
    .line 160268
    move-result-object v2

    .line 160269
    const-string v3, "rn_supermarket_flashbuy-drug-poi"

    .line 160270
    .line 160271
    const/4 v4, 0x0

    .line 160272
    invoke-static {v2, v3, v4}, Lcom/meituan/android/mrn/engine/h0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160273
    .line 160274
    .line 160275
    goto :goto_3

    .line 160276
    :catch_0
    sget-object v2, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160277
    .line 160278
    :goto_3
    invoke-static/range {p0 .. p2}, Lcom/huawei/nfc/sdk/service/a;->a(Lcom/sankuai/waimai/store/drug/goods/list/b;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)Ljava/lang/Runnable;

    .line 160279
    .line 160280
    .line 160281
    move-result-object v1

    .line 160282
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b(Ljava/lang/Runnable;)V

    .line 160283
    .line 160284
    .line 160285
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;
    .locals 14
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x17081a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/Intent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/router/activity/c;->f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v3, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120029
    .line 120030
    const-string v4, "poi_id"

    .line 120031
    .line 120032
    const-wide/16 v5, -0x1

    .line 120033
    .line 120034
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v7

    .line 120038
    const-string v4, "poi_id_str"

    .line 120039
    .line 120040
    const-string v9, ""

    .line 120041
    .line 120042
    invoke-static {v3, v4, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v10

    .line 120046
    const-wide/16 v11, 0x0

    .line 120047
    .line 120048
    cmp-long v13, v7, v11

    .line 120049
    .line 120050
    if-gez v13, :cond_1

    .line 120051
    .line 120052
    const-string v7, "restaurant_id"

    .line 120053
    .line 120054
    invoke-static {v3, v7, v5, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v7

    .line 120058
    :cond_1
    new-instance v11, Landroid/os/Bundle;

    .line 120059
    .line 120060
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v12, "add_to_shopcart"

    .line 120064
    .line 120065
    invoke-static {v3, v12, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->e(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    const-string v12, "need_add"

    .line 120070
    .line 120071
    invoke-virtual {v11, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "foodId"

    .line 120075
    .line 120076
    invoke-static {v3, v2, v5, v6}, Lcom/sankuai/waimai/foundation/utils/f0;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v5

    .line 120080
    invoke-virtual {v11, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "order_again"

    .line 120084
    .line 120085
    invoke-static {v3, v2, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    const-string v2, "from"

    .line 120093
    .line 120094
    invoke-static {v3, v2, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string v2, "expand_delivery"

    .line 120102
    .line 120103
    invoke-static {v3, v2, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    const-string v2, "poiId"

    .line 120111
    .line 120112
    invoke-virtual {v11, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v11, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    const-string v2, "g_source"

    .line 120119
    .line 120120
    invoke-static {v3, v2, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v4

    .line 120128
    if-nez v4, :cond_2

    .line 120129
    .line 120130
    const-string v4, "0"

    .line 120131
    .line 120132
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    if-eqz v4, :cond_6

    .line 120137
    .line 120138
    :cond_2
    const-string v4, "source"

    .line 120139
    .line 120140
    invoke-static {v3, v4, v9}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    const-string v5, "1"

    .line 120145
    .line 120146
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v5

    .line 120150
    if-eqz v5, :cond_3

    .line 120151
    .line 120152
    const-string v2, "8"

    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_3
    const-string v5, "2"

    .line 120156
    .line 120157
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    if-eqz v5, :cond_4

    .line 120162
    .line 120163
    const-string v2, "10"

    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_4
    const-string v5, "3"

    .line 120167
    .line 120168
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v5

    .line 120172
    if-eqz v5, :cond_5

    .line 120173
    .line 120174
    const-string v2, "9"

    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_5
    const-string v5, "6"

    .line 120178
    .line 120179
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v4

    .line 120183
    if-eqz v4, :cond_6

    .line 120184
    .line 120185
    const-string v2, "7"

    .line 120186
    .line 120187
    :cond_6
    :goto_0
    const-string v4, "gSource"

    .line 120188
    .line 120189
    invoke-virtual {v11, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    sget-object v2, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120193
    .line 120194
    sget-object v2, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120195
    .line 120196
    const-string v4, "store/fixed_shipping_free"

    .line 120197
    .line 120198
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v0

    .line 120202
    if-nez v0, :cond_7

    .line 120203
    .line 120204
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120205
    .line 120206
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/drug/goods/list/b;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_7
    invoke-virtual {v1, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120210
    .line 120211
    .line 120212
    return-object v1
.end method

.method public final i(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xfcc784

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "mt_selected_latitude"

    .line 160025
    .line 160026
    const-string v1, ""

    .line 160027
    .line 160028
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    const-string v2, "mt_selected_longitude"

    .line 160033
    .line 160034
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v2

    .line 160042
    if-nez v2, :cond_3

    .line 160043
    .line 160044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v2

    .line 160048
    if-nez v2, :cond_3

    .line 160049
    .line 160050
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 160055
    .line 160056
    .line 160057
    move-result-wide v2

    .line 160058
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 160063
    .line 160064
    .line 160065
    move-result-wide v4

    .line 160066
    invoke-static {v2, v3, v4, v5, v1}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    if-nez p1, :cond_1

    .line 160074
    .line 160075
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160076
    .line 160077
    const-string v0, "DrugDispatchHandler"

    .line 160078
    .line 160079
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 160080
    .line 160081
    .line 160082
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 160086
    .line 160087
    .line 160088
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160089
    .line 160090
    .line 160091
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    if-nez v0, :cond_2

    .line 160096
    .line 160097
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160098
    .line 160099
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 160100
    .line 160101
    .line 160102
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 160106
    .line 160107
    .line 160108
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 160109
    .line 160110
    .line 160111
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160112
    .line 160113
    .line 160114
    :catch_0
    :cond_3
    return-void
.end method
