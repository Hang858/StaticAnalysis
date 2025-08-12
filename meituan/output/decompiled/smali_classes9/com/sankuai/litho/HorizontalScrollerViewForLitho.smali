.class public Lcom/sankuai/litho/HorizontalScrollerViewForLitho;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/HorizontalScrollerViewForLitho$OnScrollEndDirectionListener;
    }
.end annotation


# static fields
.field private static final CHECK_SCROLL_STOP_DELAY_MILLIS:I = 0x50

.field private static final MSG_SCROLL:I = 0x1

.field public static final SCROLL_FILING_DEFAULT:Ljava/lang/String; = "default"

.field private static final SCROLL_FILING_LOW:Ljava/lang/String; = "low"

.field private static final SCROLL_FLING_LOW_RATE:F = 0.6f

.field private static final SCROLL_TRANSFORM_RATE:I = 0x4

.field private static final SWIPE_LONG_DISTANCE_ALPHA:I = 0x64

.field private static final SWIPE_LONG_TIME_ALPHA:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "HorizontalScrollerViewForLitho"


# instance fields
.field private indicator:Lcom/meituan/android/dynamiclayout/widget/f;

.field private isScrollTransformOpen:Z

.field public isStarted:Z

.field private lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastX:F

.field private listenerWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentHeight:I

.field private mComponentWidth:I

.field private final mHandler:Landroid/os/Handler;

.field public mIsTouched:Z

.field private final mLithoView:Lcom/facebook/litho/LithoView;

.field public mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

.field private onHorizontalScrollListener:Lcom/meituan/android/dynamiclayout/controller/OnHorizontalScrollListener;

.field private onScrollEndDirectionListener:Lcom/sankuai/litho/HorizontalScrollerViewForLitho$OnScrollEndDirectionListener;

.field private scrollFlingMode:Ljava/lang/String;

.field public scrollOff:I

.field public scrollRange:I

.field private supportBlankAreaClick:Z

.field private touchDownTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57440038be46fdc8L    # 2.4050117172507356E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "default"

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollFlingMode:Ljava/lang/String;

    .line 120006
    .line 120007
    new-instance v0, Landroid/os/Handler;

    .line 120008
    .line 120009
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    new-instance v2, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;

    .line 120014
    .line 120015
    invoke-direct {v2, p0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;-><init>(Lcom/sankuai/litho/HorizontalScrollerViewForLitho;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120019
    .line 120020
    .line 120021
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mHandler:Landroid/os/Handler;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120035
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/HorizontalScrollerViewForLitho;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->lambda$smoothScrollByAnimator$0(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [I

    .line 120002
    .line 120003
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120004
    .line 120005
    .line 120006
    new-instance v1, Landroid/graphics/RectF;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aget v3, v0, v2

    .line 120010
    .line 120011
    int-to-float v3, v3

    .line 120012
    const/4 v4, 0x1

    .line 120013
    aget v5, v0, v4

    .line 120014
    .line 120015
    int-to-float v5, v5

    .line 120016
    aget v2, v0, v2

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    add-int/2addr v6, v2

    .line 120023
    int-to-float v2, v6

    .line 120024
    aget v0, v0, v4

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private handleDownEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/4 v0, 0x1

    .line 120008
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mIsTouched:Z

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->isStarted:Z

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->lastX:F

    .line 120018
    .line 120019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120020
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->touchDownTime:J

    :goto_0
    return-void
.end method

.method private handleUpEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 120000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-eq v0, v1, :cond_0

    .line 120008
    .line 120009
    const/4 v2, 0x3

    .line 120010
    if-eq v0, v2, :cond_0

    .line 120011
    .line 120012
    goto :goto_2

    .line 120013
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    iget v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->lastX:F

    .line 120018
    .line 120019
    sub-float v0, p1, v0

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v2

    .line 120029
    iget-wide v4, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->touchDownTime:J

    .line 120030
    .line 120031
    sub-long/2addr v2, v4

    .line 120032
    const/high16 v4, 0x42c80000    # 100.0f

    .line 120033
    .line 120034
    const/4 v5, 0x0

    .line 120035
    cmpl-float v0, v0, v4

    .line 120036
    .line 120037
    if-lez v0, :cond_1

    .line 120038
    .line 120039
    const-wide/16 v6, 0xc8

    .line 120040
    .line 120041
    cmp-long v0, v2, v6

    .line 120042
    .line 120043
    if-lez v0, :cond_1

    .line 120044
    .line 120045
    const/4 v0, 0x1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v0, 0x0

    .line 120048
    :goto_0
    iget v2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->lastX:F

    .line 120049
    .line 120050
    cmpg-float p1, p1, v2

    .line 120051
    .line 120052
    if-gez p1, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    const/4 v1, 0x0

    .line 120056
    :goto_1
    iput-boolean v5, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mIsTouched:Z

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->restartCheckStopTiming()V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->onScrollEndDirectionListener:Lcom/sankuai/litho/HorizontalScrollerViewForLitho$OnScrollEndDirectionListener;

    .line 120062
    .line 120063
    if-eqz p1, :cond_4

    .line 120064
    .line 120065
    invoke-interface {p1, v1, v0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$OnScrollEndDirectionListener;->onScrollEndDirection(ZZ)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120070
    move-result p1

    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->lastX:F

    :cond_4
    :goto_2
    return-void
.end method

.method private isTouchInsideItems(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    const/4 v2, 0x0

    .line 120013
    const/4 v3, 0x0

    .line 120014
    :goto_0
    if-ge v3, v0, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v4

    .line 120020
    invoke-direct {p0, v4}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    invoke-virtual {v4, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 120025
    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private synthetic lambda$smoothScrollByAnimator$0(IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 220000
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 220001
    .line 220002
    .line 220003
    move-result p3

    .line 220004
    int-to-float p1, p1

    .line 220005
    int-to-float p2, p2

    .line 220006
    mul-float/2addr p2, p3

    .line 220007
    add-float/2addr p2, p1

    .line 220008
    float-to-int p1, p2

    .line 220009
    const/4 p2, 0x0

    .line 220010
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 2

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->isScrollTransformOpen:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    div-int/lit8 p1, p1, 0x4

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollFlingMode:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v1, "low"

    .line 120010
    .line 120011
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    int-to-float p1, p1

    .line 120018
    const v0, 0x3f19999a    # 0.6f

    .line 120019
    .line 120020
    .line 120021
    mul-float/2addr p1, v0

    .line 120022
    float-to-int p1, p1

    .line 120023
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 120024
    .line 120025
    return-void
.end method

.method public getContentWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public mount(Lcom/facebook/litho/ComponentTree;II)V
    .locals 1

    .line 220000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 220003
    .line 220004
    .line 220005
    iput p2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mComponentWidth:I

    .line 220006
    .line 220007
    iput p3, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mComponentHeight:I

    .line 220008
    .line 220009
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->getContentWidth()I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    sub-int/2addr p1, v0

    .line 120012
    iget v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollRange:I

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    if-gt p1, v0, :cond_1

    .line 120017
    .line 120018
    :cond_0
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollRange:I

    .line 120019
    .line 120020
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->handleDownEvent(Landroid/view/MotionEvent;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 170001
    .line 170002
    iget v1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mComponentWidth:I

    .line 170003
    .line 170004
    const/high16 v2, 0x40000000    # 2.0f

    .line 170005
    .line 170006
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170007
    .line 170008
    .line 170009
    move-result v1

    .line 170010
    iget v3, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mComponentHeight:I

    .line 170011
    .line 170012
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170013
    .line 170014
    .line 170015
    move-result v2

    .line 170016
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 170017
    .line 170018
    .line 170019
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170020
    .line 170021
    .line 170022
    move-result p1

    .line 170023
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170024
    .line 170025
    .line 170026
    move-result p2

    .line 170027
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 280001
    .line 280002
    .line 280003
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 280004
    .line 280005
    if-eqz v0, :cond_0

    .line 280006
    .line 280007
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 280008
    .line 280009
    .line 280010
    move-result v1

    .line 280011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280012
    .line 280013
    .line 280014
    move-result-object v1

    .line 280015
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 280016
    .line 280017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->listenerWr:Ljava/lang/ref/WeakReference;

    .line 280018
    .line 280019
    if-eqz v0, :cond_1

    .line 280020
    .line 280021
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280022
    .line 280023
    .line 280024
    move-result-object v0

    .line 280025
    move-object v1, v0

    .line 280026
    check-cast v1, Lcom/meituan/android/dynamiclayout/widget/c;

    .line 280027
    .line 280028
    if-eqz v1, :cond_1

    .line 280029
    .line 280030
    move-object v2, p0

    .line 280031
    move v3, p1

    .line 280032
    move v4, p2

    .line 280033
    move v5, p3

    .line 280034
    move v6, p4

    .line 280035
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollChanged(Landroid/view/View;IIII)V

    .line 280036
    .line 280037
    .line 280038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->onHorizontalScrollListener:Lcom/meituan/android/dynamiclayout/controller/OnHorizontalScrollListener;

    .line 280039
    .line 280040
    const/4 v1, 0x1

    .line 280041
    const/4 v2, 0x0

    .line 280042
    if-eqz v0, :cond_4

    .line 280043
    .line 280044
    check-cast v0, Lcom/sankuai/meituan/search/result2/litho/d;

    .line 280045
    .line 280046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    const/4 v3, 0x5

    .line 280050
    new-array v3, v3, [Ljava/lang/Object;

    .line 280051
    .line 280052
    aput-object p0, v3, v2

    .line 280053
    .line 280054
    new-instance v4, Ljava/lang/Integer;

    .line 280055
    .line 280056
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280057
    .line 280058
    .line 280059
    aput-object v4, v3, v1

    .line 280060
    .line 280061
    new-instance v4, Ljava/lang/Integer;

    .line 280062
    .line 280063
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280064
    .line 280065
    .line 280066
    const/4 v5, 0x2

    .line 280067
    aput-object v4, v3, v5

    .line 280068
    .line 280069
    new-instance v4, Ljava/lang/Integer;

    .line 280070
    .line 280071
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280072
    .line 280073
    .line 280074
    const/4 v5, 0x3

    .line 280075
    aput-object v4, v3, v5

    .line 280076
    .line 280077
    new-instance v4, Ljava/lang/Integer;

    .line 280078
    .line 280079
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280080
    .line 280081
    .line 280082
    const/4 v5, 0x4

    .line 280083
    aput-object v4, v3, v5

    .line 280084
    .line 280085
    sget-object v4, Lcom/sankuai/meituan/search/result2/litho/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280086
    .line 280087
    const v5, 0xf59ce1

    .line 280088
    .line 280089
    .line 280090
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280091
    .line 280092
    .line 280093
    move-result v6

    .line 280094
    if-eqz v6, :cond_2

    .line 280095
    .line 280096
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280097
    .line 280098
    .line 280099
    goto :goto_0

    .line 280100
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/d;->a:Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 280101
    .line 280102
    if-nez v0, :cond_3

    .line 280103
    .line 280104
    goto :goto_0

    .line 280105
    :cond_3
    check-cast v0, Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 280106
    .line 280107
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/litho/e$a;->a()Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v0

    .line 280111
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 280112
    .line 280113
    if-eqz v0, :cond_6

    .line 280114
    .line 280115
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/widget/f;->e:Ljava/lang/String;

    .line 280116
    .line 280117
    if-eqz v3, :cond_6

    .line 280118
    .line 280119
    const-string v4, "line"

    .line 280120
    .line 280121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280122
    .line 280123
    .line 280124
    move-result v3

    .line 280125
    if-eqz v3, :cond_6

    .line 280126
    .line 280127
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 280128
    .line 280129
    if-eqz v3, :cond_6

    .line 280130
    .line 280131
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280132
    .line 280133
    .line 280134
    move-result v3

    .line 280135
    const/4 v4, 0x0

    .line 280136
    :goto_1
    if-ge v4, v3, :cond_6

    .line 280137
    .line 280138
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 280139
    .line 280140
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280141
    .line 280142
    .line 280143
    move-result-object v5

    .line 280144
    instance-of v6, v5, Lcom/meituan/android/dynamiclayout/widget/g;

    .line 280145
    .line 280146
    if-eqz v6, :cond_5

    .line 280147
    .line 280148
    check-cast v5, Lcom/meituan/android/dynamiclayout/widget/g;

    .line 280149
    .line 280150
    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/meituan/android/dynamiclayout/widget/g;->onScrollChanged(IIII)V

    .line 280151
    .line 280152
    .line 280153
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 280154
    .line 280155
    goto :goto_1

    .line 280156
    :cond_6
    iget p2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 280157
    .line 280158
    if-gez p2, :cond_7

    .line 280159
    .line 280160
    iput v2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 280161
    .line 280162
    :cond_7
    iget p2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 280163
    .line 280164
    iget p4, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollRange:I

    .line 280165
    .line 280166
    if-le p2, p4, :cond_8

    .line 280167
    .line 280168
    iput p4, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 280169
    .line 280170
    :cond_8
    iget-boolean p2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mIsTouched:Z

    .line 280171
    .line 280172
    if-eqz p2, :cond_b

    .line 280173
    .line 280174
    if-eq p1, p3, :cond_a

    .line 280175
    .line 280176
    iget-boolean p2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->isStarted:Z

    .line 280177
    .line 280178
    if-nez p2, :cond_a

    .line 280179
    .line 280180
    iget-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 280181
    .line 280182
    if-eqz p2, :cond_a

    .line 280183
    .line 280184
    if-nez p3, :cond_9

    .line 280185
    .line 280186
    invoke-interface {p2, v2, p4, v2, v2}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollStart(IIII)V

    .line 280187
    .line 280188
    .line 280189
    goto :goto_2

    .line 280190
    :cond_9
    iget v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 280191
    .line 280192
    invoke-interface {p2, v0, p4, v2, v2}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollStart(IIII)V

    .line 280193
    .line 280194
    .line 280195
    :goto_2
    iput-boolean v1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->isStarted:Z

    .line 280196
    .line 280197
    :cond_a
    if-eq p1, p3, :cond_d

    .line 280198
    .line 280199
    iget-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 280200
    .line 280201
    if-eqz p2, :cond_d

    .line 280202
    .line 280203
    iget p3, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 280204
    .line 280205
    iget p4, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollRange:I

    .line 280206
    .line 280207
    invoke-interface {p2, p3, p4, v2, v2}, Lcom/sankuai/litho/OnScrollStateListener;->onScrolling(IIII)V

    .line 280208
    .line 280209
    .line 280210
    goto :goto_3

    .line 280211
    :cond_b
    if-eq p1, p3, :cond_c

    .line 280212
    .line 280213
    iget-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 280214
    .line 280215
    if-eqz p2, :cond_c

    .line 280216
    .line 280217
    iget p3, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 280218
    .line 280219
    invoke-interface {p2, p3, p4, v2, v2}, Lcom/sankuai/litho/OnScrollStateListener;->onScrolling(IIII)V

    .line 280220
    .line 280221
    .line 280222
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->restartCheckStopTiming()V

    .line 280223
    .line 280224
    .line 280225
    :cond_d
    :goto_3
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 280226
    .line 280227
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->handleUpEvent(Landroid/view/MotionEvent;)V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->supportBlankAreaClick:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->isTouchInsideItems(Landroid/view/MotionEvent;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x0

    .line 120014
    return p1

    .line 120015
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public restartCheckStopTiming()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mHandler:Landroid/os/Handler;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mHandler:Landroid/os/Handler;

    .line 100009
    .line 100010
    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setIndicator(Lcom/meituan/android/dynamiclayout/widget/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    return-void
.end method

.method public setLastScrollPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->lastScrollPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    return-void
.end method

.method public setOnHorizontalScrollListener(Lcom/meituan/android/dynamiclayout/controller/OnHorizontalScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->onHorizontalScrollListener:Lcom/meituan/android/dynamiclayout/controller/OnHorizontalScrollListener;

    return-void
.end method

.method public setOnScrollEndDirectionListener(Lcom/sankuai/litho/HorizontalScrollerViewForLitho$OnScrollEndDirectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->onScrollEndDirectionListener:Lcom/sankuai/litho/HorizontalScrollerViewForLitho$OnScrollEndDirectionListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    return-void
.end method

.method public setScrollFlingMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollFlingMode:Ljava/lang/String;

    return-void
.end method

.method public setScrollTransformOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->isScrollTransformOpen:Z

    return-void
.end method

.method public setSupportBlankAreaClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->supportBlankAreaClick:Z

    return-void
.end method

.method public setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->listenerWr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public smoothScrollByAnimator(II)V
    .locals 4

    .line 170000
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [F

    .line 170006
    .line 170007
    fill-array-data v1, :array_0

    .line 170008
    .line 170009
    .line 170010
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    int-to-long v2, p2

    .line 170015
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170016
    .line 170017
    .line 170018
    new-instance p2, Lcom/sankuai/litho/b;

    .line 170019
    .line 170020
    invoke-direct {p2, p0, v0, p1}, Lcom/sankuai/litho/b;-><init>(Lcom/sankuai/litho/HorizontalScrollerViewForLitho;II)V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public unMount()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->unbind()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->listenerWr:Ljava/lang/ref/WeakReference;

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->onHorizontalScrollListener:Lcom/meituan/android/dynamiclayout/controller/OnHorizontalScrollListener;

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->onScrollEndDirectionListener:Lcom/sankuai/litho/HorizontalScrollerViewForLitho$OnScrollEndDirectionListener;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->isScrollTransformOpen:Z

    .line 100014
    .line 100015
    return-void
.end method
