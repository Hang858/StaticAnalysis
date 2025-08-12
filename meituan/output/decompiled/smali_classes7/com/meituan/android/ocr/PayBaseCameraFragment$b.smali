.class public final Lcom/meituan/android/ocr/PayBaseCameraFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ocr/PayBaseCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ocr/PayBaseCameraFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 24

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v2, p1

    .line 150003
    .line 150004
    :try_start_0
    iget-object v0, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150005
    .line 150006
    iget-object v0, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 150007
    .line 150008
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150016
    goto :goto_0

    .line 150017
    :catch_0
    move-exception v0

    .line 150018
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v3

    .line 150022
    const-string v4, "PayBaseCameraFragment_mPreviewCallback_onPreviewFrame"

    .line 150023
    .line 150024
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    const/16 v3, -0x2619

    .line 150028
    .line 150029
    const-string v4, "paybiz_dispatch_bankcard_ocr"

    .line 150030
    .line 150031
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    const/4 v0, 0x0

    .line 150038
    :goto_0
    if-nez v0, :cond_0

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_0
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 150042
    .line 150043
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 150044
    .line 150045
    array-length v5, v2

    .line 150046
    mul-int v6, v3, v4

    .line 150047
    .line 150048
    const/4 v7, 0x3

    .line 150049
    mul-int/lit8 v6, v6, 0x3

    .line 150050
    .line 150051
    const/4 v8, 0x2

    .line 150052
    div-int/2addr v6, v8

    .line 150053
    if-eq v5, v6, :cond_1

    .line 150054
    .line 150055
    return-void

    .line 150056
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150057
    .line 150058
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    const/4 v5, 0x6

    .line 150062
    new-array v5, v5, [I

    .line 150063
    .line 150064
    const/4 v6, 0x0

    .line 150065
    aput v4, v5, v6

    .line 150066
    .line 150067
    const/4 v9, 0x1

    .line 150068
    aput v3, v5, v9

    .line 150069
    .line 150070
    aput v6, v5, v8

    .line 150071
    .line 150072
    div-int/2addr v3, v8

    .line 150073
    int-to-double v9, v3

    .line 150074
    int-to-double v11, v4

    .line 150075
    const-wide v13, 0x3fdccccccccccccdL    # 0.45

    .line 150076
    .line 150077
    .line 150078
    .line 150079
    .line 150080
    mul-double/2addr v13, v11

    .line 150081
    const-wide v15, 0x3ff95ceb0d29b42eL    # 1.5851851

    .line 150082
    .line 150083
    .line 150084
    .line 150085
    .line 150086
    div-double/2addr v13, v15

    .line 150087
    sub-double/2addr v9, v13

    .line 150088
    const-wide v13, 0x3fb3333333333333L    # 0.075

    .line 150089
    .line 150090
    .line 150091
    .line 150092
    .line 150093
    mul-double/2addr v13, v11

    .line 150094
    sub-double/2addr v9, v13

    .line 150095
    double-to-int v3, v9

    .line 150096
    aput v3, v5, v7

    .line 150097
    .line 150098
    const/4 v3, 0x4

    .line 150099
    aput v4, v5, v3

    .line 150100
    .line 150101
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 150102
    .line 150103
    .line 150104
    .line 150105
    .line 150106
    mul-double/2addr v3, v11

    .line 150107
    div-double/2addr v3, v15

    .line 150108
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 150109
    .line 150110
    .line 150111
    .line 150112
    .line 150113
    mul-double/2addr v11, v6

    .line 150114
    add-double/2addr v11, v3

    .line 150115
    double-to-int v3, v11

    .line 150116
    const/4 v4, 0x5

    .line 150117
    aput v3, v5, v4

    .line 150118
    .line 150119
    iget-object v3, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150120
    .line 150121
    iget-object v3, v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->f:Lcom/meituan/android/indentifycard/ExtractBankCard;

    .line 150122
    .line 150123
    invoke-virtual {v3, v2, v5}, Lcom/meituan/android/indentifycard/ExtractBankCard;->isClearSafety([B[I)I

    .line 150124
    .line 150125
    .line 150126
    move-result v3

    .line 150127
    iget-object v4, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150128
    .line 150129
    iget v6, v4, Lcom/meituan/android/ocr/PayBaseCameraFragment;->u:I

    .line 150130
    .line 150131
    const-string v7, "b_pay_gu5wm0r0_mv"

    .line 150132
    .line 150133
    if-eq v3, v6, :cond_2

    .line 150134
    .line 150135
    iput v3, v4, Lcom/meituan/android/ocr/PayBaseCameraFragment;->u:I

    .line 150136
    .line 150137
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150138
    .line 150139
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150140
    .line 150141
    .line 150142
    iget-object v6, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150143
    .line 150144
    iget v6, v6, Lcom/meituan/android/ocr/PayBaseCameraFragment;->u:I

    .line 150145
    .line 150146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v6

    .line 150150
    const-string v9, "clearCode"

    .line 150151
    .line 150152
    invoke-virtual {v4, v9, v6}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v4

    .line 150156
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150157
    .line 150158
    invoke-static {v7, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150159
    .line 150160
    .line 150161
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150162
    .line 150163
    iget-object v4, v4, Lcom/meituan/android/ocr/PayBaseCameraFragment;->f:Lcom/meituan/android/indentifycard/ExtractBankCard;

    .line 150164
    .line 150165
    invoke-virtual {v4, v2, v5}, Lcom/meituan/android/indentifycard/ExtractBankCard;->isClearSafety([B[I)I

    .line 150166
    .line 150167
    .line 150168
    if-gez v3, :cond_3

    .line 150169
    .line 150170
    return-void

    .line 150171
    :cond_3
    const/16 v3, 0x17

    .line 150172
    .line 150173
    new-array v4, v3, [I

    .line 150174
    .line 150175
    new-array v3, v3, [I

    .line 150176
    .line 150177
    new-array v6, v8, [I

    .line 150178
    .line 150179
    const v8, 0x1c368

    .line 150180
    .line 150181
    .line 150182
    new-array v12, v8, [I

    .line 150183
    .line 150184
    new-array v8, v8, [I

    .line 150185
    .line 150186
    iget-object v9, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150187
    .line 150188
    iget-object v9, v9, Lcom/meituan/android/ocr/PayBaseCameraFragment;->f:Lcom/meituan/android/indentifycard/ExtractBankCard;

    .line 150189
    .line 150190
    invoke-virtual {v9, v2, v12, v5}, Lcom/meituan/android/indentifycard/ExtractBankCard;->extractBankCardSafety([B[I[I)I

    .line 150191
    .line 150192
    .line 150193
    move-result v5

    .line 150194
    const-string v15, "cdn"

    .line 150195
    .line 150196
    const-string v14, "1.0.0"

    .line 150197
    .line 150198
    const-string v13, "native"

    .line 150199
    .line 150200
    const-string v11, "card_edge_num"

    .line 150201
    .line 150202
    const-string v10, "is_card_edge_suc"

    .line 150203
    .line 150204
    const-string v9, "\u8bc6\u522b\u5361\u8fb9\u7f18"

    .line 150205
    .line 150206
    move-object/from16 p2, v0

    .line 150207
    .line 150208
    const-string v0, "b_pay_169lzgoe_mv"

    .line 150209
    .line 150210
    const-string v2, "version"

    .line 150211
    .line 150212
    move-object/from16 v16, v6

    .line 150213
    .line 150214
    const-string v6, "type"

    .line 150215
    .line 150216
    move-object/from16 v17, v3

    .line 150217
    .line 150218
    const/4 v3, 0x1

    .line 150219
    if-ne v5, v3, :cond_6

    .line 150220
    .line 150221
    iget-object v5, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150222
    .line 150223
    move-object/from16 v18, v4

    .line 150224
    .line 150225
    iget v4, v5, Lcom/meituan/android/ocr/PayBaseCameraFragment;->s:I

    .line 150226
    .line 150227
    add-int/2addr v4, v3

    .line 150228
    iput v4, v5, Lcom/meituan/android/ocr/PayBaseCameraFragment;->s:I

    .line 150229
    .line 150230
    iget-boolean v4, v5, Lcom/meituan/android/ocr/PayBaseCameraFragment;->r:Z

    .line 150231
    .line 150232
    if-eqz v4, :cond_5

    .line 150233
    .line 150234
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150235
    .line 150236
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150237
    .line 150238
    .line 150239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v3

    .line 150243
    invoke-virtual {v4, v10, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v3

    .line 150247
    const/4 v4, 0x0

    .line 150248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v4

    .line 150252
    invoke-virtual {v3, v11, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v3

    .line 150256
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150257
    .line 150258
    sget-object v4, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150259
    .line 150260
    const/4 v5, -0x1

    .line 150261
    invoke-static {v0, v9, v3, v4, v5}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150262
    .line 150263
    .line 150264
    iget-object v3, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150265
    .line 150266
    const/4 v4, 0x0

    .line 150267
    iput-boolean v4, v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->r:Z

    .line 150268
    .line 150269
    iget-boolean v3, v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->l:Z

    .line 150270
    .line 150271
    if-eqz v3, :cond_4

    .line 150272
    .line 150273
    invoke-static {v6, v15}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v3

    .line 150277
    iget-object v4, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150278
    .line 150279
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150280
    .line 150281
    .line 150282
    const/4 v4, 0x0

    .line 150283
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v3

    .line 150287
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150288
    .line 150289
    invoke-static {v7, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150290
    .line 150291
    .line 150292
    goto :goto_1

    .line 150293
    :cond_4
    invoke-static {v6, v13, v2, v14}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v3

    .line 150297
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150298
    .line 150299
    invoke-static {v7, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150300
    .line 150301
    .line 150302
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 150303
    goto :goto_2

    .line 150304
    :cond_6
    move-object/from16 v18, v4

    .line 150305
    .line 150306
    iget-object v3, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150307
    .line 150308
    iget v4, v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->v:I

    .line 150309
    .line 150310
    if-eq v4, v5, :cond_7

    .line 150311
    .line 150312
    iput v5, v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->v:I

    .line 150313
    .line 150314
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150315
    .line 150316
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150317
    .line 150318
    .line 150319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v4

    .line 150323
    const-string v5, "extractBankCardCode"

    .line 150324
    .line 150325
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150326
    .line 150327
    .line 150328
    move-result-object v3

    .line 150329
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150330
    .line 150331
    invoke-static {v7, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150332
    .line 150333
    .line 150334
    :cond_7
    const/4 v3, 0x0

    .line 150335
    :goto_2
    const v4, 0x1c368

    .line 150336
    .line 150337
    .line 150338
    const/4 v5, 0x0

    .line 150339
    invoke-static {v12, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150340
    .line 150341
    .line 150342
    if-eqz v3, :cond_f

    .line 150343
    .line 150344
    iget-object v3, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150345
    .line 150346
    iget-boolean v4, v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->l:Z

    .line 150347
    .line 150348
    if-nez v4, :cond_8

    .line 150349
    .line 150350
    iget-object v3, v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->g:Lcom/meituan/android/indentifycard/CardNoOcr;

    .line 150351
    .line 150352
    const/16 v4, 0x1ac

    .line 150353
    .line 150354
    const/16 v5, 0x10e

    .line 150355
    .line 150356
    move-object/from16 v21, v9

    .line 150357
    .line 150358
    move-object v9, v3

    .line 150359
    move-object v3, v10

    .line 150360
    move v10, v4

    .line 150361
    move-object v4, v11

    .line 150362
    move v11, v5

    .line 150363
    move-object v5, v13

    .line 150364
    move-object/from16 v13, v18

    .line 150365
    .line 150366
    move-object/from16 v22, v14

    .line 150367
    .line 150368
    move-object/from16 v14, v17

    .line 150369
    .line 150370
    move-object/from16 v23, v5

    .line 150371
    .line 150372
    move-object v5, v15

    .line 150373
    move-object/from16 v15, v16

    .line 150374
    .line 150375
    invoke-virtual/range {v9 .. v15}, Lcom/meituan/android/indentifycard/CardNoOcr;->cardOcrSafety(II[I[I[I[I)I

    .line 150376
    .line 150377
    .line 150378
    move-result v9

    .line 150379
    goto :goto_3

    .line 150380
    :cond_8
    move-object/from16 v21, v9

    .line 150381
    .line 150382
    move-object v4, v11

    .line 150383
    move-object/from16 v23, v13

    .line 150384
    .line 150385
    move-object/from16 v22, v14

    .line 150386
    .line 150387
    move-object v5, v15

    .line 150388
    move-object v15, v10

    .line 150389
    iget-object v9, v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->g:Lcom/meituan/android/indentifycard/CardNoOcr;

    .line 150390
    .line 150391
    const/16 v10, 0x1ac

    .line 150392
    .line 150393
    const/16 v11, 0x10e

    .line 150394
    .line 150395
    move-object/from16 v13, v18

    .line 150396
    .line 150397
    move-object/from16 v14, v17

    .line 150398
    .line 150399
    move-object v3, v15

    .line 150400
    move-object/from16 v15, v16

    .line 150401
    .line 150402
    invoke-virtual/range {v9 .. v15}, Lcom/meituan/android/indentifycard/CardNoOcr;->cardOcrSafety(II[I[I[I[I)I

    .line 150403
    .line 150404
    .line 150405
    move-result v9

    .line 150406
    :goto_3
    iget-object v10, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150407
    .line 150408
    iget v11, v10, Lcom/meituan/android/ocr/PayBaseCameraFragment;->k:I

    .line 150409
    .line 150410
    const/4 v12, 0x1

    .line 150411
    add-int/2addr v11, v12

    .line 150412
    iput v11, v10, Lcom/meituan/android/ocr/PayBaseCameraFragment;->k:I

    .line 150413
    .line 150414
    iget-object v10, v10, Lcom/meituan/android/ocr/PayBaseCameraFragment;->f:Lcom/meituan/android/indentifycard/ExtractBankCard;

    .line 150415
    .line 150416
    aget v11, v16, v12

    .line 150417
    .line 150418
    const/16 v12, 0x10e

    .line 150419
    .line 150420
    const/16 v13, 0x1ac

    .line 150421
    .line 150422
    invoke-virtual {v10, v13, v12, v8, v11}, Lcom/meituan/android/indentifycard/ExtractBankCard;->getLegalImageSafety(II[II)I

    .line 150423
    .line 150424
    .line 150425
    move-result v10

    .line 150426
    iget-object v11, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150427
    .line 150428
    iget v12, v11, Lcom/meituan/android/ocr/PayBaseCameraFragment;->w:I

    .line 150429
    .line 150430
    if-eq v12, v10, :cond_9

    .line 150431
    .line 150432
    iput v10, v11, Lcom/meituan/android/ocr/PayBaseCameraFragment;->w:I

    .line 150433
    .line 150434
    new-instance v10, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150435
    .line 150436
    invoke-direct {v10}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150437
    .line 150438
    .line 150439
    iget-object v11, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150440
    .line 150441
    iget v11, v11, Lcom/meituan/android/ocr/PayBaseCameraFragment;->w:I

    .line 150442
    .line 150443
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150444
    .line 150445
    .line 150446
    move-result-object v11

    .line 150447
    const-string v12, "legalImageCode"

    .line 150448
    .line 150449
    invoke-virtual {v10, v12, v11}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150450
    .line 150451
    .line 150452
    move-result-object v10

    .line 150453
    iget-object v10, v10, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150454
    .line 150455
    invoke-static {v7, v10}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150456
    .line 150457
    .line 150458
    :cond_9
    iget-object v7, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150459
    .line 150460
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150461
    .line 150462
    const/16 v11, 0x10e

    .line 150463
    .line 150464
    invoke-static {v8, v13, v11, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150465
    .line 150466
    .line 150467
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150468
    .line 150469
    .line 150470
    if-lez v9, :cond_c

    .line 150471
    .line 150472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150473
    .line 150474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150475
    .line 150476
    .line 150477
    const/4 v10, 0x0

    .line 150478
    const/4 v11, 0x0

    .line 150479
    :goto_4
    if-ge v10, v9, :cond_b

    .line 150480
    .line 150481
    aget v12, v17, v11

    .line 150482
    .line 150483
    if-nez v12, :cond_a

    .line 150484
    .line 150485
    add-int/lit8 v11, v11, 0x1

    .line 150486
    .line 150487
    const-string v12, " "

    .line 150488
    .line 150489
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150490
    .line 150491
    .line 150492
    :cond_a
    aget v12, v18, v10

    .line 150493
    .line 150494
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150495
    .line 150496
    .line 150497
    add-int/lit8 v10, v10, 0x1

    .line 150498
    .line 150499
    add-int/lit8 v11, v11, 0x1

    .line 150500
    .line 150501
    goto :goto_4

    .line 150502
    :cond_b
    const/4 v9, 0x1

    .line 150503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150504
    .line 150505
    .line 150506
    move-result-object v7

    .line 150507
    new-instance v10, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150508
    .line 150509
    invoke-direct {v10}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150510
    .line 150511
    .line 150512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150513
    .line 150514
    .line 150515
    move-result-object v11

    .line 150516
    invoke-virtual {v10, v3, v11}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150517
    .line 150518
    .line 150519
    move-result-object v3

    .line 150520
    iget-object v10, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150521
    .line 150522
    iget v10, v10, Lcom/meituan/android/ocr/PayBaseCameraFragment;->s:I

    .line 150523
    .line 150524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150525
    .line 150526
    .line 150527
    move-result-object v10

    .line 150528
    invoke-virtual {v3, v4, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150529
    .line 150530
    .line 150531
    move-result-object v3

    .line 150532
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150533
    .line 150534
    sget-object v4, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150535
    .line 150536
    const/4 v10, -0x1

    .line 150537
    move-object/from16 v11, v21

    .line 150538
    .line 150539
    invoke-static {v0, v11, v3, v4, v10}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150540
    .line 150541
    .line 150542
    iget-object v0, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150543
    .line 150544
    const/4 v3, 0x0

    .line 150545
    iput v3, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->s:I

    .line 150546
    .line 150547
    iput-boolean v9, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->r:Z

    .line 150548
    .line 150549
    goto :goto_5

    .line 150550
    :cond_c
    const/4 v3, 0x0

    .line 150551
    const/4 v9, 0x1

    .line 150552
    const/4 v7, 0x0

    .line 150553
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150554
    .line 150555
    .line 150556
    move-result v0

    .line 150557
    if-nez v0, :cond_f

    .line 150558
    .line 150559
    iget-object v0, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150560
    .line 150561
    iget-boolean v4, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->j:Z

    .line 150562
    .line 150563
    if-nez v4, :cond_f

    .line 150564
    .line 150565
    iput-boolean v9, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->j:Z

    .line 150566
    .line 150567
    aget v0, v16, v9

    .line 150568
    .line 150569
    aget v4, v16, v3

    .line 150570
    .line 150571
    sub-int/2addr v0, v4

    .line 150572
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150573
    .line 150574
    invoke-static {v13, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150575
    .line 150576
    .line 150577
    move-result-object v0

    .line 150578
    aget v4, v16, v3

    .line 150579
    .line 150580
    mul-int/lit16 v15, v4, 0x1ac

    .line 150581
    .line 150582
    const/16 v4, 0x1ac

    .line 150583
    .line 150584
    const/16 v17, 0x0

    .line 150585
    .line 150586
    const/16 v18, 0x0

    .line 150587
    .line 150588
    const/16 v19, 0x1ac

    .line 150589
    .line 150590
    aget v9, v16, v9

    .line 150591
    .line 150592
    aget v3, v16, v3

    .line 150593
    .line 150594
    sub-int v20, v9, v3

    .line 150595
    .line 150596
    move-object v13, v0

    .line 150597
    move-object v14, v8

    .line 150598
    move/from16 v16, v4

    .line 150599
    .line 150600
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 150601
    .line 150602
    .line 150603
    iget-object v3, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150604
    .line 150605
    iget-boolean v3, v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->l:Z

    .line 150606
    .line 150607
    const-string v4, "b_pay_wthzwuvp_mv"

    .line 150608
    .line 150609
    if-eqz v3, :cond_d

    .line 150610
    .line 150611
    invoke-static {v6, v5}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150612
    .line 150613
    .line 150614
    move-result-object v3

    .line 150615
    iget-object v5, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150616
    .line 150617
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150618
    .line 150619
    .line 150620
    const/4 v5, 0x0

    .line 150621
    invoke-virtual {v3, v2, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150622
    .line 150623
    .line 150624
    move-result-object v2

    .line 150625
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150626
    .line 150627
    invoke-static {v4, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150628
    .line 150629
    .line 150630
    goto :goto_6

    .line 150631
    :cond_d
    move-object/from16 v3, v22

    .line 150632
    .line 150633
    move-object/from16 v5, v23

    .line 150634
    .line 150635
    invoke-static {v6, v5, v2, v3}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150636
    .line 150637
    .line 150638
    move-result-object v2

    .line 150639
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150640
    .line 150641
    invoke-static {v4, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150642
    .line 150643
    .line 150644
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150645
    .line 150646
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150647
    .line 150648
    .line 150649
    iget-object v3, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150650
    .line 150651
    const v4, 0x7f1001e4

    .line 150652
    .line 150653
    .line 150654
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150655
    .line 150656
    .line 150657
    move-result-object v3

    .line 150658
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150659
    .line 150660
    .line 150661
    const-string v3, "; cardOcrCount is "

    .line 150662
    .line 150663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150664
    .line 150665
    .line 150666
    iget-object v3, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150667
    .line 150668
    iget v3, v3, Lcom/meituan/android/ocr/PayBaseCameraFragment;->k:I

    .line 150669
    .line 150670
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150671
    .line 150672
    .line 150673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150674
    .line 150675
    .line 150676
    move-result-object v2

    .line 150677
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 150678
    .line 150679
    .line 150680
    iget-object v2, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150681
    .line 150682
    iget-object v2, v2, Lcom/meituan/android/ocr/PayBaseCameraFragment;->o:Lcom/meituan/android/ocr/c;

    .line 150683
    .line 150684
    if-eqz v2, :cond_e

    .line 150685
    .line 150686
    invoke-interface {v2, v7, v0}, Lcom/meituan/android/ocr/c;->I4(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 150687
    .line 150688
    .line 150689
    :cond_e
    iget-object v0, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment$b;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 150690
    .line 150691
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150692
    .line 150693
    .line 150694
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 150695
    .line 150696
    .line 150697
    move-result-object v2

    .line 150698
    new-instance v3, Lcom/meituan/android/ocr/d;

    .line 150699
    .line 150700
    const/4 v4, 0x0

    .line 150701
    move-object/from16 v5, p1

    .line 150702
    .line 150703
    move-object/from16 v6, p2

    .line 150704
    .line 150705
    invoke-direct {v3, v0, v5, v6, v4}, Lcom/meituan/android/ocr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150706
    .line 150707
    .line 150708
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150709
    .line 150710
    .line 150711
    :cond_f
    return-void
.end method
