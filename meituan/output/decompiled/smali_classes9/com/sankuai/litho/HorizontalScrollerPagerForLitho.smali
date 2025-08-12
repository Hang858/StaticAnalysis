.class public Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/widget/e;
.implements Lcom/sankuai/litho/snapshot/ISnapshotCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final CHECK_SCROLL_STOP_DELAY_MILLIS:I = 0x50

.field private static final LOOP_DEFAULT:I = 0xbb8

.field private static final MSG_SCROLL:I = 0x1


# instance fields
.field private adapter:Landroid/support/v4/view/PagerAdapter;

.field private allChildInflated:Z

.field private alwaysBounces:Z

.field private animator:Landroid/animation/ObjectAnimator;

.field private attached:Z

.field private autoLoop:Z

.field private bounces:Z

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field public curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gestureFlag:Z

.field public hasInsetEndView:Z

.field private indicator:Lcom/meituan/android/dynamiclayout/widget/f;

.field private initialTouchPositionX:F

.field private isBounces:Z

.field public isCancel:Z

.field public isCircle:Z

.field private isFirst:Z

.field private isPreload:Z

.field private isRefresh:Z

.field private isRefreshReturn:Z

.field public isScrolling:Z

.field public isStarted:Z

.field public listener:Lcom/meituan/android/dynamiclayout/widget/c;

.field private loopTime:I

.field private final mHandler:Landroid/os/Handler;

.field public mIsTouched:Z

.field public mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

.field private offset:F

.field private final pageChangeListener:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;

.field public pageOff:I

.field public pageRange:I

.field public scrollOff:I

.field public scrollRange:I

.field public targetPageOff:I

.field private userControl:Z

.field private viewerPagerLoopRunnable:Ljava/lang/Runnable;

.field public visibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/LithoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b89aefc04b3335cL    # 5.871190875370194E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->autoLoop:Z

    .line 120005
    .line 120006
    const/16 v0, 0xbb8

    .line 120007
    .line 120008
    iput v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->loopTime:I

    .line 120009
    .line 120010
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isRefreshReturn:Z

    .line 120011
    .line 120012
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    .line 120013
    .line 120014
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isFirst:Z

    .line 120015
    .line 120016
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->bounces:Z

    .line 120017
    .line 120018
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->gestureFlag:Z

    .line 120019
    .line 120020
    new-instance p1, Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    new-instance p1, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;

    .line 120035
    .line 120036
    invoke-direct {p1, p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;-><init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 120040
    .line 120041
    new-instance p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    invoke-direct {p1, p0, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;-><init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageChangeListener:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;

    .line 120048
    .line 120049
    const/4 p1, 0x0

    .line 120050
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 120051
    .line 120052
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollOff:I

    .line 120053
    .line 120054
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 120055
    .line 120056
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->targetPageOff:I

    .line 120057
    .line 120058
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    .line 120059
    .line 120060
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 120061
    .line 120062
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 120063
    .line 120064
    new-instance v0, Landroid/os/Handler;

    .line 120065
    .line 120066
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    new-instance v2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;

    .line 120071
    .line 120072
    invoke-direct {v2, p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;-><init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 120079
    .line 120080
    const/4 v0, 0x0

    .line 120081
    iput v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->initialTouchPositionX:F

    .line 120082
    .line 120083
    iput v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->offset:F

    .line 120084
    .line 120085
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isBounces:Z

    .line 120086
    .line 120087
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCancel:Z

    .line 120088
    .line 120089
    const/4 p1, 0x2

    .line 120090
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeCustomViewLikeComponentHost(Landroid/view/View;)V

    .line 120094
    .line 120095
    .line 120096
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 120097
    .line 120098
    const/16 v0, 0x15

    .line 120099
    .line 120100
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 p1, 0x1

    .line 170004
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->autoLoop:Z

    .line 170005
    .line 170006
    const/16 p2, 0xbb8

    .line 170007
    .line 170008
    iput p2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->loopTime:I

    .line 170009
    .line 170010
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isRefreshReturn:Z

    .line 170011
    .line 170012
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    .line 170013
    .line 170014
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isFirst:Z

    .line 170015
    .line 170016
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->bounces:Z

    .line 170017
    .line 170018
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->gestureFlag:Z

    .line 170019
    .line 170020
    new-instance p1, Ljava/util/ArrayList;

    .line 170021
    .line 170022
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170023
    .line 170024
    .line 170025
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 170026
    .line 170027
    new-instance p1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 170033
    .line 170034
    new-instance p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;

    .line 170035
    .line 170036
    invoke-direct {p1, p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;-><init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 170040
    .line 170041
    new-instance p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;

    .line 170042
    .line 170043
    const/4 p2, 0x0

    .line 170044
    invoke-direct {p1, p0, p2}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;-><init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageChangeListener:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;

    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 170051
    .line 170052
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollOff:I

    .line 170053
    .line 170054
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 170055
    .line 170056
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->targetPageOff:I

    .line 170057
    .line 170058
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    .line 170059
    .line 170060
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 170061
    .line 170062
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 170063
    .line 170064
    new-instance p2, Landroid/os/Handler;

    .line 170065
    .line 170066
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    new-instance v1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;

    .line 170071
    .line 170072
    invoke-direct {v1, p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;-><init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 170076
    .line 170077
    .line 170078
    iput-object p2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 170079
    .line 170080
    const/4 p2, 0x0

    .line 170081
    iput p2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->initialTouchPositionX:F

    .line 170082
    .line 170083
    iput p2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->offset:F

    .line 170084
    .line 170085
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isBounces:Z

    .line 170086
    .line 170087
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCancel:Z

    .line 170088
    .line 170089
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 170090
    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->lambda$onTouchEvent$2()V

    return-void
.end method

.method public static synthetic c(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->lambda$new$1()V

    return-void
.end method

.method private checkBounces()Z
    .locals 5

    .line 100000
    iget v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->offset:F

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    cmpg-float v0, v0, v1

    .line 100006
    .line 100007
    if-gez v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Ljava/lang/Integer;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    iget-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    sub-int/2addr v4, v3

    .line 100030
    if-ne v0, v4, :cond_0

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    const/4 v0, 0x0

    .line 100035
    :goto_0
    iget v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->offset:F

    .line 100036
    .line 100037
    cmpl-float v1, v4, v1

    .line 100038
    .line 100039
    if-lez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100044
    .line 100045
    check-cast v1, Ljava/lang/Integer;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-virtual {p0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    const/4 v1, 0x1

    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    const/4 v1, 0x0

    .line 100060
    :goto_1
    iget-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    iget-boolean v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->alwaysBounces:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private checkScrollUpForEndInsetView()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100003
    .line 100004
    check-cast v0, Ljava/lang/Integer;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    add-int/lit8 v1, v1, -0x2

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    const/4 v3, 0x0

    .line 100024
    if-ne v0, v1, :cond_0

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const/4 v0, 0x0

    .line 100029
    :goto_0
    iget v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->targetPageOff:I

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100032
    .line 100033
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100034
    .line 100035
    check-cast v4, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-lt v1, v4, :cond_1

    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    const/4 v1, 0x0

    .line 100046
    :goto_1
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->hasInsetEndView:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->alwaysBounces:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private clearView()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 100017
    .line 100018
    invoke-static {v1}, Lcom/facebook/litho/LithoViewPools;->release(Lcom/facebook/litho/LithoView;)V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100030
    return-void
.end method

.method private createViews()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x1

    .line 100008
    if-lez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 100011
    .line 100012
    add-int/lit8 v4, v0, -0x1

    .line 100013
    .line 100014
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    instance-of v3, v3, Lcom/sankuai/litho/component/HorizontalInsetEndView;

    .line 100019
    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v3, 0x0

    .line 100025
    :goto_0
    iput-boolean v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->hasInsetEndView:Z

    .line 100026
    .line 100027
    if-eqz v3, :cond_2

    .line 100028
    .line 100029
    iget-boolean v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->alwaysBounces:Z

    .line 100030
    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    iget-boolean v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    .line 100034
    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    if-ne v0, v2, :cond_2

    .line 100038
    .line 100039
    :cond_1
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 100040
    .line 100041
    add-int/lit8 v4, v0, -0x1

    .line 100042
    .line 100043
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    add-int/lit8 v0, v0, -0x1

    .line 100047
    .line 100048
    :cond_2
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    if-nez v3, :cond_3

    .line 100051
    .line 100052
    new-instance v3, Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    :cond_3
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-le v3, v0, :cond_4

    .line 100066
    .line 100067
    move v4, v0

    .line 100068
    :goto_1
    if-ge v4, v3, :cond_5

    .line 100069
    .line 100070
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->removeChildView(I)Lcom/facebook/litho/LithoView;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    invoke-static {v5}, Lcom/facebook/litho/LithoViewPools;->release(Lcom/facebook/litho/LithoView;)V

    .line 100075
    .line 100076
    .line 100077
    add-int/lit8 v4, v4, 0x1

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_4
    :goto_2
    if-ge v3, v0, :cond_5

    .line 100081
    .line 100082
    iget-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-static {v5}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    add-int/lit8 v3, v3, 0x1

    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_5
    const/4 v3, 0x0

    .line 100099
    :goto_3
    if-ge v3, v0, :cond_6

    .line 100100
    .line 100101
    iget-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 100108
    .line 100109
    iget-object v5, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 100110
    .line 100111
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    check-cast v5, Lcom/facebook/litho/Component;

    .line 100116
    .line 100117
    invoke-virtual {v4}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v6

    .line 100121
    invoke-static {v6, v5}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    invoke-virtual {v4, v5}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 100134
    .line 100135
    .line 100136
    add-int/lit8 v3, v3, 0x1

    .line 100137
    .line 100138
    goto :goto_3

    .line 100139
    :cond_6
    return v2
.end method

.method private getRealViewNumber()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v1, 0x1

    .line 100013
    if-le v0, v1, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    add-int/lit8 v0, v0, -0x2

    .line 100022
    .line 100023
    return v0

    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100025
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTranslationX(FF)I
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    div-float p2, p1, p2

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    return p1

    :cond_0
    div-float p2, p1, p2

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    mul-float/2addr p2, v1

    float-to-int p1, p2

    return p1
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
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 120009
    .line 120010
    const/4 p1, 0x0

    .line 120011
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

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
    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 120013
    .line 120014
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->restartCheckStopTiming()V

    .line 120015
    :goto_0
    return-void
.end method

.method private init()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->userControl:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageChangeListener:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollToNextPage()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollToNextPage()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$2()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    add-int/lit8 v1, v1, -0x2

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100019
    .line 100020
    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setCurrentItem(IZ)V

    return-void
.end method

.method private needHandleBounces(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->bounces:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->alwaysBounces:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private notifyIndicatorDataSetChanged()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 100001
    .line 100002
    if-eqz v0, :cond_5

    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getRealViewNumber()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 100009
    .line 100010
    if-eqz v2, :cond_4

    .line 100011
    .line 100012
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/f;->e:Ljava/lang/String;

    .line 100013
    .line 100014
    if-eqz v2, :cond_4

    .line 100015
    .line 100016
    const-string v3, "dot"

    .line 100017
    .line 100018
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_4

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-gt v1, v2, :cond_0

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    const/16 v1, 0x8

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/f;->a:Landroid/widget/LinearLayout;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    if-nez v4, :cond_1

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100050
    .line 100051
    .line 100052
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100053
    .line 100054
    invoke-static {v4, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    const/high16 v6, 0x40a00000    # 5.0f

    .line 100059
    .line 100060
    invoke-static {v4, v6}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/widget/f;->e:Ljava/lang/String;

    .line 100065
    .line 100066
    if-eqz v7, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-eqz v3, :cond_3

    .line 100073
    .line 100074
    const/4 v3, 0x0

    .line 100075
    const/4 v7, 0x0

    .line 100076
    :goto_0
    if-ge v7, v1, :cond_3

    .line 100077
    .line 100078
    new-instance v8, Lcom/meituan/android/dynamiclayout/widget/a;

    .line 100079
    .line 100080
    invoke-direct {v8, v4}, Lcom/meituan/android/dynamiclayout/widget/a;-><init>(Landroid/content/Context;)V

    .line 100081
    .line 100082
    .line 100083
    iget v9, v0, Lcom/meituan/android/dynamiclayout/widget/f;->c:I

    .line 100084
    .line 100085
    if-eqz v9, :cond_2

    .line 100086
    .line 100087
    iget v10, v0, Lcom/meituan/android/dynamiclayout/widget/f;->d:I

    .line 100088
    .line 100089
    if-eqz v10, :cond_2

    .line 100090
    .line 100091
    iput v9, v8, Lcom/meituan/android/dynamiclayout/widget/g;->a:I

    .line 100092
    .line 100093
    iput v10, v8, Lcom/meituan/android/dynamiclayout/widget/g;->b:I

    .line 100094
    .line 100095
    :cond_2
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 100096
    .line 100097
    const/4 v10, -0x2

    .line 100098
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v9, v5, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100105
    .line 100106
    .line 100107
    add-int/lit8 v7, v7, 0x1

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/meituan/android/dynamiclayout/widget/f;->b:Z

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/widget/f;->b(Z)V

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setIndicatorPosition()V

    .line 100116
    .line 100117
    .line 100118
    :cond_5
    return-void
.end method

.method private reset()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->init()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v0, Ljava/lang/Integer;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->startLoop()V

    .line 100025
    return-void
.end method

.method private resetCurPosition()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isRefreshReturn:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->a:Ljava/lang/Object;

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100009
    .line 100010
    goto :goto_2

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    const/4 v1, 0x1

    .line 100018
    if-le v0, v1, :cond_3

    .line 100019
    .line 100020
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->hasInsetEndView:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const/4 v2, 0x2

    .line 100031
    if-gt v0, v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->hasInsetEndView:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getRealViewNumber()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    sub-int/2addr v0, v1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getRealViewNumber()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    :goto_0
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v2, Ljava/lang/Integer;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-lt v2, v0, :cond_4

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100061
    .line 100062
    sub-int/2addr v0, v1

    .line 100063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100071
    .line 100072
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->a:Ljava/lang/Object;

    .line 100073
    .line 100074
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100075
    .line 100076
    :cond_4
    :goto_2
    return-void
.end method

.method private resetPageRange()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getRealViewNumber()I

    move-result v0

    iput v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    return-void
.end method

.method private scrollToNextPage()V
    .locals 7

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->autoLoop:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->userControl:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_6

    .line 100007
    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100009
    .line 100010
    if-eqz v0, :cond_6

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v1, 0x1

    .line 100017
    if-gt v0, v1, :cond_1

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100032
    .line 100033
    check-cast v0, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    sub-int/2addr v3, v1

    .line 100050
    if-eq v0, v3, :cond_3

    .line 100051
    .line 100052
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 100053
    .line 100054
    iput-boolean v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 100057
    .line 100058
    iget v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollOff:I

    .line 100059
    .line 100060
    iget v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 100061
    .line 100062
    iget v5, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 100063
    .line 100064
    iget v6, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    .line 100065
    .line 100066
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollStart(IIII)V

    .line 100067
    .line 100068
    .line 100069
    iput-boolean v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 100070
    .line 100071
    iput-boolean v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isScrolling:Z

    .line 100072
    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100076
    .line 100077
    check-cast v0, Ljava/lang/Integer;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100088
    .line 100089
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    sub-int/2addr v3, v1

    .line 100094
    if-ge v0, v3, :cond_4

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100097
    .line 100098
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100099
    .line 100100
    check-cast v2, Ljava/lang/Integer;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    add-int/2addr v2, v1

    .line 100107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    .line 100115
    .line 100116
    if-eqz v0, :cond_5

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100119
    .line 100120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100125
    .line 100126
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100129
    .line 100130
    check-cast v0, Ljava/lang/Integer;

    .line 100131
    .line 100132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 100141
    .line 100142
    .line 100143
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public addChildView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public addComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->alwaysBounces:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    :cond_0
    instance-of v0, p1, Lcom/sankuai/litho/component/HorizontalInsetEndView;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_1
    const/4 v0, 0x0

    .line 120015
    :goto_0
    if-nez v0, :cond_2

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 120018
    .line 120019
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120020
    :cond_2
    return-void
.end method

.method public allChildInflated()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isScrolling:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->allChildInflated:Z

    .line 100007
    .line 100008
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->attached:Z

    .line 100009
    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->allChildInflated:Z

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100039
    .line 100040
    check-cast v2, Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->clearView()V

    .line 100047
    .line 100048
    .line 100049
    iget-boolean v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isFirst:Z

    .line 100050
    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->init()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->createViews()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_9

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100065
    .line 100066
    .line 100067
    sget-boolean v3, Lcom/meituan/android/dynamiclayout/config/i;->i:Z

    .line 100068
    .line 100069
    if-eqz v3, :cond_3

    .line 100070
    .line 100071
    iget-boolean v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isPreload:Z

    .line 100072
    .line 100073
    if-eqz v3, :cond_3

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->resetCurPosition()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100088
    .line 100089
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100090
    .line 100091
    check-cast v3, Ljava/lang/Integer;

    .line 100092
    .line 100093
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    if-ne v2, v3, :cond_4

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-eq v1, v2, :cond_5

    .line 100106
    .line 100107
    :cond_4
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->notifyIndicatorDataSetChanged()V

    .line 100108
    .line 100109
    .line 100110
    :cond_5
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    if-lez v1, :cond_6

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100121
    .line 100122
    check-cast v1, Ljava/lang/Integer;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    invoke-virtual {p0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 100133
    .line 100134
    .line 100135
    :cond_6
    iget-boolean v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isFirst:Z

    .line 100136
    .line 100137
    if-nez v1, :cond_7

    .line 100138
    .line 100139
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->q:Z

    .line 100140
    .line 100141
    if-eqz v1, :cond_8

    .line 100142
    .line 100143
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->startLoop()V

    .line 100144
    .line 100145
    .line 100146
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isFirst:Z

    .line 100147
    .line 100148
    :cond_8
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->resetPageRange()V

    .line 100149
    .line 100150
    :cond_9
    return-void
.end method

.method public clear()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isScrolling:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageChangeListener:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;

    .line 100007
    .line 100008
    iget v0, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$MyOnPageChangeListener;->scrollState:I

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100015
    .line 100016
    .line 100017
    iput-boolean v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isRefresh:Z

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 100026
    .line 100027
    iput-boolean v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100032
    .line 100033
    .line 100034
    iput-boolean v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isScrolling:Z

    .line 100035
    .line 100036
    iput-boolean v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isRefresh:Z

    .line 100037
    .line 100038
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->gestureFlag:Z

    .line 100039
    .line 100040
    iput-boolean v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->userControl:Z

    return-void
.end method

.method public createLayoutParams(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewnode/j;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/sankuai/litho/snapshot/SnapshotCanvas;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getFirstItem()Lcom/facebook/litho/LithoView;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/litho/snapshot/SnapshotCanvas;

    .line 120011
    .line 120012
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->onSnapshotDraw(Lcom/sankuai/litho/snapshot/SnapshotCanvas;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->draw(Landroid/graphics/Canvas;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getChildViewAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getChildViewCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFirstItem()Lcom/facebook/litho/LithoView;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public indexToPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    :cond_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->attached:Z

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->userControl:Z

    .line 100005
    .line 100006
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 100007
    .line 100008
    .line 100009
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->allChildInflated:Z

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->allChildInflated()V

    .line 100014
    .line 100015
    .line 100016
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->notifyIndicatorDataSetChanged()V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->reset()V

    :goto_0
    return-void
.end method

.method public onCollectCacheEvents(Landroid/view/View;II)Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->attached:Z

    .line 100002
    .line 100003
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->userControl:Z

    .line 100004
    .line 100005
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onDraw(Landroid/graphics/Canvas;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getRealViewNumber()I

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    add-int/lit8 v0, v0, -0x1

    .line 120022
    .line 120023
    mul-int/2addr v0, p1

    .line 120024
    iput v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    const/4 p1, 0x0

    .line 120028
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->handleDownEvent(Landroid/view/MotionEvent;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const/4 v1, 0x1

    .line 120008
    if-nez v0, :cond_2

    .line 120009
    .line 120010
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->needHandleBounces(Landroid/view/MotionEvent;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->animator:Landroid/animation/ObjectAnimator;

    .line 120017
    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->animator:Landroid/animation/ObjectAnimator;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->animator:Landroid/animation/ObjectAnimator;

    .line 120033
    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast v0, Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast v0, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    sub-int/2addr v2, v1

    .line 120063
    if-ne v0, v2, :cond_2

    .line 120064
    .line 120065
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 120068
    .line 120069
    check-cast v0, Ljava/lang/Integer;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-ge v0, v2, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120092
    .line 120093
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    sub-float/2addr v2, v0

    .line 120104
    iput v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->initialTouchPositionX:F

    .line 120105
    .line 120106
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->gestureFlag:Z

    .line 120107
    .line 120108
    if-eqz v0, :cond_3

    .line 120109
    .line 120110
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-eqz p1, :cond_3

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    const/4 v1, 0x0

    .line 120118
    :goto_0
    return v1
.end method

.method public onSnapshotDraw(Lcom/sankuai/litho/snapshot/SnapshotCanvas;)V
    .locals 7

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getFirstItem()Lcom/facebook/litho/LithoView;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    const/high16 v3, 0x40000000    # 2.0f

    .line 120013
    .line 120014
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    new-instance v5, Landroid/widget/FrameLayout;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v6

    .line 120028
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 120032
    .line 120033
    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    const/4 v3, 0x0

    .line 120054
    invoke-virtual {v5, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onSnapshotMount()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->handleUpEvent(Landroid/view/MotionEvent;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->needHandleBounces(Landroid/view/MotionEvent;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const/4 v1, 0x0

    .line 120008
    if-eqz v0, :cond_5

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    const/4 v2, 0x2

    .line 120015
    const/4 v3, 0x1

    .line 120016
    if-eq v0, v3, :cond_2

    .line 120017
    .line 120018
    if-eq v0, v2, :cond_0

    .line 120019
    .line 120020
    const/4 v4, 0x3

    .line 120021
    if-eq v0, v4, :cond_2

    .line 120022
    .line 120023
    goto/16 :goto_0

    .line 120024
    .line 120025
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iget v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->initialTouchPositionX:F

    .line 120030
    .line 120031
    sub-float/2addr v0, v2

    .line 120032
    iput v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->offset:F

    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->checkBounces()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iput-boolean v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isBounces:Z

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast v2, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    invoke-virtual {p0, v2}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Landroid/view/View;

    .line 120063
    .line 120064
    iget v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->offset:F

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    int-to-float v3, v3

    .line 120071
    invoke-direct {p0, v2, v3}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getTranslationX(FF)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    int-to-float v2, v2

    .line 120076
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isBounces:Z

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isBounces:Z

    .line 120084
    .line 120085
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 120088
    .line 120089
    const/4 v4, 0x0

    .line 120090
    iput-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 120091
    .line 120092
    iget-object v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    iget-object v5, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120095
    .line 120096
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 120097
    .line 120098
    check-cast v5, Ljava/lang/Integer;

    .line 120099
    .line 120100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    invoke-virtual {p0, v5}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    check-cast v4, Landroid/view/View;

    .line 120113
    .line 120114
    new-array v2, v2, [F

    .line 120115
    .line 120116
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    aput v5, v2, v1

    .line 120121
    .line 120122
    const/4 v5, 0x0

    .line 120123
    aput v5, v2, v3

    .line 120124
    .line 120125
    const-string v3, "translationX"

    .line 120126
    .line 120127
    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    iput-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->animator:Landroid/animation/ObjectAnimator;

    .line 120132
    .line 120133
    invoke-static {}, Lcom/sankuai/litho/DampInterpolator;->getInstance()Lcom/sankuai/litho/DampInterpolator;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->animator:Landroid/animation/ObjectAnimator;

    .line 120141
    .line 120142
    const-wide/16 v3, 0x258

    .line 120143
    .line 120144
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120145
    .line 120146
    .line 120147
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->animator:Landroid/animation/ObjectAnimator;

    .line 120148
    .line 120149
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->animator:Landroid/animation/ObjectAnimator;

    .line 120153
    .line 120154
    new-instance v3, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$3;

    .line 120155
    .line 120156
    invoke-direct {v3, p0, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$3;-><init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;Lcom/sankuai/litho/OnScrollStateListener2;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120160
    .line 120161
    .line 120162
    iput v5, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->initialTouchPositionX:F

    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_3
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->checkScrollUpForEndInsetView()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    if-eqz v0, :cond_5

    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 120172
    .line 120173
    if-eqz v0, :cond_4

    .line 120174
    .line 120175
    iget v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->offset:F

    .line 120176
    .line 120177
    float-to-int v2, v2

    .line 120178
    iget v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 120179
    .line 120180
    iget v4, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 120181
    .line 120182
    iget v5, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    .line 120183
    .line 120184
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/sankuai/litho/OnScrollStateListener2;->onEndViewInset(IIII)V

    .line 120185
    .line 120186
    .line 120187
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 120188
    .line 120189
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120193
    .line 120194
    const/16 v3, 0xb

    .line 120195
    .line 120196
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 120197
    .line 120198
    .line 120199
    const-wide/16 v3, 0x64

    .line 120200
    .line 120201
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120202
    .line 120203
    .line 120204
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->gestureFlag:Z

    .line 120205
    .line 120206
    if-nez v0, :cond_6

    .line 120207
    .line 120208
    return v1

    .line 120209
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result p1

    .line 120213
    return p1
.end method

.method public positionToIndex(I)I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    if-eqz v0, :cond_0

    add-int/2addr p1, v1

    :cond_0
    return p1
.end method

.method public refresh()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isRefresh:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_6

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 100006
    .line 100007
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    check-cast v2, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_0

    .line 100042
    .line 100043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 100048
    .line 100049
    invoke-static {v4}, Lcom/facebook/litho/LithoViewPools;->release(Lcom/facebook/litho/LithoView;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100056
    .line 100057
    .line 100058
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->createViews()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_5

    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100065
    .line 100066
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100067
    .line 100068
    .line 100069
    sget-boolean v3, Lcom/meituan/android/dynamiclayout/config/i;->i:Z

    .line 100070
    .line 100071
    if-eqz v3, :cond_1

    .line 100072
    .line 100073
    iget-boolean v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isPreload:Z

    .line 100074
    .line 100075
    if-eqz v3, :cond_1

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->resetCurPosition()V

    .line 100087
    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100092
    .line 100093
    check-cast v3, Ljava/lang/Integer;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-ne v2, v3, :cond_2

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    if-eq v1, v2, :cond_3

    .line 100108
    .line 100109
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->notifyIndicatorDataSetChanged()V

    .line 100110
    .line 100111
    .line 100112
    :cond_3
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-lez v1, :cond_4

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100121
    .line 100122
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100123
    .line 100124
    check-cast v1, Ljava/lang/Integer;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    invoke-virtual {p0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 100135
    .line 100136
    .line 100137
    :cond_4
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->resetPageRange()V

    .line 100138
    .line 100139
    .line 100140
    :cond_5
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isRefresh:Z

    .line 100141
    .line 100142
    :cond_6
    return-void
.end method

.method public removeChildView(I)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-le v0, p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 120019
    .line 120020
    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public resetLoopManual()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100007
    .line 100008
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->reset()V

    .line 100009
    .line 100010
    return-void
.end method

.method public restartCheckStopTiming()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 100007
    .line 100008
    const-wide/16 v2, 0x50

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getRealViewNumber()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x1

    .line 170005
    if-le v0, v1, :cond_0

    .line 170006
    .line 170007
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170008
    .line 170009
    .line 170010
    :cond_0
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0
    .param p1    # Landroid/view/View$AccessibilityDelegate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setAlwaysBounces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->alwaysBounces:Z

    return-void
.end method

.method public setAutoLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->autoLoop:Z

    return-void
.end method

.method public setBounces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->bounces:Z

    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isCircle:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method public setGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->gestureFlag:Z

    return-void
.end method

.method public setIndicator(Lcom/meituan/android/dynamiclayout/widget/f;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->notifyIndicatorDataSetChanged()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public setIndicatorPosition()V
    .locals 2

    .line 100000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v1, Ljava/lang/Integer;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/widget/f;->a(I)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    return-void

    .line 100022
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->indicator:Lcom/meituan/android/dynamiclayout/widget/f;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100025
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/widget/f;->a(I)V

    return-void
.end method

.method public setLoopTime(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->loopTime:I

    return-void
.end method

.method public setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isPreload:Z

    return-void
.end method

.method public setRefreshReturn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isRefreshReturn:Z

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
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->positionToIndex(I)I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120012
    .line 120013
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120020
    :goto_0
    return-void
.end method

.method public setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    return-void
.end method

.method public startLoop()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->autoLoop:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->userControl:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    :cond_0
    iget v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->loopTime:I

    .line 100009
    .line 100010
    if-lez v0, :cond_1

    .line 100011
    .line 100012
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getRealViewNumber()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v1, 0x1

    .line 100017
    if-le v0, v1, :cond_1

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    .line 100025
    iget v1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->loopTime:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public startLoopManual()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->userControl:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->userControl:Z

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->startLoop()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public stopLoopManual()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->userControl:Z

    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getRealViewNumber()I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    const/4 v1, 0x1

    .line 100008
    if-le v0, v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 0

    return-void
.end method
