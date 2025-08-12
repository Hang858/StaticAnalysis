.class public final Lcom/meituan/android/food/homepage/titlebar/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public a:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4c07f9deedd936a2L    # 1.8812519314252246E58

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x64

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/food/homepage/titlebar/b;->k:I

    .line 100015
    .line 100016
    const/16 v0, 0x19

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/android/food/homepage/titlebar/b;->l:I

    .line 100023
    .line 100024
    const/16 v0, 0x32

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/android/food/homepage/titlebar/b;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x90c928

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
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->a()Landroid/animation/ValueAnimator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    iput-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->h:Landroid/animation/ValueAnimator;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->a()Landroid/animation/ValueAnimator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->i:Landroid/animation/ValueAnimator;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    const v4, 0x7f0c01dc

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    const v2, 0x7f0a0edf

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Landroid/widget/ImageView;

    .line 120071
    .line 120072
    iput-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->a:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    const v2, 0x7f0a0ee0

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Landroid/widget/ImageView;

    .line 120082
    .line 120083
    iput-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->b:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    const v2, 0x7f0a0ee2

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120093
    .line 120094
    iput-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->c:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120095
    .line 120096
    const v2, 0x7f0a0ee1

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    check-cast v2, Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;

    .line 120104
    .line 120105
    iput-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->d:Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;

    .line 120106
    .line 120107
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->c:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120108
    .line 120109
    if-eqz v2, :cond_1

    .line 120110
    .line 120111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120116
    .line 120117
    if-eqz v2, :cond_1

    .line 120118
    .line 120119
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->c:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120120
    .line 120121
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120126
    .line 120127
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120128
    .line 120129
    iput v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->g:I

    .line 120130
    .line 120131
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->d:Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;

    .line 120132
    .line 120133
    if-eqz v2, :cond_2

    .line 120134
    .line 120135
    invoke-virtual {v2}, Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;->b()V

    .line 120136
    .line 120137
    .line 120138
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->a:Landroid/widget/ImageView;

    .line 120139
    .line 120140
    const v4, 0x7f060336

    .line 120141
    .line 120142
    .line 120143
    if-eqz v2, :cond_3

    .line 120144
    .line 120145
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    iget-object v6, p0, Lcom/meituan/android/food/homepage/titlebar/b;->a:Landroid/widget/ImageView;

    .line 120154
    .line 120155
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->a:Landroid/widget/ImageView;

    .line 120159
    .line 120160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v6

    .line 120164
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120165
    .line 120166
    .line 120167
    move-result v6

    .line 120168
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120169
    .line 120170
    .line 120171
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->b:Landroid/widget/ImageView;

    .line 120172
    .line 120173
    if-eqz v2, :cond_4

    .line 120174
    .line 120175
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    iget-object v6, p0, Lcom/meituan/android/food/homepage/titlebar/b;->b:Landroid/widget/ImageView;

    .line 120184
    .line 120185
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v2, p0, Lcom/meituan/android/food/homepage/titlebar/b;->b:Landroid/widget/ImageView;

    .line 120189
    .line 120190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120195
    .line 120196
    .line 120197
    move-result v4

    .line 120198
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120199
    .line 120200
    .line 120201
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a(Landroid/view/View;)V

    .line 120202
    .line 120203
    .line 120204
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120205
    .line 120206
    aput-object p1, v2, v1

    .line 120207
    .line 120208
    aput-object v0, v2, v3

    .line 120209
    .line 120210
    sget-object v0, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v4, 0xe7d6cf

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v5

    .line 120219
    if-eqz v5, :cond_5

    .line 120220
    .line 120221
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 120225
    .line 120226
    aput-object p1, v0, v1

    .line 120227
    .line 120228
    sget-object p1, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120229
    .line 120230
    const v1, 0xeee55b

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v2

    .line 120237
    if-eqz v2, :cond_6

    .line 120238
    .line 120239
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    :cond_6
    return-void
.end method

.method private setIconColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd42313

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getBackView()Landroid/widget/ImageView;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/homepage/titlebar/b;->d(Landroid/widget/ImageView;I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getCategoryNameView()Landroid/widget/ImageView;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/homepage/titlebar/b;->d(Landroid/widget/ImageView;I)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method private setStatusBarMode(Z)V
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
    sget-object v1, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3459e4

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v0, v0, Landroid/app/Activity;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Landroid/app/Activity;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/android/food/search/j;->c(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/meituan/android/food/search/j;->d(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a63fe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-array v0, v0, [F

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-wide/16 v1, 0xfa

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/food/homepage/titlebar/a;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/titlebar/a;-><init>(Lcom/meituan/android/food/homepage/titlebar/b;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100038
    .line 100039
    .line 100040
    return-object v0
.end method

.method public final b(IF)F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5530d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    return p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1d6f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/titlebar/b;->f:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->d:Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const v1, 0x7f060336

    .line 100029
    .line 100030
    .line 100031
    invoke-direct {p0, v1}, Lcom/meituan/android/food/homepage/titlebar/b;->setIconColor(I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-direct {p0, v0}, Lcom/meituan/android/food/homepage/titlebar/b;->setStatusBarMode(Z)V

    .line 100035
    return-void
.end method

.method public final d(Landroid/widget/ImageView;I)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5b0f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8979d2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/titlebar/b;->f:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->d:Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;->c()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const v1, 0x7f0603f3

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {p0, v1}, Lcom/meituan/android/food/homepage/titlebar/b;->setIconColor(I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {p0, v0}, Lcom/meituan/android/food/homepage/titlebar/b;->setStatusBarMode(Z)V

    .line 100034
    .line 100035
    return-void
.end method

.method public getBackView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCategoryNameView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMapEntrance()Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/b;->d:Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;

    return-object v0
.end method

.method public getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/b;->c:Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    return-object v0
.end method

.method public setDStylePercent(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x87e9b9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->e:Z

    .line 120027
    .line 120028
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120029
    .line 120030
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    sget v1, Lcom/meituan/android/food/homepage/titlebar/b;->k:I

    .line 120033
    .line 120034
    if-le p1, v1, :cond_1

    .line 120035
    .line 120036
    sub-int/2addr p1, v1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 p1, 0x0

    .line 120039
    :goto_0
    sget v1, Lcom/meituan/android/food/homepage/titlebar/b;->l:I

    .line 120040
    .line 120041
    int-to-float v1, v1

    .line 120042
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/food/homepage/titlebar/b;->b(IF)F

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getCategoryNameView()Landroid/widget/ImageView;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    if-eqz v4, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getCategoryNameView()Landroid/widget/ImageView;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    sub-float v5, v2, v1

    .line 120057
    .line 120058
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    const/high16 v4, 0x437f0000    # 255.0f

    .line 120062
    .line 120063
    mul-float v5, v1, v4

    .line 120064
    .line 120065
    float-to-int v5, v5

    .line 120066
    const/16 v6, 0xff

    .line 120067
    .line 120068
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    if-eqz v5, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-virtual {v5, v1}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->setDStylePercent(F)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    iget-boolean v5, p0, Lcom/meituan/android/food/homepage/titlebar/b;->f:Z

    .line 120089
    .line 120090
    if-nez v5, :cond_5

    .line 120091
    .line 120092
    cmpl-float v1, v1, v2

    .line 120093
    .line 120094
    if-ltz v1, :cond_4

    .line 120095
    .line 120096
    const/4 v1, 0x1

    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    const/4 v1, 0x0

    .line 120099
    :goto_1
    invoke-direct {p0, v1}, Lcom/meituan/android/food/homepage/titlebar/b;->setStatusBarMode(Z)V

    .line 120100
    .line 120101
    .line 120102
    :cond_5
    sget v1, Lcom/meituan/android/food/homepage/titlebar/b;->m:I

    .line 120103
    .line 120104
    int-to-float v1, v1

    .line 120105
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/food/homepage/titlebar/b;->b(IF)F

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    iget-boolean v5, p0, Lcom/meituan/android/food/homepage/titlebar/b;->f:Z

    .line 120110
    .line 120111
    if-nez v5, :cond_7

    .line 120112
    .line 120113
    mul-float/2addr v1, v4

    .line 120114
    float-to-int v1, v1

    .line 120115
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getMapEntrance()Lcom/meituan/android/food/homepage/mapentrance/FoodHomeMapEntranceButton;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    invoke-virtual {p0, v4, v1}, Lcom/meituan/android/food/homepage/titlebar/b;->d(Landroid/widget/ImageView;I)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getBackView()Landroid/widget/ImageView;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-virtual {p0, v4, v1}, Lcom/meituan/android/food/homepage/titlebar/b;->d(Landroid/widget/ImageView;I)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_6
    sget v1, Lcom/meituan/android/food/homepage/titlebar/b;->l:I

    .line 120135
    .line 120136
    int-to-float v1, v1

    .line 120137
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/food/homepage/titlebar/b;->b(IF)F

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getCategoryNameView()Landroid/widget/ImageView;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    if-eqz v4, :cond_7

    .line 120146
    .line 120147
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getCategoryNameView()Landroid/widget/ImageView;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    sub-float v1, v2, v1

    .line 120152
    .line 120153
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120154
    .line 120155
    .line 120156
    :cond_7
    :goto_2
    sget v1, Lcom/meituan/android/food/homepage/titlebar/b;->l:I

    .line 120157
    .line 120158
    const/4 v4, 0x2

    .line 120159
    if-le p1, v1, :cond_a

    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->h:Landroid/animation/ValueAnimator;

    .line 120162
    .line 120163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-nez p1, :cond_d

    .line 120168
    .line 120169
    iget p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->j:F

    .line 120170
    .line 120171
    cmpl-float p1, p1, v2

    .line 120172
    .line 120173
    if-nez p1, :cond_8

    .line 120174
    .line 120175
    goto :goto_3

    .line 120176
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->i:Landroid/animation/ValueAnimator;

    .line 120177
    .line 120178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    if-eqz p1, :cond_9

    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->i:Landroid/animation/ValueAnimator;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120187
    .line 120188
    .line 120189
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->h:Landroid/animation/ValueAnimator;

    .line 120190
    .line 120191
    new-array v1, v4, [F

    .line 120192
    .line 120193
    iget v4, p0, Lcom/meituan/android/food/homepage/titlebar/b;->j:F

    .line 120194
    .line 120195
    aput v4, v1, v3

    .line 120196
    .line 120197
    aput v2, v1, v0

    .line 120198
    .line 120199
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 120200
    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->h:Landroid/animation/ValueAnimator;

    .line 120203
    .line 120204
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_3

    .line 120208
    :cond_a
    iget p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->j:F

    .line 120209
    .line 120210
    const/4 v1, 0x0

    .line 120211
    cmpl-float p1, p1, v1

    .line 120212
    .line 120213
    if-eqz p1, :cond_d

    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->i:Landroid/animation/ValueAnimator;

    .line 120216
    .line 120217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120218
    .line 120219
    .line 120220
    move-result p1

    .line 120221
    if-eqz p1, :cond_b

    .line 120222
    .line 120223
    goto :goto_3

    .line 120224
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->h:Landroid/animation/ValueAnimator;

    .line 120225
    .line 120226
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120227
    .line 120228
    .line 120229
    move-result p1

    .line 120230
    if-eqz p1, :cond_c

    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->h:Landroid/animation/ValueAnimator;

    .line 120233
    .line 120234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120235
    .line 120236
    .line 120237
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->i:Landroid/animation/ValueAnimator;

    .line 120238
    .line 120239
    new-array v2, v4, [F

    .line 120240
    .line 120241
    iget v4, p0, Lcom/meituan/android/food/homepage/titlebar/b;->j:F

    .line 120242
    .line 120243
    aput v4, v2, v3

    .line 120244
    .line 120245
    aput v1, v2, v0

    .line 120246
    .line 120247
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 120248
    .line 120249
    .line 120250
    iget-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    :goto_3
    return-void
.end method

.method public setPromotionStyle(Z)V
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
    sget-object v1, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbf0ada

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
    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/titlebar/b;->e:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;->setDStyle(Z)V

    :cond_1
    return-void
.end method
