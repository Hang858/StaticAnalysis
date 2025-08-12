.class public Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/food/homepage/banner/a;

.field public f:Landroid/widget/ImageView;

.field public g:J

.field public h:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x455ae79409324e00L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;J)V
    .locals 3

    .line 430000
    const v0, 0x7f0a0e85

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v1, 0x3

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    aput-object p1, v1, v2

    .line 430011
    .line 430012
    new-instance p1, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v0, 0x1

    .line 430018
    aput-object p1, v1, v0

    .line 430019
    .line 430020
    new-instance p1, Ljava/lang/Long;

    .line 430021
    .line 430022
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v0, 0x2

    .line 430026
    aput-object p1, v1, v0

    .line 430027
    .line 430028
    sget-object p1, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v0, 0x77c73b    # 1.0999894E-38f

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v2

    .line 430037
    if-eqz v2, :cond_0

    .line 430038
    .line 430039
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->g:J

    .line 430044
    .line 430045
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    instance-of p1, p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430050
    .line 430051
    if-eqz p1, :cond_1

    .line 430052
    .line 430053
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    check-cast p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430058
    .line 430059
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430060
    .line 430061
    .line 430062
    invoke-interface {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    iput-object p1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->h:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430067
    .line 430068
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->m()V

    .line 430069
    .line 430070
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4fa1c7

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 100030
    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/android/food/homepage/banner/a;

    .line 100034
    .line 100035
    iget-wide v3, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->g:J

    .line 100036
    .line 100037
    invoke-direct {v2, v1, v3, v4}, Lcom/meituan/android/food/homepage/banner/a;-><init>(Landroid/content/Context;J)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 100041
    .line 100042
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 100043
    .line 100044
    const/16 v3, 0x8

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const v4, 0x7f070244

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    invoke-virtual {v2, v3}, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->setCornerRadius(F)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v2, Landroid/widget/LinearLayout;

    .line 100070
    .line 100071
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100072
    .line 100073
    .line 100074
    const/4 v3, 0x1

    .line 100075
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100076
    .line 100077
    .line 100078
    new-instance v3, Landroid/widget/Space;

    .line 100079
    .line 100080
    invoke-direct {v3, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100084
    .line 100085
    .line 100086
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    const v6, 0x7f0702c4

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    const/4 v6, -0x1

    .line 100100
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100104
    .line 100105
    .line 100106
    const v3, 0x7f08043a

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v3, Landroid/widget/FrameLayout;

    .line 100117
    .line 100118
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    const v5, 0x7f070254

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100129
    .line 100130
    .line 100131
    move-result v4

    .line 100132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v7

    .line 100136
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100137
    .line 100138
    .line 100139
    move-result v5

    .line 100140
    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v4, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 100144
    .line 100145
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v4, Landroid/widget/ImageView;

    .line 100149
    .line 100150
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100151
    .line 100152
    .line 100153
    iput-object v4, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->f:Landroid/widget/ImageView;

    .line 100154
    .line 100155
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v4, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->f:Landroid/widget/ImageView;

    .line 100159
    .line 100160
    const v5, 0x7f080486

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100164
    .line 100165
    .line 100166
    move-result v5

    .line 100167
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v4, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->f:Landroid/widget/ImageView;

    .line 100171
    .line 100172
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100173
    .line 100174
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v4, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->f:Landroid/widget/ImageView;

    .line 100178
    .line 100179
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 100180
    .line 100181
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->p()I

    .line 100182
    .line 100183
    .line 100184
    move-result v7

    .line 100185
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v4, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->f:Landroid/widget/ImageView;

    .line 100192
    .line 100193
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100197
    .line 100198
    .line 100199
    new-instance v3, Landroid/widget/Space;

    .line 100200
    .line 100201
    invoke-direct {v3, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100205
    .line 100206
    .line 100207
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100208
    .line 100209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    const v4, 0x7f0702d7

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100217
    .line 100218
    .line 100219
    move-result v1

    .line 100220
    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100224
    .line 100225
    .line 100226
    return-object v2
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v3, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa52e40

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->f:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    const/16 v3, 0x8

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;->data:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/food/widget/a;->h()Lcom/meituan/android/food/widget/a;

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->p()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/widget/a;->l(I)Lcom/meituan/android/food/widget/a;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const v2, 0x7f0702d7

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120090
    .line 120091
    const/4 v3, -0x2

    .line 120092
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120093
    .line 120094
    .line 120095
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120096
    .line 120097
    const/16 v1, 0x51

    .line 120098
    .line 120099
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120100
    .line 120101
    new-instance v1, Lcom/meituan/android/food/homepage/bannerv3/c;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-direct {v1, v3}, Lcom/meituan/android/food/homepage/bannerv3/c;-><init>(Landroid/content/Context;)V

    .line 120108
    .line 120109
    .line 120110
    const/16 v3, 0x11

    .line 120111
    .line 120112
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/widget/a;->g(Lcom/meituan/android/food/widget/viewpager/b;)Lcom/meituan/android/food/widget/a;

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 120122
    .line 120123
    new-instance v1, Lcom/meituan/android/food/homepage/bannerv3/b;

    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    iget-object v3, p1, Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;->data:Ljava/util/List;

    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 120132
    .line 120133
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/food/homepage/bannerv3/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/food/homepage/bannerv3/b$a;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/widget/a;->k(Lcom/meituan/android/food/widget/a$c;)Lcom/meituan/android/food/widget/a;

    .line 120137
    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 120140
    .line 120141
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/homepage/banner/a;->p(Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120153
    .line 120154
    invoke-virtual {p1, v0, v1}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->h:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120159
    .line 120160
    if-eqz p1, :cond_4

    .line 120161
    .line 120162
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->i:Z

    .line 120163
    .line 120164
    if-nez v1, :cond_4

    .line 120165
    .line 120166
    const-string v1, "banner"

    .line 120167
    .line 120168
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->m(Ljava/lang/String;I)V

    .line 120169
    .line 120170
    .line 120171
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->i:Z

    .line 120172
    .line 120173
    :cond_4
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const/4 v1, 0x0

    .line 120182
    invoke-virtual {p1, v0, v1}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    if-eqz p1, :cond_5

    .line 120190
    .line 120191
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120196
    .line 120197
    .line 120198
    :cond_5
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/newbanner/f;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x90dfa4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    const/16 v0, 0x8

    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140030
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x152d82

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/banner/a;->r()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/f;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object p1, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v1, 0xcefd3e

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v2

    .line 160015
    if-eqz v2, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 160022
    .line 160023
    if-eqz p1, :cond_1

    .line 160024
    .line 160025
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/a;->m()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/g;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8806bc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/a;->n()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/l;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x791aed

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 130022
    .line 130023
    invoke-static {p1}, Lcom/meituan/android/food/utils/v;->k(Landroid/view/View;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->h:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 130031
    .line 130032
    if-eqz p1, :cond_2

    .line 130033
    .line 130034
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->i:Z

    .line 130035
    .line 130036
    if-nez v1, :cond_2

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 130039
    .line 130040
    const-string v2, "bannerV2"

    .line 130041
    .line 130042
    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->n(Landroid/view/View;Ljava/lang/String;II)V

    .line 130043
    .line 130044
    .line 130045
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->i:Z

    .line 130046
    .line 130047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->e:Lcom/meituan/android/food/homepage/banner/a;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/banner/a;->u()V

    return-void
.end method

.method public final p()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbfd96

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f070314

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const/4 v3, 0x2

    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 100058
    .line 100059
    if-ne v2, v3, :cond_1

    .line 100060
    .line 100061
    sget v1, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 100062
    .line 100063
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    const v4, 0x7f070254

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    int-to-double v0, v1

    const-wide v2, 0x3fd123bce679123cL    # 0.2678062678062678

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :cond_2
    return v0
.end method
