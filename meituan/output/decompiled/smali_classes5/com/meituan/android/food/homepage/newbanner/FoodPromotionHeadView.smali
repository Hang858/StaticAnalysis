.class public Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;
.super Lcom/meituan/android/food/homepage/newbanner/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/handmark/pulltorefresh/library/a;

.field public k:Landroid/widget/FrameLayout;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28f717d21b21a521L    # -1.8718410674039758E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 4

    .line 120000
    const v0, 0x7f0a0f54

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/homepage/newbanner/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0xd0c4aa

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->n:Z

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe71fe8

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
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100037
    .line 100038
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->k:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    new-instance v1, Lcom/handmark/pulltorefresh/library/a;

    .line 100044
    .line 100045
    invoke-direct {v1, v0}, Lcom/handmark/pulltorefresh/library/a;-><init>(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    .line 100049
    .line 100050
    const/16 v2, 0x8

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const v1, 0x7f0702f8

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    iget-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0, v0}, Lcom/handmark/pulltorefresh/library/a;->i(II)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a;->e()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 100077
    .line 100078
    const/4 v1, -0x1

    .line 100079
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100083
    .line 100084
    const/4 v2, -0x2

    .line 100085
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100086
    .line 100087
    .line 100088
    const/16 v2, 0x50

    .line 100089
    .line 100090
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->k:Landroid/widget/FrameLayout;

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    .line 100095
    .line 100096
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->k:Landroid/widget/FrameLayout;

    .line 100102
    .line 100103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/a;->r()I

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 100116
    .line 100117
    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/hotsearch/b;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8fd9a2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean p1, p1, Lcom/meituan/android/food/homepage/hotsearch/b;->a:Z

    .line 140022
    .line 140023
    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->n:Z

    .line 140024
    .line 140025
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->o:Z

    .line 140026
    .line 140027
    if-nez p1, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->u()V

    .line 140030
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/newbanner/f;)V
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
    sget-object v3, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x383ac6

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
    iget-boolean v1, p1, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    .line 120022
    .line 120023
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->o:Z

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v3, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 120030
    .line 120031
    if-eqz v3, :cond_8

    .line 120032
    .line 120033
    if-eqz v1, :cond_8

    .line 120034
    .line 120035
    iget-boolean v1, p1, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    .line 120036
    .line 120037
    const/4 v4, -0x1

    .line 120038
    if-eqz v1, :cond_7

    .line 120039
    .line 120040
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/food/homepage/newbanner/f;->b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_8

    .line 120050
    .line 120051
    iget-boolean v2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->l:Z

    .line 120052
    .line 120053
    if-nez v2, :cond_8

    .line 120054
    .line 120055
    if-nez p1, :cond_1

    .line 120056
    .line 120057
    goto/16 :goto_2

    .line 120058
    .line 120059
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->l:Z

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->a()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120068
    .line 120069
    mul-int/lit16 v0, v0, 0x165

    .line 120070
    .line 120071
    div-int/lit16 v0, v0, 0x465

    .line 120072
    .line 120073
    iget v2, p0, Lcom/meituan/android/food/homepage/newbanner/a;->g:I

    .line 120074
    .line 120075
    sub-int/2addr v0, v2

    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->t()I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120086
    .line 120087
    mul-int/lit16 v0, v0, 0x13b

    .line 120088
    .line 120089
    div-int/lit16 v0, v0, 0x465

    .line 120090
    .line 120091
    iget v2, p0, Lcom/meituan/android/food/homepage/newbanner/a;->g:I

    .line 120092
    .line 120093
    sub-int/2addr v0, v2

    .line 120094
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->t()I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    const/16 v3, 0x9

    .line 120099
    .line 120100
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    sub-int/2addr v2, v3

    .line 120105
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/a;->r()I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    add-int/2addr v2, v0

    .line 120114
    new-instance v0, Landroid/view/View;

    .line 120115
    .line 120116
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/a;->r()I

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    sub-int v5, v2, v5

    .line 120126
    .line 120127
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120128
    .line 120129
    .line 120130
    const/16 v4, 0x50

    .line 120131
    .line 120132
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120133
    .line 120134
    iget-object v4, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 120135
    .line 120136
    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120137
    .line 120138
    .line 120139
    new-instance v3, Lcom/meituan/android/food/homepage/newbanner/e;

    .line 120140
    .line 120141
    invoke-direct {v3, p0, v1, p1}, Lcom/meituan/android/food/homepage/newbanner/e;-><init>(Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;Landroid/content/Context;Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->a()Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    if-nez p1, :cond_3

    .line 120152
    .line 120153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    const v0, 0x7f070291

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    new-instance v0, Landroid/view/View;

    .line 120165
    .line 120166
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120167
    .line 120168
    .line 120169
    iput-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->i:Landroid/view/View;

    .line 120170
    .line 120171
    const v1, 0x7f080441

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120175
    .line 120176
    .line 120177
    move-result v1

    .line 120178
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120179
    .line 120180
    .line 120181
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120182
    .line 120183
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120184
    .line 120185
    .line 120186
    const/16 p1, 0x55

    .line 120187
    .line 120188
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120189
    .line 120190
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 120191
    .line 120192
    iget-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->i:Landroid/view/View;

    .line 120193
    .line 120194
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 120198
    .line 120199
    if-nez p1, :cond_4

    .line 120200
    .line 120201
    goto :goto_1

    .line 120202
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    if-eqz p1, :cond_5

    .line 120207
    .line 120208
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 120211
    .line 120212
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120213
    .line 120214
    .line 120215
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/a;->r()I

    .line 120216
    .line 120217
    .line 120218
    move-result p1

    .line 120219
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->k:Landroid/widget/FrameLayout;

    .line 120220
    .line 120221
    if-nez v0, :cond_6

    .line 120222
    .line 120223
    goto :goto_2

    .line 120224
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    if-eqz v0, :cond_8

    .line 120229
    .line 120230
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->k:Landroid/widget/FrameLayout;

    .line 120233
    .line 120234
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_2

    .line 120238
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->u()V

    .line 120242
    .line 120243
    .line 120244
    :cond_8
    :goto_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/i;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v1, 0xb830d5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    if-eqz v2, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    .line 150022
    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/a;->e()V

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    .line 150029
    .line 150030
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/k;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc501e2

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-boolean v0, p1, Lcom/meituan/android/food/poilist/list/event/k;->b:Z

    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->m:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a;->c()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a;->e()V

    .line 10
    :cond_4
    :goto_0
    iget-boolean v0, p1, Lcom/meituan/android/food/poilist/list/event/k;->b:Z

    if-nez v0, :cond_6

    iget v0, p1, Lcom/meituan/android/food/poilist/list/event/k;->a:I

    if-gtz v0, :cond_6

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->j:Lcom/handmark/pulltorefresh/library/a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->a(F)V

    .line 13
    :cond_6
    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/list/event/k;->b:Z

    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->m:Z

    return-void
.end method

.method public final t()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30fa77

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
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100026
    .line 100027
    const/16 v1, 0xc

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    mul-int/lit8 v1, v1, 0x2

    .line 100034
    .line 100035
    sub-int/2addr v0, v1

    .line 100036
    int-to-double v0, v0

    .line 100037
    const-wide v2, 0x4067800000000000L    # 188.0

    .line 100038
    .line 100039
    .line 100040
    .line 100041
    .line 100042
    mul-double/2addr v0, v2

    .line 100043
    const-wide v2, 0x4085f00000000000L    # 702.0

    .line 100044
    .line 100045
    .line 100046
    .line 100047
    .line 100048
    div-double/2addr v0, v2

    .line 100049
    double-to-int v0, v0

    .line 100050
    const/16 v1, 0x9

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    add-int/2addr v1, v0

    .line 100057
    return v1
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96bff

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
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->n:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/a;->r()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/a;->s()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->h:Landroid/widget/FrameLayout;

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->k:Landroid/widget/FrameLayout;

    .line 100050
    .line 100051
    if-nez v1, :cond_4

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_5

    .line 100059
    .line 100060
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;->k:Landroid/widget/FrameLayout;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_5
    :goto_2
    return-void
.end method
