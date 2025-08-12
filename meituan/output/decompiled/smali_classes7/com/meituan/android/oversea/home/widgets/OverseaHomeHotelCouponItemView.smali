.class public final Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView$a;,
        Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView$CouponState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x552e1536cebc3acaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xcb020f

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    iput v3, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->a:I

    .line 120038
    .line 120039
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    .line 120041
    const/high16 v4, 0x432f0000    # 175.0f

    .line 120042
    .line 120043
    invoke-static {p1, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    const/high16 v6, 0x428c0000    # 70.0f

    .line 120048
    .line 120049
    invoke-static {p1, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    invoke-direct {v2, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120060
    .line 120061
    .line 120062
    const-string v2, "#fff4f1"

    .line 120063
    .line 120064
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v2, Landroid/widget/LinearLayout;

    .line 120072
    .line 120073
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120077
    .line 120078
    const v6, 0x3f19999a    # 0.6f

    .line 120079
    .line 120080
    .line 120081
    const/4 v7, -0x1

    .line 120082
    invoke-direct {v4, v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120089
    .line 120090
    .line 120091
    const/16 v4, 0x10

    .line 120092
    .line 120093
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120094
    .line 120095
    .line 120096
    const/high16 v4, 0x41200000    # 10.0f

    .line 120097
    .line 120098
    invoke-static {p1, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    const/high16 v8, 0x40e00000    # 7.0f

    .line 120103
    .line 120104
    invoke-static {p1, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120105
    .line 120106
    .line 120107
    move-result v8

    .line 120108
    invoke-virtual {v2, v6, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120109
    .line 120110
    .line 120111
    new-instance v6, Landroid/widget/TextView;

    .line 120112
    .line 120113
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120114
    .line 120115
    .line 120116
    iput-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->b:Landroid/widget/TextView;

    .line 120117
    .line 120118
    const/high16 v8, 0x41500000    # 13.0f

    .line 120119
    .line 120120
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->b:Landroid/widget/TextView;

    .line 120124
    .line 120125
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v6

    .line 120129
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->b:Landroid/widget/TextView;

    .line 120133
    .line 120134
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->b:Landroid/widget/TextView;

    .line 120138
    .line 120139
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->b:Landroid/widget/TextView;

    .line 120143
    .line 120144
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120145
    .line 120146
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->b:Landroid/widget/TextView;

    .line 120150
    .line 120151
    const v8, 0x7f0611e1

    .line 120152
    .line 120153
    .line 120154
    invoke-static {p1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v8

    .line 120158
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->b:Landroid/widget/TextView;

    .line 120162
    .line 120163
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120164
    .line 120165
    .line 120166
    new-instance v6, Landroid/widget/TextView;

    .line 120167
    .line 120168
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120169
    .line 120170
    .line 120171
    iput-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->c:Landroid/widget/TextView;

    .line 120172
    .line 120173
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->c:Landroid/widget/TextView;

    .line 120177
    .line 120178
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->c:Landroid/widget/TextView;

    .line 120182
    .line 120183
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->c:Landroid/widget/TextView;

    .line 120187
    .line 120188
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120189
    .line 120190
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->c:Landroid/widget/TextView;

    .line 120194
    .line 120195
    const v6, 0x7f0611e9

    .line 120196
    .line 120197
    .line 120198
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120199
    .line 120200
    .line 120201
    move-result v6

    .line 120202
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120203
    .line 120204
    .line 120205
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120206
    .line 120207
    const/4 v6, -0x2

    .line 120208
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120209
    .line 120210
    .line 120211
    const/high16 v8, 0x40800000    # 4.0f

    .line 120212
    .line 120213
    invoke-static {p1, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120214
    .line 120215
    .line 120216
    move-result v9

    .line 120217
    invoke-virtual {v4, v1, v9, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v9, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->c:Landroid/widget/TextView;

    .line 120221
    .line 120222
    invoke-virtual {v2, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120226
    .line 120227
    .line 120228
    new-instance v2, Landroid/widget/ImageView;

    .line 120229
    .line 120230
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120231
    .line 120232
    .line 120233
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120234
    .line 120235
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120239
    .line 120240
    .line 120241
    const v4, 0x7f0817d0

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120245
    .line 120246
    .line 120247
    move-result v4

    .line 120248
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120252
    .line 120253
    .line 120254
    new-instance v2, Landroid/widget/LinearLayout;

    .line 120255
    .line 120256
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120257
    .line 120258
    .line 120259
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120260
    .line 120261
    const v9, 0x3ecccccd    # 0.4f

    .line 120262
    .line 120263
    .line 120264
    invoke-direct {v4, v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120271
    .line 120272
    .line 120273
    const/16 v4, 0x11

    .line 120274
    .line 120275
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120276
    .line 120277
    .line 120278
    const/high16 v9, 0x41000000    # 8.0f

    .line 120279
    .line 120280
    invoke-static {p1, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120281
    .line 120282
    .line 120283
    move-result v9

    .line 120284
    invoke-virtual {v2, v9, v1, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120285
    .line 120286
    .line 120287
    new-instance v9, Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120288
    .line 120289
    invoke-direct {v9, p1}, Lcom/dianping/android/oversea/base/widget/OsRichTextView;-><init>(Landroid/content/Context;)V

    .line 120290
    .line 120291
    .line 120292
    iput-object v9, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120293
    .line 120294
    const/high16 v10, 0x41900000    # 18.0f

    .line 120295
    .line 120296
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120297
    .line 120298
    .line 120299
    iget-object v9, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120300
    .line 120301
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120302
    .line 120303
    .line 120304
    iget-object v9, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120305
    .line 120306
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 120307
    .line 120308
    .line 120309
    iget-object v9, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120310
    .line 120311
    const v10, 0x7f06122a

    .line 120312
    .line 120313
    .line 120314
    invoke-static {p1, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120315
    .line 120316
    .line 120317
    move-result v10

    .line 120318
    invoke-virtual {v9, v10}, Lcom/dianping/richtext/BaseRichTextView;->setTextColor(I)V

    .line 120319
    .line 120320
    .line 120321
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 120322
    .line 120323
    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120324
    .line 120325
    .line 120326
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120327
    .line 120328
    iget-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    .line 120329
    .line 120330
    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120331
    .line 120332
    .line 120333
    new-instance v6, Landroid/widget/TextView;

    .line 120334
    .line 120335
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120336
    .line 120337
    .line 120338
    iput-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->e:Landroid/widget/TextView;

    .line 120339
    .line 120340
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120341
    .line 120342
    .line 120343
    iget-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->e:Landroid/widget/TextView;

    .line 120344
    .line 120345
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 120346
    .line 120347
    .line 120348
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->e:Landroid/widget/TextView;

    .line 120349
    .line 120350
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120351
    .line 120352
    .line 120353
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->e:Landroid/widget/TextView;

    .line 120354
    .line 120355
    const/high16 v6, 0x41400000    # 12.0f

    .line 120356
    .line 120357
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120358
    .line 120359
    .line 120360
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120361
    .line 120362
    const/high16 v6, 0x41b00000    # 22.0f

    .line 120363
    .line 120364
    invoke-static {p1, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120365
    .line 120366
    .line 120367
    move-result v6

    .line 120368
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120369
    .line 120370
    .line 120371
    invoke-static {p1, v8}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120372
    .line 120373
    .line 120374
    move-result v6

    .line 120375
    invoke-virtual {v4, v1, v6, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120376
    .line 120377
    .line 120378
    iget-object v6, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->e:Landroid/widget/TextView;

    .line 120379
    .line 120380
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120387
    .line 120388
    .line 120389
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120390
    .line 120391
    aput-object p1, v2, v1

    .line 120392
    .line 120393
    aput-object v0, v2, v3

    .line 120394
    .line 120395
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120396
    .line 120397
    const v4, 0x89cf06

    .line 120398
    .line 120399
    .line 120400
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120401
    .line 120402
    .line 120403
    move-result v5

    .line 120404
    if-eqz v5, :cond_1

    .line 120405
    .line 120406
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120407
    .line 120408
    .line 120409
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120410
    .line 120411
    aput-object p1, v0, v1

    .line 120412
    .line 120413
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120414
    .line 120415
    const v1, 0xa178cc

    .line 120416
    .line 120417
    .line 120418
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120419
    .line 120420
    .line 120421
    move-result v2

    .line 120422
    if-eqz v2, :cond_2

    .line 120423
    .line 120424
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120425
    .line 120426
    .line 120427
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(FIII)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Float;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v1, v0, v3

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v3, 0x3

    .line 190033
    aput-object v1, v0, v3

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v3, 0x988b46

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v4

    .line 190044
    if-eqz v4, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    :goto_0
    if-ge v2, v0, :cond_1

    .line 190055
    .line 190056
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v1

    .line 190060
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 190061
    .line 190062
    .line 190063
    add-int/lit8 v2, v2, 0x1

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p1

    .line 190070
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->e:Landroid/widget/TextView;

    .line 190071
    .line 190072
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 190073
    .line 190074
    .line 190075
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->e:Landroid/widget/TextView;

    .line 190076
    .line 190077
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 190078
    .line 190079
    .line 190080
    move-result p3

    .line 190081
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190082
    .line 190083
    .line 190084
    iget-object p2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->e:Landroid/widget/TextView;

    .line 190085
    .line 190086
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfad2a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->a:I

    .line 120022
    .line 120023
    const/4 v1, 0x3

    .line 120024
    if-ne p1, v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->e:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const v3, 0x7f102883

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->f:Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView$a;

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    check-cast v1, Lcom/meituan/android/oversea/home/widgets/l$a$a;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/widgets/l$a$a;->a()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    :cond_3
    iget v1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->a:I

    .line 120066
    .line 120067
    if-eq v1, v0, :cond_5

    .line 120068
    .line 120069
    const/4 v0, 0x2

    .line 120070
    if-eq v1, v0, :cond_4

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->f:Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView$a;

    .line 120074
    .line 120075
    if-eqz v0, :cond_7

    .line 120076
    .line 120077
    check-cast v0, Lcom/meituan/android/oversea/home/widgets/l$a$a;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/oversea/home/widgets/l$a$a;->c(Ljava/lang/String;Z)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_5
    if-eqz v2, :cond_6

    .line 120084
    .line 120085
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120086
    .line 120087
    const v1, 0x7f0612e7

    .line 120088
    .line 120089
    .line 120090
    const v4, 0x7f0817e9

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    invoke-virtual {p0, v0, v3, v1, v4}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->a(FIII)V

    .line 120098
    .line 120099
    .line 120100
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->f:Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView$a;

    .line 120101
    .line 120102
    if-eqz v0, :cond_7

    .line 120103
    .line 120104
    check-cast v0, Lcom/meituan/android/oversea/home/widgets/l$a$a;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/oversea/home/widgets/l$a$a;->b(Ljava/lang/String;Z)V

    .line 120107
    .line 120108
    .line 120109
    :cond_7
    :goto_0
    return-void
.end method

.method public setCouponDesc(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x217ab2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->c:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->c:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCouponPrice(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d5b06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->d:Lcom/dianping/android/oversea/base/widget/OsRichTextView;

    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/base/widget/OsRichTextView;->setRichText(Ljava/lang/String;)V

    return-void
.end method

.method public setCouponTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x676b6c

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->b:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const v0, 0x7f1028c8

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->b:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public setGetCouponBtn(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdd88ef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->a:I

    .line 120027
    .line 120028
    const/4 v0, 0x2

    .line 120029
    const v1, 0x7f0817eb

    .line 120030
    .line 120031
    .line 120032
    const v2, 0x7f0611d1

    .line 120033
    .line 120034
    .line 120035
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120036
    .line 120037
    if-eq p1, v0, :cond_2

    .line 120038
    .line 120039
    const/4 v0, 0x3

    .line 120040
    if-eq p1, v0, :cond_1

    .line 120041
    .line 120042
    const p1, 0x7f10287a

    .line 120043
    .line 120044
    .line 120045
    const v0, 0x7f0612e7

    .line 120046
    .line 120047
    .line 120048
    const v1, 0x7f0817e9

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->a(FIII)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 120060
    .line 120061
    .line 120062
    const v0, 0x7f102888

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->a(FIII)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const p1, 0x7f10287b

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    invoke-virtual {p0, v3, p1, v2, v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->a(FIII)V

    :goto_0
    return-void
.end method

.method public setOnCouponClickListener(Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView;->f:Lcom/meituan/android/oversea/home/widgets/OverseaHomeHotelCouponItemView$a;

    return-void
.end method
