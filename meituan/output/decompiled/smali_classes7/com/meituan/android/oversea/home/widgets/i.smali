.class public final Lcom/meituan/android/oversea/home/widgets/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:[I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/graphics/drawable/GradientDrawable;

.field public d:Landroid/graphics/drawable/ColorDrawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x1fb809b3153bc9ddL    # 7.003233024177142E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string v1, "#1ED381"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#1BB18E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/meituan/android/oversea/home/widgets/i;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x805576

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 120038
    .line 120039
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    const/high16 v6, 0x41000000    # 8.0f

    .line 120044
    .line 120045
    invoke-static {p1, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    invoke-virtual {p0, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 120056
    .line 120057
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120058
    .line 120059
    sget-object v7, Lcom/meituan/android/oversea/home/widgets/i;->i:[I

    .line 120060
    .line 120061
    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v4, p0, Lcom/meituan/android/oversea/home/widgets/i;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 120065
    .line 120066
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 120067
    .line 120068
    const v6, 0x7f061211

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v4, p0, Lcom/meituan/android/oversea/home/widgets/i;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 120079
    .line 120080
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120081
    .line 120082
    .line 120083
    const v4, 0x7f0611e1

    .line 120084
    .line 120085
    .line 120086
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    iput v4, p0, Lcom/meituan/android/oversea/home/widgets/i;->f:I

    .line 120091
    .line 120092
    const v4, 0x7f0612e7

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    iput v4, p0, Lcom/meituan/android/oversea/home/widgets/i;->e:I

    .line 120100
    .line 120101
    const v4, 0x7f0611e9

    .line 120102
    .line 120103
    .line 120104
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    iput v4, p0, Lcom/meituan/android/oversea/home/widgets/i;->h:I

    .line 120109
    .line 120110
    iget v4, p0, Lcom/meituan/android/oversea/home/widgets/i;->e:I

    .line 120111
    .line 120112
    iput v4, p0, Lcom/meituan/android/oversea/home/widgets/i;->g:I

    .line 120113
    .line 120114
    new-instance v4, Landroid/widget/TextView;

    .line 120115
    .line 120116
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120117
    .line 120118
    .line 120119
    iput-object v4, p0, Lcom/meituan/android/oversea/home/widgets/i;->a:Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-static {}, Lcom/dianping/android/oversea/utils/d;->a()I

    .line 120122
    .line 120123
    .line 120124
    move-result v6

    .line 120125
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 120126
    .line 120127
    .line 120128
    const/high16 v6, 0x41500000    # 13.0f

    .line 120129
    .line 120130
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120144
    .line 120145
    .line 120146
    iget v6, p0, Lcom/meituan/android/oversea/home/widgets/i;->f:I

    .line 120147
    .line 120148
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120152
    .line 120153
    const/4 v7, -0x2

    .line 120154
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120158
    .line 120159
    .line 120160
    new-instance v4, Landroid/widget/TextView;

    .line 120161
    .line 120162
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120163
    .line 120164
    .line 120165
    iput-object v4, p0, Lcom/meituan/android/oversea/home/widgets/i;->b:Landroid/widget/TextView;

    .line 120166
    .line 120167
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120181
    .line 120182
    .line 120183
    iget v2, p0, Lcom/meituan/android/oversea/home/widgets/i;->h:I

    .line 120184
    .line 120185
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120186
    .line 120187
    .line 120188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120189
    .line 120190
    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120191
    .line 120192
    .line 120193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120194
    .line 120195
    invoke-static {p1, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120196
    .line 120197
    .line 120198
    move-result v6

    .line 120199
    invoke-virtual {v2, v1, v6, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120203
    .line 120204
    .line 120205
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120206
    .line 120207
    aput-object p1, v2, v1

    .line 120208
    .line 120209
    aput-object v0, v2, v3

    .line 120210
    .line 120211
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120212
    .line 120213
    const v4, 0x358cea

    .line 120214
    .line 120215
    .line 120216
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v5

    .line 120220
    if-eqz v5, :cond_1

    .line 120221
    .line 120222
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120226
    .line 120227
    aput-object p1, v0, v1

    .line 120228
    .line 120229
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120230
    .line 120231
    const v1, 0x121474

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v2

    .line 120238
    if-eqz v2, :cond_2

    .line 120239
    .line 120240
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    :cond_2
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeb7f73

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/i;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/i;->a:Landroid/widget/TextView;

    .line 120034
    .line 120035
    iget v0, p0, Lcom/meituan/android/oversea/home/widgets/i;->e:I

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/i;->b:Landroid/widget/TextView;

    .line 120041
    .line 120042
    iget v0, p0, Lcom/meituan/android/oversea/home/widgets/i;->g:I

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/i;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/i;->a:Landroid/widget/TextView;

    .line 120054
    .line 120055
    iget v0, p0, Lcom/meituan/android/oversea/home/widgets/i;->f:I

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/i;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/meituan/android/oversea/home/widgets/i;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
