.class public final Lcom/sankuai/meituan/search/searchbox/core/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1dc7d28bc99cd57cL    # -1.3922909889161863E165

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x40c00000    # 6.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a(F)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->e:I

    .line 100015
    .line 100016
    const/high16 v0, 0x40800000    # 4.0f

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a(F)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->f:I

    .line 100023
    .line 100024
    const/high16 v0, 0x40a00000    # 5.0f

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a(F)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/searchbox/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1617e2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/utils/d;->b()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->d:Z

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120031
    .line 120032
    .line 120033
    const/16 p1, 0x10

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120039
    .line 120040
    const/4 v2, -0x2

    .line 120041
    const/4 v3, -0x1

    .line 120042
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const v4, 0x7f101dce

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    new-instance v4, Landroid/widget/TextView;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120069
    .line 120070
    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    const v6, 0x7f060ece

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120091
    .line 120092
    .line 120093
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120094
    .line 120095
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120096
    .line 120097
    .line 120098
    const/high16 v5, 0x41600000    # 14.0f

    .line 120099
    .line 120100
    const/4 v6, 0x3

    .line 120101
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120105
    .line 120106
    .line 120107
    iget-boolean v5, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->d:Z

    .line 120108
    .line 120109
    if-eqz v5, :cond_1

    .line 120110
    .line 120111
    const v5, -0xb2b2b3

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    const v5, -0xddddde

    .line 120116
    .line 120117
    .line 120118
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 120122
    .line 120123
    .line 120124
    iget-boolean v5, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->d:Z

    .line 120125
    .line 120126
    if-eqz v5, :cond_2

    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    const/16 v7, 0xe

    .line 120133
    .line 120134
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    int-to-float v7, v7

    .line 120139
    invoke-virtual {v5, v7}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-virtual {v5, v3}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-virtual {v3, v4}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120152
    .line 120153
    .line 120154
    :goto_1
    iput-object v4, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a:Landroid/widget/TextView;

    .line 120155
    .line 120156
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v3, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a:Landroid/widget/TextView;

    .line 120160
    .line 120161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    const-string v0, "\u641c\u7d22\u6846\uff0c\u70b9\u51fb\u53ef\u641c\u7d22"

    .line 120170
    .line 120171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a:Landroid/widget/TextView;

    .line 120182
    .line 120183
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120184
    .line 120185
    .line 120186
    new-instance v0, Landroid/widget/TextView;

    .line 120187
    .line 120188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120193
    .line 120194
    .line 120195
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120196
    .line 120197
    const/high16 v4, 0x41700000    # 15.0f

    .line 120198
    .line 120199
    invoke-static {v4}, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a(F)I

    .line 120200
    .line 120201
    .line 120202
    move-result v4

    .line 120203
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120204
    .line 120205
    .line 120206
    sget v4, Lcom/sankuai/meituan/search/searchbox/core/view/a;->e:I

    .line 120207
    .line 120208
    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120215
    .line 120216
    .line 120217
    sget p1, Lcom/sankuai/meituan/search/searchbox/core/view/a;->f:I

    .line 120218
    .line 120219
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120220
    .line 120221
    .line 120222
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120223
    .line 120224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120225
    .line 120226
    .line 120227
    const/16 p1, 0xa

    .line 120228
    .line 120229
    int-to-float p1, p1

    .line 120230
    invoke-virtual {v0, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 120234
    .line 120235
    .line 120236
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120237
    .line 120238
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120242
    .line 120243
    .line 120244
    const/high16 v3, 0x40400000    # 3.0f

    .line 120245
    .line 120246
    invoke-static {v3}, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a(F)I

    .line 120247
    .line 120248
    .line 120249
    move-result v3

    .line 120250
    int-to-float v3, v3

    .line 120251
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120255
    .line 120256
    .line 120257
    const/16 p1, 0x8

    .line 120258
    .line 120259
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120260
    .line 120261
    .line 120262
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->b:Landroid/widget/TextView;

    .line 120263
    .line 120264
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120265
    .line 120266
    .line 120267
    new-instance v0, Landroid/widget/ImageView;

    .line 120268
    .line 120269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v3

    .line 120273
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120274
    .line 120275
    .line 120276
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120277
    .line 120278
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120279
    .line 120280
    .line 120281
    sget v2, Lcom/sankuai/meituan/search/searchbox/core/view/a;->g:I

    .line 120282
    .line 120283
    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120290
    .line 120291
    .line 120292
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->c:Landroid/widget/ImageView;

    .line 120293
    .line 120294
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120295
    .line 120296
    .line 120297
    return-void
.end method

.method public static final a(F)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xad7d66

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const/high16 v1, 0x43b40000    # 360.0f

    .line 120062
    .line 120063
    div-float/2addr p0, v1

    .line 120064
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120065
    .line 120066
    int-to-float v0, v0

    .line 120067
    mul-float/2addr p0, v0

    .line 120068
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120069
    .line 120070
    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private setTypeface(Landroid/widget/TextView;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc6cb85

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v2, 0x1c

    .line 120024
    .line 120025
    if-lt v0, v2, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const/16 v2, 0x1f4

    .line 120032
    .line 120033
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xf9b6df

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 180035
    .line 180036
    .line 180037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180038
    .line 180039
    .line 180040
    move-result p1

    .line 180041
    iget-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a:Landroid/widget/TextView;

    .line 180042
    .line 180043
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 180044
    .line 180045
    .line 180046
    move-result p2

    .line 180047
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->b:Landroid/widget/TextView;

    .line 180048
    .line 180049
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180050
    .line 180051
    .line 180052
    move-result v0

    .line 180053
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->c:Landroid/widget/ImageView;

    .line 180054
    .line 180055
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180056
    .line 180057
    .line 180058
    move-result v1

    .line 180059
    iget-object v3, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->b:Landroid/widget/TextView;

    .line 180060
    .line 180061
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v3

    .line 180065
    instance-of v3, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 180066
    .line 180067
    const/16 v4, 0x8

    .line 180068
    .line 180069
    if-nez v3, :cond_1

    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :cond_1
    add-int/2addr v0, p2

    .line 180073
    sget v3, Lcom/sankuai/meituan/search/searchbox/core/view/a;->e:I

    .line 180074
    .line 180075
    add-int/2addr v0, v3

    .line 180076
    sget v3, Lcom/sankuai/meituan/search/searchbox/core/view/a;->f:I

    .line 180077
    .line 180078
    add-int/2addr v0, v3

    .line 180079
    if-le v0, p1, :cond_2

    .line 180080
    .line 180081
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->b:Landroid/widget/TextView;

    .line 180082
    .line 180083
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180084
    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->b:Landroid/widget/TextView;

    .line 180088
    .line 180089
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v0

    .line 180093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v0

    .line 180097
    if-nez v0, :cond_3

    .line 180098
    .line 180099
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->b:Landroid/widget/TextView;

    .line 180100
    .line 180101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180102
    .line 180103
    .line 180104
    goto :goto_0

    .line 180105
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->b:Landroid/widget/TextView;

    .line 180106
    .line 180107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180108
    .line 180109
    .line 180110
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->c:Landroid/widget/ImageView;

    .line 180111
    .line 180112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 180113
    .line 180114
    .line 180115
    move-result v0

    .line 180116
    if-ne v0, v4, :cond_4

    .line 180117
    .line 180118
    goto :goto_1

    .line 180119
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a:Landroid/widget/TextView;

    .line 180120
    .line 180121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v0

    .line 180125
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180126
    .line 180127
    if-nez v0, :cond_5

    .line 180128
    .line 180129
    goto :goto_1

    .line 180130
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a:Landroid/widget/TextView;

    .line 180131
    .line 180132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v0

    .line 180136
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180137
    .line 180138
    add-int/2addr p2, v1

    .line 180139
    sget v1, Lcom/sankuai/meituan/search/searchbox/core/view/a;->g:I

    .line 180140
    .line 180141
    add-int/2addr p2, v1

    .line 180142
    if-le p2, p1, :cond_6

    .line 180143
    .line 180144
    const/high16 p1, 0x3f800000    # 1.0f

    .line 180145
    .line 180146
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180147
    .line 180148
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/a;->a:Landroid/widget/TextView;

    .line 180149
    .line 180150
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method
