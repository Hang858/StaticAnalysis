.class public Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$a;,
        Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;
    }
.end annotation


# static fields
.field public static final DEFAULT_OVER_SCROLL_ANIMATION_DURATION:I = 0x190

.field public static final DEFAULT_OVER_SCROLL_TRANSLATION:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdapter:Landroid/support/v4/view/PagerAdapter;

.field public mLastMotionX:F

.field public mOverScrollAnimationDuration:I

.field public final mOverScrollEffect:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;

.field public mOverScrollTranslation:F

.field public mScrollPosition:I

.field public mTouchSlop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x255394273e759f0fL    # -6.1564696206712896E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x96

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->DEFAULT_OVER_SCROLL_TRANSLATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x68b8be

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;

    .line 430028
    .line 430029
    invoke-direct {v0, p0}, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;-><init>(Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mOverScrollEffect:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;

    .line 430033
    .line 430034
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    iput p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mTouchSlop:I

    .line 430043
    .line 430044
    new-instance p1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$a;

    .line 430045
    .line 430046
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$a;-><init>(Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 430050
    .line 430051
    .line 430052
    invoke-direct {p0, p2}, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->init(Landroid/util/AttributeSet;)V

    .line 430053
    .line 430054
    .line 430055
    return-void
.end method

.method private getLastItemScrollX()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x746ac1

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    add-int/lit8 v1, v1, -0x1

    .line 100039
    .line 100040
    if-ne v2, v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    add-int/lit8 v2, v2, -0x1

    .line 100047
    .line 100048
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    sub-int/2addr v0, v1

    .line 100063
    return v0

    .line 100064
    :cond_2
    const/4 v2, 0x0

    .line 100065
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100066
    .line 100067
    int-to-float v2, v2

    .line 100068
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    int-to-float v3, v3

    .line 100073
    iget-object v4, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100074
    .line 100075
    invoke-virtual {v4, v0}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    mul-float/2addr v4, v3

    .line 100080
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPageMargin()I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    int-to-float v3, v3

    .line 100085
    add-float/2addr v4, v3

    .line 100086
    add-float/2addr v4, v2

    .line 100087
    float-to-int v2, v4

    .line 100088
    add-int/lit8 v0, v0, 0x1

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    int-to-float v0, v2

    .line 100092
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    int-to-float v2, v2

    .line 100097
    iget-object v3, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 100098
    .line 100099
    invoke-virtual {v3, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 100100
    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf2d3a

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const/4 v3, 0x2

    .line 120026
    new-array v3, v3, [I

    .line 120027
    .line 120028
    fill-array-data v3, :array_0

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    sget v1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->DEFAULT_OVER_SCROLL_TRANSLATION:I

    .line 120036
    .line 120037
    int-to-float v1, v1

    .line 120038
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iput v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mOverScrollTranslation:F

    .line 120043
    .line 120044
    const/16 v0, 0x190

    .line 120045
    .line 120046
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iput v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mOverScrollAnimationDuration:I

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120053
    .line 120054
    .line 120055
    return-void

    .line 120056
    :array_0
    .array-data 4
        0x7f040805
        0x7f040806
    .end array-data
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x105e33

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    and-int/lit16 v0, v0, 0xff

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    const/4 v2, 0x5

    .line 120037
    if-eq v0, v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    iput v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mLastMotionX:F

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    iput v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mLastMotionX:F

    .line 120056
    .line 120057
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4256dd

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-ne v1, v0, :cond_1

    .line 120037
    .line 120038
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    return p1

    .line 120043
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    const/4 v3, 0x0

    .line 120048
    if-eqz v1, :cond_8

    .line 120049
    .line 120050
    if-eq v1, v0, :cond_6

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    if-eq v1, v4, :cond_2

    .line 120054
    .line 120055
    const/4 v4, 0x3

    .line 120056
    if-eq v1, v4, :cond_6

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120060
    .line 120061
    if-eqz v1, :cond_6

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    iget v4, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mLastMotionX:F

    .line 120068
    .line 120069
    sub-float/2addr v4, v1

    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    int-to-float v5, v5

    .line 120075
    iget-object v6, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120076
    .line 120077
    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    sub-int/2addr v6, v0

    .line 120082
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120083
    .line 120084
    .line 120085
    move-result v7

    .line 120086
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    int-to-float v8, v8

    .line 120091
    iget-object v9, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120092
    .line 120093
    invoke-virtual {v9, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    .line 120094
    .line 120095
    .line 120096
    move-result v9

    .line 120097
    mul-float/2addr v9, v8

    .line 120098
    float-to-int v8, v9

    .line 120099
    add-float/2addr v5, v4

    .line 120100
    cmpg-float v9, v5, v3

    .line 120101
    .line 120102
    if-gez v9, :cond_3

    .line 120103
    .line 120104
    if-nez v7, :cond_3

    .line 120105
    .line 120106
    iget v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mTouchSlop:I

    .line 120107
    .line 120108
    int-to-float v1, v1

    .line 120109
    add-float/2addr v4, v1

    .line 120110
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mOverScrollEffect:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;

    .line 120111
    .line 120112
    int-to-float v5, v8

    .line 120113
    div-float/2addr v4, v5

    .line 120114
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->setPull(F)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    if-ne v7, v6, :cond_4

    .line 120119
    .line 120120
    invoke-direct {p0}, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->getLastItemScrollX()I

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    int-to-float v1, v1

    .line 120125
    cmpl-float v4, v5, v1

    .line 120126
    .line 120127
    if-lez v4, :cond_5

    .line 120128
    .line 120129
    sub-float/2addr v5, v1

    .line 120130
    iget v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mTouchSlop:I

    .line 120131
    .line 120132
    int-to-float v1, v1

    .line 120133
    sub-float/2addr v5, v1

    .line 120134
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mOverScrollEffect:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;

    .line 120135
    .line 120136
    int-to-float v4, v8

    .line 120137
    div-float/2addr v5, v4

    .line 120138
    invoke-virtual {v1, v5}, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->setPull(F)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_4
    iput v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mLastMotionX:F

    .line 120143
    .line 120144
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 120145
    goto :goto_2

    .line 120146
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mOverScrollEffect:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;

    .line 120147
    .line 120148
    iget-object v4, v1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->b:Landroid/animation/ObjectAnimator;

    .line 120149
    .line 120150
    if-eqz v4, :cond_7

    .line 120151
    .line 120152
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v4

    .line 120156
    if-eqz v4, :cond_7

    .line 120157
    .line 120158
    iget-object v4, v1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->b:Landroid/animation/ObjectAnimator;

    .line 120159
    .line 120160
    new-instance v5, Lcom/meituan/android/food/widget/viewpager/a;

    .line 120161
    .line 120162
    invoke-direct {v5, v1}, Lcom/meituan/android/food/widget/viewpager/a;-><init>(Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v1, v1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->b:Landroid/animation/ObjectAnimator;

    .line 120169
    .line 120170
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->a()V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    iput v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mLastMotionX:F

    .line 120183
    .line 120184
    :goto_1
    const/4 v1, 0x1

    .line 120185
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mOverScrollEffect:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;

    .line 120186
    .line 120187
    iget-object v5, v4, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->c:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;

    .line 120188
    .line 120189
    iget v6, v5, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mScrollPosition:I

    .line 120190
    .line 120191
    if-nez v6, :cond_9

    .line 120192
    .line 120193
    iget v6, v4, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->a:F

    .line 120194
    .line 120195
    cmpg-float v6, v6, v3

    .line 120196
    .line 120197
    if-gez v6, :cond_9

    .line 120198
    .line 120199
    goto :goto_4

    .line 120200
    :cond_9
    iget-object v5, v5, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120201
    .line 120202
    if-eqz v5, :cond_a

    .line 120203
    .line 120204
    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120205
    .line 120206
    .line 120207
    move-result v5

    .line 120208
    sub-int/2addr v5, v0

    .line 120209
    iget-object v6, v4, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->c:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;

    .line 120210
    .line 120211
    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120212
    .line 120213
    .line 120214
    move-result v6

    .line 120215
    if-ne v5, v6, :cond_a

    .line 120216
    .line 120217
    const/4 v5, 0x1

    .line 120218
    goto :goto_3

    .line 120219
    :cond_a
    const/4 v5, 0x0

    .line 120220
    :goto_3
    if-eqz v5, :cond_b

    .line 120221
    .line 120222
    iget v4, v4, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->a:F

    .line 120223
    .line 120224
    cmpl-float v3, v4, v3

    .line 120225
    .line 120226
    if-lez v3, :cond_b

    .line 120227
    .line 120228
    :goto_4
    const/4 v2, 0x1

    .line 120229
    :cond_b
    if-eqz v2, :cond_c

    .line 120230
    .line 120231
    if-nez v1, :cond_c

    .line 120232
    .line 120233
    return v0

    .line 120234
    :cond_c
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result p1

    .line 120238
    return p1
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 4
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d4942

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120025
    return-void
.end method
