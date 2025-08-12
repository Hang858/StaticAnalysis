.class public final Lcom/meituan/android/bike/shared/mmp/bridge/h;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "notifyUnionUnlockCheckResult"

    invoke-direct {p0, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 25
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    const-string v1, "data"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120008
    .line 120009
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    const-string v3, "registerCombineUnlockResult data ="

    .line 120024
    .line 120025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120040
    .line 120041
    .line 120042
    sget-object v1, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120043
    .line 120044
    const-class v2, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;

    .line 120045
    .line 120046
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120055
    .line 120056
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120057
    .line 120058
    const/4 v8, 0x6

    .line 120059
    new-array v3, v8, [Lkotlin/j;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getBikeType()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    const-string v9, ""

    .line 120066
    .line 120067
    if-eqz v4, :cond_0

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    move-object v4, v9

    .line 120071
    :goto_0
    sget v5, Lkotlin/n;->a:I

    .line 120072
    .line 120073
    new-instance v5, Lkotlin/j;

    .line 120074
    .line 120075
    const-string v10, "bikeType"

    .line 120076
    .line 120077
    invoke-direct {v5, v10, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    const/4 v11, 0x0

    .line 120081
    aput-object v5, v3, v11

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getShowMode()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    new-instance v5, Lkotlin/j;

    .line 120092
    .line 120093
    const-string v12, "showMode"

    .line 120094
    .line 120095
    invoke-direct {v5, v12, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    const/4 v13, 0x1

    .line 120099
    aput-object v5, v3, v13

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getSubCode()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    new-instance v5, Lkotlin/j;

    .line 120110
    .line 120111
    const-string v14, "subCode"

    .line 120112
    .line 120113
    invoke-direct {v5, v14, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    const/4 v15, 0x2

    .line 120117
    aput-object v5, v3, v15

    .line 120118
    .line 120119
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getCode()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    new-instance v5, Lkotlin/j;

    .line 120128
    .line 120129
    const-string v7, "code"

    .line 120130
    .line 120131
    invoke-direct {v5, v7, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    const/16 v16, 0x3

    .line 120135
    .line 120136
    aput-object v5, v3, v16

    .line 120137
    .line 120138
    sget-object v17, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120139
    .line 120140
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    new-instance v5, Lkotlin/j;

    .line 120148
    .line 120149
    const-string v6, "isMsc"

    .line 120150
    .line 120151
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120152
    .line 120153
    .line 120154
    const/16 v18, 0x4

    .line 120155
    .line 120156
    aput-object v5, v3, v18

    .line 120157
    .line 120158
    sget-object v19, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120159
    .line 120160
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->n()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    new-instance v5, Lkotlin/j;

    .line 120169
    .line 120170
    const-string v15, "isHarmony"

    .line 120171
    .line 120172
    invoke-direct {v5, v15, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120173
    .line 120174
    .line 120175
    const/16 v20, 0x5

    .line 120176
    .line 120177
    aput-object v5, v3, v20

    .line 120178
    .line 120179
    invoke-static {v3}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    const/4 v5, 0x0

    .line 120184
    const/16 v21, 0x8

    .line 120185
    .line 120186
    const/16 v22, 0x0

    .line 120187
    .line 120188
    const-string v3, "mb_mmp_union_unlock_check_result_android"

    .line 120189
    .line 120190
    move-object/from16 v23, v6

    .line 120191
    .line 120192
    move/from16 v6, v21

    .line 120193
    .line 120194
    move-object/from16 v24, v7

    .line 120195
    .line 120196
    move-object/from16 v7, v22

    .line 120197
    .line 120198
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120199
    .line 120200
    .line 120201
    new-array v1, v8, [Lkotlin/j;

    .line 120202
    .line 120203
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getBikeType()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    if-eqz v2, :cond_1

    .line 120208
    .line 120209
    move-object v9, v2

    .line 120210
    :cond_1
    new-instance v2, Lkotlin/j;

    .line 120211
    .line 120212
    invoke-direct {v2, v10, v9}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120213
    .line 120214
    .line 120215
    aput-object v2, v1, v11

    .line 120216
    .line 120217
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getShowMode()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v2

    .line 120221
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    new-instance v3, Lkotlin/j;

    .line 120226
    .line 120227
    invoke-direct {v3, v12, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120228
    .line 120229
    .line 120230
    aput-object v3, v1, v13

    .line 120231
    .line 120232
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getSubCode()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v2

    .line 120240
    new-instance v3, Lkotlin/j;

    .line 120241
    .line 120242
    invoke-direct {v3, v14, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120243
    .line 120244
    .line 120245
    const/4 v2, 0x2

    .line 120246
    aput-object v3, v1, v2

    .line 120247
    .line 120248
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getCode()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v2

    .line 120252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v2

    .line 120256
    new-instance v3, Lkotlin/j;

    .line 120257
    .line 120258
    move-object/from16 v4, v24

    .line 120259
    .line 120260
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120261
    .line 120262
    .line 120263
    aput-object v3, v1, v16

    .line 120264
    .line 120265
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    new-instance v3, Lkotlin/j;

    .line 120273
    .line 120274
    move-object/from16 v4, v23

    .line 120275
    .line 120276
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120277
    .line 120278
    .line 120279
    aput-object v3, v1, v18

    .line 120280
    .line 120281
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->n()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v2

    .line 120285
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v2

    .line 120289
    new-instance v3, Lkotlin/j;

    .line 120290
    .line 120291
    invoke-direct {v3, v15, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120292
    .line 120293
    .line 120294
    aput-object v3, v1, v20

    .line 120295
    .line 120296
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getCode()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    const-string v2, "mb_mmp_union_unlock_check_result_android"

    .line 120309
    .line 120310
    invoke-static {v2, v1, v0}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120311
    .line 120312
    .line 120313
    :cond_2
    return-void
.end method
