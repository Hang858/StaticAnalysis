.class public final Lcom/dianping/picassocontroller/module/ModalModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/ModalModule;->actionSheet(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic c:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$e;->a:Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;

    iput-object p2, p0, Lcom/dianping/picassocontroller/module/ModalModule$e;->b:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassocontroller/module/ModalModule$e;->c:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/picassocontroller/module/ModalModule$e;->a:Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;

    .line 100003
    .line 100004
    iget-boolean v1, v1, Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;->androidStyle:Z

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-eqz v1, :cond_1

    .line 100008
    .line 100009
    new-instance v1, Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v3, v0, Lcom/dianping/picassocontroller/module/ModalModule$e;->a:Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;

    .line 100015
    .line 100016
    iget-object v3, v3, Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;->actionItems:[Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;

    .line 100017
    .line 100018
    array-length v4, v3

    .line 100019
    const/4 v5, 0x0

    .line 100020
    :goto_0
    if-ge v5, v4, :cond_0

    .line 100021
    .line 100022
    aget-object v6, v3, v5

    .line 100023
    .line 100024
    iget-object v6, v6, Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;->title:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    add-int/lit8 v5, v5, 0x1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 100033
    .line 100034
    iget-object v4, v0, Lcom/dianping/picassocontroller/module/ModalModule$e;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100035
    .line 100036
    invoke-interface {v4}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    const v5, 0x7f1103b3

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {v3, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 100044
    .line 100045
    .line 100046
    new-array v2, v2, [Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, [Ljava/lang/CharSequence;

    .line 100053
    .line 100054
    new-instance v2, Lcom/dianping/picassocontroller/module/ModalModule$e$a;

    .line 100055
    .line 100056
    invoke-direct {v2, v0}, Lcom/dianping/picassocontroller/module/ModalModule$e$a;-><init>(Lcom/dianping/picassocontroller/module/ModalModule$e;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100068
    .line 100069
    .line 100070
    goto/16 :goto_4

    .line 100071
    .line 100072
    :cond_1
    new-instance v1, Lcom/dianping/picassocontroller/widget/d;

    .line 100073
    .line 100074
    iget-object v3, v0, Lcom/dianping/picassocontroller/module/ModalModule$e;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100075
    .line 100076
    invoke-interface {v3}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-direct {v1, v3}, Lcom/dianping/picassocontroller/widget/d;-><init>(Landroid/content/Context;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v3, v0, Lcom/dianping/picassocontroller/module/ModalModule$e;->a:Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;

    .line 100084
    .line 100085
    const/4 v4, 0x1

    .line 100086
    new-array v5, v4, [Ljava/lang/Object;

    .line 100087
    .line 100088
    aput-object v3, v5, v2

    .line 100089
    .line 100090
    sget-object v6, Lcom/dianping/picassocontroller/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const v7, 0xb88b3e

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v8

    .line 100099
    if-eqz v8, :cond_2

    .line 100100
    .line 100101
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    goto/16 :goto_3

    .line 100105
    .line 100106
    :cond_2
    iget-object v5, v1, Lcom/dianping/picassocontroller/widget/d;->a:Landroid/widget/LinearLayout;

    .line 100107
    .line 100108
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 100109
    .line 100110
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    const-string v7, "#eeffffff"

    .line 100114
    .line 100115
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100116
    .line 100117
    .line 100118
    move-result v8

    .line 100119
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v8

    .line 100126
    const/high16 v9, 0x41200000    # 10.0f

    .line 100127
    .line 100128
    invoke-static {v8, v9}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100129
    .line 100130
    .line 100131
    move-result v8

    .line 100132
    int-to-float v8, v8

    .line 100133
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v8, Landroid/widget/LinearLayout;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v10

    .line 100142
    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 100149
    .line 100150
    const/4 v11, -0x1

    .line 100151
    const/4 v12, -0x2

    .line 100152
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100153
    .line 100154
    .line 100155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100156
    .line 100157
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100158
    .line 100159
    new-instance v14, Landroid/view/View;

    .line 100160
    .line 100161
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v15

    .line 100165
    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100166
    .line 100167
    .line 100168
    new-instance v15, Lcom/dianping/picassocontroller/widget/a;

    .line 100169
    .line 100170
    invoke-direct {v15, v1}, Lcom/dianping/picassocontroller/widget/a;-><init>(Lcom/dianping/picassocontroller/widget/d;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v8, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100177
    .line 100178
    .line 100179
    new-instance v10, Landroid/widget/LinearLayout;

    .line 100180
    .line 100181
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v14

    .line 100185
    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100189
    .line 100190
    .line 100191
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 100192
    .line 100193
    invoke-direct {v14, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v8, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v6, v3, Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;->title:Ljava/lang/String;

    .line 100203
    .line 100204
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v6

    .line 100208
    const v14, 0x7f070068

    .line 100209
    .line 100210
    .line 100211
    const/high16 v15, 0x42480000    # 50.0f

    .line 100212
    .line 100213
    if-nez v6, :cond_3

    .line 100214
    .line 100215
    iget-object v6, v3, Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;->title:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v9

    .line 100221
    invoke-static {v9, v15}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100222
    .line 100223
    .line 100224
    move-result v9

    .line 100225
    invoke-virtual {v1, v9}, Lcom/dianping/picassocontroller/widget/d;->b(I)Landroid/support/v7/widget/AppCompatTextView;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v9

    .line 100229
    const-string v16, "#939393"

    .line 100230
    .line 100231
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100232
    .line 100233
    .line 100234
    move-result v15

    .line 100235
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v6

    .line 100245
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v6

    .line 100249
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100250
    .line 100251
    .line 100252
    move-result v6

    .line 100253
    invoke-virtual {v9, v2, v6}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v9, v4}, Landroid/support/v7/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 100257
    .line 100258
    .line 100259
    const/16 v6, 0x9

    .line 100260
    .line 100261
    const/16 v15, 0x14

    .line 100262
    .line 100263
    const/4 v13, 0x2

    .line 100264
    invoke-virtual {v9, v6, v15, v13, v13}, Landroid/support/v7/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 100265
    .line 100266
    .line 100267
    iget v6, v1, Lcom/dianping/picassocontroller/widget/d;->d:I

    .line 100268
    .line 100269
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/d;->a()Landroid/view/View;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v6

    .line 100279
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100280
    .line 100281
    .line 100282
    :cond_3
    new-instance v6, Landroid/widget/ScrollView;

    .line 100283
    .line 100284
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v9

    .line 100288
    invoke-direct {v6, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 100289
    .line 100290
    .line 100291
    invoke-virtual {v6, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100292
    .line 100293
    .line 100294
    new-instance v9, Landroid/widget/LinearLayout;

    .line 100295
    .line 100296
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v13

    .line 100300
    invoke-direct {v9, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100304
    .line 100305
    .line 100306
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 100307
    .line 100308
    invoke-direct {v13, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100309
    .line 100310
    .line 100311
    iget-object v15, v3, Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;->actionItems:[Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;

    .line 100312
    .line 100313
    const-string v17, "#327afd"

    .line 100314
    .line 100315
    if-eqz v15, :cond_6

    .line 100316
    .line 100317
    array-length v15, v15

    .line 100318
    if-lez v15, :cond_6

    .line 100319
    .line 100320
    const/4 v15, 0x0

    .line 100321
    :goto_1
    iget-object v11, v3, Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;->actionItems:[Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;

    .line 100322
    .line 100323
    array-length v12, v11

    .line 100324
    if-ge v15, v12, :cond_6

    .line 100325
    .line 100326
    aget-object v12, v11, v15

    .line 100327
    .line 100328
    if-eqz v12, :cond_5

    .line 100329
    .line 100330
    aget-object v12, v11, v15

    .line 100331
    .line 100332
    iget-object v12, v12, Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;->title:Ljava/lang/String;

    .line 100333
    .line 100334
    aget-object v11, v11, v15

    .line 100335
    .line 100336
    iget-object v11, v11, Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;->style:Ljava/lang/String;

    .line 100337
    .line 100338
    const-string v4, "destructive"

    .line 100339
    .line 100340
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100341
    .line 100342
    .line 100343
    move-result v4

    .line 100344
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v11

    .line 100348
    const/high16 v2, 0x42700000    # 60.0f

    .line 100349
    .line 100350
    invoke-static {v11, v2}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100351
    .line 100352
    .line 100353
    move-result v2

    .line 100354
    invoke-virtual {v1, v2}, Lcom/dianping/picassocontroller/widget/d;->b(I)Landroid/support/v7/widget/AppCompatTextView;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v2

    .line 100358
    if-eqz v4, :cond_4

    .line 100359
    .line 100360
    const-string v4, "#f73f38"

    .line 100361
    .line 100362
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100363
    .line 100364
    .line 100365
    move-result v4

    .line 100366
    goto :goto_2

    .line 100367
    :cond_4
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100368
    .line 100369
    .line 100370
    move-result v4

    .line 100371
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100372
    .line 100373
    .line 100374
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100375
    .line 100376
    .line 100377
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v4

    .line 100381
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v4

    .line 100385
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100386
    .line 100387
    .line 100388
    move-result v4

    .line 100389
    const/4 v11, 0x0

    .line 100390
    invoke-virtual {v2, v11, v4}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 100391
    .line 100392
    .line 100393
    new-instance v4, Lcom/dianping/picassocontroller/widget/b;

    .line 100394
    .line 100395
    invoke-direct {v4, v1, v15}, Lcom/dianping/picassocontroller/widget/b;-><init>(Lcom/dianping/picassocontroller/widget/d;I)V

    .line 100396
    .line 100397
    .line 100398
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100402
    .line 100403
    .line 100404
    iget-object v2, v3, Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;->actionItems:[Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;

    .line 100405
    .line 100406
    array-length v2, v2

    .line 100407
    const/4 v4, 0x1

    .line 100408
    sub-int/2addr v2, v4

    .line 100409
    if-eq v15, v2, :cond_5

    .line 100410
    .line 100411
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/widget/d;->a()Landroid/view/View;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v2

    .line 100415
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100416
    .line 100417
    .line 100418
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 100419
    .line 100420
    const/4 v2, 0x0

    .line 100421
    const/4 v4, 0x1

    .line 100422
    const/4 v12, -0x2

    .line 100423
    goto :goto_1

    .line 100424
    :cond_6
    invoke-virtual {v6, v9, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100425
    .line 100426
    .line 100427
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100428
    .line 100429
    const/4 v4, -0x2

    .line 100430
    const/4 v9, -0x1

    .line 100431
    invoke-direct {v2, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v10, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100435
    .line 100436
    .line 100437
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100438
    .line 100439
    invoke-direct {v2, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100440
    .line 100441
    .line 100442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100443
    .line 100444
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100445
    .line 100446
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v4

    .line 100450
    const/high16 v6, 0x41700000    # 15.0f

    .line 100451
    .line 100452
    invoke-static {v4, v6}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100453
    .line 100454
    .line 100455
    move-result v4

    .line 100456
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100457
    .line 100458
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100459
    .line 100460
    .line 100461
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100462
    .line 100463
    .line 100464
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v2

    .line 100468
    invoke-static {v2}, Lcom/dianping/picasso/PicassoUtils;->getCancelString(Landroid/content/Context;)Ljava/lang/String;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v2

    .line 100472
    iget-object v4, v3, Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;->cancelItem:Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;

    .line 100473
    .line 100474
    if-eqz v4, :cond_7

    .line 100475
    .line 100476
    iget-object v4, v4, Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;->title:Ljava/lang/String;

    .line 100477
    .line 100478
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100479
    .line 100480
    .line 100481
    move-result v4

    .line 100482
    if-nez v4, :cond_7

    .line 100483
    .line 100484
    iget-object v2, v3, Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;->cancelItem:Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;

    .line 100485
    .line 100486
    iget-object v2, v2, Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;->title:Ljava/lang/String;

    .line 100487
    .line 100488
    :cond_7
    iget-object v3, v1, Lcom/dianping/picassocontroller/widget/d;->a:Landroid/widget/LinearLayout;

    .line 100489
    .line 100490
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 100491
    .line 100492
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100493
    .line 100494
    .line 100495
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100496
    .line 100497
    .line 100498
    move-result v5

    .line 100499
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100500
    .line 100501
    .line 100502
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v5

    .line 100506
    const/high16 v6, 0x41200000    # 10.0f

    .line 100507
    .line 100508
    invoke-static {v5, v6}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100509
    .line 100510
    .line 100511
    move-result v5

    .line 100512
    int-to-float v5, v5

    .line 100513
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100514
    .line 100515
    .line 100516
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v5

    .line 100520
    const/high16 v6, 0x42480000    # 50.0f

    .line 100521
    .line 100522
    invoke-static {v5, v6}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 100523
    .line 100524
    .line 100525
    move-result v5

    .line 100526
    invoke-virtual {v1, v5}, Lcom/dianping/picassocontroller/widget/d;->b(I)Landroid/support/v7/widget/AppCompatTextView;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v5

    .line 100530
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100531
    .line 100532
    .line 100533
    move-result v6

    .line 100534
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100535
    .line 100536
    .line 100537
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100538
    .line 100539
    .line 100540
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v2

    .line 100544
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v2

    .line 100548
    const v6, 0x7f070064

    .line 100549
    .line 100550
    .line 100551
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100552
    .line 100553
    .line 100554
    move-result v2

    .line 100555
    const/4 v6, 0x0

    .line 100556
    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 100557
    .line 100558
    .line 100559
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100560
    .line 100561
    .line 100562
    new-instance v2, Lcom/dianping/picassocontroller/widget/c;

    .line 100563
    .line 100564
    invoke-direct {v2, v1}, Lcom/dianping/picassocontroller/widget/c;-><init>(Lcom/dianping/picassocontroller/widget/d;)V

    .line 100565
    .line 100566
    .line 100567
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100568
    .line 100569
    .line 100570
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v2

    .line 100574
    const/4 v4, 0x1

    .line 100575
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100576
    .line 100577
    .line 100578
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100579
    .line 100580
    .line 100581
    :goto_3
    new-instance v2, Lcom/dianping/picassocontroller/module/ModalModule$e$b;

    .line 100582
    .line 100583
    invoke-direct {v2, v0}, Lcom/dianping/picassocontroller/module/ModalModule$e$b;-><init>(Lcom/dianping/picassocontroller/module/ModalModule$e;)V

    .line 100584
    .line 100585
    .line 100586
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100587
    .line 100588
    .line 100589
    new-instance v2, Lcom/dianping/picassocontroller/module/ModalModule$e$c;

    .line 100590
    .line 100591
    invoke-direct {v2, v0}, Lcom/dianping/picassocontroller/module/ModalModule$e$c;-><init>(Lcom/dianping/picassocontroller/module/ModalModule$e;)V

    .line 100592
    .line 100593
    .line 100594
    iput-object v2, v1, Lcom/dianping/picassocontroller/widget/d;->b:Lcom/dianping/picassocontroller/module/ModalModule$e$c;

    .line 100595
    .line 100596
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100597
    .line 100598
    .line 100599
    :goto_4
    return-void
.end method
