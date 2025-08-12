.class public final Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    sget-object v3, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x4f3955

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    const v4, 0x7f070244

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    int-to-float v3, v3

    .line 120045
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v3, -0x1

    .line 120049
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120053
    .line 120054
    .line 120055
    const v1, 0x7f0a0efa

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->a:Landroid/widget/TextView;

    .line 120065
    .line 120066
    const v1, 0x7f0a0ef6

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->b:Landroid/widget/TextView;

    .line 120076
    .line 120077
    const/16 v3, 0x8

    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    const v1, 0x7f0a0efb

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    check-cast v1, Landroid/widget/TextView;

    .line 120090
    .line 120091
    iput-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->c:Landroid/widget/TextView;

    .line 120092
    .line 120093
    const v1, 0x7f0a0ef7

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    check-cast v1, Landroid/widget/TextView;

    .line 120101
    .line 120102
    iput-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->d:Landroid/widget/TextView;

    .line 120103
    .line 120104
    const v1, 0x7f0a0ef8

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    check-cast v1, Landroid/widget/TextView;

    .line 120112
    .line 120113
    iput-object v1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->e:Landroid/widget/TextView;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iget-object v4, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->a:Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-static {v1, v4}, Lcom/meituan/android/food/utils/j;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iget-object v4, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->b:Landroid/widget/TextView;

    .line 120129
    .line 120130
    invoke-static {v1, v4}, Lcom/meituan/android/food/utils/j;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120131
    .line 120132
    .line 120133
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120134
    .line 120135
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    const v5, 0x7f070306

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    new-array v3, v3, [F

    .line 120154
    .line 120155
    int-to-float v4, v4

    .line 120156
    aput v4, v3, v2

    .line 120157
    .line 120158
    aput v4, v3, v0

    .line 120159
    .line 120160
    const/4 v0, 0x2

    .line 120161
    aput v4, v3, v0

    .line 120162
    .line 120163
    const/4 v0, 0x3

    .line 120164
    aput v4, v3, v0

    .line 120165
    .line 120166
    const/4 v0, 0x4

    .line 120167
    aput v4, v3, v0

    .line 120168
    .line 120169
    const/4 v0, 0x5

    .line 120170
    aput v4, v3, v0

    .line 120171
    .line 120172
    const/4 v0, 0x6

    .line 120173
    const/4 v2, 0x0

    .line 120174
    aput v2, v3, v0

    .line 120175
    .line 120176
    const/4 v0, 0x7

    .line 120177
    aput v2, v3, v0

    .line 120178
    .line 120179
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    const v2, 0x7f0603ec

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->e:Landroid/widget/TextView;

    .line 120197
    .line 120198
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120199
    .line 120200
    .line 120201
    const v0, 0x7f0a0ef3

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    check-cast v0, Landroid/widget/TextView;

    .line 120209
    .line 120210
    iput-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->f:Landroid/widget/TextView;

    .line 120211
    .line 120212
    const v0, 0x7f0a0ef9

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    check-cast p1, Landroid/widget/TextView;

    .line 120220
    .line 120221
    iput-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$d;->g:Landroid/widget/TextView;

    .line 120222
    .line 120223
    return-void
.end method
