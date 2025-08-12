.class public Lcom/sankuai/litho/VerticalScrollViewForLitho;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# static fields
.field private static final CHECK_SCROLL_STOP_DELAY_MILLIS:I = 0x50

.field private static final MSG_SCROLL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VerticalScrollViewForLitho"


# instance fields
.field private context:Landroid/content/Context;

.field public isStarted:Z

.field private layoutControllerWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field private listenerWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field public mIsTouched:Z

.field private mLithoView:Lcom/facebook/litho/LithoView;

.field public mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

.field public scrollEndAction:Ljava/lang/String;

.field private scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

.field public scrollOff:I

.field public scrollOnAction:Ljava/lang/String;

.field public scrollRange:I

.field public scrollStartAction:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x129a631dda15670aL    # -9.536706499178153E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, ""

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollStartAction:Ljava/lang/String;

    .line 120006
    .line 120007
    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOnAction:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollEndAction:Ljava/lang/String;

    .line 120010
    .line 120011
    new-instance v0, Landroid/os/Handler;

    .line 120012
    .line 120013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    new-instance v2, Lcom/sankuai/litho/VerticalScrollViewForLitho$2;

    .line 120018
    .line 120019
    invoke-direct {v2, p0}, Lcom/sankuai/litho/VerticalScrollViewForLitho$2;-><init>(Lcom/sankuai/litho/VerticalScrollViewForLitho;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120023
    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mHandler:Landroid/os/Handler;

    .line 120026
    .line 120027
    invoke-direct {p0, p1}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->init(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method private computeVerticalScrollRangeInner()I
    .locals 4

    .line 100000
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    sub-int/2addr v1, v2

    .line 100013
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    sub-int/2addr v1, v2

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    return v1

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    sub-int v1, v2, v1

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method private handleDownEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 120000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/4 p1, 0x1

    .line 120008
    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mIsTouched:Z

    .line 120009
    .line 120010
    const/4 p1, 0x0

    .line 120011
    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->isStarted:Z

    .line 120012
    .line 120013
    :goto_0
    return-void
.end method

.method private handleUpEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    const/4 v0, 0x1

    .line 120005
    if-eq p1, v0, :cond_0

    .line 120006
    .line 120007
    const/4 v0, 0x3

    .line 120008
    if-eq p1, v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const/4 p1, 0x0

    .line 120012
    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mIsTouched:Z

    .line 120013
    .line 120014
    invoke-virtual {p0}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->restartCheckStopTiming()V

    .line 120015
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->context:Landroid/content/Context;

    .line 120001
    .line 120002
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 120010
    .line 120011
    .line 120012
    new-instance p1, Lcom/sankuai/litho/VerticalScrollViewForLitho$1;

    .line 120013
    .line 120014
    invoke-direct {p1, p0}, Lcom/sankuai/litho/VerticalScrollViewForLitho$1;-><init>(Lcom/sankuai/litho/VerticalScrollViewForLitho;)V

    .line 120015
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    if-eq v0, v1, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-super {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_1
    invoke-super {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 120015
    .line 120016
    .line 120017
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    return p1
.end method

.method public mount(Lcom/facebook/litho/Component;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-static {v1, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const/4 v1, 0x0

    .line 120011
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 120020
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->computeVerticalScrollRangeInner()I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    sub-int/2addr p1, v0

    .line 120012
    iget v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollRange:I

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    if-gt p1, v0, :cond_1

    .line 120017
    .line 120018
    :cond_0
    iput p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollRange:I

    .line 120019
    .line 120020
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->handleDownEvent(Landroid/view/MotionEvent;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 280001
    .line 280002
    .line 280003
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->listenerWr:Ljava/lang/ref/WeakReference;

    .line 280004
    .line 280005
    if-eqz v0, :cond_0

    .line 280006
    .line 280007
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280008
    .line 280009
    .line 280010
    move-result-object v0

    .line 280011
    move-object v1, v0

    .line 280012
    check-cast v1, Lcom/meituan/android/dynamiclayout/widget/c;

    .line 280013
    .line 280014
    if-eqz v1, :cond_0

    .line 280015
    .line 280016
    move-object v2, p0

    .line 280017
    move v3, p1

    .line 280018
    move v4, p2

    .line 280019
    move v5, p3

    .line 280020
    move v6, p4

    .line 280021
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/widget/c;->onScrollChanged(Landroid/view/View;IIII)V

    .line 280022
    .line 280023
    .line 280024
    :cond_0
    iget p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOff:I

    .line 280025
    .line 280026
    const/4 v0, 0x0

    .line 280027
    if-gez p1, :cond_1

    .line 280028
    .line 280029
    iput v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOff:I

    .line 280030
    .line 280031
    :cond_1
    iget p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOff:I

    .line 280032
    .line 280033
    iget v1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollRange:I

    .line 280034
    .line 280035
    if-le p1, v1, :cond_2

    .line 280036
    .line 280037
    iput v1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOff:I

    .line 280038
    .line 280039
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mIsTouched:Z

    .line 280040
    .line 280041
    if-eqz p1, :cond_5

    .line 280042
    .line 280043
    if-eq p2, p4, :cond_4

    .line 280044
    .line 280045
    iget-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->isStarted:Z

    .line 280046
    .line 280047
    if-nez p1, :cond_4

    .line 280048
    .line 280049
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 280050
    .line 280051
    if-eqz p1, :cond_4

    .line 280052
    .line 280053
    if-nez p3, :cond_3

    .line 280054
    .line 280055
    invoke-interface {p1, v0, v1, v0, v0}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollStart(IIII)V

    .line 280056
    .line 280057
    .line 280058
    goto :goto_0

    .line 280059
    :cond_3
    iget p3, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOff:I

    .line 280060
    .line 280061
    invoke-interface {p1, p3, v1, v0, v0}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollStart(IIII)V

    .line 280062
    .line 280063
    .line 280064
    :goto_0
    const/4 p1, 0x1

    .line 280065
    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->isStarted:Z

    .line 280066
    .line 280067
    :cond_4
    if-eq p2, p4, :cond_7

    .line 280068
    .line 280069
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 280070
    .line 280071
    if-eqz p1, :cond_7

    .line 280072
    .line 280073
    iget p3, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOff:I

    .line 280074
    .line 280075
    iget p4, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollRange:I

    .line 280076
    .line 280077
    invoke-interface {p1, p3, p4, v0, v0}, Lcom/sankuai/litho/OnScrollStateListener;->onScrolling(IIII)V

    .line 280078
    .line 280079
    .line 280080
    goto :goto_1

    .line 280081
    :cond_5
    if-eq p2, p4, :cond_6

    .line 280082
    .line 280083
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 280084
    .line 280085
    if-eqz p1, :cond_6

    .line 280086
    .line 280087
    iget p3, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOff:I

    .line 280088
    .line 280089
    invoke-interface {p1, p3, v1, v0, v0}, Lcom/sankuai/litho/OnScrollStateListener;->onScrolling(IIII)V

    .line 280090
    .line 280091
    .line 280092
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->restartCheckStopTiming()V

    .line 280093
    .line 280094
    .line 280095
    :cond_7
    :goto_1
    iput p2, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOff:I

    .line 280096
    .line 280097
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->handleUpEvent(Landroid/view/MotionEvent;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    return p1
.end method

.method public restartCheckStopTiming()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mHandler:Landroid/os/Handler;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mHandler:Landroid/os/Handler;

    .line 100007
    .line 100008
    const-wide/16 v2, 0x50

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public sendScrollEvent(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 280000
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 280001
    .line 280002
    if-eqz v0, :cond_0

    .line 280003
    .line 280004
    const/4 v5, 0x0

    .line 280005
    const/4 v6, 0x0

    .line 280006
    move-object v1, p1

    .line 280007
    move-object v2, p2

    .line 280008
    move v3, p3

    .line 280009
    move v4, p4

    .line 280010
    invoke-interface/range {v0 .. v6}, Lcom/sankuai/litho/compat/support/ScrollEventHandler;->onHandleScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 280011
    .line 280012
    .line 280013
    goto :goto_0

    .line 280014
    :cond_0
    if-nez p2, :cond_1

    .line 280015
    .line 280016
    return-void

    .line 280017
    :cond_1
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 280018
    .line 280019
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 280020
    .line 280021
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->context:Landroid/content/Context;

    .line 280022
    .line 280023
    invoke-direct {p1, p2, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 280024
    .line 280025
    .line 280026
    new-instance p2, Lorg/json/JSONObject;

    .line 280027
    .line 280028
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 280029
    .line 280030
    .line 280031
    const-string v0, "scroll_off"

    .line 280032
    .line 280033
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280034
    .line 280035
    .line 280036
    const-string p3, "scroll_range"

    .line 280037
    .line 280038
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280039
    .line 280040
    .line 280041
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 280042
    .line 280043
    iget-object p2, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 280044
    .line 280045
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p2

    .line 280049
    check-cast p2, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 280050
    .line 280051
    if-eqz p2, :cond_2

    .line 280052
    .line 280053
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 280054
    .line 280055
    .line 280056
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutControllerWr(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    return-void
.end method

.method public setScrollEndAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollEndAction:Ljava/lang/String;

    return-void
.end method

.method public setScrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    return-void
.end method

.method public setScrollOnAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollOnAction:Ljava/lang/String;

    return-void
.end method

.method public setScrollStartAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->scrollStartAction:Ljava/lang/String;

    return-void
.end method

.method public setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->listenerWr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public unMount()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->unbind()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollViewForLitho;->listenerWr:Ljava/lang/ref/WeakReference;

    .line 100007
    .line 100008
    return-void
.end method
