.class public final Lcom/meituan/android/bike/shared/mmp/bridge/g;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/shared/mmp/bridge/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/mmp/bridge/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/bridge/g;->b:Lcom/meituan/android/bike/shared/mmp/bridge/k;

    const-string p1, "notifyUnionUnlockResult"

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

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
    const-string v3, "registerCombineUnlockLoopResult data ="

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
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getCode()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    const-string v2, "0"

    .line 120059
    .line 120060
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_0

    .line 120065
    .line 120066
    move-object/from16 v1, p0

    .line 120067
    .line 120068
    iget-object v2, v1, Lcom/meituan/android/bike/shared/mmp/bridge/g;->b:Lcom/meituan/android/bike/shared/mmp/bridge/k;

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/meituan/android/bike/shared/mmp/bridge/k;->a:Lcom/meituan/android/bike/shared/mmp/bridge/a;

    .line 120071
    .line 120072
    if-eqz v2, :cond_1

    .line 120073
    .line 120074
    invoke-interface {v2, v0}, Lcom/meituan/android/bike/shared/mmp/bridge/a;->t1(Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_0
    move-object/from16 v1, p0

    .line 120079
    .line 120080
    :cond_1
    :goto_0
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120081
    .line 120082
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120083
    .line 120084
    const/4 v2, 0x5

    .line 120085
    new-array v5, v2, [Lkotlin/j;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getBikeType()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    const-string v10, ""

    .line 120092
    .line 120093
    if-eqz v6, :cond_2

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    move-object v6, v10

    .line 120097
    :goto_1
    sget v7, Lkotlin/n;->a:I

    .line 120098
    .line 120099
    new-instance v7, Lkotlin/j;

    .line 120100
    .line 120101
    const-string v11, "bikeType"

    .line 120102
    .line 120103
    invoke-direct {v7, v11, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    const/4 v12, 0x0

    .line 120107
    aput-object v7, v5, v12

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getShowMode()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    new-instance v7, Lkotlin/j;

    .line 120118
    .line 120119
    const-string v13, "showMode"

    .line 120120
    .line 120121
    invoke-direct {v7, v13, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120122
    .line 120123
    .line 120124
    const/4 v14, 0x1

    .line 120125
    aput-object v7, v5, v14

    .line 120126
    .line 120127
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getCode()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v6

    .line 120135
    new-instance v7, Lkotlin/j;

    .line 120136
    .line 120137
    const-string v15, "code"

    .line 120138
    .line 120139
    invoke-direct {v7, v15, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    const/16 v16, 0x2

    .line 120143
    .line 120144
    aput-object v7, v5, v16

    .line 120145
    .line 120146
    sget-object v17, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120147
    .line 120148
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v6

    .line 120155
    new-instance v7, Lkotlin/j;

    .line 120156
    .line 120157
    const-string v9, "isMsc"

    .line 120158
    .line 120159
    invoke-direct {v7, v9, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120160
    .line 120161
    .line 120162
    const/16 v18, 0x3

    .line 120163
    .line 120164
    aput-object v7, v5, v18

    .line 120165
    .line 120166
    sget-object v19, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120167
    .line 120168
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->n()Z

    .line 120169
    .line 120170
    .line 120171
    move-result v6

    .line 120172
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v6

    .line 120176
    new-instance v7, Lkotlin/j;

    .line 120177
    .line 120178
    const-string v8, "isHarmony"

    .line 120179
    .line 120180
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120181
    .line 120182
    .line 120183
    const/16 v20, 0x4

    .line 120184
    .line 120185
    aput-object v7, v5, v20

    .line 120186
    .line 120187
    invoke-static {v5}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v6

    .line 120191
    const/4 v7, 0x0

    .line 120192
    const/16 v21, 0x8

    .line 120193
    .line 120194
    const/16 v22, 0x0

    .line 120195
    .line 120196
    const-string v5, "mb_mmp_union_unlock_result_android"

    .line 120197
    .line 120198
    move-object/from16 v23, v8

    .line 120199
    .line 120200
    move/from16 v8, v21

    .line 120201
    .line 120202
    move-object/from16 v24, v9

    .line 120203
    .line 120204
    move-object/from16 v9, v22

    .line 120205
    .line 120206
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120207
    .line 120208
    .line 120209
    new-array v2, v2, [Lkotlin/j;

    .line 120210
    .line 120211
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getBikeType()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    if-eqz v3, :cond_3

    .line 120216
    .line 120217
    move-object v10, v3

    .line 120218
    :cond_3
    new-instance v3, Lkotlin/j;

    .line 120219
    .line 120220
    invoke-direct {v3, v11, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120221
    .line 120222
    .line 120223
    aput-object v3, v2, v12

    .line 120224
    .line 120225
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getShowMode()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    new-instance v4, Lkotlin/j;

    .line 120234
    .line 120235
    invoke-direct {v4, v13, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120236
    .line 120237
    .line 120238
    aput-object v4, v2, v14

    .line 120239
    .line 120240
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getCode()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v3

    .line 120244
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    new-instance v4, Lkotlin/j;

    .line 120249
    .line 120250
    invoke-direct {v4, v15, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120251
    .line 120252
    .line 120253
    aput-object v4, v2, v16

    .line 120254
    .line 120255
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v3

    .line 120262
    new-instance v4, Lkotlin/j;

    .line 120263
    .line 120264
    move-object/from16 v5, v24

    .line 120265
    .line 120266
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120267
    .line 120268
    .line 120269
    aput-object v4, v2, v18

    .line 120270
    .line 120271
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->n()Z

    .line 120272
    .line 120273
    .line 120274
    move-result v3

    .line 120275
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    new-instance v4, Lkotlin/j;

    .line 120280
    .line 120281
    move-object/from16 v5, v23

    .line 120282
    .line 120283
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120284
    .line 120285
    .line 120286
    aput-object v4, v2, v20

    .line 120287
    .line 120288
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyCombineUnlockData;->getCode()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    const-string v3, "mb_mmp_union_unlock_result_android"

    .line 120301
    .line 120302
    invoke-static {v3, v2, v0}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    return-void

    .line 120306
    :cond_4
    move-object/from16 v1, p0

    .line 120307
    .line 120308
    return-void
.end method
