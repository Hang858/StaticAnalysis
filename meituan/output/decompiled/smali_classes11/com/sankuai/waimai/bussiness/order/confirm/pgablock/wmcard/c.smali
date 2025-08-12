.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b11c27a521f0fdeL    # 6.602235728295811E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/content/Context;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xc147ab

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->c:Landroid/content/Context;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xb54876

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    const-string v3, "biz_client_data_map"

    .line 160038
    .line 160039
    if-eqz p2, :cond_1

    .line 160040
    .line 160041
    const-string p2, "magic_coupon_tied"

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    const-string p2, "member_tied"

    .line 160045
    .line 160046
    :goto_0
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v5

    .line 160050
    if-nez v5, :cond_2

    .line 160051
    .line 160052
    new-instance v5, Lorg/json/JSONObject;

    .line 160053
    .line 160054
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    if-eqz v1, :cond_2

    .line 160062
    .line 160063
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    if-eqz v1, :cond_2

    .line 160072
    .line 160073
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v1

    .line 160077
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p2

    .line 160081
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p2

    .line 160085
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160086
    .line 160087
    :catch_0
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160088
    .line 160089
    if-eqz p2, :cond_3

    .line 160090
    .line 160091
    iget-boolean p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->g:Z

    .line 160092
    .line 160093
    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->b:Z

    .line 160094
    .line 160095
    goto :goto_1

    .line 160096
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->b:Z

    .line 160097
    .line 160098
    :goto_1
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160099
    .line 160100
    const-string v1, "hint_next_refresh"

    .line 160101
    .line 160102
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result p2

    .line 160106
    if-eqz p2, :cond_4

    .line 160107
    .line 160108
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160109
    .line 160110
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p2

    .line 160114
    check-cast p2, Ljava/lang/Boolean;

    .line 160115
    .line 160116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160117
    .line 160118
    .line 160119
    move-result p2

    .line 160120
    goto :goto_2

    .line 160121
    :cond_4
    const/4 p2, 0x0

    .line 160122
    :goto_2
    if-eqz p2, :cond_5

    .line 160123
    .line 160124
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->b:Z

    .line 160125
    .line 160126
    if-eqz p2, :cond_5

    .line 160127
    .line 160128
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160129
    .line 160130
    invoke-static {v1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160131
    .line 160132
    .line 160133
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160134
    .line 160135
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->b2()Lcom/meituan/android/cube/pga/common/j;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p2

    .line 160139
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p2

    .line 160143
    check-cast p2, Ljava/lang/Integer;

    .line 160144
    .line 160145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160146
    .line 160147
    .line 160148
    move-result p2

    .line 160149
    if-nez p2, :cond_5

    .line 160150
    .line 160151
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c$a;

    .line 160152
    .line 160153
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;)V

    .line 160154
    .line 160155
    .line 160156
    const/16 v1, 0x64

    .line 160157
    .line 160158
    const-string v3, "show_coupon"

    .line 160159
    .line 160160
    invoke-static {p2, v1, v3}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 160161
    .line 160162
    .line 160163
    :cond_5
    const-string p2, "client_map"

    .line 160164
    .line 160165
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160166
    .line 160167
    .line 160168
    move-result v1

    .line 160169
    if-eqz v1, :cond_6

    .line 160170
    .line 160171
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p1

    .line 160175
    instance-of p2, p1, Ljava/util/Map;

    .line 160176
    .line 160177
    if-eqz p2, :cond_6

    .line 160178
    .line 160179
    check-cast p1, Ljava/util/Map;

    .line 160180
    .line 160181
    const-string p2, "exis_autouse_magic_member_toast"

    .line 160182
    .line 160183
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    move-result-object p1

    .line 160187
    if-eqz p1, :cond_6

    .line 160188
    .line 160189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160190
    .line 160191
    .line 160192
    move-result-object p1

    .line 160193
    const-string p2, "1"

    .line 160194
    .line 160195
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160196
    .line 160197
    .line 160198
    move-result p1

    .line 160199
    if-eqz p1, :cond_6

    .line 160200
    .line 160201
    const/4 p1, 0x1

    .line 160202
    goto :goto_3

    .line 160203
    :cond_6
    const/4 p1, 0x0

    .line 160204
    :goto_3
    const-string p2, "member_sale_click"

    .line 160205
    .line 160206
    if-nez p1, :cond_15

    .line 160207
    .line 160208
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160209
    .line 160210
    if-nez p1, :cond_7

    .line 160211
    .line 160212
    goto/16 :goto_9

    .line 160213
    .line 160214
    :cond_7
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160215
    .line 160216
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160217
    .line 160218
    .line 160219
    move-result p1

    .line 160220
    if-eqz p1, :cond_8

    .line 160221
    .line 160222
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160223
    .line 160224
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160225
    .line 160226
    .line 160227
    move-result-object p1

    .line 160228
    check-cast p1, Ljava/lang/Boolean;

    .line 160229
    .line 160230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160231
    .line 160232
    .line 160233
    move-result p1

    .line 160234
    goto :goto_4

    .line 160235
    :cond_8
    const/4 p1, 0x0

    .line 160236
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160237
    .line 160238
    if-eqz v1, :cond_14

    .line 160239
    .line 160240
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;

    .line 160241
    .line 160242
    if-eqz v3, :cond_14

    .line 160243
    .line 160244
    if-eqz p1, :cond_16

    .line 160245
    .line 160246
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160247
    .line 160248
    invoke-static {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160249
    .line 160250
    .line 160251
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160252
    .line 160253
    if-eqz p1, :cond_16

    .line 160254
    .line 160255
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;

    .line 160256
    .line 160257
    if-nez p1, :cond_9

    .line 160258
    .line 160259
    goto/16 :goto_9

    .line 160260
    .line 160261
    :cond_9
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;->a:Ljava/lang/String;

    .line 160262
    .line 160263
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;->b:Ljava/lang/String;

    .line 160264
    .line 160265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160266
    .line 160267
    .line 160268
    move-result v1

    .line 160269
    const/16 v3, 0xd

    .line 160270
    .line 160271
    if-eqz v1, :cond_a

    .line 160272
    .line 160273
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->c:Landroid/content/Context;

    .line 160274
    .line 160275
    const v1, 0x7f10369e

    .line 160276
    .line 160277
    .line 160278
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160279
    .line 160280
    .line 160281
    move-result-object p1

    .line 160282
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160283
    .line 160284
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->j:I

    .line 160285
    .line 160286
    if-ne v1, v3, :cond_a

    .line 160287
    .line 160288
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->c:Landroid/content/Context;

    .line 160289
    .line 160290
    const v1, 0x7f10369b

    .line 160291
    .line 160292
    .line 160293
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160294
    .line 160295
    .line 160296
    move-result-object p1

    .line 160297
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->c:Landroid/content/Context;

    .line 160298
    .line 160299
    const v5, 0x7f10369c

    .line 160300
    .line 160301
    .line 160302
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160303
    .line 160304
    .line 160305
    move-result-object v1

    .line 160306
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->c:Landroid/content/Context;

    .line 160307
    .line 160308
    const v6, 0x7f10369d

    .line 160309
    .line 160310
    .line 160311
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160312
    .line 160313
    .line 160314
    move-result-object v5

    .line 160315
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160316
    .line 160317
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;

    .line 160318
    .line 160319
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;->c:Ljava/util/ArrayList;

    .line 160320
    .line 160321
    if-eqz v6, :cond_11

    .line 160322
    .line 160323
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160324
    .line 160325
    .line 160326
    move-result v7

    .line 160327
    if-ne v7, v0, :cond_11

    .line 160328
    .line 160329
    const/4 v7, 0x0

    .line 160330
    move-object v8, v7

    .line 160331
    :goto_5
    if-ge v2, v0, :cond_d

    .line 160332
    .line 160333
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160334
    .line 160335
    .line 160336
    move-result-object v9

    .line 160337
    check-cast v9, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;

    .line 160338
    .line 160339
    iget v10, v9, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->a:I

    .line 160340
    .line 160341
    if-nez v10, :cond_b

    .line 160342
    .line 160343
    move-object v7, v9

    .line 160344
    goto :goto_6

    .line 160345
    :cond_b
    if-ne v10, v4, :cond_c

    .line 160346
    .line 160347
    move-object v8, v9

    .line 160348
    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 160349
    .line 160350
    goto :goto_5

    .line 160351
    :cond_d
    if-eqz v7, :cond_16

    .line 160352
    .line 160353
    if-nez v8, :cond_e

    .line 160354
    .line 160355
    goto/16 :goto_9

    .line 160356
    .line 160357
    :cond_e
    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->b:Ljava/lang/String;

    .line 160358
    .line 160359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160360
    .line 160361
    .line 160362
    move-result v2

    .line 160363
    if-nez v2, :cond_f

    .line 160364
    .line 160365
    iget-object v1, v7, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->b:Ljava/lang/String;

    .line 160366
    .line 160367
    :cond_f
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->b:Ljava/lang/String;

    .line 160368
    .line 160369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160370
    .line 160371
    .line 160372
    move-result v2

    .line 160373
    if-nez v2, :cond_10

    .line 160374
    .line 160375
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->b:Ljava/lang/String;

    .line 160376
    .line 160377
    move-object v5, v2

    .line 160378
    :cond_10
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->c:Ljava/lang/String;

    .line 160379
    .line 160380
    goto :goto_7

    .line 160381
    :cond_11
    const-string v2, "JUMP_SELECT_USER_COUPON"

    .line 160382
    .line 160383
    :goto_7
    const-string v6, "b_waimai_bspqqukj_mv"

    .line 160384
    .line 160385
    invoke-static {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160386
    .line 160387
    .line 160388
    move-result-object v6

    .line 160389
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160390
    .line 160391
    iget v7, v7, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->j:I

    .line 160392
    .line 160393
    const/16 v8, 0x1f

    .line 160394
    .line 160395
    if-ne v7, v8, :cond_12

    .line 160396
    .line 160397
    goto :goto_8

    .line 160398
    :cond_12
    if-ne v7, v3, :cond_13

    .line 160399
    .line 160400
    const/4 v0, 0x3

    .line 160401
    goto :goto_8

    .line 160402
    :cond_13
    const/4 v0, 0x1

    .line 160403
    :goto_8
    const-string v3, "td_sales_type"

    .line 160404
    .line 160405
    invoke-virtual {v6, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160406
    .line 160407
    .line 160408
    move-result-object v0

    .line 160409
    iget-object v3, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160410
    .line 160411
    const-string v4, "c_ykhs39e"

    .line 160412
    .line 160413
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160414
    .line 160415
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->c:Landroid/content/Context;

    .line 160416
    .line 160417
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160418
    .line 160419
    .line 160420
    move-result-object v0

    .line 160421
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160422
    .line 160423
    .line 160424
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160425
    .line 160426
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 160427
    .line 160428
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->c:Landroid/content/Context;

    .line 160429
    .line 160430
    const v6, 0x7f1103c5

    .line 160431
    .line 160432
    .line 160433
    invoke-direct {v3, v4, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160434
    .line 160435
    .line 160436
    invoke-direct {v0, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160437
    .line 160438
    .line 160439
    iget-object v3, v0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160440
    .line 160441
    iput-object p2, v3, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 160442
    .line 160443
    iput-object p1, v3, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 160444
    .line 160445
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/e;

    .line 160446
    .line 160447
    invoke-direct {p1, p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;Ljava/lang/String;)V

    .line 160448
    .line 160449
    .line 160450
    invoke-virtual {v0, v5, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160451
    .line 160452
    .line 160453
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/d;

    .line 160454
    .line 160455
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;)V

    .line 160456
    .line 160457
    .line 160458
    invoke-virtual {v0, v1, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160459
    .line 160460
    .line 160461
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160462
    .line 160463
    .line 160464
    goto :goto_9

    .line 160465
    :cond_14
    if-eqz v1, :cond_16

    .line 160466
    .line 160467
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->d:Ljava/lang/String;

    .line 160468
    .line 160469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160470
    .line 160471
    .line 160472
    move-result v0

    .line 160473
    if-nez v0, :cond_16

    .line 160474
    .line 160475
    if-eqz p1, :cond_16

    .line 160476
    .line 160477
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160478
    .line 160479
    invoke-static {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160480
    .line 160481
    .line 160482
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->c:Landroid/content/Context;

    .line 160483
    .line 160484
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 160485
    .line 160486
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->d:Ljava/lang/String;

    .line 160487
    .line 160488
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 160489
    .line 160490
    .line 160491
    goto :goto_9

    .line 160492
    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160493
    .line 160494
    invoke-static {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160495
    :cond_16
    :goto_9
    return-void
.end method
