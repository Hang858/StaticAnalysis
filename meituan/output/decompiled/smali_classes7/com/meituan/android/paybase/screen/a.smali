.class public final Lcom/meituan/android/paybase/screen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b04adaaa5f0b4b4L    # 2.47574476653277E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x7fffffff

    sput v0, Lcom/meituan/android/paybase/screen/a;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/paybase/screen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0xabe50f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    if-eqz p1, :cond_17

    .line 150028
    .line 150029
    if-nez p2, :cond_1

    .line 150030
    .line 150031
    goto/16 :goto_8

    .line 150032
    .line 150033
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {v1, p1}, Lcom/meituan/android/paybase/screen/b;->f(Landroid/content/Context;)V

    .line 150038
    .line 150039
    .line 150040
    const/16 v1, 0xf

    .line 150041
    .line 150042
    new-array v1, v1, [I

    .line 150043
    .line 150044
    fill-array-data v1, :array_0

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    if-nez p1, :cond_2

    .line 150052
    .line 150053
    goto/16 :goto_7

    .line 150054
    .line 150055
    :cond_2
    const/4 p2, 0x6

    .line 150056
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150057
    .line 150058
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150059
    .line 150060
    .line 150061
    move-result p2

    .line 150062
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->a:I

    .line 150063
    .line 150064
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p2

    .line 150068
    if-eqz p2, :cond_3

    .line 150069
    .line 150070
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p2

    .line 150074
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->a:I

    .line 150075
    .line 150076
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 150077
    .line 150078
    .line 150079
    move-result p2

    .line 150080
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->a:I

    .line 150081
    .line 150082
    :cond_3
    const/4 p2, 0x7

    .line 150083
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150084
    .line 150085
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150086
    .line 150087
    .line 150088
    move-result p2

    .line 150089
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->b:I

    .line 150090
    .line 150091
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150092
    .line 150093
    .line 150094
    move-result p2

    .line 150095
    if-eqz p2, :cond_4

    .line 150096
    .line 150097
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p2

    .line 150101
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->b:I

    .line 150102
    .line 150103
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/screen/b;->c(I)I

    .line 150104
    .line 150105
    .line 150106
    move-result p2

    .line 150107
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->b:I

    .line 150108
    .line 150109
    :cond_4
    const/16 p2, 0xd

    .line 150110
    .line 150111
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150112
    .line 150113
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150114
    .line 150115
    .line 150116
    move-result p2

    .line 150117
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->k:I

    .line 150118
    .line 150119
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150120
    .line 150121
    .line 150122
    move-result p2

    .line 150123
    if-eqz p2, :cond_5

    .line 150124
    .line 150125
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p2

    .line 150129
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->k:I

    .line 150130
    .line 150131
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 150132
    .line 150133
    .line 150134
    move-result p2

    .line 150135
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->k:I

    .line 150136
    .line 150137
    :cond_5
    const/16 p2, 0xe

    .line 150138
    .line 150139
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150140
    .line 150141
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150142
    .line 150143
    .line 150144
    move-result p2

    .line 150145
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->l:I

    .line 150146
    .line 150147
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150148
    .line 150149
    .line 150150
    move-result p2

    .line 150151
    if-eqz p2, :cond_6

    .line 150152
    .line 150153
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p2

    .line 150157
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->l:I

    .line 150158
    .line 150159
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/screen/b;->c(I)I

    .line 150160
    .line 150161
    .line 150162
    move-result p2

    .line 150163
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->l:I

    .line 150164
    .line 150165
    :cond_6
    sget p2, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150166
    .line 150167
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150168
    .line 150169
    .line 150170
    move-result p2

    .line 150171
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150172
    .line 150173
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150174
    .line 150175
    .line 150176
    move-result v0

    .line 150177
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->d:I

    .line 150178
    .line 150179
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150180
    .line 150181
    .line 150182
    move-result v0

    .line 150183
    if-eqz v0, :cond_7

    .line 150184
    .line 150185
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v0

    .line 150189
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->d:I

    .line 150190
    .line 150191
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 150192
    .line 150193
    .line 150194
    move-result v0

    .line 150195
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->d:I

    .line 150196
    .line 150197
    goto :goto_0

    .line 150198
    :cond_7
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150199
    .line 150200
    .line 150201
    move-result v0

    .line 150202
    if-eqz v0, :cond_8

    .line 150203
    .line 150204
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->d:I

    .line 150205
    .line 150206
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v0

    .line 150210
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->d:I

    .line 150211
    .line 150212
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 150213
    .line 150214
    .line 150215
    move-result v0

    .line 150216
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->d:I

    .line 150217
    .line 150218
    :cond_8
    :goto_0
    const/4 v0, 0x4

    .line 150219
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150220
    .line 150221
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150222
    .line 150223
    .line 150224
    move-result v0

    .line 150225
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->e:I

    .line 150226
    .line 150227
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150228
    .line 150229
    .line 150230
    move-result v0

    .line 150231
    if-eqz v0, :cond_9

    .line 150232
    .line 150233
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v0

    .line 150237
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->e:I

    .line 150238
    .line 150239
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 150240
    .line 150241
    .line 150242
    move-result v0

    .line 150243
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->e:I

    .line 150244
    .line 150245
    goto :goto_1

    .line 150246
    :cond_9
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150247
    .line 150248
    .line 150249
    move-result v0

    .line 150250
    if-eqz v0, :cond_a

    .line 150251
    .line 150252
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->e:I

    .line 150253
    .line 150254
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v0

    .line 150258
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->e:I

    .line 150259
    .line 150260
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 150261
    .line 150262
    .line 150263
    move-result v0

    .line 150264
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->e:I

    .line 150265
    .line 150266
    :cond_a
    :goto_1
    const/4 v0, 0x3

    .line 150267
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150268
    .line 150269
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150270
    .line 150271
    .line 150272
    move-result v0

    .line 150273
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->c:I

    .line 150274
    .line 150275
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150276
    .line 150277
    .line 150278
    move-result v0

    .line 150279
    if-eqz v0, :cond_b

    .line 150280
    .line 150281
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v0

    .line 150285
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->c:I

    .line 150286
    .line 150287
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->c(I)I

    .line 150288
    .line 150289
    .line 150290
    move-result v0

    .line 150291
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->c:I

    .line 150292
    .line 150293
    goto :goto_2

    .line 150294
    :cond_b
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150295
    .line 150296
    .line 150297
    move-result v0

    .line 150298
    if-eqz v0, :cond_c

    .line 150299
    .line 150300
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->c:I

    .line 150301
    .line 150302
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150303
    .line 150304
    .line 150305
    move-result-object v0

    .line 150306
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->c:I

    .line 150307
    .line 150308
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->c(I)I

    .line 150309
    .line 150310
    .line 150311
    move-result v0

    .line 150312
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->c:I

    .line 150313
    .line 150314
    :cond_c
    :goto_2
    const/4 v0, 0x5

    .line 150315
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150316
    .line 150317
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150318
    .line 150319
    .line 150320
    move-result v0

    .line 150321
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->f:I

    .line 150322
    .line 150323
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150324
    .line 150325
    .line 150326
    move-result v0

    .line 150327
    if-eqz v0, :cond_d

    .line 150328
    .line 150329
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150330
    .line 150331
    .line 150332
    move-result-object p2

    .line 150333
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->f:I

    .line 150334
    .line 150335
    invoke-virtual {p2, v0}, Lcom/meituan/android/paybase/screen/b;->c(I)I

    .line 150336
    .line 150337
    .line 150338
    move-result p2

    .line 150339
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->f:I

    .line 150340
    .line 150341
    goto :goto_3

    .line 150342
    :cond_d
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150343
    .line 150344
    .line 150345
    move-result v0

    .line 150346
    if-eqz v0, :cond_e

    .line 150347
    .line 150348
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->f:I

    .line 150349
    .line 150350
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150351
    .line 150352
    .line 150353
    move-result-object p2

    .line 150354
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->f:I

    .line 150355
    .line 150356
    invoke-virtual {p2, v0}, Lcom/meituan/android/paybase/screen/b;->c(I)I

    .line 150357
    .line 150358
    .line 150359
    move-result p2

    .line 150360
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->f:I

    .line 150361
    .line 150362
    :cond_e
    :goto_3
    sget p2, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150363
    .line 150364
    const/16 v0, 0x8

    .line 150365
    .line 150366
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150367
    .line 150368
    .line 150369
    move-result p2

    .line 150370
    sget v0, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150371
    .line 150372
    const/16 v1, 0x9

    .line 150373
    .line 150374
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150375
    .line 150376
    .line 150377
    move-result v0

    .line 150378
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->h:I

    .line 150379
    .line 150380
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150381
    .line 150382
    .line 150383
    move-result v0

    .line 150384
    if-eqz v0, :cond_f

    .line 150385
    .line 150386
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150387
    .line 150388
    .line 150389
    move-result-object v0

    .line 150390
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->h:I

    .line 150391
    .line 150392
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 150393
    .line 150394
    .line 150395
    move-result v0

    .line 150396
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->h:I

    .line 150397
    .line 150398
    goto :goto_4

    .line 150399
    :cond_f
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150400
    .line 150401
    .line 150402
    move-result v0

    .line 150403
    if-eqz v0, :cond_10

    .line 150404
    .line 150405
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->h:I

    .line 150406
    .line 150407
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150408
    .line 150409
    .line 150410
    move-result-object v0

    .line 150411
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->h:I

    .line 150412
    .line 150413
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 150414
    .line 150415
    .line 150416
    move-result v0

    .line 150417
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->h:I

    .line 150418
    .line 150419
    :cond_10
    :goto_4
    const/16 v0, 0xb

    .line 150420
    .line 150421
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150422
    .line 150423
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150424
    .line 150425
    .line 150426
    move-result v0

    .line 150427
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->i:I

    .line 150428
    .line 150429
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150430
    .line 150431
    .line 150432
    move-result v0

    .line 150433
    if-eqz v0, :cond_11

    .line 150434
    .line 150435
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150436
    .line 150437
    .line 150438
    move-result-object v0

    .line 150439
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->i:I

    .line 150440
    .line 150441
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 150442
    .line 150443
    .line 150444
    move-result v0

    .line 150445
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->i:I

    .line 150446
    .line 150447
    goto :goto_5

    .line 150448
    :cond_11
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150449
    .line 150450
    .line 150451
    move-result v0

    .line 150452
    if-eqz v0, :cond_12

    .line 150453
    .line 150454
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->i:I

    .line 150455
    .line 150456
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150457
    .line 150458
    .line 150459
    move-result-object v0

    .line 150460
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->i:I

    .line 150461
    .line 150462
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->d(I)I

    .line 150463
    .line 150464
    .line 150465
    move-result v0

    .line 150466
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->i:I

    .line 150467
    .line 150468
    :cond_12
    :goto_5
    const/16 v0, 0xa

    .line 150469
    .line 150470
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150471
    .line 150472
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150473
    .line 150474
    .line 150475
    move-result v0

    .line 150476
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->g:I

    .line 150477
    .line 150478
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150479
    .line 150480
    .line 150481
    move-result v0

    .line 150482
    if-eqz v0, :cond_13

    .line 150483
    .line 150484
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150485
    .line 150486
    .line 150487
    move-result-object v0

    .line 150488
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->g:I

    .line 150489
    .line 150490
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->c(I)I

    .line 150491
    .line 150492
    .line 150493
    move-result v0

    .line 150494
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->g:I

    .line 150495
    .line 150496
    goto :goto_6

    .line 150497
    :cond_13
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150498
    .line 150499
    .line 150500
    move-result v0

    .line 150501
    if-eqz v0, :cond_14

    .line 150502
    .line 150503
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->g:I

    .line 150504
    .line 150505
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150506
    .line 150507
    .line 150508
    move-result-object v0

    .line 150509
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->g:I

    .line 150510
    .line 150511
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/screen/b;->c(I)I

    .line 150512
    .line 150513
    .line 150514
    move-result v0

    .line 150515
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->g:I

    .line 150516
    .line 150517
    :cond_14
    :goto_6
    const/16 v0, 0xc

    .line 150518
    .line 150519
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    .line 150520
    .line 150521
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 150522
    .line 150523
    .line 150524
    move-result v0

    .line 150525
    iput v0, p0, Lcom/meituan/android/paybase/screen/a;->j:I

    .line 150526
    .line 150527
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150528
    .line 150529
    .line 150530
    move-result v0

    .line 150531
    if-eqz v0, :cond_15

    .line 150532
    .line 150533
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150534
    .line 150535
    .line 150536
    move-result-object p2

    .line 150537
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->j:I

    .line 150538
    .line 150539
    invoke-virtual {p2, v0}, Lcom/meituan/android/paybase/screen/b;->c(I)I

    .line 150540
    .line 150541
    .line 150542
    move-result p2

    .line 150543
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->j:I

    .line 150544
    .line 150545
    goto :goto_7

    .line 150546
    :cond_15
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 150547
    .line 150548
    .line 150549
    move-result v0

    .line 150550
    if-eqz v0, :cond_16

    .line 150551
    .line 150552
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->j:I

    .line 150553
    .line 150554
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 150555
    .line 150556
    .line 150557
    move-result-object p2

    .line 150558
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->j:I

    .line 150559
    .line 150560
    invoke-virtual {p2, v0}, Lcom/meituan/android/paybase/screen/b;->c(I)I

    .line 150561
    .line 150562
    .line 150563
    move-result p2

    .line 150564
    iput p2, p0, Lcom/meituan/android/paybase/screen/a;->j:I

    .line 150565
    .line 150566
    :cond_16
    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150567
    .line 150568
    .line 150569
    :cond_17
    :goto_8
    return-void

    .line 150570
    :array_0
    .array-data 4
        0x1010095
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101013f
        0x1010140
    .end array-data
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/paybase/screen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5d9e65

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget v1, Lcom/meituan/android/paybase/screen/a;->m:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/screen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38c5a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->a:I

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v1, -0x1

    .line 120031
    const/4 v2, -0x2

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120035
    .line 120036
    if-eq v0, v2, :cond_2

    .line 120037
    .line 120038
    if-eq v0, v1, :cond_2

    .line 120039
    .line 120040
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->a:I

    .line 120041
    .line 120042
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120043
    .line 120044
    :cond_2
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->b:I

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120053
    .line 120054
    if-eq v0, v2, :cond_3

    .line 120055
    .line 120056
    if-eq v0, v1, :cond_3

    .line 120057
    .line 120058
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->b:I

    .line 120059
    .line 120060
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120061
    .line 120062
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120063
    .line 120064
    if-eqz v0, :cond_8

    .line 120065
    .line 120066
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->h:I

    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_4

    .line 120073
    .line 120074
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->h:I

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    move-object v0, p1

    .line 120078
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120079
    .line 120080
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120081
    .line 120082
    :goto_0
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->g:I

    .line 120083
    .line 120084
    invoke-virtual {p0, v1}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_5

    .line 120089
    .line 120090
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->g:I

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_5
    move-object v1, p1

    .line 120094
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120095
    .line 120096
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120097
    .line 120098
    :goto_1
    iget v2, p0, Lcom/meituan/android/paybase/screen/a;->i:I

    .line 120099
    .line 120100
    invoke-virtual {p0, v2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-eqz v2, :cond_6

    .line 120105
    .line 120106
    iget v2, p0, Lcom/meituan/android/paybase/screen/a;->i:I

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_6
    move-object v2, p1

    .line 120110
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120111
    .line 120112
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120113
    .line 120114
    :goto_2
    iget v3, p0, Lcom/meituan/android/paybase/screen/a;->j:I

    .line 120115
    .line 120116
    invoke-virtual {p0, v3}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-eqz v3, :cond_7

    .line 120121
    .line 120122
    iget v3, p0, Lcom/meituan/android/paybase/screen/a;->j:I

    .line 120123
    .line 120124
    goto :goto_3

    .line 120125
    :cond_7
    move-object v3, p1

    .line 120126
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120127
    .line 120128
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120129
    .line 120130
    :goto_3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120131
    .line 120132
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120133
    .line 120134
    .line 120135
    :cond_8
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/screen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a0e75

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->d:I

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->d:I

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    :goto_0
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->c:I

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/paybase/screen/a;->c:I

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    :goto_1
    iget v2, p0, Lcom/meituan/android/paybase/screen/a;->e:I

    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    iget v2, p0, Lcom/meituan/android/paybase/screen/a;->e:I

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    :goto_2
    iget v3, p0, Lcom/meituan/android/paybase/screen/a;->f:I

    .line 120067
    .line 120068
    invoke-virtual {p0, v3}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_4

    .line 120073
    .line 120074
    iget v3, p0, Lcom/meituan/android/paybase/screen/a;->f:I

    .line 120075
    .line 120076
    goto :goto_3

    .line 120077
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    :goto_3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120082
    .line 120083
    .line 120084
    instance-of v0, p1, Landroid/widget/TextView;

    .line 120085
    .line 120086
    if-eqz v0, :cond_5

    .line 120087
    .line 120088
    move-object v0, p1

    .line 120089
    check-cast v0, Landroid/widget/TextView;

    .line 120090
    .line 120091
    const/4 v1, 0x2

    .line 120092
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    invoke-virtual {v2, v3}, Lcom/meituan/android/paybase/screen/b;->b(F)F

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    invoke-static {}, Lcom/meituan/android/paybase/screen/b;->e()Lcom/meituan/android/paybase/screen/b;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    iget v3, v3, Lcom/meituan/android/paybase/screen/b;->c:F

    .line 120109
    .line 120110
    div-float/2addr v2, v3

    .line 120111
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->k:I

    .line 120115
    .line 120116
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-eqz v0, :cond_6

    .line 120121
    .line 120122
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->k:I

    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120125
    .line 120126
    .line 120127
    :cond_6
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->l:I

    .line 120128
    .line 120129
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/screen/a;->a(I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-eqz v0, :cond_7

    .line 120134
    .line 120135
    iget v0, p0, Lcom/meituan/android/paybase/screen/a;->l:I

    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120138
    .line 120139
    .line 120140
    :cond_7
    return-void
.end method
