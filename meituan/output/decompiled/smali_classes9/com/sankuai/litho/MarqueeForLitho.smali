.class public Lcom/sankuai/litho/MarqueeForLitho;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b338b9b24c8566cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setNode(Lcom/meituan/android/dynamiclayout/viewnode/i;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 120001
    .line 120002
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    iget v3, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->K0:I

    .line 120020
    .line 120021
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120022
    .line 120023
    .line 120024
    iput v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->K0:I

    .line 120025
    .line 120026
    const/4 v3, -0x1

    .line 120027
    if-lez v1, :cond_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const/4 v1, -0x1

    .line 120031
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/i;->f0()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewnode/i;->f0()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    int-to-float v1, v1

    .line 120051
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    iget v4, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->B0:I

    .line 120061
    .line 120062
    invoke-virtual {p1, v4, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120063
    .line 120064
    .line 120065
    iput v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->B0:I

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    iget v4, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->B0:I

    .line 120076
    .line 120077
    invoke-virtual {p1, v4, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120078
    .line 120079
    .line 120080
    iput v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->B0:I

    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120086
    .line 120087
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->R0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120088
    .line 120089
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    iget v5, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->F0:I

    .line 120094
    .line 120095
    invoke-virtual {p1, v5, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120096
    .line 120097
    .line 120098
    iput v4, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->F0:I

    .line 120099
    .line 120100
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120101
    .line 120102
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 120103
    .line 120104
    const-string v7, "font-style"

    .line 120105
    .line 120106
    invoke-virtual {v6, v7}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    const/4 v7, 0x2

    .line 120111
    if-nez v6, :cond_3

    .line 120112
    .line 120113
    const/4 v5, 0x0

    .line 120114
    goto :goto_5

    .line 120115
    :cond_3
    iget v8, v6, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 120116
    .line 120117
    if-nez v8, :cond_4

    .line 120118
    .line 120119
    iget-object v8, v6, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 120120
    .line 120121
    instance-of v9, v8, Ljava/lang/Integer;

    .line 120122
    .line 120123
    if-eqz v9, :cond_4

    .line 120124
    .line 120125
    check-cast v8, Ljava/lang/Integer;

    .line 120126
    .line 120127
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    goto :goto_5

    .line 120132
    :cond_4
    invoke-virtual {p1, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v8

    .line 120140
    if-nez v8, :cond_e

    .line 120141
    .line 120142
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 120146
    .line 120147
    .line 120148
    move-result v8

    .line 120149
    const v9, -0x4642c5d0

    .line 120150
    .line 120151
    .line 120152
    if-eq v8, v9, :cond_9

    .line 120153
    .line 120154
    const v9, 0x2e3a85

    .line 120155
    .line 120156
    .line 120157
    if-eq v8, v9, :cond_7

    .line 120158
    .line 120159
    const v9, 0x126e7a78

    .line 120160
    .line 120161
    .line 120162
    if-eq v8, v9, :cond_5

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_5
    const-string v8, "bold-italic"

    .line 120166
    .line 120167
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    if-nez v5, :cond_6

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_6
    const/4 v5, 0x2

    .line 120175
    goto :goto_2

    .line 120176
    :cond_7
    const-string v8, "bold"

    .line 120177
    .line 120178
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    if-nez v5, :cond_8

    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_8
    const/4 v5, 0x1

    .line 120186
    goto :goto_2

    .line 120187
    :cond_9
    const-string v8, "italic"

    .line 120188
    .line 120189
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v5

    .line 120193
    if-nez v5, :cond_a

    .line 120194
    .line 120195
    :goto_1
    const/4 v5, -0x1

    .line 120196
    goto :goto_2

    .line 120197
    :cond_a
    const/4 v5, 0x0

    .line 120198
    :goto_2
    if-eqz v5, :cond_d

    .line 120199
    .line 120200
    if-eq v5, v0, :cond_c

    .line 120201
    .line 120202
    if-eq v5, v7, :cond_b

    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :cond_b
    const/4 v5, 0x3

    .line 120206
    goto :goto_4

    .line 120207
    :cond_c
    const/4 v5, 0x1

    .line 120208
    goto :goto_4

    .line 120209
    :cond_d
    const/4 v5, 0x2

    .line 120210
    goto :goto_4

    .line 120211
    :cond_e
    :goto_3
    const/4 v5, 0x0

    .line 120212
    :goto_4
    iget v8, v6, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 120213
    .line 120214
    if-nez v8, :cond_f

    .line 120215
    .line 120216
    if-eqz v5, :cond_f

    .line 120217
    .line 120218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v8

    .line 120222
    iput-object v8, v6, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 120223
    .line 120224
    :cond_f
    :goto_5
    iget v6, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->D0:I

    .line 120225
    .line 120226
    invoke-virtual {p1, v6, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120227
    .line 120228
    .line 120229
    iput v5, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->D0:I

    .line 120230
    .line 120231
    if-lez v4, :cond_12

    .line 120232
    .line 120233
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->Q0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120234
    .line 120235
    invoke-virtual {p1, v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v6

    .line 120239
    iget-object v8, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->E0:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {p1, v8, v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    iput-object v6, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->E0:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v8

    .line 120250
    if-nez v8, :cond_10

    .line 120251
    .line 120252
    iget-object v8, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120253
    .line 120254
    if-eqz v8, :cond_10

    .line 120255
    .line 120256
    iget-object v8, v8, Lcom/meituan/android/dynamiclayout/controller/p;->S:Ljava/util/HashMap;

    .line 120257
    .line 120258
    if-eqz v8, :cond_10

    .line 120259
    .line 120260
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v9

    .line 120264
    if-eqz v9, :cond_10

    .line 120265
    .line 120266
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v6

    .line 120270
    check-cast v6, Landroid/graphics/Typeface;

    .line 120271
    .line 120272
    goto :goto_6

    .line 120273
    :cond_10
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120274
    .line 120275
    :goto_6
    const/16 v8, 0x3e8

    .line 120276
    .line 120277
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 120278
    .line 120279
    .line 120280
    move-result v4

    .line 120281
    and-int/lit8 v8, v5, 0x2

    .line 120282
    .line 120283
    if-eqz v8, :cond_11

    .line 120284
    .line 120285
    const/4 v8, 0x1

    .line 120286
    goto :goto_7

    .line 120287
    :cond_11
    const/4 v8, 0x0

    .line 120288
    :goto_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120289
    .line 120290
    const/16 v10, 0x1c

    .line 120291
    .line 120292
    if-lt v9, v10, :cond_12

    .line 120293
    .line 120294
    invoke-static {v6, v4, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    :cond_12
    invoke-virtual {p0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120299
    .line 120300
    .line 120301
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->T0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120302
    .line 120303
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->W0:Lcom/meituan/android/dynamiclayout/viewmodel/j;

    .line 120304
    .line 120305
    const-string v5, "gravity"

    .line 120306
    .line 120307
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v4

    .line 120311
    const/16 v5, 0x10

    .line 120312
    .line 120313
    if-nez v4, :cond_13

    .line 120314
    .line 120315
    goto :goto_c

    .line 120316
    :cond_13
    iget v6, v4, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 120317
    .line 120318
    if-nez v6, :cond_14

    .line 120319
    .line 120320
    iget-object v6, v4, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 120321
    .line 120322
    instance-of v8, v6, Ljava/lang/Integer;

    .line 120323
    .line 120324
    if-eqz v8, :cond_14

    .line 120325
    .line 120326
    check-cast v6, Ljava/lang/Integer;

    .line 120327
    .line 120328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120329
    .line 120330
    .line 120331
    move-result v5

    .line 120332
    goto :goto_c

    .line 120333
    :cond_14
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v1

    .line 120337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v6

    .line 120341
    if-nez v6, :cond_1e

    .line 120342
    .line 120343
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120347
    .line 120348
    .line 120349
    move-result v6

    .line 120350
    const v8, -0x514d33ab

    .line 120351
    .line 120352
    .line 120353
    if-eq v6, v8, :cond_19

    .line 120354
    .line 120355
    const v2, 0x32a007

    .line 120356
    .line 120357
    .line 120358
    if-eq v6, v2, :cond_17

    .line 120359
    .line 120360
    const v2, 0x677c21c

    .line 120361
    .line 120362
    .line 120363
    if-eq v6, v2, :cond_15

    .line 120364
    .line 120365
    goto :goto_8

    .line 120366
    :cond_15
    const-string v2, "right"

    .line 120367
    .line 120368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v1

    .line 120372
    if-nez v1, :cond_16

    .line 120373
    .line 120374
    goto :goto_8

    .line 120375
    :cond_16
    const/4 v2, 0x2

    .line 120376
    goto :goto_9

    .line 120377
    :cond_17
    const-string v2, "left"

    .line 120378
    .line 120379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v1

    .line 120383
    if-nez v1, :cond_18

    .line 120384
    .line 120385
    goto :goto_8

    .line 120386
    :cond_18
    const/4 v2, 0x1

    .line 120387
    goto :goto_9

    .line 120388
    :cond_19
    const-string v6, "center"

    .line 120389
    .line 120390
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v1

    .line 120394
    if-nez v1, :cond_1a

    .line 120395
    .line 120396
    :goto_8
    const/4 v2, -0x1

    .line 120397
    :cond_1a
    :goto_9
    if-eqz v2, :cond_1d

    .line 120398
    .line 120399
    if-eq v2, v0, :cond_1c

    .line 120400
    .line 120401
    if-eq v2, v7, :cond_1b

    .line 120402
    .line 120403
    goto :goto_a

    .line 120404
    :cond_1b
    const/16 v0, 0x15

    .line 120405
    .line 120406
    goto :goto_b

    .line 120407
    :cond_1c
    const/16 v0, 0x13

    .line 120408
    .line 120409
    goto :goto_b

    .line 120410
    :cond_1d
    const/16 v0, 0x11

    .line 120411
    .line 120412
    goto :goto_b

    .line 120413
    :cond_1e
    :goto_a
    const/16 v0, 0x10

    .line 120414
    .line 120415
    :goto_b
    iget v1, v4, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 120416
    .line 120417
    if-nez v1, :cond_1f

    .line 120418
    .line 120419
    if-eq v0, v5, :cond_1f

    .line 120420
    .line 120421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120422
    .line 120423
    .line 120424
    move-result-object v1

    .line 120425
    iput-object v1, v4, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 120426
    .line 120427
    :cond_1f
    move v5, v0

    .line 120428
    :goto_c
    iget v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->I0:I

    .line 120429
    .line 120430
    invoke-virtual {p1, v0, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120431
    .line 120432
    .line 120433
    iput v5, p1, Lcom/meituan/android/dynamiclayout/viewnode/i;->I0:I

    .line 120434
    .line 120435
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 120436
    .line 120437
    .line 120438
    return-void
.end method

.method public setViewInViewGetter(Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;->setView(Lcom/sankuai/litho/MarqueeForLitho;)V

    return-void
.end method
