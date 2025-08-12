.class public Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawableNight:Landroid/graphics/drawable/Drawable;

.field public mDuration:I

.field public mEndColor:I

.field public mEndColorNight:I

.field public mIsNightState:Z

.field public mStartColor:I

.field public mStartColorNight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fc822b177e21a0fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xea2a21

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
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x48c2db

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    aput-object p2, v1, v3

    .line 220011
    .line 220012
    new-instance v4, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object v4, v1, p3

    .line 220019
    .line 220020
    sget-object v4, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v5, 0x2d0963

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v6

    .line 220029
    if-eqz v6, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const/16 v1, 0xb

    .line 220036
    .line 220037
    new-array v1, v1, [I

    .line 220038
    .line 220039
    fill-array-data v1, :array_0

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 220047
    .line 220048
    .line 220049
    move-result p2

    .line 220050
    const/4 v1, 0x0

    .line 220051
    :goto_0
    if-ge v1, p2, :cond_8

    .line 220052
    .line 220053
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 220054
    .line 220055
    .line 220056
    move-result v4

    .line 220057
    if-ne v4, v0, :cond_1

    .line 220058
    .line 220059
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v4

    .line 220063
    iput-object v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 220064
    .line 220065
    goto :goto_1

    .line 220066
    :cond_1
    const/4 v5, 0x4

    .line 220067
    if-ne v4, v5, :cond_2

    .line 220068
    .line 220069
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v4

    .line 220073
    iput-object v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mDrawableNight:Landroid/graphics/drawable/Drawable;

    .line 220074
    .line 220075
    goto :goto_1

    .line 220076
    :cond_2
    const/high16 v5, -0x1000000

    .line 220077
    .line 220078
    const/16 v6, 0x8

    .line 220079
    .line 220080
    if-ne v4, v6, :cond_3

    .line 220081
    .line 220082
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220083
    .line 220084
    .line 220085
    move-result v4

    .line 220086
    iput v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mStartColor:I

    .line 220087
    .line 220088
    goto :goto_1

    .line 220089
    :cond_3
    const/16 v6, 0x9

    .line 220090
    .line 220091
    if-ne v4, v6, :cond_4

    .line 220092
    .line 220093
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220094
    .line 220095
    .line 220096
    move-result v4

    .line 220097
    iput v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mStartColorNight:I

    .line 220098
    .line 220099
    goto :goto_1

    .line 220100
    :cond_4
    const/4 v5, -0x1

    .line 220101
    if-ne v4, v3, :cond_5

    .line 220102
    .line 220103
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220104
    .line 220105
    .line 220106
    move-result v4

    .line 220107
    iput v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mEndColor:I

    .line 220108
    .line 220109
    goto :goto_1

    .line 220110
    :cond_5
    if-ne v4, p3, :cond_6

    .line 220111
    .line 220112
    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220113
    .line 220114
    .line 220115
    move-result v4

    .line 220116
    iput v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mEndColorNight:I

    .line 220117
    .line 220118
    goto :goto_1

    .line 220119
    :cond_6
    if-nez v4, :cond_7

    .line 220120
    .line 220121
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 220122
    .line 220123
    .line 220124
    move-result v4

    .line 220125
    iput v4, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mDuration:I

    .line 220126
    .line 220127
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220128
    .line 220129
    goto :goto_0

    .line 220130
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220131
    .line 220132
    .line 220133
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->initView()V

    .line 220134
    .line 220135
    .line 220136
    return-void

    .line 220137
    nop

    .line 220138
    :array_0
    .array-data 4
        0x7f040326
        0x7f040363
        0x7f040364
        0x7f040421
        0x7f040422
        0x7f040483
        0x7f040484
        0x7f040485
        0x7f040ba4
        0x7f040ba5
        0x7f040c87
    .end array-data
.end method

.method private colorOver()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe89728

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
    const/4 v0, 0x2

    .line 100019
    new-array v0, v0, [F

    .line 100020
    .line 100021
    fill-array-data v0, :array_0

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mDuration:I

    .line 100031
    .line 100032
    int-to-long v1, v1

    .line 100033
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 100037
    .line 100038
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout$a;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout$a;-><init>(Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100059
    .line 100060
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffa380

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentColor(FII)I
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xf5a9e0

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Integer;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 220054
    .line 220055
    .line 220056
    move-result v1

    .line 220057
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 220058
    .line 220059
    .line 220060
    move-result v2

    .line 220061
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 220062
    .line 220063
    .line 220064
    move-result p2

    .line 220065
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 220066
    .line 220067
    .line 220068
    move-result v3

    .line 220069
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 220070
    .line 220071
    .line 220072
    move-result v4

    .line 220073
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 220074
    .line 220075
    .line 220076
    move-result v5

    .line 220077
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 220078
    .line 220079
    .line 220080
    move-result p3

    .line 220081
    sub-int/2addr v3, v0

    .line 220082
    sub-int/2addr v4, v1

    .line 220083
    sub-int/2addr v5, v2

    .line 220084
    sub-int/2addr p3, p2

    .line 220085
    int-to-float v0, v0

    .line 220086
    int-to-float v3, v3

    .line 220087
    mul-float/2addr v3, p1

    .line 220088
    add-float/2addr v3, v0

    .line 220089
    float-to-int v0, v3

    .line 220090
    int-to-float v1, v1

    .line 220091
    int-to-float v3, v4

    .line 220092
    mul-float/2addr v3, p1

    .line 220093
    add-float/2addr v3, v1

    .line 220094
    float-to-int v1, v3

    .line 220095
    int-to-float v2, v2

    .line 220096
    int-to-float v3, v5

    .line 220097
    mul-float/2addr v3, p1

    .line 220098
    add-float/2addr v3, v2

    .line 220099
    float-to-int v2, v3

    .line 220100
    int-to-float p2, p2

    .line 220101
    int-to-float p3, p3

    .line 220102
    mul-float/2addr p1, p3

    .line 220103
    add-float/2addr p1, p2

    .line 220104
    float-to-int p1, p1

    .line 220105
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 220106
    .line 220107
    .line 220108
    move-result p1

    .line 220109
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x695438

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_1

    .line 120035
    .line 120036
    const/4 v0, 0x3

    .line 120037
    if-eq v1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->colorOver()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mIsNightState:Z

    .line 120064
    .line 120065
    if-eqz v1, :cond_4

    .line 120066
    .line 120067
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mStartColorNight:I

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    iget v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mStartColor:I

    .line 120071
    .line 120072
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120073
    .line 120074
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120075
    .line 120076
    .line 120077
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    return p1
.end method

.method public setDayAndNightModel(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1dcf93

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
    iput-boolean p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mIsNightState:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mDrawableNight:Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method
