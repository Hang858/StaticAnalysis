.class public final Lcom/sankuai/waimai/irmo/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/utils/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/utils/b;Ljava/lang/String;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->b:Lcom/sankuai/waimai/irmo/utils/b;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/irmo/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x4e3c65

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->a:Ljava/lang/String;

    .line 160030
    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/irmo/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x44fac7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "[Horn] des:"

    .line 160030
    .line 160031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->a:Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    .line 160040
    const-string v3, ", enable-"

    .line 160041
    .line 160042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    const-string v3, ", result:"

    .line 160049
    .line 160050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    new-array v3, v2, [Ljava/lang/Object;

    .line 160061
    .line 160062
    invoke-static {v0, v3}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160063
    .line 160064
    .line 160065
    if-nez p1, :cond_1

    .line 160066
    .line 160067
    return-void

    .line 160068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->b:Lcom/sankuai/waimai/irmo/utils/b;

    .line 160069
    .line 160070
    monitor-enter p1

    .line 160071
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/utils/b;->b:Ljava/util/ArrayList;

    .line 160072
    .line 160073
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160074
    .line 160075
    .line 160076
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/utils/b;->a:Ljava/util/HashMap;

    .line 160077
    .line 160078
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160079
    .line 160080
    .line 160081
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 160082
    .line 160083
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 160084
    .line 160085
    .line 160086
    new-instance v3, Lcom/sankuai/waimai/irmo/utils/a;

    .line 160087
    .line 160088
    invoke-direct {v3}, Lcom/sankuai/waimai/irmo/utils/a;-><init>()V

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v3

    .line 160095
    invoke-virtual {v0, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p2

    .line 160099
    check-cast p2, Ljava/util/HashMap;

    .line 160100
    .line 160101
    if-eqz p2, :cond_6

    .line 160102
    .line 160103
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 160104
    .line 160105
    .line 160106
    move-result v0

    .line 160107
    if-lez v0, :cond_6

    .line 160108
    .line 160109
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p2

    .line 160113
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p2

    .line 160117
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160118
    .line 160119
    .line 160120
    move-result v0

    .line 160121
    if-eqz v0, :cond_6

    .line 160122
    .line 160123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    check-cast v0, Ljava/util/Map$Entry;

    .line 160128
    .line 160129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v3

    .line 160133
    check-cast v3, Ljava/lang/String;

    .line 160134
    .line 160135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v0

    .line 160139
    const-string v4, "infinite_so_loader_close"

    .line 160140
    .line 160141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160142
    .line 160143
    .line 160144
    move-result v4

    .line 160145
    if-eqz v4, :cond_3

    .line 160146
    .line 160147
    instance-of v4, v0, Ljava/util/Map;

    .line 160148
    .line 160149
    if-eqz v4, :cond_3

    .line 160150
    .line 160151
    move-object v4, v0

    .line 160152
    check-cast v4, Ljava/util/Map;

    .line 160153
    .line 160154
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160155
    .line 160156
    const-string v6, "irmo"

    .line 160157
    .line 160158
    invoke-static {v5, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v5

    .line 160162
    const-string v6, "close_wm_32_android"

    .line 160163
    .line 160164
    const-string v7, "close_wm_32_android"

    .line 160165
    .line 160166
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v7

    .line 160170
    check-cast v7, Ljava/lang/Boolean;

    .line 160171
    .line 160172
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160173
    .line 160174
    .line 160175
    move-result v7

    .line 160176
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 160177
    .line 160178
    .line 160179
    const-string v6, "close_mt_32_android"

    .line 160180
    .line 160181
    const-string v7, "close_mt_32_android"

    .line 160182
    .line 160183
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v7

    .line 160187
    check-cast v7, Ljava/lang/Boolean;

    .line 160188
    .line 160189
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160190
    .line 160191
    .line 160192
    move-result v7

    .line 160193
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 160194
    .line 160195
    .line 160196
    const-string v6, "close_dp_32_android"

    .line 160197
    .line 160198
    const-string v7, "close_dp_32_android"

    .line 160199
    .line 160200
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v7

    .line 160204
    check-cast v7, Ljava/lang/Boolean;

    .line 160205
    .line 160206
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160207
    .line 160208
    .line 160209
    move-result v7

    .line 160210
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 160211
    .line 160212
    .line 160213
    const-string v6, "close_wm_64_android"

    .line 160214
    .line 160215
    const-string v7, "close_wm_64_android"

    .line 160216
    .line 160217
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v7

    .line 160221
    check-cast v7, Ljava/lang/Boolean;

    .line 160222
    .line 160223
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160224
    .line 160225
    .line 160226
    move-result v7

    .line 160227
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 160228
    .line 160229
    .line 160230
    const-string v6, "close_mt_64_android"

    .line 160231
    .line 160232
    const-string v7, "close_mt_64_android"

    .line 160233
    .line 160234
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160235
    .line 160236
    .line 160237
    move-result-object v7

    .line 160238
    check-cast v7, Ljava/lang/Boolean;

    .line 160239
    .line 160240
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160241
    .line 160242
    .line 160243
    move-result v7

    .line 160244
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 160245
    .line 160246
    .line 160247
    const-string v6, "close_dp_64_android"

    .line 160248
    .line 160249
    const-string v7, "close_dp_64_android"

    .line 160250
    .line 160251
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v7

    .line 160255
    check-cast v7, Ljava/lang/Boolean;

    .line 160256
    .line 160257
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160258
    .line 160259
    .line 160260
    move-result v7

    .line 160261
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 160262
    .line 160263
    .line 160264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160265
    .line 160266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160267
    .line 160268
    .line 160269
    const-string v6, "[Horn] so loader down fetch:"

    .line 160270
    .line 160271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160272
    .line 160273
    .line 160274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160275
    .line 160276
    .line 160277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v4

    .line 160281
    new-array v5, v2, [Ljava/lang/Object;

    .line 160282
    .line 160283
    invoke-static {v4, v5}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160284
    .line 160285
    .line 160286
    :cond_3
    const-string v4, "infinite_engine_downgrade_switch"

    .line 160287
    .line 160288
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160289
    .line 160290
    .line 160291
    move-result v4

    .line 160292
    if-eqz v4, :cond_5

    .line 160293
    .line 160294
    instance-of v4, v0, Ljava/util/ArrayList;

    .line 160295
    .line 160296
    if-eqz v4, :cond_5

    .line 160297
    .line 160298
    check-cast v0, Ljava/util/ArrayList;

    .line 160299
    .line 160300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160301
    .line 160302
    .line 160303
    move-result-object v0

    .line 160304
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160305
    .line 160306
    .line 160307
    move-result v3

    .line 160308
    if-eqz v3, :cond_2

    .line 160309
    .line 160310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160311
    .line 160312
    .line 160313
    move-result-object v3

    .line 160314
    instance-of v4, v3, Ljava/lang/String;

    .line 160315
    .line 160316
    if-eqz v4, :cond_4

    .line 160317
    .line 160318
    check-cast v3, Ljava/lang/String;

    .line 160319
    .line 160320
    const/4 v4, -0x1

    .line 160321
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 160322
    .line 160323
    .line 160324
    move-result v3

    .line 160325
    if-eq v3, v4, :cond_4

    .line 160326
    .line 160327
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/utils/b;->b:Ljava/util/ArrayList;

    .line 160328
    .line 160329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160330
    .line 160331
    .line 160332
    move-result-object v3

    .line 160333
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160334
    .line 160335
    .line 160336
    goto :goto_1

    .line 160337
    :cond_5
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 160338
    .line 160339
    if-eqz v4, :cond_2

    .line 160340
    .line 160341
    iget-object v4, p1, Lcom/sankuai/waimai/irmo/utils/b;->a:Ljava/util/HashMap;

    .line 160342
    .line 160343
    check-cast v0, Ljava/lang/Boolean;

    .line 160344
    .line 160345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160346
    .line 160347
    .line 160348
    move-result v0

    .line 160349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v0

    .line 160353
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160354
    .line 160355
    .line 160356
    goto/16 :goto_0

    .line 160357
    .line 160358
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160359
    .line 160360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160361
    .line 160362
    .line 160363
    const-string v0, "sDowngradeStrategyCache:"

    .line 160364
    .line 160365
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160366
    .line 160367
    .line 160368
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/utils/b;->a:Ljava/util/HashMap;

    .line 160369
    .line 160370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160371
    .line 160372
    .line 160373
    move-result-object v0

    .line 160374
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160375
    .line 160376
    .line 160377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160378
    .line 160379
    .line 160380
    move-result-object p2

    .line 160381
    new-array v0, v2, [Ljava/lang/Object;

    .line 160382
    .line 160383
    invoke-static {p2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160384
    .line 160385
    .line 160386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160387
    .line 160388
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160389
    .line 160390
    .line 160391
    const-string v0, "sDowngradeEngineCache:"

    .line 160392
    .line 160393
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160394
    .line 160395
    .line 160396
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/utils/b;->b:Ljava/util/ArrayList;

    .line 160397
    .line 160398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160399
    .line 160400
    .line 160401
    move-result-object v0

    .line 160402
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160403
    .line 160404
    .line 160405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160406
    .line 160407
    .line 160408
    move-result-object p2

    .line 160409
    new-array v0, v2, [Ljava/lang/Object;

    .line 160410
    .line 160411
    invoke-static {p2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160412
    .line 160413
    .line 160414
    goto :goto_2

    .line 160415
    :catch_0
    move-exception p2

    .line 160416
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160417
    .line 160418
    .line 160419
    move-result-object p2

    .line 160420
    new-array v0, v2, [Ljava/lang/Object;

    .line 160421
    .line 160422
    invoke-static {p2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160423
    .line 160424
    .line 160425
    :goto_2
    monitor-exit p1

    .line 160426
    const-string p1, "accessCache"

    .line 160427
    .line 160428
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->a:Ljava/lang/String;

    .line 160429
    .line 160430
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160431
    .line 160432
    .line 160433
    move-result p1

    .line 160434
    if-eqz p1, :cond_7

    .line 160435
    .line 160436
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->b:Lcom/sankuai/waimai/irmo/utils/b;

    .line 160437
    .line 160438
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/utils/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160439
    .line 160440
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160441
    .line 160442
    .line 160443
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->b:Lcom/sankuai/waimai/irmo/utils/b;

    .line 160444
    .line 160445
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/utils/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160446
    .line 160447
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160448
    .line 160449
    .line 160450
    move-result-object p1

    .line 160451
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160452
    .line 160453
    .line 160454
    move-result p2

    .line 160455
    if-eqz p2, :cond_9

    .line 160456
    .line 160457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160458
    .line 160459
    .line 160460
    move-result-object p2

    .line 160461
    check-cast p2, Ljava/lang/Runnable;

    .line 160462
    .line 160463
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 160464
    .line 160465
    .line 160466
    goto :goto_3

    .line 160467
    :cond_7
    const-string p1, "register"

    .line 160468
    .line 160469
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->a:Ljava/lang/String;

    .line 160470
    .line 160471
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160472
    .line 160473
    .line 160474
    move-result p1

    .line 160475
    if-eqz p1, :cond_9

    .line 160476
    .line 160477
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->b:Lcom/sankuai/waimai/irmo/utils/b;

    .line 160478
    .line 160479
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/utils/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160480
    .line 160481
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160482
    .line 160483
    .line 160484
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->b:Lcom/sankuai/waimai/irmo/utils/b;

    .line 160485
    .line 160486
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/utils/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160487
    .line 160488
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160489
    .line 160490
    .line 160491
    move-result-object p1

    .line 160492
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160493
    .line 160494
    .line 160495
    move-result p2

    .line 160496
    if-eqz p2, :cond_8

    .line 160497
    .line 160498
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160499
    .line 160500
    .line 160501
    move-result-object p2

    .line 160502
    check-cast p2, Ljava/lang/Runnable;

    .line 160503
    .line 160504
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 160505
    .line 160506
    .line 160507
    goto :goto_4

    .line 160508
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/b$a;->b:Lcom/sankuai/waimai/irmo/utils/b;

    .line 160509
    .line 160510
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/utils/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160511
    .line 160512
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 160513
    .line 160514
    .line 160515
    :cond_9
    return-void

    .line 160516
    :catchall_0
    move-exception p2

    .line 160517
    monitor-exit p1

    .line 160518
    throw p2
.end method
