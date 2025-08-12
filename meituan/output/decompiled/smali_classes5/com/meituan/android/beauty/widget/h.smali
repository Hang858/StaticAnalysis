.class public final Lcom/meituan/android/beauty/widget/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/dianping/imagemanager/DPNetworkImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42afa355900b1dbdL    # -2.3251765906128207E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/beauty/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xbff5ea

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_0

    .line 120028
    .line 120029
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120030
    .line 120031
    .line 120032
    const/high16 v0, 0x41400000    # 12.0f

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120046
    .line 120047
    const/4 v1, -0x1

    .line 120048
    const/high16 v4, 0x42340000    # 45.0f

    .line 120049
    .line 120050
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    invoke-direct {v0, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120058
    .line 120059
    .line 120060
    const/16 v0, 0x10

    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120063
    .line 120064
    .line 120065
    const v0, 0x7f0616d6

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120072
    .line 120073
    invoke-direct {v0, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120077
    .line 120078
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120079
    .line 120080
    const/high16 v1, 0x41700000    # 15.0f

    .line 120081
    .line 120082
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120091
    .line 120092
    .line 120093
    const/high16 v1, 0x40a00000    # 5.0f

    .line 120094
    .line 120095
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120102
    .line 120103
    const/16 v4, 0x8

    .line 120104
    .line 120105
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120109
    .line 120110
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120111
    .line 120112
    .line 120113
    new-instance v0, Landroid/widget/TextView;

    .line 120114
    .line 120115
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120116
    .line 120117
    .line 120118
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/h;->a:Landroid/widget/TextView;

    .line 120119
    .line 120120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120121
    .line 120122
    const/4 v1, -0x2

    .line 120123
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120124
    .line 120125
    .line 120126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120127
    .line 120128
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/h;->a:Landroid/widget/TextView;

    .line 120131
    .line 120132
    const v4, 0x7f060068

    .line 120133
    .line 120134
    .line 120135
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/h;->a:Landroid/widget/TextView;

    .line 120143
    .line 120144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    const v5, 0x7f0707cd

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120152
    .line 120153
    .line 120154
    move-result v4

    .line 120155
    int-to-float v4, v4

    .line 120156
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/h;->a:Landroid/widget/TextView;

    .line 120160
    .line 120161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/h;->a:Landroid/widget/TextView;

    .line 120165
    .line 120166
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120167
    .line 120168
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/h;->a:Landroid/widget/TextView;

    .line 120172
    .line 120173
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120174
    .line 120175
    .line 120176
    new-instance v0, Landroid/widget/TextView;

    .line 120177
    .line 120178
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120179
    .line 120180
    .line 120181
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/h;->b:Landroid/widget/TextView;

    .line 120182
    .line 120183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    const v4, 0x7f0707ca

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    int-to-float v1, v1

    .line 120195
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->b:Landroid/widget/TextView;

    .line 120199
    .line 120200
    const v1, 0x7f060081

    .line 120201
    .line 120202
    .line 120203
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120204
    .line 120205
    .line 120206
    move-result v1

    .line 120207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->b:Landroid/widget/TextView;

    .line 120211
    .line 120212
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->b:Landroid/widget/TextView;

    .line 120216
    .line 120217
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120218
    .line 120219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->b:Landroid/widget/TextView;

    .line 120223
    .line 120224
    const/high16 v1, 0x40e00000    # 7.0f

    .line 120225
    .line 120226
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->b:Landroid/widget/TextView;

    .line 120234
    .line 120235
    const v1, 0x7f0800f3

    .line 120236
    .line 120237
    .line 120238
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120243
    .line 120244
    .line 120245
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120246
    .line 120247
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120248
    .line 120249
    .line 120250
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->a:Landroid/widget/TextView;

    .line 120251
    .line 120252
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->b:Landroid/widget/TextView;

    .line 120256
    .line 120257
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    const v1, 0x7f08012c

    .line 120265
    .line 120266
    .line 120267
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120268
    .line 120269
    .line 120270
    move-result v1

    .line 120271
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v0

    .line 120275
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120276
    .line 120277
    .line 120278
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120279
    .line 120280
    aput-object p1, v0, v2

    .line 120281
    .line 120282
    sget-object p1, Lcom/meituan/android/beauty/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120283
    .line 120284
    const v1, 0xe6e242

    .line 120285
    .line 120286
    .line 120287
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v2

    .line 120291
    if-eqz v2, :cond_1

    .line 120292
    .line 120293
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/beauty/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2288f5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/h;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public getIvIcon()Lcom/dianping/imagemanager/DPNetworkImageView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    return-object v0
.end method

.method public getTvSubTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/beauty/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cde63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->c:Lcom/dianping/imagemanager/DPNetworkImageView;

    invoke-static {v0, p1}, Lcom/meituan/android/beauty/utils/b;->a(Lcom/dianping/imagemanager/DPNetworkImageView;Ljava/lang/String;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/beauty/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x363141

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/beauty/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fbc94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
