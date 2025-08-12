.class public Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCount:I

.field public mLastPosition:I

.field public mLeftMargin:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52e018e815fd910bL    # 1.6395380800538334E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeb0598

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x237073

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance p2, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object p2, v0, p3

    .line 220019
    .line 220020
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p3, 0x64a96a

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->mContext:Landroid/content/Context;

    .line 220036
    .line 220037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    const/high16 p2, 0x40a00000    # 5.0f

    .line 220042
    .line 220043
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220044
    .line 220045
    .line 220046
    move-result p1

    .line 220047
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->mLeftMargin:I

    .line 220048
    .line 220049
    const/16 p1, 0x11

    .line 220050
    .line 220051
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 220052
    .line 220053
    .line 220054
    return-void
.end method

.method private viewPagerSelected(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xafb083

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->mLastPosition:I

    .line 120027
    .line 120028
    if-ltz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const v2, 0x7f0807b5

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120052
    .line 120053
    .line 120054
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    const v1, 0x7f0807b6

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120073
    .line 120074
    .line 120075
    const/4 v1, 0x2

    .line 120076
    new-array v1, v1, [F

    .line 120077
    .line 120078
    fill-array-data v1, :array_0

    .line 120079
    .line 120080
    .line 120081
    const-string v2, "scaleX"

    .line 120082
    .line 120083
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-wide/16 v1, 0x64

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->mLastPosition:I

    .line 120096
    .line 120097
    return-void

    .line 120098
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addPagerData(Landroid/support/v4/view/ViewPager;II)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x78e700

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-nez p1, :cond_1

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_1
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->mLastPosition:I

    .line 220041
    .line 220042
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->mCount:I

    .line 220043
    .line 220044
    const/4 v0, 0x0

    .line 220045
    :goto_0
    if-ge v0, p2, :cond_4

    .line 220046
    .line 220047
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 220048
    .line 220049
    const/4 v3, -0x2

    .line 220050
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220051
    .line 220052
    .line 220053
    add-int/lit8 v3, p2, -0x1

    .line 220054
    .line 220055
    if-ne v0, v3, :cond_2

    .line 220056
    .line 220057
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->mLeftMargin:I

    .line 220058
    .line 220059
    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220060
    .line 220061
    .line 220062
    goto :goto_1

    .line 220063
    :cond_2
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->mLeftMargin:I

    .line 220064
    .line 220065
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220066
    .line 220067
    .line 220068
    :goto_1
    new-instance v3, Landroid/widget/ImageView;

    .line 220069
    .line 220070
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->mContext:Landroid/content/Context;

    .line 220071
    .line 220072
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220073
    .line 220074
    .line 220075
    if-ne v0, p3, :cond_3

    .line 220076
    .line 220077
    const v4, 0x7f0807b6

    .line 220078
    .line 220079
    .line 220080
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220081
    .line 220082
    .line 220083
    move-result v4

    .line 220084
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220085
    .line 220086
    .line 220087
    goto :goto_2

    .line 220088
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v4

    .line 220092
    const v5, 0x7f0807b5

    .line 220093
    .line 220094
    .line 220095
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220096
    .line 220097
    .line 220098
    move-result v5

    .line 220099
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v4

    .line 220103
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220104
    .line 220105
    .line 220106
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220110
    .line 220111
    .line 220112
    add-int/lit8 v0, v0, 0x1

    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_4
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 220116
    .line 220117
    .line 220118
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec1f23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->mCount:I

    rem-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/ZoomIndicator;->viewPagerSelected(I)V

    return-void
.end method
