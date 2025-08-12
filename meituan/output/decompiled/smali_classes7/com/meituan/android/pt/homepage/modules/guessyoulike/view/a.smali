.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2eaf33e735e600cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->b:I

    .line 100014
    .line 100015
    const/16 v0, 0xe

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->c:I

    .line 100022
    .line 100023
    const/16 v0, 0x1e

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->d:I

    .line 100030
    .line 100031
    const/16 v0, 0x18

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100034
    .line 100035
    move-result v0

    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x4

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
    new-instance v4, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v6, 0x3

    .line 120027
    aput-object v4, v2, v6

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v7, 0xce24c8

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v8

    .line 120038
    if-eqz v8, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto/16 :goto_0

    .line 120044
    .line 120045
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120046
    .line 120047
    .line 120048
    const/16 v2, 0x11

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120051
    .line 120052
    .line 120053
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->e:I

    .line 120054
    .line 120055
    sget v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->c:I

    .line 120056
    .line 120057
    invoke-virtual {p0, v4, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120058
    .line 120059
    .line 120060
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120061
    .line 120062
    const/4 v7, -0x2

    .line 120063
    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v8, Landroid/widget/LinearLayout;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v9

    .line 120072
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120082
    .line 120083
    .line 120084
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120085
    .line 120086
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120091
    .line 120092
    .line 120093
    new-instance v4, Landroid/widget/TextView;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v9

    .line 120099
    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120100
    .line 120101
    .line 120102
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120103
    .line 120104
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120105
    .line 120106
    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120107
    .line 120108
    .line 120109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120110
    .line 120111
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120112
    .line 120113
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120114
    .line 120115
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120119
    .line 120120
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120124
    .line 120125
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->b:I

    .line 120126
    .line 120127
    invoke-virtual {v2, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120131
    .line 120132
    const-string v4, "\u7b26\u5408\u6761\u4ef6\u7684\u670d\u52a1\u8f83\u5c11\uff0c\u5df2\u4e3a\u60a8\u63a8\u8350\u4ee5\u4e0b\u670d\u52a1"

    .line 120133
    .line 120134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120138
    .line 120139
    const/high16 v4, 0x41400000    # 12.0f

    .line 120140
    .line 120141
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120145
    .line 120146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120150
    .line 120151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120155
    .line 120156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    const v7, 0x7f0602fa

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v4, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120164
    .line 120165
    .line 120166
    move-result v4

    .line 120167
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120171
    .line 120172
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120173
    .line 120174
    .line 120175
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120176
    .line 120177
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120185
    .line 120186
    .line 120187
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 120188
    .line 120189
    aput-object p1, v2, v1

    .line 120190
    .line 120191
    aput-object v0, v2, v3

    .line 120192
    .line 120193
    new-instance v4, Ljava/lang/Integer;

    .line 120194
    .line 120195
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120196
    .line 120197
    .line 120198
    aput-object v4, v2, v5

    .line 120199
    .line 120200
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120201
    .line 120202
    const v6, 0xce469f

    .line 120203
    .line 120204
    .line 120205
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v7

    .line 120209
    if-eqz v7, :cond_1

    .line 120210
    .line 120211
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 120215
    .line 120216
    aput-object p1, v2, v1

    .line 120217
    .line 120218
    aput-object v0, v2, v3

    .line 120219
    .line 120220
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120221
    .line 120222
    const v4, 0x39164e

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v5

    .line 120229
    if-eqz v5, :cond_2

    .line 120230
    .line 120231
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120235
    .line 120236
    aput-object p1, v0, v1

    .line 120237
    .line 120238
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120239
    .line 120240
    const v1, 0x92301

    .line 120241
    .line 120242
    .line 120243
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v2

    .line 120247
    if-eqz v2, :cond_3

    .line 120248
    .line 120249
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120250
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x829ee4

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120034
    .line 120035
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->d:I

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120042
    .line 120043
    invoke-static {v3, v4}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    const v3, 0x7f0602f6

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0602f3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/meituan/android/sr/common/utils/s;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ed1c7

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
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/a;->a:Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
