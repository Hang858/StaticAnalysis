.class public final Lcom/meituan/android/bike/component/feature/main/view/s2;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/s2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430001
    .line 430002
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/s2;->c:Lcom/google/gson/Gson;

    .line 430003
    .line 430004
    const-string p1, "fetchNavigateToMapApp"

    .line 430005
    .line 430006
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 17
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "navigationData"

    .line 120005
    .line 120006
    const-string v3, "updateNavigationListResponse"

    .line 120007
    .line 120008
    const-string v4, "useMtNavigation"

    .line 120009
    .line 120010
    const-string v5, "data"

    .line 120011
    .line 120012
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v5

    .line 120019
    const/4 v6, 0x0

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v7

    .line 120026
    if-eqz v7, :cond_0

    .line 120027
    .line 120028
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v7

    .line 120032
    const-string v8, "it.asJsonPrimitive"

    .line 120033
    .line 120034
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v7

    .line 120041
    if-eqz v7, :cond_0

    .line 120042
    .line 120043
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    const/4 v5, 0x0

    .line 120049
    :goto_0
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 120050
    .line 120051
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v8

    .line 120058
    invoke-virtual {v8}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->recordNaviBehavior()V

    .line 120059
    .line 120060
    .line 120061
    const/4 v8, 0x1

    .line 120062
    if-eqz v5, :cond_2

    .line 120063
    .line 120064
    iget-object v9, v1, Lcom/meituan/android/bike/component/feature/main/view/s2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120065
    .line 120066
    iget-object v9, v9, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S:Lcom/meituan/android/bike/shared/metrics/o;

    .line 120067
    .line 120068
    invoke-virtual {v9}, Lcom/meituan/android/bike/shared/metrics/o;->a()V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v9

    .line 120075
    const-string v10, "MtNaviManager.getInstance()"

    .line 120076
    .line 120077
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v9}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v9

    .line 120084
    iget-object v10, v1, Lcom/meituan/android/bike/component/feature/main/view/s2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120085
    .line 120086
    iget-object v10, v10, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S:Lcom/meituan/android/bike/shared/metrics/o;

    .line 120087
    .line 120088
    invoke-virtual {v10, v8}, Lcom/meituan/android/bike/shared/metrics/o;->b(Z)V

    .line 120089
    .line 120090
    .line 120091
    if-eqz v9, :cond_1

    .line 120092
    .line 120093
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v10

    .line 120097
    const-string v11, "data.get(\"navigationData\")"

    .line 120098
    .line 120099
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v10

    .line 120106
    iget-object v11, v1, Lcom/meituan/android/bike/component/feature/main/view/s2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120107
    .line 120108
    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v11, v10}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->G6(Lcom/google/gson/JsonObject;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_1
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    const-string v10, "mtNavAvailable"

    .line 120119
    .line 120120
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v11

    .line 120124
    invoke-virtual {v2, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_2
    const/4 v9, 0x0

    .line 120135
    :goto_1
    if-nez v9, :cond_4

    .line 120136
    .line 120137
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;

    .line 120138
    .line 120139
    iget-object v7, v1, Lcom/meituan/android/bike/component/feature/main/view/s2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120140
    .line 120141
    invoke-direct {v2, v7}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;-><init>(Landroid/content/Context;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->d()Ljava/util/List;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    new-instance v7, Ljava/util/ArrayList;

    .line 120149
    .line 120150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120158
    .line 120159
    .line 120160
    move-result v10

    .line 120161
    if-eqz v10, :cond_3

    .line 120162
    .line 120163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v10

    .line 120167
    check-cast v10, Lkotlin/j;

    .line 120168
    .line 120169
    iget-object v10, v10, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120170
    .line 120171
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_3
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPMapInfo;

    .line 120176
    .line 120177
    invoke-direct {v2, v7}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil$MMPMapInfo;-><init>(Ljava/util/List;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v7, v1, Lcom/meituan/android/bike/component/feature/main/view/s2;->c:Lcom/google/gson/Gson;

    .line 120181
    .line 120182
    invoke-virtual {v7, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    const-string v7, "gson.toJsonTree(mmpMapInfo)"

    .line 120187
    .line 120188
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v7

    .line 120195
    const-string v2, "gson.toJsonTree(mmpMapInfo).asJsonObject"

    .line 120196
    .line 120197
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    sget-object v10, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120207
    .line 120208
    sget-object v11, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120209
    .line 120210
    const-string v12, "mb_update_navigation_list"

    .line 120211
    .line 120212
    const/4 v0, 0x3

    .line 120213
    new-array v0, v0, [Lkotlin/j;

    .line 120214
    .line 120215
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    sget v13, Lkotlin/n;->a:I

    .line 120220
    .line 120221
    new-instance v13, Lkotlin/j;

    .line 120222
    .line 120223
    invoke-direct {v13, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120224
    .line 120225
    .line 120226
    aput-object v13, v0, v6

    .line 120227
    .line 120228
    const-string v2, "isReady"

    .line 120229
    .line 120230
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v4

    .line 120234
    new-instance v6, Lkotlin/j;

    .line 120235
    .line 120236
    invoke-direct {v6, v2, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120237
    .line 120238
    .line 120239
    aput-object v6, v0, v8

    .line 120240
    .line 120241
    const/4 v2, 0x2

    .line 120242
    const-string v4, "response"

    .line 120243
    .line 120244
    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/main/view/s2;->c:Lcom/google/gson/Gson;

    .line 120245
    .line 120246
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v6

    .line 120250
    new-instance v8, Lkotlin/j;

    .line 120251
    .line 120252
    invoke-direct {v8, v4, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120253
    .line 120254
    .line 120255
    aput-object v8, v0, v2

    .line 120256
    .line 120257
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v13

    .line 120261
    const/4 v14, 0x0

    .line 120262
    const/16 v15, 0x8

    .line 120263
    .line 120264
    const/16 v16, 0x0

    .line 120265
    .line 120266
    invoke-static/range {v10 .. v16}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120267
    .line 120268
    .line 120269
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120270
    .line 120271
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120272
    .line 120273
    .line 120274
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120275
    .line 120276
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    const-string v4, "fetchNavigateToMapApp useMtNavigation = "

    .line 120286
    .line 120287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    const-string v4, " , isReady = "

    .line 120294
    .line 120295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120299
    .line 120300
    .line 120301
    const-string v4, " response = "

    .line 120302
    .line 120303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v2

    .line 120313
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120318
    .line 120319
    .line 120320
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120321
    .line 120322
    invoke-virtual {v0, v3, v7}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120323
    .line 120324
    .line 120325
    goto :goto_3

    .line 120326
    :catch_0
    move-exception v0

    .line 120327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    sget-object v4, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120331
    .line 120332
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120333
    .line 120334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    sget v2, Lkotlin/n;->a:I

    .line 120339
    .line 120340
    const-string v2, "error"

    .line 120341
    .line 120342
    invoke-static {v2, v0}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v7

    .line 120346
    const/4 v8, 0x0

    .line 120347
    const/16 v9, 0x8

    .line 120348
    .line 120349
    const/4 v10, 0x0

    .line 120350
    const-string v6, "mb_fetch_map_exception"

    .line 120351
    .line 120352
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120353
    .line 120354
    .line 120355
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120356
    .line 120357
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120358
    .line 120359
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120363
    .line 120364
    .line 120365
    :goto_3
    return-void
.end method
