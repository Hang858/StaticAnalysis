.class public Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# static fields
.field public static final JUMP_TO_OTHER_SLOT:I = 0x42

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCircleIndicator:Lcom/meituan/android/food/widget/viewpager/c;

.field public mContext:Landroid/content/Context;

.field public mFoodViewPagerChangeListener:Lcom/meituan/android/food/widget/viewpager/f;

.field public mJumpListener:Lcom/meituan/android/food/widget/viewpager/h;

.field public mLastJumpViewGroup:Landroid/view/View;

.field public mOnGetPageSrcollListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

.field public mPageScrollListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

.field public mPageSelectedListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$d;

.field public mPhotoAlphaChangeListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$e;

.field public mPosition:I

.field public mPositionOffsetPixels:I

.field public mShowImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mTouchDownPosition:F

.field public mVerticalText:Landroid/widget/TextView;

.field public onPhotoScrollChangeListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e52a6fab1db2383L    # -1.369458770786539E-300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf73b4c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x2e6ac8

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 430028
    .line 430029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mShowImgList:Ljava/util/List;

    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mContext:Landroid/content/Context;

    .line 430035
    .line 430036
    invoke-direct {p0, p1}, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->createLastJumpView(Landroid/content/Context;)V

    .line 430037
    .line 430038
    .line 430039
    return-void
.end method

.method private createLastJumpView(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeab917

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f0c0223

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, 0x0

    .line 120033
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mLastJumpViewGroup:Landroid/view/View;

    .line 120038
    .line 120039
    const v0, 0x7f0a17c6

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Landroid/widget/TextView;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mVerticalText:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100893

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$setClickImageItemListener$8(Lcom/meituan/android/food/widget/viewpager/h;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x726591

    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    invoke-interface {p0}, Lcom/meituan/android/food/widget/viewpager/h;->a()V

    return-void
.end method


# virtual methods
.method public handlePageJump()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdecc91

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mJumpListener:Lcom/meituan/android/food/widget/viewpager/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2$b;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2$b;-><init>(Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mJumpListener:Lcom/meituan/android/food/widget/viewpager/h;

    invoke-interface {v0}, Lcom/meituan/android/food/widget/viewpager/h;->a()V

    :cond_1
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1cdffa

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mPageScrollListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2$a;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2$a;-><init>(Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mPageScrollListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mFoodViewPagerChangeListener:Lcom/meituan/android/food/widget/viewpager/f;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/android/food/widget/viewpager/f;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mCircleIndicator:Lcom/meituan/android/food/widget/viewpager/c;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mShowImgList:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    iget-object v3, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mPageScrollListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mPageSelectedListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$d;

    .line 100046
    .line 100047
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/food/widget/viewpager/f;-><init>(Lcom/meituan/android/food/widget/viewpager/c;ILcom/meituan/android/food/widget/viewpager/FoodViewPager$c;Lcom/meituan/android/food/widget/viewpager/FoodViewPager$d;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mFoodViewPagerChangeListener:Lcom/meituan/android/food/widget/viewpager/f;

    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mFoodViewPagerChangeListener:Lcom/meituan/android/food/widget/viewpager/f;

    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc4c13

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
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iput v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mTouchDownPosition:F

    .line 120039
    .line 120040
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

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
    sget-object v2, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaf54f9

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
    if-ne v1, v0, :cond_2

    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mPosition:I

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mShowImgList:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    add-int/lit8 v2, v2, -0x2

    .line 120043
    .line 120044
    if-ne v1, v2, :cond_1

    .line 120045
    .line 120046
    iget v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mPositionOffsetPixels:I

    .line 120047
    .line 120048
    const/16 v2, 0x42

    .line 120049
    .line 120050
    if-lt v1, v2, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->handlePageJump()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mFoodViewPagerChangeListener:Lcom/meituan/android/food/widget/viewpager/f;

    .line 120056
    .line 120057
    iput-boolean v0, v1, Lcom/meituan/android/food/widget/viewpager/f;->g:Z

    .line 120058
    .line 120059
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->onPhotoScrollChangeListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$f;

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {v0}, Lcom/meituan/android/food/widget/viewpager/FoodViewPager$f;->a()V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120070
    move-result p1

    return p1
.end method

.method public setClickImageItemListener(Ljava/util/List;Lcom/meituan/android/food/widget/viewpager/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/meituan/android/food/widget/viewpager/h;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa1fe68

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    if-eqz v1, :cond_3

    .line 430036
    .line 430037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    check-cast v1, Landroid/view/View;

    .line 430042
    .line 430043
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 430044
    .line 430045
    if-eqz v2, :cond_2

    .line 430046
    .line 430047
    new-instance v2, Lcom/meituan/android/food/widget/viewpager/g;

    .line 430048
    .line 430049
    invoke-direct {v2, p2, p1, v1}, Lcom/meituan/android/food/widget/viewpager/g;-><init>(Lcom/meituan/android/food/widget/viewpager/h;Ljava/util/List;Landroid/view/View;)V

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_3
    return-void
.end method

.method public setImageShowList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9931fc

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mShowImgList:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/view/View;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mShowImgList:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mShowImgList:Ljava/util/List;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mLastJumpViewGroup:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    new-instance p1, Lcom/meituan/android/food/widget/viewpager/e;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mShowImgList:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-direct {p1, v0}, Lcom/meituan/android/food/widget/viewpager/e;-><init>(Ljava/util/List;)V

    .line 120060
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public setIndicator(Lcom/meituan/android/food/widget/viewpager/c;)V
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
    sget-object v2, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff9bfd

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->setIndicator(Lcom/meituan/android/food/widget/viewpager/c;I)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public setIndicator(Lcom/meituan/android/food/widget/viewpager/c;I)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x73b45d

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p1, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mCircleIndicator:Lcom/meituan/android/food/widget/viewpager/c;

    .line 430033
    .line 430034
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/food/widget/viewpager/c;->b(Landroid/support/v4/view/ViewPager;I)V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method

.method public setLastJumpViewVisible(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x10ff71

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mLastJumpViewGroup:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setOnGetPageSrcollListener(Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e30cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mOnGetPageSrcollListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$c;

    :cond_1
    return-void
.end method

.method public setOnPhotoScrollChangeListener(Lcom/meituan/android/food/widget/viewpager/FoodViewPager$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->onPhotoScrollChangeListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$f;

    return-void
.end method

.method public setPageSelectedListener(Lcom/meituan/android/food/widget/viewpager/FoodViewPager$d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbb114

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mPageSelectedListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$d;

    :cond_1
    return-void
.end method

.method public setPhotoAlphaChangeListener(Lcom/meituan/android/food/widget/viewpager/FoodViewPager$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x240d6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mPhotoAlphaChangeListener:Lcom/meituan/android/food/widget/viewpager/FoodViewPager$e;

    :cond_1
    return-void
.end method

.method public setToJumpToAnotherPageListener(Lcom/meituan/android/food/widget/viewpager/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd64a36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodViewPagerV2;->mJumpListener:Lcom/meituan/android/food/widget/viewpager/h;

    return-void
.end method
