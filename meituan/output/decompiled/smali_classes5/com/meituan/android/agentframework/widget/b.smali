.class public final Lcom/meituan/android/agentframework/widget/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f1a38130581de92L    # 1.3410181263572203E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/agentframework/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x439599

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Landroid/util/TypedValue;

    .line 120028
    .line 120029
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const v3, 0x101004d

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    float-to-int p1, p1

    .line 120063
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120064
    .line 120065
    .line 120066
    new-instance p1, Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const/high16 v1, 0x41000000    # 8.0f

    .line 120080
    .line 120081
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120086
    .line 120087
    .line 120088
    const/16 v0, 0x11

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const v3, 0x7f100a95

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    const v3, 0x7f060420

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    const v3, 0x7f07034c

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    int-to-float v1, v1

    .line 120141
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120142
    .line 120143
    .line 120144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120145
    .line 120146
    const/4 v3, -0x2

    .line 120147
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    const v4, 0x7f0804b5

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120169
    .line 120170
    .line 120171
    move-result v4

    .line 120172
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120173
    .line 120174
    .line 120175
    move-result v5

    .line 120176
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120177
    .line 120178
    .line 120179
    const/4 v2, 0x0

    .line 120180
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120184
    .line 120185
    .line 120186
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120187
    .line 120188
    const/4 v1, -0x1

    .line 120189
    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120196
    .line 120197
    .line 120198
    return-void
.end method
