.class public final Lcom/sankuai/waimai/store/drug/goods/list/helper/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/helper/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 160000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p2

    .line 160008
    if-eqz p2, :cond_d

    .line 160009
    .line 160010
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160011
    .line 160012
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160013
    .line 160014
    if-eqz v0, :cond_d

    .line 160015
    .line 160016
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->isActive()Z

    .line 160017
    .line 160018
    .line 160019
    move-result v0

    .line 160020
    if-nez v0, :cond_0

    .line 160021
    .line 160022
    goto/16 :goto_2

    .line 160023
    .line 160024
    :cond_0
    const-string v0, "data"

    .line 160025
    .line 160026
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p2

    .line 160030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160038
    .line 160039
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160040
    .line 160041
    .line 160042
    const-string p2, "poiId"

    .line 160043
    .line 160044
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    const-string v1, "poi_id_str"

    .line 160049
    .line 160050
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    const-wide/16 v3, -0x1

    .line 160055
    .line 160056
    invoke-static {p2, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v4

    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160061
    .line 160062
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160063
    .line 160064
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v3

    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160069
    .line 160070
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160071
    .line 160072
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 160073
    .line 160074
    .line 160075
    move-result-wide v6

    .line 160076
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->U(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 160077
    .line 160078
    .line 160079
    move-result p2

    .line 160080
    if-nez p2, :cond_2

    .line 160081
    .line 160082
    return-void

    .line 160083
    :cond_2
    const-string p2, "medicine:show_coupon_panel_view"

    .line 160084
    .line 160085
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result p2

    .line 160089
    if-eqz p2, :cond_5

    .line 160090
    .line 160091
    const-string p1, "selectedTab"

    .line 160092
    .line 160093
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    const-string p2, "0"

    .line 160098
    .line 160099
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result p2

    .line 160103
    if-nez p2, :cond_4

    .line 160104
    .line 160105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result p2

    .line 160109
    if-eqz p2, :cond_3

    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_3
    const-string p2, "1"

    .line 160113
    .line 160114
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result p1

    .line 160118
    if-eqz p1, :cond_d

    .line 160119
    .line 160120
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160121
    .line 160122
    iget-object p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160123
    .line 160124
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160125
    .line 160126
    const/4 v0, 0x0

    .line 160127
    const/4 v1, -0x1

    .line 160128
    invoke-static {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/drug/coupons/a;->e(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;II)V

    .line 160129
    .line 160130
    .line 160131
    goto/16 :goto_2

    .line 160132
    .line 160133
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160134
    .line 160135
    iget-object p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160136
    .line 160137
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160138
    .line 160139
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/drug/coupons/a;->d(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 160140
    .line 160141
    .line 160142
    goto/16 :goto_2

    .line 160143
    .line 160144
    :cond_5
    const-string p2, "medicine:show_member_coupon_alert_view"

    .line 160145
    .line 160146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160147
    .line 160148
    .line 160149
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160150
    const-string v1, "couponListItem"

    .line 160151
    .line 160152
    if-eqz p2, :cond_7

    .line 160153
    .line 160154
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p1

    .line 160158
    const/4 p2, 0x0

    .line 160159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160160
    .line 160161
    .line 160162
    move-result v0

    .line 160163
    if-nez v0, :cond_6

    .line 160164
    .line 160165
    const-class p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 160166
    .line 160167
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160168
    .line 160169
    .line 160170
    move-result-object p1

    .line 160171
    move-object p2, p1

    .line 160172
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 160173
    .line 160174
    :cond_6
    move-object v7, p2

    .line 160175
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160176
    .line 160177
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->e:Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 160178
    .line 160179
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160180
    .line 160181
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 160182
    .line 160183
    .line 160184
    move-result-wide v1

    .line 160185
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160186
    .line 160187
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160188
    .line 160189
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v3

    .line 160193
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160194
    .line 160195
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->f:Ljava/lang/String;

    .line 160196
    .line 160197
    const/4 v5, 0x0

    .line 160198
    const/4 v6, 0x1

    .line 160199
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/store/drug/coupon/j;->a(JLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 160200
    .line 160201
    .line 160202
    goto :goto_2

    .line 160203
    :cond_7
    const-string p2, "medicine:coupon_list_item_did_change"

    .line 160204
    .line 160205
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160206
    .line 160207
    .line 160208
    move-result p2

    .line 160209
    if-eqz p2, :cond_c

    .line 160210
    .line 160211
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160212
    .line 160213
    .line 160214
    move-result-object p1

    .line 160215
    const-class p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 160216
    .line 160217
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160218
    .line 160219
    .line 160220
    move-result-object p1

    .line 160221
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 160222
    .line 160223
    if-nez p1, :cond_8

    .line 160224
    .line 160225
    return-void

    .line 160226
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160227
    .line 160228
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160229
    .line 160230
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160231
    .line 160232
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 160233
    .line 160234
    .line 160235
    move-result-object p2

    .line 160236
    if-eqz p2, :cond_b

    .line 160237
    .line 160238
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->getPoiCouponItems()Ljava/util/ArrayList;

    .line 160239
    .line 160240
    .line 160241
    move-result-object p2

    .line 160242
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160243
    .line 160244
    .line 160245
    move-result p2

    .line 160246
    if-eqz p2, :cond_9

    .line 160247
    .line 160248
    goto :goto_1

    .line 160249
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160250
    .line 160251
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160252
    .line 160253
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160254
    .line 160255
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 160256
    .line 160257
    .line 160258
    move-result-object p2

    .line 160259
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->getPoiCouponItems()Ljava/util/ArrayList;

    .line 160260
    .line 160261
    .line 160262
    move-result-object p2

    .line 160263
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160264
    .line 160265
    .line 160266
    move-result-object p2

    .line 160267
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160268
    .line 160269
    .line 160270
    move-result v0

    .line 160271
    if-eqz v0, :cond_d

    .line 160272
    .line 160273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160274
    .line 160275
    .line 160276
    move-result-object v0

    .line 160277
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 160278
    .line 160279
    if-eqz v0, :cond_a

    .line 160280
    .line 160281
    iget-wide v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 160282
    .line 160283
    iget-wide v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 160284
    .line 160285
    cmp-long v5, v1, v3

    .line 160286
    .line 160287
    if-nez v5, :cond_a

    .line 160288
    .line 160289
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->copyValueFrom(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 160290
    .line 160291
    .line 160292
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 160293
    .line 160294
    .line 160295
    move-result-object p1

    .line 160296
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/manager/coupon/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 160297
    .line 160298
    .line 160299
    goto :goto_2

    .line 160300
    :cond_b
    :goto_1
    return-void

    .line 160301
    :cond_c
    const-string p2, "medicine:new_user_coupon_did_change"

    .line 160302
    .line 160303
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160304
    .line 160305
    .line 160306
    move-result p1

    .line 160307
    if-eqz p1, :cond_d

    .line 160308
    .line 160309
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/helper/b;

    .line 160310
    .line 160311
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/helper/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160312
    .line 160313
    .line 160314
    :catch_0
    :cond_d
    :goto_2
    return-void
.end method
