.class public final Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/dianping/imagemanager/DPImageView;

.field public c:Landroid/widget/TextView;

.field public final d:I

.field public final synthetic e:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;)V
    .locals 7

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->e:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7803c1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x10

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    iput v2, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->d:I

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v4, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120055
    .line 120056
    const/4 v5, -0x2

    .line 120057
    invoke-direct {v4, v5, v5}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v4, Lcom/dianping/imagemanager/DPImageView;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    invoke-direct {v4, v6}, Lcom/dianping/imagemanager/DPImageView;-><init>(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120073
    .line 120074
    new-instance v6, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120075
    .line 120076
    invoke-direct {v6, v5, v2}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120083
    .line 120084
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120085
    .line 120086
    invoke-virtual {v4, v6}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 120090
    .line 120091
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v4, Landroid/widget/TextView;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120101
    .line 120102
    .line 120103
    iput-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120104
    .line 120105
    new-instance v6, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;

    .line 120106
    .line 120107
    invoke-direct {v6, v5, v2}, Lcom/meituan/android/base/ui/widget/TagsLayout$LayoutParams;-><init>(II)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120114
    .line 120115
    const/4 v4, 0x4

    .line 120116
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    invoke-virtual {v2, v5, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120128
    .line 120129
    const/high16 v2, 0x41200000    # 10.0f

    .line 120130
    .line 120131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120135
    .line 120136
    const-string v2, "#FF666666"

    .line 120137
    .line 120138
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120146
    .line 120147
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 120148
    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120151
    .line 120152
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120153
    .line 120154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120158
    .line 120159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->c:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120165
    .line 120166
    .line 120167
    move-object v0, v3

    .line 120168
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->a:Landroid/widget/LinearLayout;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    const v1, 0x7f0603a2

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    .line 120181
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    const v2, 0x7f0603f3

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->a:Landroid/widget/LinearLayout;

    .line 120193
    .line 120194
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;->getCornerRadii()[F

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    invoke-static {p1, v0, v1}, Lcom/meituan/android/food/utils/v;->i([FII)Landroid/graphics/drawable/GradientDrawable;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2$a;->a:Landroid/widget/LinearLayout;

    .line 120206
    .line 120207
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120208
    .line 120209
    .line 120210
    return-void
.end method
