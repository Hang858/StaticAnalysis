.class public Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/widget/e;
.implements Lcom/meituan/android/dynamiclayout/widget/d;
.implements Lcom/sankuai/litho/snapshot/ISnapshotCollector;


# static fields
.field private static final TAG:Ljava/lang/String; = "HorizontalScrollerIndicatorPagerForLitho"


# instance fields
.field private context:Landroid/content/Context;

.field public indicator:Lcom/meituan/android/dynamiclayout/widget/f;

.field public indicatorLayout:Landroid/view/View;

.field public layoutControllerWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field private resetScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

.field public scrollEndAction:Ljava/lang/String;

.field private scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

.field public scrollOnAction:Ljava/lang/String;

.field public scrollStartAction:Ljava/lang/String;

.field private startScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

.field private stopScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

.field public viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ff05dd02cb9a666L    # -3.4149075364739073E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, ""

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollStartAction:Ljava/lang/String;

    .line 120006
    .line 120007
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollOnAction:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollEndAction:Ljava/lang/String;

    .line 120010
    .line 120011
    new-instance v0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$2;

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120014
    .line 120015
    const-string v2, "scroll-start"

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$2;-><init>(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 120019
    .line 120020
    .line 120021
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->startScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$3;

    .line 120024
    .line 120025
    const-string v2, "scroll-stop"

    .line 120026
    .line 120027
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$3;-><init>(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->stopScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$4;

    .line 120033
    .line 120034
    const-string v2, "scroll-reset"

    .line 120035
    .line 120036
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$4;-><init>(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->resetScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 120040
    .line 120041
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->init(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const-string p2, ""

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollStartAction:Ljava/lang/String;

    .line 170006
    .line 170007
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollOnAction:Ljava/lang/String;

    .line 170008
    .line 170009
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollEndAction:Ljava/lang/String;

    .line 170010
    .line 170011
    new-instance p2, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$2;

    .line 170012
    .line 170013
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 170014
    .line 170015
    const-string v1, "scroll-start"

    .line 170016
    .line 170017
    const/4 v2, 0x0

    .line 170018
    invoke-direct {p2, p0, v1, v0, v2}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$2;-><init>(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 170019
    .line 170020
    .line 170021
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->startScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 170022
    .line 170023
    new-instance p2, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$3;

    .line 170024
    .line 170025
    const-string v1, "scroll-stop"

    .line 170026
    .line 170027
    invoke-direct {p2, p0, v1, v0, v2}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$3;-><init>(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 170028
    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->stopScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 170031
    .line 170032
    new-instance p2, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$4;

    .line 170033
    .line 170034
    const-string v1, "scroll-reset"

    .line 170035
    .line 170036
    invoke-direct {p2, p0, v1, v0, v2}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$4;-><init>(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->resetScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 170040
    .line 170041
    invoke-static {p0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeCustomViewLikeComponentHost(Landroid/view/View;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->init(Landroid/content/Context;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->context:Landroid/content/Context;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120008
    .line 120009
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120010
    .line 120011
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/f;-><init>(Landroid/content/Context;)V

    .line 120012
    .line 120013
    .line 120014
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120017
    .line 120018
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120022
    .line 120023
    new-instance v1, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$1;

    .line 120024
    .line 120025
    invoke-direct {v1, p0, p1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$1;-><init>(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener2;)V

    return-void
.end method

.method private isAttachSnapshot()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->t0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addChildView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->addChildView(Landroid/view/View;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public addComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->addComponent(Lcom/facebook/litho/Component;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public allChildInflated()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->allChildInflated()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->indicatorLayout:Landroid/view/View;

    .line 100016
    .line 100017
    if-nez v1, :cond_1

    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->indicatorLayout:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 100025
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    invoke-virtual {v0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setIndicator(Lcom/meituan/android/dynamiclayout/widget/f;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->clear()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public createLayoutParams(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewnode/j;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->createLayoutParams(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewnode/j;)Landroid/view/ViewGroup$LayoutParams;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    return-object p1

    .line 170009
    :cond_0
    const/4 p1, 0x0

    .line 170010
    return-object p1
.end method

.method public getChildViewAt(I)Landroid/view/View;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getChildViewAt(I)Landroid/view/View;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1

    .line 120009
    :cond_0
    const/4 p1, 0x0

    .line 120010
    return-object p1
.end method

.method public getChildViewCount()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getChildViewCount()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/LithoView;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getChildren()Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public onCollectCacheEvents(Landroid/view/View;II)Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onMount()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->isAttachSnapshot()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->onSnapshotMount()V

    .line 100007
    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 100011
    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->startScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->stopScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->resetScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    :cond_2
    return-void
.end method

.method public onSnapshotDraw(Lcom/sankuai/litho/snapshot/SnapshotCanvas;)V
    .locals 0

    return-void
.end method

.method public onSnapshotMount()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener2;)V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    return-void
.end method

.method public onUnmount()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->startScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->r0(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->stopScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->r0(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->resetScrollEventListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->r0(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->clear()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public sendScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    move-object v1, p1

    .line 410005
    move-object v2, p2

    .line 410006
    move v3, p3

    .line 410007
    move v4, p4

    .line 410008
    move v5, p5

    .line 410009
    move v6, p6

    .line 410010
    invoke-interface/range {v0 .. v6}, Lcom/sankuai/litho/compat/support/ScrollEventHandler;->onHandleScrollEvent(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 410011
    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    if-nez p2, :cond_1

    .line 410015
    .line 410016
    return-void

    .line 410017
    :cond_1
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 410018
    .line 410019
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 410020
    .line 410021
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->context:Landroid/content/Context;

    .line 410022
    .line 410023
    invoke-direct {p1, p2, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 410024
    .line 410025
    .line 410026
    new-instance p2, Lorg/json/JSONObject;

    .line 410027
    .line 410028
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 410029
    .line 410030
    .line 410031
    const-string v0, "scroll_off"

    .line 410032
    .line 410033
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410034
    .line 410035
    .line 410036
    const-string p3, "scroll_range"

    .line 410037
    .line 410038
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410039
    .line 410040
    .line 410041
    const-string p3, "page_off"

    .line 410042
    .line 410043
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410044
    .line 410045
    .line 410046
    const-string p3, "page_range"

    .line 410047
    .line 410048
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410049
    .line 410050
    .line 410051
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 410052
    .line 410053
    iget-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 410054
    .line 410055
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p2

    .line 410059
    check-cast p2, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 410060
    .line 410061
    if-eqz p2, :cond_2

    .line 410062
    .line 410063
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 410064
    .line 410065
    .line 410066
    :cond_2
    :goto_0
    return-void
.end method

.method public setAlwaysBounces(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setAlwaysBounces(Z)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setAutoLoop(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setAutoLoop(Z)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setBounces(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setBounces(Z)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setCircle(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setCircle(Z)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public setGesture(Z)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    const-string v2, "HorizontalScrollerIndicatorPagerForLitho"

    .line 120016
    .line 120017
    const-string v3, "setGesture gestureFlag=%b"

    .line 120018
    .line 120019
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setGesture(Z)V

    .line 120025
    :cond_0
    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 170001
    .line 170002
    iput p1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->c:I

    .line 170003
    .line 170004
    iput p2, v0, Lcom/meituan/android/dynamiclayout/widget/f;->d:I

    .line 170005
    .line 170006
    return-void
.end method

.method public setIndicatorVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/f;->b(Z)V

    return-void
.end method

.method public setIsRefreshReturn(Ljava/lang/Boolean;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setRefreshReturn(Z)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public setLayoutControllerWr(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLoopTime(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setLoopTime(I)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    const-string v2, "HorizontalScrollerIndicatorPagerForLitho"

    .line 120016
    .line 120017
    const-string v3, "setOffscreenPageLimit limit=%d"

    .line 120018
    .line 120019
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120025
    :cond_0
    return-void
.end method

.method public setPreload(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setPreload(Z)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setScrollEndAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollEndAction:Ljava/lang/String;

    return-void
.end method

.method public setScrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    return-void
.end method

.method public setScrollOnAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollOnAction:Ljava/lang/String;

    return-void
.end method

.method public setScrollStartAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->scrollStartAction:Ljava/lang/String;

    return-void
.end method

.method public setStartPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setStartPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    return-void
.end method
