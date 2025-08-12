.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;


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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe6ccda

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;
    .locals 14
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x17d0f3

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;

    .line 100024
    .line 100025
    goto/16 :goto_7

    .line 100026
    .line 100027
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;

    .line 100028
    .line 100029
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$c;

    .line 100032
    .line 100033
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    const/4 v5, 0x1

    .line 100038
    if-eq v4, v5, :cond_1

    .line 100039
    .line 100040
    const v4, 0x7f110520

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const v4, 0x7f11051f

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    const/4 v6, 0x0

    .line 100048
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;-><init>(Landroid/content/Context;I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 100052
    .line 100053
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 100054
    .line 100055
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->r:Ljava/lang/Object;

    .line 100056
    .line 100057
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->c:Ljava/lang/Object;

    .line 100058
    .line 100059
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->s:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$c;

    .line 100064
    .line 100065
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    const/4 v4, -0x2

    .line 100070
    const/16 v7, 0x8

    .line 100071
    .line 100072
    const v8, 0x7f0a09a7

    .line 100073
    .line 100074
    .line 100075
    if-eq v3, v5, :cond_c

    .line 100076
    .line 100077
    const v3, 0x7f0c0e86

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a:Landroid/content/Context;

    .line 100085
    .line 100086
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v9

    .line 100090
    const v10, 0x7f070a65

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v9

    .line 100097
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    if-eqz v3, :cond_2

    .line 100105
    .line 100106
    invoke-virtual {v3, v9, v4}, Landroid/view/Window;->setLayout(II)V

    .line 100107
    .line 100108
    .line 100109
    const/16 v4, 0x11

    .line 100110
    .line 100111
    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    .line 100112
    .line 100113
    .line 100114
    :cond_2
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    check-cast v3, Landroid/view/ViewGroup;

    .line 100119
    .line 100120
    const v4, 0x7f0a09a3

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    check-cast v4, Landroid/widget/ImageView;

    .line 100128
    .line 100129
    if-eqz v4, :cond_7

    .line 100130
    .line 100131
    const/4 v8, 0x2

    .line 100132
    new-array v9, v8, [Ljava/lang/Object;

    .line 100133
    .line 100134
    aput-object v4, v9, v1

    .line 100135
    .line 100136
    new-instance v10, Ljava/lang/Integer;

    .line 100137
    .line 100138
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100139
    .line 100140
    .line 100141
    aput-object v10, v9, v5

    .line 100142
    .line 100143
    sget-object v10, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    const v11, 0x7ce194

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v12

    .line 100152
    if-eqz v12, :cond_3

    .line 100153
    .line 100154
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v9

    .line 100158
    check-cast v9, Ljava/lang/Boolean;

    .line 100159
    .line 100160
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v9

    .line 100164
    goto :goto_1

    .line 100165
    :cond_3
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100166
    .line 100167
    .line 100168
    const/4 v9, 0x0

    .line 100169
    :goto_1
    if-nez v9, :cond_6

    .line 100170
    .line 100171
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->b:Ljava/lang/String;

    .line 100172
    .line 100173
    iget v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->c:I

    .line 100174
    .line 100175
    const/4 v11, 0x3

    .line 100176
    new-array v11, v11, [Ljava/lang/Object;

    .line 100177
    .line 100178
    aput-object v4, v11, v1

    .line 100179
    .line 100180
    aput-object v9, v11, v5

    .line 100181
    .line 100182
    new-instance v12, Ljava/lang/Integer;

    .line 100183
    .line 100184
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100185
    .line 100186
    .line 100187
    aput-object v12, v11, v8

    .line 100188
    .line 100189
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100190
    .line 100191
    const v12, 0x518574

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v11, v6, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v13

    .line 100198
    if-eqz v13, :cond_4

    .line 100199
    .line 100200
    invoke-static {v11, v6, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v4

    .line 100204
    check-cast v4, Ljava/lang/Boolean;

    .line 100205
    .line 100206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v4

    .line 100210
    goto :goto_2

    .line 100211
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v8

    .line 100215
    if-eqz v8, :cond_5

    .line 100216
    .line 100217
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100218
    .line 100219
    .line 100220
    const/4 v4, 0x0

    .line 100221
    goto :goto_2

    .line 100222
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100223
    .line 100224
    .line 100225
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v8

    .line 100229
    iput-object v9, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100230
    .line 100231
    iput v10, v8, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 100232
    .line 100233
    invoke-virtual {v8, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100234
    .line 100235
    .line 100236
    const/4 v4, 0x1

    .line 100237
    :goto_2
    if-eqz v4, :cond_7

    .line 100238
    .line 100239
    :cond_6
    const/4 v4, 0x1

    .line 100240
    goto :goto_3

    .line 100241
    :cond_7
    const/4 v4, 0x0

    .line 100242
    :goto_3
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->h(Landroid/view/ViewGroup;)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v8

    .line 100246
    or-int/2addr v8, v4

    .line 100247
    const v9, 0x7f0a09a8

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v9

    .line 100254
    check-cast v9, Landroid/widget/TextView;

    .line 100255
    .line 100256
    if-nez v9, :cond_8

    .line 100257
    .line 100258
    const/4 v9, 0x0

    .line 100259
    goto :goto_4

    .line 100260
    :cond_8
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v9, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100267
    .line 100268
    .line 100269
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->e:Ljava/lang/CharSequence;

    .line 100270
    .line 100271
    invoke-static {v9, v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v9

    .line 100275
    :goto_4
    or-int/2addr v8, v9

    .line 100276
    const v9, 0x7f0a09a1

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v9

    .line 100283
    check-cast v9, Landroid/widget/EditText;

    .line 100284
    .line 100285
    if-eqz v9, :cond_9

    .line 100286
    .line 100287
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100288
    .line 100289
    .line 100290
    :cond_9
    or-int/2addr v8, v1

    .line 100291
    if-nez v8, :cond_a

    .line 100292
    .line 100293
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100294
    .line 100295
    .line 100296
    goto :goto_5

    .line 100297
    :cond_a
    if-eqz v4, :cond_b

    .line 100298
    .line 100299
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 100300
    .line 100301
    .line 100302
    move-result v4

    .line 100303
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a:Landroid/content/Context;

    .line 100304
    .line 100305
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v8

    .line 100309
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v8

    .line 100313
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 100314
    .line 100315
    const/high16 v9, 0x41200000    # 10.0f

    .line 100316
    .line 100317
    mul-float/2addr v8, v9

    .line 100318
    const/high16 v10, 0x3f000000    # 0.5f

    .line 100319
    .line 100320
    add-float/2addr v8, v10

    .line 100321
    float-to-int v8, v8

    .line 100322
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100323
    .line 100324
    .line 100325
    move-result v11

    .line 100326
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a:Landroid/content/Context;

    .line 100327
    .line 100328
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v12

    .line 100332
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v12

    .line 100336
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 100337
    .line 100338
    mul-float/2addr v12, v9

    .line 100339
    add-float/2addr v12, v10

    .line 100340
    float-to-int v9, v12

    .line 100341
    invoke-virtual {v3, v4, v8, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 100342
    .line 100343
    .line 100344
    :cond_b
    :goto_5
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->e(Landroid/app/Dialog;Z)V

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->f(Landroid/app/Dialog;)Z

    .line 100348
    .line 100349
    .line 100350
    const v3, 0x7f0a09aa

    .line 100351
    .line 100352
    .line 100353
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v3

    .line 100357
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100358
    .line 100359
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100360
    .line 100361
    .line 100362
    goto :goto_6

    .line 100363
    :cond_c
    const v3, 0x7f0c0e87

    .line 100364
    .line 100365
    .line 100366
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100367
    .line 100368
    .line 100369
    move-result v3

    .line 100370
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v3

    .line 100377
    if-eqz v3, :cond_d

    .line 100378
    .line 100379
    const/4 v9, -0x1

    .line 100380
    invoke-virtual {v3, v9, v4}, Landroid/view/Window;->setLayout(II)V

    .line 100381
    .line 100382
    .line 100383
    const/16 v4, 0x51

    .line 100384
    .line 100385
    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    .line 100386
    .line 100387
    .line 100388
    :cond_d
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v3

    .line 100392
    check-cast v3, Landroid/view/ViewGroup;

    .line 100393
    .line 100394
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->h(Landroid/view/ViewGroup;)Z

    .line 100395
    .line 100396
    .line 100397
    move-result v4

    .line 100398
    if-nez v4, :cond_e

    .line 100399
    .line 100400
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100401
    .line 100402
    .line 100403
    :cond_e
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->e(Landroid/app/Dialog;Z)V

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->f(Landroid/app/Dialog;)Z

    .line 100407
    .line 100408
    .line 100409
    :goto_6
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->n:Z

    .line 100410
    .line 100411
    if-eqz v3, :cond_f

    .line 100412
    .line 100413
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->o:Z

    .line 100414
    .line 100415
    if-eqz v3, :cond_f

    .line 100416
    .line 100417
    const/4 v1, 0x1

    .line 100418
    :cond_f
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100419
    .line 100420
    .line 100421
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->n:Z

    .line 100422
    .line 100423
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100424
    .line 100425
    .line 100426
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100427
    .line 100428
    .line 100429
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 100430
    .line 100431
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100432
    .line 100433
    .line 100434
    iput-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->d:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$a;

    .line 100435
    .line 100436
    iput-object v6, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/c;->e:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment$b;

    .line 100437
    .line 100438
    move-object v0, v2

    .line 100439
    :goto_7
    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->n:Z

    return-object p0
.end method

.method public final c()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    const-string v1, "containerFlag_orderdetail"

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    return-object p0
.end method

.method public final e()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->f:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    const v1, 0x7f1001d0

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120009
    goto :goto_0

    .line 120010
    :catch_0
    const/4 v0, 0x0

    .line 120011
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    .line 120012
    .line 120013
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->j:Ljava/lang/CharSequence;

    .line 120014
    .line 120015
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 120016
    .line 120017
    const/4 p1, 0x1

    .line 120018
    iput-boolean p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->l:Z

    .line 120019
    .line 120020
    return-object p0
.end method

.method public final i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    .line 160001
    .line 160002
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->g:Ljava/lang/CharSequence;

    .line 160003
    .line 160004
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    iput-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->i:Z

    .line 160008
    .line 160009
    return-object p0
.end method

.method public final k()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    const-string v1, "RedPacketDialog"

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
