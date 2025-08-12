.class public final Lcom/sankuai/waimai/store/mrn/preload/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/preload/e;->a(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/e$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 160000
    const-class v0, Lcom/sankuai/meituan/switchtestenv/a;

    .line 160001
    .line 160002
    const-string v1, "uri"

    .line 160003
    .line 160004
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result v1

    .line 160008
    const/4 v2, 0x1

    .line 160009
    const/4 v3, 0x0

    .line 160010
    const/4 v4, 0x0

    .line 160011
    if-eqz v1, :cond_2

    .line 160012
    .line 160013
    if-eqz p2, :cond_12

    .line 160014
    .line 160015
    const-string p1, "\\."

    .line 160016
    .line 160017
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    .line 160021
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/preload/e$a;->a:Landroid/net/Uri;

    .line 160022
    .line 160023
    aget-object v0, p1, v3

    .line 160024
    .line 160025
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p2

    .line 160029
    :goto_0
    array-length v0, p1

    .line 160030
    if-ge v2, v0, :cond_1

    .line 160031
    .line 160032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_0

    .line 160037
    .line 160038
    return-object p2

    .line 160039
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160040
    .line 160041
    const-string v1, "UTF-8"

    .line 160042
    .line 160043
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    aget-object v1, p1, v2

    .line 160051
    .line 160052
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160056
    goto :goto_1

    .line 160057
    :catch_0
    move-exception v0

    .line 160058
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160059
    .line 160060
    .line 160061
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_1
    return-object p2

    .line 160065
    :cond_2
    const-string v1, "global"

    .line 160066
    .line 160067
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v1

    .line 160071
    if-eqz v1, :cond_a

    .line 160072
    .line 160073
    sget-object p1, Lcom/sankuai/waimai/store/mrn/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160074
    .line 160075
    new-array p1, v2, [Ljava/lang/Object;

    .line 160076
    .line 160077
    aput-object p2, p1, v3

    .line 160078
    .line 160079
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160080
    .line 160081
    const v2, 0xd58148

    .line 160082
    .line 160083
    .line 160084
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v3

    .line 160088
    if-eqz v3, :cond_3

    .line 160089
    .line 160090
    invoke-static {p1, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p1

    .line 160094
    move-object v4, p1

    .line 160095
    check-cast v4, Ljava/lang/String;

    .line 160096
    .line 160097
    goto/16 :goto_2

    .line 160098
    .line 160099
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p1

    .line 160103
    const-string v1, "sc_host"

    .line 160104
    .line 160105
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v1

    .line 160109
    if-eqz v1, :cond_5

    .line 160110
    .line 160111
    sget-object p2, Lcom/sankuai/waimai/store/mrn/preload/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160112
    .line 160113
    const-string v1, "sc_base"

    .line 160114
    .line 160115
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v1

    .line 160119
    sget-object v2, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160120
    .line 160121
    sget-object v2, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 160122
    .line 160123
    invoke-virtual {v2}, Lcom/sankuai/waimai/config/a;->a()I

    .line 160124
    .line 160125
    .line 160126
    move-result v2

    .line 160127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v1

    .line 160134
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v1

    .line 160138
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p2

    .line 160142
    move-object v4, p2

    .line 160143
    check-cast v4, Ljava/lang/String;

    .line 160144
    .line 160145
    if-nez p1, :cond_4

    .line 160146
    .line 160147
    goto :goto_2

    .line 160148
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160149
    .line 160150
    .line 160151
    sget-object p1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160152
    .line 160153
    monitor-enter v0

    .line 160154
    monitor-exit v0

    .line 160155
    goto :goto_2

    .line 160156
    :cond_5
    const-string v1, "wm_host"

    .line 160157
    .line 160158
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160159
    .line 160160
    .line 160161
    move-result v1

    .line 160162
    if-eqz v1, :cond_7

    .line 160163
    .line 160164
    sget-object p2, Lcom/sankuai/waimai/store/mrn/preload/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160165
    .line 160166
    const-string v1, "wm_base"

    .line 160167
    .line 160168
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v1

    .line 160172
    sget-object v2, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160173
    .line 160174
    sget-object v2, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 160175
    .line 160176
    invoke-virtual {v2}, Lcom/sankuai/waimai/config/a;->a()I

    .line 160177
    .line 160178
    .line 160179
    move-result v2

    .line 160180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160181
    .line 160182
    .line 160183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v1

    .line 160187
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160188
    .line 160189
    .line 160190
    move-result-object v1

    .line 160191
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p2

    .line 160195
    move-object v4, p2

    .line 160196
    check-cast v4, Ljava/lang/String;

    .line 160197
    .line 160198
    if-nez p1, :cond_6

    .line 160199
    .line 160200
    goto :goto_2

    .line 160201
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160202
    .line 160203
    .line 160204
    sget-object p1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160205
    .line 160206
    monitor-enter v0

    .line 160207
    monitor-exit v0

    .line 160208
    goto :goto_2

    .line 160209
    :cond_7
    const-string v1, "drug_host"

    .line 160210
    .line 160211
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160212
    .line 160213
    .line 160214
    move-result p2

    .line 160215
    if-eqz p2, :cond_9

    .line 160216
    .line 160217
    sget-object p2, Lcom/sankuai/waimai/store/mrn/preload/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160218
    .line 160219
    const-string v1, "drug_base"

    .line 160220
    .line 160221
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v1

    .line 160225
    sget-object v2, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160226
    .line 160227
    sget-object v2, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 160228
    .line 160229
    invoke-virtual {v2}, Lcom/sankuai/waimai/config/a;->a()I

    .line 160230
    .line 160231
    .line 160232
    move-result v2

    .line 160233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160234
    .line 160235
    .line 160236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160237
    .line 160238
    .line 160239
    move-result-object v1

    .line 160240
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v1

    .line 160244
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160245
    .line 160246
    .line 160247
    move-result-object p2

    .line 160248
    move-object v4, p2

    .line 160249
    check-cast v4, Ljava/lang/String;

    .line 160250
    .line 160251
    if-nez p1, :cond_8

    .line 160252
    .line 160253
    goto :goto_2

    .line 160254
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160255
    .line 160256
    .line 160257
    sget-object p1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160258
    .line 160259
    monitor-enter v0

    .line 160260
    monitor-exit v0

    .line 160261
    :cond_9
    :goto_2
    return-object v4

    .line 160262
    :cond_a
    const-string v0, "poi"

    .line 160263
    .line 160264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160265
    .line 160266
    .line 160267
    move-result v0

    .line 160268
    if-eqz v0, :cond_10

    .line 160269
    .line 160270
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/e$a;->a:Landroid/net/Uri;

    .line 160271
    .line 160272
    const-string v0, "wm_poi_id"

    .line 160273
    .line 160274
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160275
    .line 160276
    .line 160277
    move-result-object p1

    .line 160278
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/e$a;->a:Landroid/net/Uri;

    .line 160279
    .line 160280
    const-string v1, "wmpoiid"

    .line 160281
    .line 160282
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v0

    .line 160286
    const-string v1, "PreLoad"

    .line 160287
    .line 160288
    const-wide/16 v5, 0x0

    .line 160289
    .line 160290
    if-eqz p1, :cond_b

    .line 160291
    .line 160292
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160293
    .line 160294
    .line 160295
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160296
    goto :goto_3

    .line 160297
    :catch_1
    move-exception p1

    .line 160298
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160299
    .line 160300
    .line 160301
    move-result-object p1

    .line 160302
    new-array v7, v3, [Ljava/lang/Object;

    .line 160303
    .line 160304
    invoke-static {v1, p1, v7}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160305
    .line 160306
    .line 160307
    :cond_b
    move-wide v7, v5

    .line 160308
    :goto_3
    cmp-long p1, v7, v5

    .line 160309
    .line 160310
    if-nez p1, :cond_c

    .line 160311
    .line 160312
    if-eqz v0, :cond_c

    .line 160313
    .line 160314
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160315
    .line 160316
    .line 160317
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160318
    goto :goto_4

    .line 160319
    :catch_2
    move-exception p1

    .line 160320
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160321
    .line 160322
    .line 160323
    move-result-object p1

    .line 160324
    new-array v0, v3, [Ljava/lang/Object;

    .line 160325
    .line 160326
    invoke-static {v1, p1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160327
    .line 160328
    .line 160329
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/e$a;->a:Landroid/net/Uri;

    .line 160330
    .line 160331
    const-string v0, "poi_id_str"

    .line 160332
    .line 160333
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160334
    .line 160335
    .line 160336
    move-result-object p1

    .line 160337
    invoke-static {p1, v7, v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 160338
    .line 160339
    .line 160340
    move-result-object p1

    .line 160341
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160342
    .line 160343
    .line 160344
    move-result-object v0

    .line 160345
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160346
    .line 160347
    .line 160348
    move-result-object p1

    .line 160349
    if-eqz p1, :cond_f

    .line 160350
    .line 160351
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160352
    .line 160353
    const-class v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160354
    .line 160355
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 160356
    .line 160357
    .line 160358
    move-result-object v0

    .line 160359
    array-length v1, v0

    .line 160360
    :goto_5
    if-ge v3, v1, :cond_f

    .line 160361
    .line 160362
    aget-object v5, v0, v3

    .line 160363
    .line 160364
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    .line 160365
    .line 160366
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 160367
    .line 160368
    .line 160369
    move-result v6

    .line 160370
    if-eqz v6, :cond_e

    .line 160371
    .line 160372
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    .line 160373
    .line 160374
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 160375
    .line 160376
    .line 160377
    move-result-object v6

    .line 160378
    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    .line 160379
    .line 160380
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 160381
    .line 160382
    .line 160383
    move-result-object v6

    .line 160384
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160385
    .line 160386
    .line 160387
    move-result v6

    .line 160388
    if-eqz v6, :cond_e

    .line 160389
    .line 160390
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160391
    .line 160392
    .line 160393
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160394
    .line 160395
    .line 160396
    move-result-object v5

    .line 160397
    if-nez v5, :cond_d

    .line 160398
    .line 160399
    return-object v4

    .line 160400
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160401
    .line 160402
    .line 160403
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 160404
    return-object p1

    .line 160405
    :catch_3
    move-exception v5

    .line 160406
    invoke-static {v5}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160407
    .line 160408
    .line 160409
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 160410
    .line 160411
    goto :goto_5

    .line 160412
    :cond_f
    return-object v4

    .line 160413
    :cond_10
    const-string v0, "linkData"

    .line 160414
    .line 160415
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160416
    .line 160417
    .line 160418
    move-result p1

    .line 160419
    if-eqz p1, :cond_12

    .line 160420
    .line 160421
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/e$a;->a:Landroid/net/Uri;

    .line 160422
    .line 160423
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160424
    .line 160425
    .line 160426
    move-result-object p1

    .line 160427
    sget-object p2, Lcom/sankuai/waimai/store/router/linkdata/a;->b:Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 160428
    .line 160429
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/router/linkdata/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160430
    .line 160431
    .line 160432
    move-result-object p1

    .line 160433
    if-nez p1, :cond_11

    .line 160434
    .line 160435
    return-object v4

    .line 160436
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160437
    .line 160438
    .line 160439
    move-result-object p1

    .line 160440
    return-object p1

    .line 160441
    :cond_12
    return-object v4
.end method
