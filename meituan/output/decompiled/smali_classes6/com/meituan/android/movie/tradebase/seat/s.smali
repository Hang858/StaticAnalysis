.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/s;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/s;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/s;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x1

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_4

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/s;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130011
    .line 130012
    check-cast p1, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-array v4, v3, [Ljava/lang/Object;

    .line 130018
    .line 130019
    aput-object p1, v4, v2

    .line 130020
    .line 130021
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v5, 0xc8389a

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v6

    .line 130030
    if-eqz v6, :cond_0

    .line 130031
    .line 130032
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_1

    .line 130036
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-eqz p1, :cond_4

    .line 130041
    .line 130042
    if-eq p1, v3, :cond_3

    .line 130043
    .line 130044
    if-eq p1, v1, :cond_1

    .line 130045
    .line 130046
    goto :goto_1

    .line 130047
    :cond_1
    iget p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->w0:I

    .line 130048
    .line 130049
    const/4 v1, -0x1

    .line 130050
    if-eq p1, v1, :cond_2

    .line 130051
    .line 130052
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130053
    .line 130054
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    const v1, 0x7f1012b1

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->i2(Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130070
    .line 130071
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    const v1, 0x7f1012d8

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->i2(Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130086
    .line 130087
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    const v1, 0x7f1012d7

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->b2(Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    goto :goto_1

    .line 130102
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130103
    .line 130104
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    const v2, 0x7f1012d6

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    invoke-static {p1, v1, v3}, Lcom/meituan/android/movie/tradebase/util/d0;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130116
    .line 130117
    .line 130118
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130119
    .line 130120
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    invoke-virtual {p1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->b2(Ljava/lang/String;)V

    .line 130129
    .line 130130
    .line 130131
    goto :goto_1

    .line 130132
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130133
    .line 130134
    if-eqz p1, :cond_5

    .line 130135
    .line 130136
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getReminder()Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->i2(Ljava/lang/String;)V

    .line 130141
    .line 130142
    .line 130143
    :cond_5
    :goto_1
    return-void

    .line 130144
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/s;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130145
    .line 130146
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 130147
    .line 130148
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    new-array v4, v3, [Ljava/lang/Object;

    .line 130152
    .line 130153
    aput-object p1, v4, v2

    .line 130154
    .line 130155
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130156
    .line 130157
    const v5, 0x2f007a

    .line 130158
    .line 130159
    .line 130160
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v6

    .line 130164
    if-eqz v6, :cond_6

    .line 130165
    .line 130166
    invoke-static {v4, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    goto/16 :goto_3

    .line 130170
    .line 130171
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->g:Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130172
    .line 130173
    instance-of v2, p1, Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130174
    .line 130175
    if-eqz v2, :cond_c

    .line 130176
    .line 130177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v2

    .line 130181
    const-string v4, "seat"

    .line 130182
    .line 130183
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130184
    .line 130185
    .line 130186
    move-result v2

    .line 130187
    if-eqz v2, :cond_a

    .line 130188
    .line 130189
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/exception/b;->b:Ljava/lang/Object;

    .line 130190
    .line 130191
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 130192
    .line 130193
    iget p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->d:I

    .line 130194
    .line 130195
    if-eq p1, v1, :cond_8

    .line 130196
    .line 130197
    if-ne p1, v3, :cond_7

    .line 130198
    .line 130199
    goto :goto_2

    .line 130200
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130201
    .line 130202
    const-string v1, "Cannot resolve case "

    .line 130203
    .line 130204
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object p1

    .line 130208
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130209
    .line 130210
    .line 130211
    throw v0

    .line 130212
    :cond_8
    :goto_2
    const v1, 0x7f080d93

    .line 130213
    .line 130214
    .line 130215
    if-ne p1, v3, :cond_9

    .line 130216
    .line 130217
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130218
    .line 130219
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130220
    .line 130221
    .line 130222
    move-result v1

    .line 130223
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130224
    .line 130225
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v2

    .line 130229
    const v3, 0x7f1012dc

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v2

    .line 130236
    invoke-static {p1, v1, v2}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->f(Landroid/app/Activity;ILjava/lang/CharSequence;)V

    .line 130237
    .line 130238
    .line 130239
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130240
    .line 130241
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130242
    .line 130243
    .line 130244
    move-result-object p1

    .line 130245
    invoke-virtual {p1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130246
    .line 130247
    .line 130248
    move-result-object p1

    .line 130249
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->c2(Ljava/lang/String;)V

    .line 130250
    .line 130251
    .line 130252
    goto :goto_3

    .line 130253
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130254
    .line 130255
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130256
    .line 130257
    .line 130258
    move-result v1

    .line 130259
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130260
    .line 130261
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v2

    .line 130265
    const v3, 0x7f1012de

    .line 130266
    .line 130267
    .line 130268
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v2

    .line 130272
    invoke-static {p1, v1, v2}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->f(Landroid/app/Activity;ILjava/lang/CharSequence;)V

    .line 130273
    .line 130274
    .line 130275
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130276
    .line 130277
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130278
    .line 130279
    .line 130280
    move-result-object p1

    .line 130281
    invoke-virtual {p1, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object p1

    .line 130285
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->c2(Ljava/lang/String;)V

    .line 130286
    .line 130287
    .line 130288
    goto :goto_3

    .line 130289
    :cond_a
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/exception/b;->a()I

    .line 130290
    .line 130291
    .line 130292
    move-result v1

    .line 130293
    const/16 v2, 0xc8

    .line 130294
    .line 130295
    if-ne v1, v2, :cond_b

    .line 130296
    .line 130297
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130298
    .line 130299
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v1

    .line 130303
    const v2, 0x7f1012d2

    .line 130304
    .line 130305
    .line 130306
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v1

    .line 130310
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130311
    .line 130312
    .line 130313
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130314
    .line 130315
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130316
    .line 130317
    .line 130318
    move-result-object p1

    .line 130319
    invoke-virtual {p1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130320
    .line 130321
    .line 130322
    move-result-object p1

    .line 130323
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->c2(Ljava/lang/String;)V

    .line 130324
    .line 130325
    .line 130326
    goto :goto_3

    .line 130327
    :cond_b
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/exception/b;->a()I

    .line 130328
    .line 130329
    .line 130330
    move-result p1

    .line 130331
    const/16 v1, 0x64

    .line 130332
    .line 130333
    if-ne p1, v1, :cond_c

    .line 130334
    .line 130335
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130336
    .line 130337
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v1

    .line 130341
    const v2, 0x7f101319

    .line 130342
    .line 130343
    .line 130344
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v1

    .line 130348
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130349
    .line 130350
    .line 130351
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130352
    .line 130353
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130354
    .line 130355
    .line 130356
    move-result-object p1

    .line 130357
    invoke-virtual {p1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130358
    .line 130359
    .line 130360
    move-result-object p1

    .line 130361
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->c2(Ljava/lang/String;)V

    .line 130362
    .line 130363
    .line 130364
    :cond_c
    :goto_3
    return-void

    .line 130365
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/s;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130366
    .line 130367
    check-cast p1, Ljava/lang/Void;

    .line 130368
    .line 130369
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130370
    .line 130371
    .line 130372
    new-array v1, v3, [Ljava/lang/Object;

    .line 130373
    .line 130374
    aput-object p1, v1, v2

    .line 130375
    .line 130376
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130377
    .line 130378
    const v2, 0xc73b7c

    .line 130379
    .line 130380
    .line 130381
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130382
    .line 130383
    .line 130384
    move-result v3

    .line 130385
    if-eqz v3, :cond_d

    .line 130386
    .line 130387
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130388
    .line 130389
    .line 130390
    goto :goto_5

    .line 130391
    :cond_d
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130392
    .line 130393
    const/16 v0, 0x8

    .line 130394
    .line 130395
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130396
    .line 130397
    .line 130398
    :goto_5
    return-void

    .line 130399
    nop

    .line 130400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
