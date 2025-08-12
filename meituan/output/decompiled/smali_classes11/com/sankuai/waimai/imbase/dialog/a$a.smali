.class public final Lcom/sankuai/waimai/imbase/dialog/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/imbase/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/imbase/dialog/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/imbase/dialog/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5730db

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/imbase/dialog/a$a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/imbase/dialog/a$b;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/imbase/dialog/a;
    .locals 20
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v9, v0, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 100003
    .line 100004
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v10, 0x0

    .line 100008
    new-array v1, v10, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/imbase/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x4298ce

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Lcom/sankuai/waimai/imbase/dialog/a;

    .line 100026
    .line 100027
    goto/16 :goto_8

    .line 100028
    .line 100029
    :cond_0
    new-instance v11, Lcom/sankuai/waimai/imbase/dialog/a;

    .line 100030
    .line 100031
    iget-object v1, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-direct {v11, v1}, Lcom/sankuai/waimai/imbase/dialog/a;-><init>(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    const v1, 0x7f0c0f2f

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iget-object v2, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->a:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const v3, 0x7f070a89

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    const/4 v3, -0x2

    .line 100066
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 100067
    .line 100068
    .line 100069
    const/16 v2, 0x11

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    const v1, 0x7f0a09a7

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    check-cast v1, Landroid/view/ViewGroup;

    .line 100082
    .line 100083
    const v2, 0x7f0a09b5

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Landroid/widget/TextView;

    .line 100091
    .line 100092
    const/4 v12, 0x1

    .line 100093
    if-eqz v2, :cond_2

    .line 100094
    .line 100095
    iget-object v3, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->b:Ljava/lang/CharSequence;

    .line 100096
    .line 100097
    invoke-static {v2, v3}, Lcom/sankuai/waimai/imbase/dialog/a$b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-eqz v2, :cond_2

    .line 100102
    .line 100103
    const/4 v2, 0x1

    .line 100104
    goto :goto_0

    .line 100105
    :cond_2
    const/4 v2, 0x0

    .line 100106
    :goto_0
    or-int/2addr v2, v10

    .line 100107
    const v3, 0x7f0a09a8

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    check-cast v3, Landroid/widget/TextView;

    .line 100115
    .line 100116
    const/4 v13, -0x1

    .line 100117
    const/4 v14, 0x0

    .line 100118
    if-nez v3, :cond_3

    .line 100119
    .line 100120
    const/4 v3, 0x0

    .line 100121
    goto :goto_1

    .line 100122
    :cond_3
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v3, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100129
    .line 100130
    .line 100131
    iget v4, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->f:I

    .line 100132
    .line 100133
    if-eq v4, v13, :cond_4

    .line 100134
    .line 100135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100136
    .line 100137
    .line 100138
    :cond_4
    iget-object v4, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->e:Ljava/lang/CharSequence;

    .line 100139
    .line 100140
    invoke-static {v3, v4}, Lcom/sankuai/waimai/imbase/dialog/a$b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v3

    .line 100144
    :goto_1
    or-int/2addr v2, v3

    .line 100145
    const v3, 0x7f0a09a1

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    check-cast v3, Landroid/widget/EditText;

    .line 100153
    .line 100154
    const/16 v15, 0x8

    .line 100155
    .line 100156
    if-eqz v3, :cond_5

    .line 100157
    .line 100158
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 100159
    .line 100160
    .line 100161
    :cond_5
    or-int/2addr v2, v10

    .line 100162
    if-nez v2, :cond_6

    .line 100163
    .line 100164
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_2

    .line 100168
    :cond_6
    iget v2, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->c:I

    .line 100169
    .line 100170
    const/high16 v3, -0x80000000

    .line 100171
    .line 100172
    if-eq v2, v3, :cond_7

    .line 100173
    .line 100174
    iget v2, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->d:I

    .line 100175
    .line 100176
    if-eq v2, v3, :cond_7

    .line 100177
    .line 100178
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    iget v3, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->c:I

    .line 100183
    .line 100184
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 100185
    .line 100186
    .line 100187
    move-result v4

    .line 100188
    iget v5, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->d:I

    .line 100189
    .line 100190
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 100191
    .line 100192
    .line 100193
    :cond_7
    :goto_2
    const v1, 0x7f0a0992

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    move-object v8, v1

    .line 100201
    check-cast v8, Landroid/view/ViewGroup;

    .line 100202
    .line 100203
    const/4 v7, 0x2

    .line 100204
    if-nez v8, :cond_8

    .line 100205
    .line 100206
    const/4 v13, 0x2

    .line 100207
    goto/16 :goto_4

    .line 100208
    .line 100209
    :cond_8
    const v1, 0x7f0a098f

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    check-cast v1, Landroid/view/ViewGroup;

    .line 100217
    .line 100218
    if-nez v1, :cond_9

    .line 100219
    .line 100220
    move-object v6, v8

    .line 100221
    goto :goto_3

    .line 100222
    :cond_9
    move-object v6, v1

    .line 100223
    :goto_3
    const/4 v4, -0x1

    .line 100224
    const v5, 0x7f0a0993

    .line 100225
    .line 100226
    .line 100227
    iget-object v3, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->h:Ljava/lang/CharSequence;

    .line 100228
    .line 100229
    iget-boolean v2, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->j:Z

    .line 100230
    .line 100231
    iget-object v1, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 100232
    .line 100233
    move-object/from16 v16, v1

    .line 100234
    .line 100235
    move-object v1, v9

    .line 100236
    move/from16 v17, v2

    .line 100237
    .line 100238
    move-object v2, v11

    .line 100239
    move-object/from16 v18, v3

    .line 100240
    .line 100241
    move-object v3, v6

    .line 100242
    move-object/from16 v19, v6

    .line 100243
    .line 100244
    move-object/from16 v6, v18

    .line 100245
    .line 100246
    const/4 v13, 0x2

    .line 100247
    move/from16 v7, v17

    .line 100248
    .line 100249
    move-object v14, v8

    .line 100250
    move-object/from16 v8, v16

    .line 100251
    .line 100252
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/imbase/dialog/a$b;->b(Lcom/sankuai/waimai/imbase/dialog/a;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 100253
    .line 100254
    .line 100255
    move-result v16

    .line 100256
    const/4 v4, -0x2

    .line 100257
    const v5, 0x7f0a0990

    .line 100258
    .line 100259
    .line 100260
    iget-object v6, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->k:Ljava/lang/CharSequence;

    .line 100261
    .line 100262
    iget-boolean v7, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->m:Z

    .line 100263
    .line 100264
    iget-object v8, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 100265
    .line 100266
    move-object/from16 v3, v19

    .line 100267
    .line 100268
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/imbase/dialog/a$b;->b(Lcom/sankuai/waimai/imbase/dialog/a;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v1

    .line 100272
    or-int v16, v16, v1

    .line 100273
    .line 100274
    const/4 v4, -0x3

    .line 100275
    const v5, 0x7f0a0991

    .line 100276
    .line 100277
    .line 100278
    const/4 v6, 0x0

    .line 100279
    const/4 v7, 0x0

    .line 100280
    const/4 v8, 0x0

    .line 100281
    move-object v1, v9

    .line 100282
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/imbase/dialog/a$b;->b(Lcom/sankuai/waimai/imbase/dialog/a;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v1

    .line 100286
    or-int v1, v1, v16

    .line 100287
    .line 100288
    if-nez v1, :cond_a

    .line 100289
    .line 100290
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 100291
    .line 100292
    .line 100293
    goto/16 :goto_4

    .line 100294
    .line 100295
    :cond_a
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100299
    .line 100300
    .line 100301
    move-result v1

    .line 100302
    const v2, 0x7f061749

    .line 100303
    .line 100304
    .line 100305
    const v3, 0x7f06174b

    .line 100306
    .line 100307
    .line 100308
    if-eq v1, v12, :cond_d

    .line 100309
    .line 100310
    if-eq v1, v13, :cond_b

    .line 100311
    .line 100312
    goto/16 :goto_4

    .line 100313
    .line 100314
    :cond_b
    move-object/from16 v1, v19

    .line 100315
    .line 100316
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v4

    .line 100320
    const v5, 0x7f081d11

    .line 100321
    .line 100322
    .line 100323
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100324
    .line 100325
    .line 100326
    move-result v5

    .line 100327
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100328
    .line 100329
    .line 100330
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v4

    .line 100334
    check-cast v4, Landroid/widget/Button;

    .line 100335
    .line 100336
    iget-object v5, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->a:Landroid/content/Context;

    .line 100337
    .line 100338
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v5

    .line 100342
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100343
    .line 100344
    .line 100345
    move-result v5

    .line 100346
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100347
    .line 100348
    .line 100349
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v4

    .line 100353
    const v5, 0x7f081d13

    .line 100354
    .line 100355
    .line 100356
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100357
    .line 100358
    .line 100359
    move-result v5

    .line 100360
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100361
    .line 100362
    .line 100363
    iget-boolean v4, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->q:Z

    .line 100364
    .line 100365
    if-eqz v4, :cond_c

    .line 100366
    .line 100367
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v1

    .line 100371
    check-cast v1, Landroid/widget/Button;

    .line 100372
    .line 100373
    iget-object v3, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->a:Landroid/content/Context;

    .line 100374
    .line 100375
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v3

    .line 100379
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100380
    .line 100381
    .line 100382
    move-result v2

    .line 100383
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100384
    .line 100385
    .line 100386
    goto :goto_4

    .line 100387
    :cond_c
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v1

    .line 100391
    check-cast v1, Landroid/widget/Button;

    .line 100392
    .line 100393
    iget-object v2, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->a:Landroid/content/Context;

    .line 100394
    .line 100395
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v2

    .line 100399
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100400
    .line 100401
    .line 100402
    move-result v2

    .line 100403
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100404
    .line 100405
    .line 100406
    goto :goto_4

    .line 100407
    :cond_d
    move-object/from16 v1, v19

    .line 100408
    .line 100409
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v4

    .line 100413
    const v5, 0x7f081d10

    .line 100414
    .line 100415
    .line 100416
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100417
    .line 100418
    .line 100419
    move-result v5

    .line 100420
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100421
    .line 100422
    .line 100423
    iget-boolean v4, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->q:Z

    .line 100424
    .line 100425
    if-eqz v4, :cond_e

    .line 100426
    .line 100427
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v1

    .line 100431
    check-cast v1, Landroid/widget/Button;

    .line 100432
    .line 100433
    iget-object v3, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->a:Landroid/content/Context;

    .line 100434
    .line 100435
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v3

    .line 100439
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100440
    .line 100441
    .line 100442
    move-result v2

    .line 100443
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100444
    .line 100445
    .line 100446
    goto :goto_4

    .line 100447
    :cond_e
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v1

    .line 100451
    check-cast v1, Landroid/widget/Button;

    .line 100452
    .line 100453
    iget-object v2, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->a:Landroid/content/Context;

    .line 100454
    .line 100455
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v2

    .line 100459
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100460
    .line 100461
    .line 100462
    move-result v2

    .line 100463
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100464
    .line 100465
    .line 100466
    :goto_4
    const v1, 0x7f0a099e

    .line 100467
    .line 100468
    .line 100469
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v1

    .line 100473
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100474
    .line 100475
    if-nez v1, :cond_f

    .line 100476
    .line 100477
    goto :goto_7

    .line 100478
    :cond_f
    iget-object v2, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->g:Landroid/view/View;

    .line 100479
    .line 100480
    new-array v3, v13, [Ljava/lang/Object;

    .line 100481
    .line 100482
    aput-object v1, v3, v10

    .line 100483
    .line 100484
    aput-object v2, v3, v12

    .line 100485
    .line 100486
    sget-object v4, Lcom/sankuai/waimai/imbase/dialog/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100487
    .line 100488
    const v5, 0x2fa5c5

    .line 100489
    .line 100490
    .line 100491
    const/4 v6, 0x0

    .line 100492
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100493
    .line 100494
    .line 100495
    move-result v7

    .line 100496
    if-eqz v7, :cond_10

    .line 100497
    .line 100498
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v2

    .line 100502
    check-cast v2, Ljava/lang/Boolean;

    .line 100503
    .line 100504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100505
    .line 100506
    .line 100507
    move-result v2

    .line 100508
    goto :goto_6

    .line 100509
    :cond_10
    if-nez v2, :cond_11

    .line 100510
    .line 100511
    const/4 v2, 0x0

    .line 100512
    goto :goto_6

    .line 100513
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v3

    .line 100517
    if-nez v3, :cond_12

    .line 100518
    .line 100519
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100520
    .line 100521
    const/4 v4, -0x1

    .line 100522
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100523
    .line 100524
    .line 100525
    goto :goto_5

    .line 100526
    :cond_12
    const/4 v4, -0x1

    .line 100527
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100528
    .line 100529
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100530
    .line 100531
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v4

    .line 100535
    if-eqz v4, :cond_13

    .line 100536
    .line 100537
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v4

    .line 100541
    check-cast v4, Landroid/view/ViewGroup;

    .line 100542
    .line 100543
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100544
    .line 100545
    .line 100546
    :cond_13
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100547
    .line 100548
    .line 100549
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100550
    .line 100551
    .line 100552
    const/4 v2, 0x1

    .line 100553
    :goto_6
    if-eqz v2, :cond_14

    .line 100554
    .line 100555
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100556
    .line 100557
    .line 100558
    goto :goto_7

    .line 100559
    :cond_14
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 100560
    .line 100561
    .line 100562
    :goto_7
    iget-boolean v1, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->p:Z

    .line 100563
    .line 100564
    iput-boolean v1, v11, Lcom/sankuai/waimai/imbase/dialog/a;->b:Z

    .line 100565
    .line 100566
    iget-boolean v1, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->n:Z

    .line 100567
    .line 100568
    if-eqz v1, :cond_15

    .line 100569
    .line 100570
    iget-boolean v1, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->o:Z

    .line 100571
    .line 100572
    if-eqz v1, :cond_15

    .line 100573
    .line 100574
    const/4 v10, 0x1

    .line 100575
    :cond_15
    invoke-virtual {v11, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100576
    .line 100577
    .line 100578
    iget-boolean v1, v9, Lcom/sankuai/waimai/imbase/dialog/a$b;->n:Z

    .line 100579
    .line 100580
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100581
    .line 100582
    .line 100583
    const/4 v1, 0x0

    .line 100584
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100585
    .line 100586
    .line 100587
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100588
    .line 100589
    .line 100590
    move-object v1, v11

    .line 100591
    :goto_8
    return-object v1
.end method

.method public final b()Lcom/sankuai/waimai/imbase/dialog/a$a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/imbase/dialog/a$b;->n:Z

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/imbase/dialog/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x2bc653

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 160028
    .line 160029
    iput-object p1, v0, Lcom/sankuai/waimai/imbase/dialog/a$b;->k:Ljava/lang/CharSequence;

    .line 160030
    .line 160031
    iput-object p2, v0, Lcom/sankuai/waimai/imbase/dialog/a$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 160032
    .line 160033
    iput-boolean v1, v0, Lcom/sankuai/waimai/imbase/dialog/a$b;->m:Z

    .line 160034
    .line 160035
    return-object p0
.end method

.method public final d()Lcom/sankuai/waimai/imbase/dialog/a$a;
    .locals 3

    const-string v0, "\u518d\u60f3\u60f3"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/imbase/dialog/a$a;->e(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/imbase/dialog/a$a;
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/imbase/dialog/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x9cef7c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Lcom/sankuai/waimai/imbase/dialog/a$a;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/dialog/a$a;->b:Lcom/sankuai/waimai/imbase/dialog/a$b;

    .line 190036
    .line 190037
    iput-object p1, v0, Lcom/sankuai/waimai/imbase/dialog/a$b;->h:Ljava/lang/CharSequence;

    .line 190038
    .line 190039
    iput-object p3, v0, Lcom/sankuai/waimai/imbase/dialog/a$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 190040
    .line 190041
    iput-boolean p2, v0, Lcom/sankuai/waimai/imbase/dialog/a$b;->j:Z

    .line 190042
    .line 190043
    return-object p0
.end method

.method public final f()Lcom/sankuai/waimai/imbase/dialog/a;
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/imbase/dialog/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec7a1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/imbase/dialog/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eq v1, v2, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    const/4 v2, 0x0

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    return-object v2

    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/imbase/dialog/a$a;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    instance-of v4, v1, Landroid/app/Activity;

    .line 100042
    .line 100043
    if-eqz v4, :cond_3

    .line 100044
    .line 100045
    check-cast v1, Landroid/app/Activity;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    :cond_3
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    return-object v2

    .line 100057
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/imbase/dialog/a$a;->a()Lcom/sankuai/waimai/imbase/dialog/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/imbase/dialog/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    .line 100064
    return-object v0

    .line 100065
    :catch_0
    move-exception v0

    .line 100066
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100067
    .line 100068
    .line 100069
    return-object v2
.end method
