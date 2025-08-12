.class public final Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x10cdd2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v2, 0x7f0a3338

    .line 120029
    .line 120030
    .line 120031
    const v3, 0x7f0a3321

    .line 120032
    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v4, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120048
    .line 120049
    const/4 v5, -0x2

    .line 120050
    invoke-direct {v4, v5, v5}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v4, Landroid/widget/ImageView;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v6, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120069
    .line 120070
    const/16 v7, 0x12

    .line 120071
    .line 120072
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v8

    .line 120076
    invoke-direct {v6, v5, v8}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120080
    .line 120081
    .line 120082
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120083
    .line 120084
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120088
    .line 120089
    .line 120090
    new-instance v4, Landroid/widget/TextView;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 120100
    .line 120101
    .line 120102
    new-instance v6, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120103
    .line 120104
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v7

    .line 120108
    invoke-direct {v6, v5, v7}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120112
    .line 120113
    .line 120114
    const/4 v5, 0x4

    .line 120115
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v5

    .line 120123
    invoke-virtual {v4, v6, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120124
    .line 120125
    .line 120126
    const/4 v1, 0x2

    .line 120127
    const/high16 v5, 0x41300000    # 11.0f

    .line 120128
    .line 120129
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120130
    .line 120131
    .line 120132
    const-string v1, "#FF666666"

    .line 120133
    .line 120134
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 120142
    .line 120143
    .line 120144
    const/16 v1, 0x10

    .line 120145
    .line 120146
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120150
    .line 120151
    .line 120152
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->a:Landroid/widget/FrameLayout;

    .line 120153
    .line 120154
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    check-cast v0, Landroid/widget/ImageView;

    .line 120159
    .line 120160
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->b:Landroid/widget/ImageView;

    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->a:Landroid/widget/FrameLayout;

    .line 120163
    .line 120164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    check-cast v0, Landroid/widget/TextView;

    .line 120169
    .line 120170
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->c:Landroid/widget/TextView;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    const v1, 0x7f0603a2

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    const v2, 0x7f0603f3

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->c:Landroid/widget/TextView;

    .line 120195
    .line 120196
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->getCornerRadii()[F

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    invoke-static {p1, v0, v1}, Lcom/meituan/android/food/utils/v;->i([FII)Landroid/graphics/drawable/GradientDrawable;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120205
    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->a:Landroid/widget/FrameLayout;

    .line 120208
    .line 120209
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120210
    .line 120211
    .line 120212
    return-void
.end method
