.class public final Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/transfer/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/bussiness/order/transfer/base/d<",
        "Lcom/sankuai/waimai/bussiness/order/transfer/single/g;",
        "Lcom/sankuai/waimai/bussiness/order/transfer/single/i;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b61536727d9d8bfL    # -4.193261373301845E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9c3226

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)V
    .locals 11

    .line 240000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    .line 240001
    .line 240002
    move-object v4, p2

    .line 240003
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/transfer/single/i;

    .line 240004
    .line 240005
    move-object v5, p3

    .line 240006
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 240007
    .line 240008
    const/4 p2, 0x4

    .line 240009
    new-array p2, p2, [Ljava/lang/Object;

    .line 240010
    .line 240011
    const/4 p3, 0x0

    .line 240012
    aput-object p1, p2, p3

    .line 240013
    .line 240014
    const/4 v6, 0x1

    .line 240015
    aput-object v4, p2, v6

    .line 240016
    .line 240017
    const/4 v0, 0x2

    .line 240018
    aput-object v5, p2, v0

    .line 240019
    .line 240020
    const/4 v1, 0x3

    .line 240021
    aput-object p4, p2, v1

    .line 240022
    .line 240023
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v2, 0x6d34b1

    .line 240026
    .line 240027
    .line 240028
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v3

    .line 240032
    if-eqz v3, :cond_0

    .line 240033
    .line 240034
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    goto/16 :goto_a

    .line 240038
    .line 240039
    :cond_0
    const-string p2, "common_param"

    .line 240040
    .line 240041
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 240042
    .line 240043
    .line 240044
    move-result v1

    .line 240045
    const/4 v2, 0x0

    .line 240046
    if-ne v1, v6, :cond_1

    .line 240047
    .line 240048
    invoke-virtual {p1, v6, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e(ILjava/lang/String;)Lcom/google/gson/JsonElement;

    .line 240049
    .line 240050
    .line 240051
    move-result-object p2

    .line 240052
    goto :goto_0

    .line 240053
    :cond_1
    move-object p2, v2

    .line 240054
    :goto_0
    if-eqz p2, :cond_a

    .line 240055
    .line 240056
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 240057
    .line 240058
    .line 240059
    move-result v1

    .line 240060
    if-nez v1, :cond_2

    .line 240061
    .line 240062
    goto :goto_4

    .line 240063
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 240064
    .line 240065
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 240066
    .line 240067
    .line 240068
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p2

    .line 240072
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 240073
    .line 240074
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240075
    .line 240076
    .line 240077
    const-string p2, "mt_selected_longitude"

    .line 240078
    .line 240079
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p2

    .line 240083
    const-string v3, "mt_selected_latitude"

    .line 240084
    .line 240085
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240086
    .line 240087
    .line 240088
    move-result-object v3

    .line 240089
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240090
    .line 240091
    .line 240092
    move-result v7

    .line 240093
    if-nez v7, :cond_4

    .line 240094
    .line 240095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240096
    .line 240097
    .line 240098
    move-result v7

    .line 240099
    if-eqz v7, :cond_3

    .line 240100
    .line 240101
    goto :goto_1

    .line 240102
    :cond_3
    const/4 v7, 0x0

    .line 240103
    goto :goto_2

    .line 240104
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 240105
    :goto_2
    if-eqz v7, :cond_5

    .line 240106
    .line 240107
    goto :goto_4

    .line 240108
    :cond_5
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 240109
    .line 240110
    .line 240111
    move-result-wide v7

    .line 240112
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 240113
    .line 240114
    .line 240115
    move-result-wide v9

    .line 240116
    sget-object p2, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 240117
    .line 240118
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 240119
    .line 240120
    .line 240121
    move-result-object v3

    .line 240122
    if-eqz v3, :cond_6

    .line 240123
    .line 240124
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 240125
    .line 240126
    .line 240127
    move-result-object v3

    .line 240128
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240129
    .line 240130
    .line 240131
    move-result-object v3

    .line 240132
    goto :goto_3

    .line 240133
    :cond_6
    move-object v3, v2

    .line 240134
    :goto_3
    if-nez v3, :cond_7

    .line 240135
    .line 240136
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240137
    .line 240138
    .line 240139
    move-result-object v3

    .line 240140
    :cond_7
    if-nez v3, :cond_8

    .line 240141
    .line 240142
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240143
    .line 240144
    const-string p2, "SGLiveOrder"

    .line 240145
    .line 240146
    invoke-direct {v3, p2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 240147
    .line 240148
    .line 240149
    :cond_8
    invoke-virtual {v3, v9, v10}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 240150
    .line 240151
    .line 240152
    invoke-virtual {v3, v7, v8}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 240153
    .line 240154
    .line 240155
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 240156
    .line 240157
    .line 240158
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 240159
    .line 240160
    .line 240161
    move-result-object p2

    .line 240162
    if-nez p2, :cond_9

    .line 240163
    .line 240164
    new-instance p2, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 240165
    .line 240166
    invoke-direct {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 240167
    .line 240168
    .line 240169
    :cond_9
    const-string v7, "mt_selected_address"

    .line 240170
    .line 240171
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240172
    .line 240173
    .line 240174
    move-result-object v1

    .line 240175
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 240176
    .line 240177
    .line 240178
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 240179
    .line 240180
    .line 240181
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240182
    .line 240183
    .line 240184
    :catch_0
    :cond_a
    :goto_4
    const-string p2, "scheme_scene"

    .line 240185
    .line 240186
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->h(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 240187
    .line 240188
    .line 240189
    move-result-object p2

    .line 240190
    if-nez p2, :cond_b

    .line 240191
    .line 240192
    const-string p2, ""

    .line 240193
    .line 240194
    goto :goto_5

    .line 240195
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 240196
    .line 240197
    .line 240198
    move-result-object p2

    .line 240199
    :goto_5
    const-string v1, "sg_live_page"

    .line 240200
    .line 240201
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240202
    .line 240203
    .line 240204
    move-result v1

    .line 240205
    if-eqz v1, :cond_c

    .line 240206
    .line 240207
    const/4 p2, 0x6

    .line 240208
    iput p2, v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 240209
    .line 240210
    const/4 p2, 0x1

    .line 240211
    goto :goto_6

    .line 240212
    :cond_c
    const-string v1, "sg_group_buy"

    .line 240213
    .line 240214
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240215
    .line 240216
    .line 240217
    move-result p2

    .line 240218
    if-eqz p2, :cond_d

    .line 240219
    .line 240220
    const/4 p2, 0x7

    .line 240221
    iput p2, v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 240222
    .line 240223
    const/4 p2, 0x1

    .line 240224
    const/4 v1, 0x1

    .line 240225
    goto :goto_7

    .line 240226
    :cond_d
    const/4 p2, 0x0

    .line 240227
    :goto_6
    const/4 v1, 0x0

    .line 240228
    :goto_7
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 240229
    .line 240230
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->a:Landroid/app/Activity;

    .line 240231
    .line 240232
    invoke-direct {v3, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;-><init>(Landroid/app/Activity;)V

    .line 240233
    .line 240234
    .line 240235
    if-eqz p2, :cond_e

    .line 240236
    .line 240237
    move-object p4, v2

    .line 240238
    :cond_e
    iput-object p4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->g:Lcom/sankuai/waimai/bussiness/order/transfer/base/c;

    .line 240239
    .line 240240
    new-instance p2, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 240241
    .line 240242
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 240243
    .line 240244
    .line 240245
    iput-object p2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->d:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 240246
    .line 240247
    if-eqz v1, :cond_14

    .line 240248
    .line 240249
    const-class p2, Lcom/google/gson/JsonObject;

    .line 240250
    .line 240251
    new-array p4, v0, [Ljava/lang/Object;

    .line 240252
    .line 240253
    const-string v0, "verify_mach_bundle_version_template"

    .line 240254
    .line 240255
    aput-object v0, p4, p3

    .line 240256
    .line 240257
    aput-object p2, p4, v6

    .line 240258
    .line 240259
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240260
    .line 240261
    const v2, 0x426520

    .line 240262
    .line 240263
    .line 240264
    invoke-static {p4, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240265
    .line 240266
    .line 240267
    move-result v7

    .line 240268
    if-eqz v7, :cond_f

    .line 240269
    .line 240270
    invoke-static {p4, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240271
    .line 240272
    .line 240273
    move-result-object p1

    .line 240274
    goto :goto_8

    .line 240275
    :cond_f
    invoke-virtual {p1, v6, v0, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->f(ILjava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240276
    .line 240277
    .line 240278
    move-result-object p1

    .line 240279
    :goto_8
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 240280
    .line 240281
    if-eqz p1, :cond_14

    .line 240282
    .line 240283
    new-instance p2, Ljava/util/ArrayList;

    .line 240284
    .line 240285
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 240286
    .line 240287
    .line 240288
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 240289
    .line 240290
    .line 240291
    move-result-object p4

    .line 240292
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240293
    .line 240294
    .line 240295
    move-result-object p4

    .line 240296
    :cond_10
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 240297
    .line 240298
    .line 240299
    move-result v0

    .line 240300
    if-eqz v0, :cond_13

    .line 240301
    .line 240302
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240303
    .line 240304
    .line 240305
    move-result-object v0

    .line 240306
    check-cast v0, Ljava/lang/String;

    .line 240307
    .line 240308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240309
    .line 240310
    .line 240311
    move-result v1

    .line 240312
    if-nez v1, :cond_10

    .line 240313
    .line 240314
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 240315
    .line 240316
    .line 240317
    move-result-object v1

    .line 240318
    if-nez v1, :cond_11

    .line 240319
    .line 240320
    goto :goto_9

    .line 240321
    :cond_11
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 240322
    .line 240323
    .line 240324
    move-result-object v1

    .line 240325
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 240326
    .line 240327
    .line 240328
    move-result-object v1

    .line 240329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240330
    .line 240331
    .line 240332
    move-result v2

    .line 240333
    if-eqz v2, :cond_12

    .line 240334
    .line 240335
    goto :goto_9

    .line 240336
    :cond_12
    new-instance v2, Landroid/util/Pair;

    .line 240337
    .line 240338
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240339
    .line 240340
    .line 240341
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240342
    .line 240343
    .line 240344
    goto :goto_9

    .line 240345
    :cond_13
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 240346
    .line 240347
    .line 240348
    move-result p1

    .line 240349
    if-eqz p1, :cond_14

    .line 240350
    .line 240351
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->a:Landroid/app/Activity;

    .line 240352
    .line 240353
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 240354
    .line 240355
    .line 240356
    move-result-object v2

    .line 240357
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/c;

    .line 240358
    .line 240359
    move-object v0, p1

    .line 240360
    move-object v1, p0

    .line 240361
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/c;-><init>(Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;Landroid/app/Dialog;Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;Lcom/sankuai/waimai/bussiness/order/transfer/single/i;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)V

    .line 240362
    .line 240363
    .line 240364
    invoke-virtual {p0, p2, p3, v6, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->b(Ljava/util/List;IZLcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;)V

    .line 240365
    .line 240366
    .line 240367
    goto :goto_a

    .line 240368
    :cond_14
    iget-object p1, v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->h:Ljava/lang/String;

    .line 240369
    .line 240370
    invoke-static {p3, v4, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 240371
    .line 240372
    .line 240373
    move-result-object p1

    .line 240374
    iput-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 240375
    .line 240376
    iput-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

    .line 240377
    .line 240378
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    .line 240379
    .line 240380
    .line 240381
    :goto_a
    return-void
.end method

.method public final b(Ljava/util/List;IZLcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v2, v0, v3

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v0, v2

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xeabb1

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    if-eqz p3, :cond_2

    .line 240041
    .line 240042
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 240043
    .line 240044
    .line 240045
    move-result v0

    .line 240046
    if-lt p2, v0, :cond_1

    .line 240047
    .line 240048
    goto :goto_0

    .line 240049
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p3

    .line 240053
    check-cast p3, Landroid/util/Pair;

    .line 240054
    .line 240055
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 240056
    .line 240057
    check-cast v0, Ljava/lang/String;

    .line 240058
    .line 240059
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240060
    .line 240061
    move-object v3, p3

    .line 240062
    check-cast v3, Ljava/lang/String;

    .line 240063
    .line 240064
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p3

    .line 240068
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;

    .line 240069
    .line 240070
    move-object v1, v8

    .line 240071
    move-object v2, p0

    .line 240072
    move-object v4, v0

    .line 240073
    move-object v5, p1

    .line 240074
    move v6, p2

    .line 240075
    move-object v7, p4

    .line 240076
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;-><init>(Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;)V

    .line 240077
    .line 240078
    .line 240079
    const-string v3, ""

    .line 240080
    .line 240081
    const-string v4, ""

    .line 240082
    .line 240083
    const-string v5, "waimai"

    .line 240084
    .line 240085
    move-object v1, p3

    .line 240086
    move-object v2, v0

    .line 240087
    move-object v6, v8

    .line 240088
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/mach/manager/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    .line 240089
    .line 240090
    .line 240091
    return-void

    .line 240092
    :cond_2
    :goto_0
    check-cast p4, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/c;

    .line 240093
    .line 240094
    iget-object p1, p4, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/c;->a:Landroid/app/Dialog;

    .line 240095
    .line 240096
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 240097
    .line 240098
    .line 240099
    if-nez p3, :cond_3

    .line 240100
    .line 240101
    iget-object p1, p4, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/c;->e:Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;

    .line 240102
    .line 240103
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->a:Landroid/app/Activity;

    .line 240104
    .line 240105
    const-string p2, "\u7f51\u7edc\u5f53\u524d\u4e0d\u592a\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff5e"

    .line 240106
    .line 240107
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240108
    .line 240109
    .line 240110
    iget-object p1, p4, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 240111
    .line 240112
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f()V

    .line 240113
    .line 240114
    .line 240115
    goto :goto_1

    .line 240116
    :cond_3
    iget-object p1, p4, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/c;->c:Lcom/sankuai/waimai/bussiness/order/transfer/single/i;

    .line 240117
    .line 240118
    iget-object p2, p4, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 240119
    .line 240120
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->h:Ljava/lang/String;

    .line 240121
    .line 240122
    invoke-static {v1, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 240123
    .line 240124
    .line 240125
    move-result-object p1

    .line 240126
    iget-object p2, p4, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 240127
    .line 240128
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 240129
    .line 240130
    iget-object p2, p4, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 240131
    .line 240132
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

    .line 240133
    .line 240134
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    .line 240135
    .line 240136
    .line 240137
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4cb4f5

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
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    const-string v3, "common_param"

    .line 120023
    .line 120024
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->c(Ljava/lang/String;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-ne v4, v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->e(ILjava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :cond_1
    if-eqz v1, :cond_6

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 120044
    .line 120045
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120053
    .line 120054
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    const-string p1, "mt_selected_longitude"

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v3, "mt_selected_latitude"

    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-nez p1, :cond_4

    .line 120074
    .line 120075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_3

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    const/4 v0, 0x0

    .line 120083
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->a:Landroid/app/Activity;

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
