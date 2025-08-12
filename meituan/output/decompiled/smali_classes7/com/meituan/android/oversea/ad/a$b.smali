.class public final Lcom/meituan/android/oversea/ad/a$b;
.super Lcom/dianping/android/oversea/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/base/a<",
        "Lcom/dianping/model/AdInfoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/ad/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/a$b;->a:Lcom/meituan/android/oversea/ad/a;

    invoke-direct {p0}, Lcom/dianping/android/oversea/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/AdInfoModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/oversea/ad/a$b;->a:Lcom/meituan/android/oversea/ad/a;

    .line 150001
    .line 150002
    iget-object v0, p2, Lcom/meituan/android/oversea/ad/a;->i:Lcom/dianping/dataservice/mapi/e;

    .line 150003
    .line 150004
    if-ne p1, v0, :cond_0

    .line 150005
    .line 150006
    const/4 p1, 0x0

    .line 150007
    iput-object p1, p2, Lcom/meituan/android/oversea/ad/a;->i:Lcom/dianping/dataservice/mapi/e;

    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public final c(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 24

    .line 150000
    move-object/from16 v0, p2

    .line 150001
    .line 150002
    check-cast v0, Lcom/dianping/model/AdInfoModule;

    .line 150003
    .line 150004
    move-object/from16 v1, p0

    .line 150005
    .line 150006
    iget-object v2, v1, Lcom/meituan/android/oversea/ad/a$b;->a:Lcom/meituan/android/oversea/ad/a;

    .line 150007
    .line 150008
    iget-object v3, v2, Lcom/meituan/android/oversea/ad/a;->i:Lcom/dianping/dataservice/mapi/e;

    .line 150009
    .line 150010
    move-object/from16 v4, p1

    .line 150011
    .line 150012
    if-ne v4, v3, :cond_31

    .line 150013
    .line 150014
    const/4 v3, 0x0

    .line 150015
    iput-object v3, v2, Lcom/meituan/android/oversea/ad/a;->i:Lcom/dianping/dataservice/mapi/e;

    .line 150016
    .line 150017
    iget v4, v0, Lcom/dianping/model/AdInfoModule;->c:I

    .line 150018
    .line 150019
    const/16 v5, 0xc8

    .line 150020
    .line 150021
    if-ne v4, v5, :cond_31

    .line 150022
    .line 150023
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->a()V

    .line 150024
    .line 150025
    .line 150026
    iget-object v4, v0, Lcom/dianping/model/AdInfoModule;->b:[Lcom/dianping/model/AdPlaceInfo;

    .line 150027
    .line 150028
    if-eqz v4, :cond_31

    .line 150029
    .line 150030
    iget-object v4, v2, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 150031
    .line 150032
    if-nez v4, :cond_0

    .line 150033
    .line 150034
    goto/16 :goto_1b

    .line 150035
    .line 150036
    :cond_0
    iget-object v4, v4, Lcom/meituan/android/oversea/ad/AdConfig;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v5

    .line 150042
    if-eqz v5, :cond_1

    .line 150043
    .line 150044
    goto/16 :goto_1b

    .line 150045
    .line 150046
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v5

    .line 150050
    const-string v6, ""

    .line 150051
    .line 150052
    if-eqz v5, :cond_3

    .line 150053
    .line 150054
    invoke-virtual {v5, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v7

    .line 150062
    if-eqz v7, :cond_2

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->d()Lcom/google/gson/Gson;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v7

    .line 150069
    new-instance v8, Lcom/meituan/android/oversea/ad/d;

    .line 150070
    .line 150071
    invoke-direct {v8}, Lcom/meituan/android/oversea/ad/d;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v8

    .line 150078
    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v5

    .line 150082
    check-cast v5, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150083
    .line 150084
    goto :goto_1

    .line 150085
    :catch_0
    :cond_3
    :goto_0
    move-object v5, v3

    .line 150086
    :goto_1
    if-nez v5, :cond_4

    .line 150087
    .line 150088
    new-instance v5, Ljava/util/ArrayList;

    .line 150089
    .line 150090
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150091
    .line 150092
    .line 150093
    :cond_4
    iget-object v7, v0, Lcom/dianping/model/AdInfoModule;->b:[Lcom/dianping/model/AdPlaceInfo;

    .line 150094
    .line 150095
    new-instance v8, Lcom/meituan/android/oversea/ad/a$f;

    .line 150096
    .line 150097
    invoke-direct {v8, v2}, Lcom/meituan/android/oversea/ad/a$f;-><init>(Lcom/meituan/android/oversea/ad/a;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-static {v7, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150104
    .line 150105
    .line 150106
    move-result-wide v7

    .line 150107
    iget-object v0, v0, Lcom/dianping/model/AdInfoModule;->b:[Lcom/dianping/model/AdPlaceInfo;

    .line 150108
    .line 150109
    array-length v9, v0

    .line 150110
    const/4 v10, 0x0

    .line 150111
    const/4 v11, 0x0

    .line 150112
    :goto_2
    if-ge v11, v9, :cond_2e

    .line 150113
    .line 150114
    aget-object v12, v0, v11

    .line 150115
    .line 150116
    iget-object v13, v12, Lcom/dianping/model/AdPlaceInfo;->c:[Lcom/dianping/model/AdInfoItem;

    .line 150117
    .line 150118
    if-eqz v13, :cond_5

    .line 150119
    .line 150120
    array-length v14, v13

    .line 150121
    if-lez v14, :cond_5

    .line 150122
    .line 150123
    aget-object v13, v13, v10

    .line 150124
    .line 150125
    goto :goto_3

    .line 150126
    :cond_5
    move-object v13, v3

    .line 150127
    :goto_3
    if-nez v13, :cond_6

    .line 150128
    .line 150129
    move-object/from16 v16, v0

    .line 150130
    .line 150131
    move-object/from16 v20, v4

    .line 150132
    .line 150133
    move-object/from16 v21, v6

    .line 150134
    .line 150135
    move-wide/from16 v22, v7

    .line 150136
    .line 150137
    move/from16 v17, v9

    .line 150138
    .line 150139
    const/4 v6, 0x0

    .line 150140
    goto/16 :goto_19

    .line 150141
    .line 150142
    :cond_6
    iget-object v14, v13, Lcom/dianping/model/AdInfoItem;->d:[Lcom/dianping/model/StringPropertyItem;

    .line 150143
    .line 150144
    if-eqz v14, :cond_8

    .line 150145
    .line 150146
    array-length v15, v14

    .line 150147
    const/4 v3, 0x0

    .line 150148
    :goto_4
    if-ge v3, v15, :cond_8

    .line 150149
    .line 150150
    aget-object v10, v14, v3

    .line 150151
    .line 150152
    move-object/from16 v16, v0

    .line 150153
    .line 150154
    iget-object v0, v10, Lcom/dianping/model/StringPropertyItem;->b:Ljava/lang/String;

    .line 150155
    .line 150156
    const-string v1, "pic"

    .line 150157
    .line 150158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v0

    .line 150162
    if-eqz v0, :cond_7

    .line 150163
    .line 150164
    iget-object v0, v10, Lcom/dianping/model/StringPropertyItem;->c:Ljava/lang/String;

    .line 150165
    .line 150166
    goto :goto_5

    .line 150167
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 150168
    .line 150169
    move-object/from16 v1, p0

    .line 150170
    .line 150171
    move-object/from16 v0, v16

    .line 150172
    .line 150173
    const/4 v10, 0x0

    .line 150174
    goto :goto_4

    .line 150175
    :cond_8
    move-object/from16 v16, v0

    .line 150176
    .line 150177
    move-object v0, v6

    .line 150178
    :goto_5
    iget-object v1, v13, Lcom/dianping/model/AdInfoItem;->e:[Lcom/dianping/model/IntPropertyItem;

    .line 150179
    .line 150180
    if-eqz v1, :cond_a

    .line 150181
    .line 150182
    array-length v3, v1

    .line 150183
    const/4 v10, 0x0

    .line 150184
    :goto_6
    if-ge v10, v3, :cond_a

    .line 150185
    .line 150186
    aget-object v14, v1, v10

    .line 150187
    .line 150188
    iget-object v15, v14, Lcom/dianping/model/IntPropertyItem;->b:Ljava/lang/String;

    .line 150189
    .line 150190
    move-object/from16 v17, v1

    .line 150191
    .line 150192
    const-string v1, "frequency"

    .line 150193
    .line 150194
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150195
    .line 150196
    .line 150197
    move-result v1

    .line 150198
    if-eqz v1, :cond_9

    .line 150199
    .line 150200
    iget v1, v14, Lcom/dianping/model/IntPropertyItem;->c:I

    .line 150201
    .line 150202
    goto :goto_7

    .line 150203
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 150204
    .line 150205
    move-object/from16 v1, v17

    .line 150206
    .line 150207
    goto :goto_6

    .line 150208
    :cond_a
    const/4 v1, -0x1

    .line 150209
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v3

    .line 150213
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150214
    .line 150215
    .line 150216
    move-result v10

    .line 150217
    if-eqz v10, :cond_c

    .line 150218
    .line 150219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v10

    .line 150223
    check-cast v10, Lcom/meituan/android/oversea/ad/a$d;

    .line 150224
    .line 150225
    iget-wide v14, v10, Lcom/meituan/android/oversea/ad/a$d;->a:J

    .line 150226
    .line 150227
    move/from16 v17, v9

    .line 150228
    .line 150229
    move-object/from16 v18, v10

    .line 150230
    .line 150231
    iget-wide v9, v13, Lcom/dianping/model/AdInfoItem;->b:J

    .line 150232
    .line 150233
    cmp-long v19, v14, v9

    .line 150234
    .line 150235
    if-nez v19, :cond_b

    .line 150236
    .line 150237
    move-object/from16 v10, v18

    .line 150238
    .line 150239
    goto :goto_9

    .line 150240
    :cond_b
    move/from16 v9, v17

    .line 150241
    .line 150242
    goto :goto_8

    .line 150243
    :cond_c
    move/from16 v17, v9

    .line 150244
    .line 150245
    const/4 v10, 0x0

    .line 150246
    :goto_9
    iget-object v3, v12, Lcom/dianping/model/AdPlaceInfo;->b:Ljava/lang/String;

    .line 150247
    .line 150248
    invoke-virtual {v2, v3}, Lcom/meituan/android/oversea/ad/a;->e(Ljava/lang/String;)Z

    .line 150249
    .line 150250
    .line 150251
    move-result v3

    .line 150252
    const/4 v9, 0x1

    .line 150253
    if-eqz v3, :cond_1d

    .line 150254
    .line 150255
    if-eq v1, v9, :cond_13

    .line 150256
    .line 150257
    const/4 v3, 0x2

    .line 150258
    if-eq v1, v3, :cond_11

    .line 150259
    .line 150260
    const/4 v3, 0x3

    .line 150261
    if-eq v1, v3, :cond_d

    .line 150262
    .line 150263
    goto :goto_b

    .line 150264
    :cond_d
    iget-object v1, v2, Lcom/meituan/android/oversea/ad/a;->e:Landroid/support/v4/util/LongSparseArray;

    .line 150265
    .line 150266
    if-nez v1, :cond_e

    .line 150267
    .line 150268
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    .line 150269
    .line 150270
    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 150271
    .line 150272
    .line 150273
    iput-object v1, v2, Lcom/meituan/android/oversea/ad/a;->e:Landroid/support/v4/util/LongSparseArray;

    .line 150274
    .line 150275
    :cond_e
    iget-object v1, v2, Lcom/meituan/android/oversea/ad/a;->e:Landroid/support/v4/util/LongSparseArray;

    .line 150276
    .line 150277
    iget-wide v14, v13, Lcom/dianping/model/AdInfoItem;->b:J

    .line 150278
    .line 150279
    invoke-virtual {v1, v14, v15}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 150280
    .line 150281
    .line 150282
    move-result-object v1

    .line 150283
    check-cast v1, Ljava/lang/Integer;

    .line 150284
    .line 150285
    if-nez v1, :cond_f

    .line 150286
    .line 150287
    const/4 v1, 0x0

    .line 150288
    goto :goto_a

    .line 150289
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150290
    .line 150291
    .line 150292
    move-result v1

    .line 150293
    :goto_a
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->c()I

    .line 150294
    .line 150295
    .line 150296
    move-result v3

    .line 150297
    if-ne v1, v3, :cond_10

    .line 150298
    .line 150299
    goto :goto_b

    .line 150300
    :cond_10
    iget-object v1, v2, Lcom/meituan/android/oversea/ad/a;->e:Landroid/support/v4/util/LongSparseArray;

    .line 150301
    .line 150302
    iget-wide v14, v13, Lcom/dianping/model/AdInfoItem;->b:J

    .line 150303
    .line 150304
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->c()I

    .line 150305
    .line 150306
    .line 150307
    move-result v3

    .line 150308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v3

    .line 150312
    invoke-virtual {v1, v14, v15, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 150313
    .line 150314
    .line 150315
    goto :goto_c

    .line 150316
    :cond_11
    if-nez v10, :cond_12

    .line 150317
    .line 150318
    goto :goto_c

    .line 150319
    :cond_12
    :goto_b
    move-object/from16 v20, v4

    .line 150320
    .line 150321
    move-object/from16 v21, v6

    .line 150322
    .line 150323
    move-wide/from16 v22, v7

    .line 150324
    .line 150325
    const/4 v1, 0x0

    .line 150326
    goto/16 :goto_12

    .line 150327
    .line 150328
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150329
    .line 150330
    .line 150331
    move-result-wide v14

    .line 150332
    if-nez v10, :cond_14

    .line 150333
    .line 150334
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->c()I

    .line 150335
    .line 150336
    .line 150337
    move-result v1

    .line 150338
    invoke-virtual {v2, v13, v1}, Lcom/meituan/android/oversea/ad/a;->f(Lcom/dianping/model/AdInfoItem;I)V

    .line 150339
    .line 150340
    .line 150341
    :goto_c
    move-object/from16 v20, v4

    .line 150342
    .line 150343
    move-object/from16 v21, v6

    .line 150344
    .line 150345
    move-wide/from16 v22, v7

    .line 150346
    .line 150347
    const/4 v1, 0x1

    .line 150348
    goto/16 :goto_12

    .line 150349
    .line 150350
    :cond_14
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->c()I

    .line 150351
    .line 150352
    .line 150353
    move-result v1

    .line 150354
    iget-object v3, v2, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 150355
    .line 150356
    const-wide/16 v18, -0x1

    .line 150357
    .line 150358
    if-eqz v3, :cond_18

    .line 150359
    .line 150360
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150361
    .line 150362
    .line 150363
    move-result-object v3

    .line 150364
    if-nez v3, :cond_15

    .line 150365
    .line 150366
    goto :goto_e

    .line 150367
    :cond_15
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150368
    .line 150369
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 150370
    .line 150371
    .line 150372
    iget-object v9, v2, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 150373
    .line 150374
    iget-object v9, v9, Lcom/meituan/android/oversea/ad/AdConfig;->b:Ljava/lang/String;

    .line 150375
    .line 150376
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150377
    .line 150378
    .line 150379
    const-string v9, "_city_related_record"

    .line 150380
    .line 150381
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150382
    .line 150383
    .line 150384
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150385
    .line 150386
    .line 150387
    move-result-object v9

    .line 150388
    invoke-virtual {v3, v9, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150389
    .line 150390
    .line 150391
    move-result-object v3

    .line 150392
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150393
    .line 150394
    .line 150395
    move-result v9

    .line 150396
    if-eqz v9, :cond_16

    .line 150397
    .line 150398
    goto :goto_e

    .line 150399
    :cond_16
    :try_start_1
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->d()Lcom/google/gson/Gson;

    .line 150400
    .line 150401
    .line 150402
    move-result-object v9

    .line 150403
    new-instance v12, Lcom/meituan/android/oversea/ad/c;

    .line 150404
    .line 150405
    invoke-direct {v12}, Lcom/meituan/android/oversea/ad/c;-><init>()V

    .line 150406
    .line 150407
    .line 150408
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150409
    .line 150410
    .line 150411
    move-result-object v12

    .line 150412
    invoke-virtual {v9, v3, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150413
    .line 150414
    .line 150415
    move-result-object v3

    .line 150416
    check-cast v3, Ljava/util/ArrayList;

    .line 150417
    .line 150418
    if-eqz v3, :cond_18

    .line 150419
    .line 150420
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150421
    .line 150422
    .line 150423
    move-result v9

    .line 150424
    if-lez v9, :cond_18

    .line 150425
    .line 150426
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150427
    .line 150428
    .line 150429
    move-result-object v3

    .line 150430
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150431
    .line 150432
    .line 150433
    move-result v9

    .line 150434
    if-eqz v9, :cond_18

    .line 150435
    .line 150436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150437
    .line 150438
    .line 150439
    move-result-object v9

    .line 150440
    check-cast v9, Lcom/meituan/android/oversea/ad/a$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 150441
    .line 150442
    move-object v12, v3

    .line 150443
    move-object/from16 v20, v4

    .line 150444
    .line 150445
    :try_start_2
    iget-wide v3, v9, Lcom/meituan/android/oversea/ad/a$e;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 150446
    .line 150447
    move-object/from16 v21, v6

    .line 150448
    .line 150449
    move-wide/from16 v22, v7

    .line 150450
    .line 150451
    :try_start_3
    iget-wide v6, v13, Lcom/dianping/model/AdInfoItem;->b:J

    .line 150452
    .line 150453
    cmp-long v8, v3, v6

    .line 150454
    .line 150455
    if-nez v8, :cond_17

    .line 150456
    .line 150457
    iget v3, v9, Lcom/meituan/android/oversea/ad/a$e;->d:I

    .line 150458
    .line 150459
    if-ne v3, v1, :cond_17

    .line 150460
    .line 150461
    iget-wide v3, v9, Lcom/meituan/android/oversea/ad/a$e;->b:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150462
    .line 150463
    move-wide/from16 v18, v3

    .line 150464
    .line 150465
    goto :goto_f

    .line 150466
    :cond_17
    move-object v3, v12

    .line 150467
    move-object/from16 v4, v20

    .line 150468
    .line 150469
    move-object/from16 v6, v21

    .line 150470
    .line 150471
    move-wide/from16 v7, v22

    .line 150472
    .line 150473
    goto :goto_d

    .line 150474
    :catch_1
    goto :goto_f

    .line 150475
    :catch_2
    :cond_18
    :goto_e
    move-object/from16 v20, v4

    .line 150476
    .line 150477
    :catch_3
    move-object/from16 v21, v6

    .line 150478
    .line 150479
    move-wide/from16 v22, v7

    .line 150480
    .line 150481
    :goto_f
    const-wide/16 v3, 0x0

    .line 150482
    .line 150483
    cmp-long v1, v18, v3

    .line 150484
    .line 150485
    if-gez v1, :cond_19

    .line 150486
    .line 150487
    goto :goto_10

    .line 150488
    :cond_19
    sub-long v14, v14, v18

    .line 150489
    .line 150490
    const-wide/32 v3, 0x5265c00

    .line 150491
    .line 150492
    .line 150493
    cmp-long v1, v14, v3

    .line 150494
    .line 150495
    if-ltz v1, :cond_1a

    .line 150496
    .line 150497
    :goto_10
    const/4 v1, 0x1

    .line 150498
    goto :goto_11

    .line 150499
    :cond_1a
    const/4 v1, 0x0

    .line 150500
    :goto_11
    if-eqz v1, :cond_1b

    .line 150501
    .line 150502
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->c()I

    .line 150503
    .line 150504
    .line 150505
    move-result v3

    .line 150506
    invoke-virtual {v2, v13, v3}, Lcom/meituan/android/oversea/ad/a;->f(Lcom/dianping/model/AdInfoItem;I)V

    .line 150507
    .line 150508
    .line 150509
    :cond_1b
    :goto_12
    if-eqz v1, :cond_22

    .line 150510
    .line 150511
    iget-object v1, v2, Lcom/meituan/android/oversea/ad/a;->g:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 150512
    .line 150513
    if-nez v1, :cond_1c

    .line 150514
    .line 150515
    new-instance v1, Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 150516
    .line 150517
    iget-object v3, v2, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 150518
    .line 150519
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150520
    .line 150521
    .line 150522
    move-result-object v3

    .line 150523
    invoke-direct {v1, v3}, Lcom/meituan/android/oversea/ad/view/AdPopupWindow;-><init>(Landroid/content/Context;)V

    .line 150524
    .line 150525
    .line 150526
    iput-object v1, v2, Lcom/meituan/android/oversea/ad/a;->g:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 150527
    .line 150528
    :cond_1c
    iget-object v1, v2, Lcom/meituan/android/oversea/ad/a;->g:Lcom/meituan/android/oversea/ad/view/AdPopupWindow;

    .line 150529
    .line 150530
    goto :goto_16

    .line 150531
    :cond_1d
    move-object/from16 v20, v4

    .line 150532
    .line 150533
    move-object/from16 v21, v6

    .line 150534
    .line 150535
    move-wide/from16 v22, v7

    .line 150536
    .line 150537
    iget-object v1, v12, Lcom/dianping/model/AdPlaceInfo;->b:Ljava/lang/String;

    .line 150538
    .line 150539
    const-string v3, "CITY_INDEX_SIDEBAR"

    .line 150540
    .line 150541
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150542
    .line 150543
    .line 150544
    move-result v3

    .line 150545
    if-nez v3, :cond_1f

    .line 150546
    .line 150547
    const-string v3, "TRAVEL_INDEX_SIDEBAR"

    .line 150548
    .line 150549
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150550
    .line 150551
    .line 150552
    move-result v1

    .line 150553
    if-eqz v1, :cond_1e

    .line 150554
    .line 150555
    goto :goto_13

    .line 150556
    :cond_1e
    const/4 v1, 0x0

    .line 150557
    goto :goto_14

    .line 150558
    :cond_1f
    :goto_13
    const/4 v1, 0x1

    .line 150559
    :goto_14
    if-eqz v1, :cond_22

    .line 150560
    .line 150561
    iget-object v1, v2, Lcom/meituan/android/oversea/ad/a;->h:Lcom/meituan/android/oversea/ad/view/g;

    .line 150562
    .line 150563
    if-nez v1, :cond_21

    .line 150564
    .line 150565
    new-instance v1, Lcom/meituan/android/oversea/ad/view/g;

    .line 150566
    .line 150567
    iget-object v3, v2, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 150568
    .line 150569
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150570
    .line 150571
    .line 150572
    move-result-object v3

    .line 150573
    invoke-direct {v1, v3}, Lcom/meituan/android/oversea/ad/view/g;-><init>(Landroid/content/Context;)V

    .line 150574
    .line 150575
    .line 150576
    iput-object v1, v2, Lcom/meituan/android/oversea/ad/a;->h:Lcom/meituan/android/oversea/ad/view/g;

    .line 150577
    .line 150578
    iget-object v1, v2, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 150579
    .line 150580
    iget-object v1, v1, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 150581
    .line 150582
    invoke-interface {v1}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 150583
    .line 150584
    .line 150585
    move-result-object v1

    .line 150586
    if-eqz v1, :cond_20

    .line 150587
    .line 150588
    instance-of v3, v1, Landroid/support/v7/widget/RecyclerView;

    .line 150589
    .line 150590
    if-eqz v3, :cond_20

    .line 150591
    .line 150592
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 150593
    .line 150594
    goto :goto_15

    .line 150595
    :cond_20
    const/4 v1, 0x0

    .line 150596
    :goto_15
    if-eqz v1, :cond_21

    .line 150597
    .line 150598
    new-instance v3, Lcom/meituan/android/oversea/ad/b;

    .line 150599
    .line 150600
    invoke-direct {v3, v2}, Lcom/meituan/android/oversea/ad/b;-><init>(Lcom/meituan/android/oversea/ad/a;)V

    .line 150601
    .line 150602
    .line 150603
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150604
    .line 150605
    .line 150606
    :cond_21
    iget-object v1, v2, Lcom/meituan/android/oversea/ad/a;->h:Lcom/meituan/android/oversea/ad/view/g;

    .line 150607
    .line 150608
    goto :goto_16

    .line 150609
    :cond_22
    const/4 v1, 0x0

    .line 150610
    :goto_16
    if-eqz v1, :cond_23

    .line 150611
    .line 150612
    const/4 v3, 0x1

    .line 150613
    goto :goto_17

    .line 150614
    :cond_23
    const/4 v3, 0x0

    .line 150615
    :goto_17
    if-eqz v3, :cond_2a

    .line 150616
    .line 150617
    iget-object v4, v2, Lcom/meituan/android/oversea/ad/a;->b:Lcom/meituan/android/oversea/ad/AdConfig;

    .line 150618
    .line 150619
    if-eqz v4, :cond_24

    .line 150620
    .line 150621
    iget-object v4, v4, Lcom/meituan/android/oversea/ad/AdConfig;->b:Ljava/lang/String;

    .line 150622
    .line 150623
    iput-object v4, v1, Lcom/meituan/android/oversea/ad/view/b;->a:Ljava/lang/String;

    .line 150624
    .line 150625
    :cond_24
    iget-wide v6, v13, Lcom/dianping/model/AdInfoItem;->b:J

    .line 150626
    .line 150627
    iput-wide v6, v1, Lcom/meituan/android/oversea/ad/view/b;->b:J

    .line 150628
    .line 150629
    iget-object v4, v13, Lcom/dianping/model/AdInfoItem;->c:Ljava/lang/String;

    .line 150630
    .line 150631
    iput-object v0, v1, Lcom/meituan/android/oversea/ad/view/b;->c:Ljava/lang/String;

    .line 150632
    .line 150633
    iput-object v4, v1, Lcom/meituan/android/oversea/ad/view/b;->d:Ljava/lang/String;

    .line 150634
    .line 150635
    iget-object v0, v2, Lcom/meituan/android/oversea/ad/a;->c:Lcom/dianping/agentsdk/fragment/AgentManagerFragment;

    .line 150636
    .line 150637
    const/4 v4, 0x1

    .line 150638
    new-array v4, v4, [Ljava/lang/Object;

    .line 150639
    .line 150640
    const/4 v6, 0x0

    .line 150641
    aput-object v0, v4, v6

    .line 150642
    .line 150643
    sget-object v7, Lcom/meituan/android/oversea/ad/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150644
    .line 150645
    const v8, 0xf89615

    .line 150646
    .line 150647
    .line 150648
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150649
    .line 150650
    .line 150651
    move-result v9

    .line 150652
    if-eqz v9, :cond_25

    .line 150653
    .line 150654
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150655
    .line 150656
    .line 150657
    goto :goto_18

    .line 150658
    :cond_25
    if-eqz v0, :cond_2b

    .line 150659
    .line 150660
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150661
    .line 150662
    .line 150663
    move-result-object v4

    .line 150664
    if-nez v4, :cond_26

    .line 150665
    .line 150666
    goto :goto_18

    .line 150667
    :cond_26
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150668
    .line 150669
    .line 150670
    move-result-object v4

    .line 150671
    if-nez v4, :cond_27

    .line 150672
    .line 150673
    goto :goto_18

    .line 150674
    :cond_27
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 150675
    .line 150676
    .line 150677
    move-result v4

    .line 150678
    if-eqz v4, :cond_28

    .line 150679
    .line 150680
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150681
    .line 150682
    .line 150683
    move-result-object v4

    .line 150684
    new-instance v7, Lcom/meituan/android/oversea/ad/view/a;

    .line 150685
    .line 150686
    invoke-direct {v7, v1, v0}, Lcom/meituan/android/oversea/ad/view/a;-><init>(Lcom/meituan/android/oversea/ad/view/b;Landroid/support/v4/app/Fragment;)V

    .line 150687
    .line 150688
    .line 150689
    invoke-virtual {v4, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150690
    .line 150691
    .line 150692
    goto :goto_18

    .line 150693
    :cond_28
    invoke-virtual {v1}, Lcom/meituan/android/oversea/ad/view/b;->a()Z

    .line 150694
    .line 150695
    .line 150696
    move-result v4

    .line 150697
    if-nez v4, :cond_29

    .line 150698
    .line 150699
    invoke-virtual {v1, v0}, Lcom/meituan/android/oversea/ad/view/b;->b(Landroid/support/v4/app/Fragment;)V

    .line 150700
    .line 150701
    .line 150702
    goto :goto_18

    .line 150703
    :cond_29
    invoke-virtual {v1}, Lcom/meituan/android/oversea/ad/view/b;->c()V

    .line 150704
    .line 150705
    .line 150706
    goto :goto_18

    .line 150707
    :cond_2a
    const/4 v6, 0x0

    .line 150708
    :cond_2b
    :goto_18
    if-eqz v10, :cond_2c

    .line 150709
    .line 150710
    iget-wide v0, v13, Lcom/dianping/model/AdInfoItem;->f:J

    .line 150711
    .line 150712
    iput-wide v0, v10, Lcom/meituan/android/oversea/ad/a$d;->b:J

    .line 150713
    .line 150714
    goto :goto_19

    .line 150715
    :cond_2c
    if-eqz v3, :cond_2d

    .line 150716
    .line 150717
    new-instance v0, Lcom/meituan/android/oversea/ad/a$d;

    .line 150718
    .line 150719
    invoke-direct {v0, v2}, Lcom/meituan/android/oversea/ad/a$d;-><init>(Lcom/meituan/android/oversea/ad/a;)V

    .line 150720
    .line 150721
    .line 150722
    iget-wide v3, v13, Lcom/dianping/model/AdInfoItem;->b:J

    .line 150723
    .line 150724
    iput-wide v3, v0, Lcom/meituan/android/oversea/ad/a$d;->a:J

    .line 150725
    .line 150726
    iget-wide v3, v13, Lcom/dianping/model/AdInfoItem;->f:J

    .line 150727
    .line 150728
    iput-wide v3, v0, Lcom/meituan/android/oversea/ad/a$d;->b:J

    .line 150729
    .line 150730
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150731
    .line 150732
    .line 150733
    :cond_2d
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 150734
    .line 150735
    move-object/from16 v1, p0

    .line 150736
    .line 150737
    move-object/from16 v0, v16

    .line 150738
    .line 150739
    move/from16 v9, v17

    .line 150740
    .line 150741
    move-object/from16 v4, v20

    .line 150742
    .line 150743
    move-object/from16 v6, v21

    .line 150744
    .line 150745
    move-wide/from16 v7, v22

    .line 150746
    .line 150747
    const/4 v3, 0x0

    .line 150748
    const/4 v10, 0x0

    .line 150749
    goto/16 :goto_2

    .line 150750
    .line 150751
    :cond_2e
    move-object/from16 v20, v4

    .line 150752
    .line 150753
    move-wide/from16 v22, v7

    .line 150754
    .line 150755
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150756
    .line 150757
    .line 150758
    move-result-object v0

    .line 150759
    :cond_2f
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150760
    .line 150761
    .line 150762
    move-result v1

    .line 150763
    if-eqz v1, :cond_30

    .line 150764
    .line 150765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150766
    .line 150767
    .line 150768
    move-result-object v1

    .line 150769
    check-cast v1, Lcom/meituan/android/oversea/ad/a$d;

    .line 150770
    .line 150771
    iget-wide v3, v1, Lcom/meituan/android/oversea/ad/a$d;->b:J

    .line 150772
    .line 150773
    cmp-long v1, v3, v22

    .line 150774
    .line 150775
    if-gtz v1, :cond_2f

    .line 150776
    .line 150777
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150778
    .line 150779
    .line 150780
    goto :goto_1a

    .line 150781
    :cond_30
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150782
    .line 150783
    .line 150784
    move-result-object v0

    .line 150785
    if-eqz v0, :cond_31

    .line 150786
    .line 150787
    invoke-virtual {v2}, Lcom/meituan/android/oversea/ad/a;->d()Lcom/google/gson/Gson;

    .line 150788
    .line 150789
    .line 150790
    move-result-object v1

    .line 150791
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150792
    .line 150793
    .line 150794
    move-result-object v1

    .line 150795
    move-object/from16 v2, v20

    .line 150796
    .line 150797
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150798
    .line 150799
    .line 150800
    :cond_31
    :goto_1b
    return-void
.end method
