.class public Lcom/sankuai/litho/VerticalScrollerPagerForLitho;
.super Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/widget/e;


# static fields
.field private static final CHECK_SCROLL_STOP_DELAY_MILLIS:I = 0x50

.field private static final LOOP_DEFAULT:I = 0xbb8

.field private static final MSG_SCROLL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VerticalScrollerPagerForLitho"


# instance fields
.field private adapter:Landroid/support/v4/view/PagerAdapter;

.field private allChildInflated:Z

.field private attached:Z

.field private autoLoop:Z

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field public curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isCircle:Z

.field private isFirst:Z

.field private isPagingEnabled:Z

.field private isRefresh:Z

.field private isRefreshReturn:Z

.field public isScrolling:Z

.field public isStarted:Z

.field private layoutControllerWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public listener:Lcom/meituan/android/dynamiclayout/widget/c;

.field private loopTime:I

.field private loopTimeCheck:Z

.field private loopTimeStateChanged:Z

.field private final mHandler:Landroid/os/Handler;

.field public mIsTouched:Z

.field public mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

.field private pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public pageOff:I

.field public pageRange:I

.field public scrollEndAction:Ljava/lang/String;

.field private scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

.field public scrollOff:I

.field public scrollOnAction:Ljava/lang/String;

.field public scrollRange:I

.field public scrollStartAction:Ljava/lang/String;

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

    const-wide v0, 0x1e89ccd74423523aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->autoLoop:Z

    .line 120005
    .line 120006
    const/16 v1, 0xbb8

    .line 120007
    .line 120008
    iput v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTime:I

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v2

    .line 120015
    new-instance v3, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120016
    .line 120017
    invoke-direct {v3, v2}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iput-object v3, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120021
    .line 120022
    new-instance v2, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iput-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    new-instance v2, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 120035
    .line 120036
    iput-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isPagingEnabled:Z

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->attached:Z

    .line 120039
    .line 120040
    iput-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->allChildInflated:Z

    .line 120041
    .line 120042
    const-string v2, ""

    .line 120043
    .line 120044
    iput-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollStartAction:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollOnAction:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollEndAction:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isRefreshReturn:Z

    .line 120051
    .line 120052
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 120053
    .line 120054
    iput-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isScrolling:Z

    .line 120055
    .line 120056
    iput-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isRefresh:Z

    .line 120057
    .line 120058
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isFirst:Z

    .line 120059
    .line 120060
    new-instance v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$2;

    .line 120061
    .line 120062
    invoke-direct {v0, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$2;-><init>(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 120066
    .line 120067
    new-instance v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;-><init>(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 120073
    .line 120074
    iput v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollRange:I

    .line 120075
    .line 120076
    iput v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollOff:I

    .line 120077
    .line 120078
    iput v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 120079
    .line 120080
    iput v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 120081
    .line 120082
    iput-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mIsTouched:Z

    .line 120083
    .line 120084
    iput-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isStarted:Z

    .line 120085
    .line 120086
    new-instance v0, Landroid/os/Handler;

    .line 120087
    .line 120088
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    new-instance v2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$4;

    .line 120093
    .line 120094
    invoke-direct {v2, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$4;-><init>(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120098
    .line 120099
    .line 120100
    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 120101
    .line 120102
    invoke-static {p0}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeCustomViewLikeComponentHost(Landroid/view/View;)V

    .line 120103
    .line 120104
    .line 120105
    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->context:Landroid/content/Context;

    .line 120106
    .line 120107
    new-instance p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 120108
    .line 120109
    const/16 v0, 0xc

    .line 120110
    .line 120111
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    .line 120112
    .line 120113
    .line 120114
    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    .line 120115
    .line 120116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 p2, 0x1

    .line 170004
    iput-boolean p2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->autoLoop:Z

    .line 170005
    .line 170006
    const/16 v0, 0xbb8

    .line 170007
    .line 170008
    iput v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTime:I

    .line 170009
    .line 170010
    const/4 v0, 0x0

    .line 170011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    new-instance v2, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 170016
    .line 170017
    invoke-direct {v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    iput-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 170021
    .line 170022
    new-instance v1, Ljava/util/ArrayList;

    .line 170023
    .line 170024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170025
    .line 170026
    .line 170027
    iput-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 170028
    .line 170029
    new-instance v1, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 170035
    .line 170036
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isPagingEnabled:Z

    .line 170037
    .line 170038
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->attached:Z

    .line 170039
    .line 170040
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->allChildInflated:Z

    .line 170041
    .line 170042
    const-string v1, ""

    .line 170043
    .line 170044
    iput-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollStartAction:Ljava/lang/String;

    .line 170045
    .line 170046
    iput-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollOnAction:Ljava/lang/String;

    .line 170047
    .line 170048
    iput-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollEndAction:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-boolean p2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isRefreshReturn:Z

    .line 170051
    .line 170052
    iput-boolean p2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 170053
    .line 170054
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isScrolling:Z

    .line 170055
    .line 170056
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isRefresh:Z

    .line 170057
    .line 170058
    iput-boolean p2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isFirst:Z

    .line 170059
    .line 170060
    new-instance p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$2;

    .line 170061
    .line 170062
    invoke-direct {p2, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$2;-><init>(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 170063
    .line 170064
    .line 170065
    iput-object p2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 170066
    .line 170067
    new-instance p2, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;

    .line 170068
    .line 170069
    invoke-direct {p2, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$3;-><init>(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 170070
    .line 170071
    .line 170072
    iput-object p2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 170073
    .line 170074
    iput v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollRange:I

    .line 170075
    .line 170076
    iput v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollOff:I

    .line 170077
    .line 170078
    iput v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 170079
    .line 170080
    iput v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 170081
    .line 170082
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mIsTouched:Z

    .line 170083
    .line 170084
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isStarted:Z

    .line 170085
    .line 170086
    new-instance p2, Landroid/os/Handler;

    .line 170087
    .line 170088
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    new-instance v1, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$4;

    .line 170093
    .line 170094
    invoke-direct {v1, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$4;-><init>(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 170098
    .line 170099
    .line 170100
    iput-object p2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 170101
    .line 170102
    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->context:Landroid/content/Context;

    .line 170103
    .line 170104
    new-instance p1, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 170105
    .line 170106
    const/16 p2, 0xc

    .line 170107
    .line 170108
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 170109
    .line 170110
    .line 170111
    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    .line 170112
    .line 170113
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->lambda$new$1()V

    return-void
.end method

.method private clearView()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private createViews()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    iput-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    :cond_0
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-le v1, v0, :cond_1

    .line 100024
    .line 100025
    move v2, v0

    .line 100026
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->removeChildView(I)Lcom/facebook/litho/LithoView;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-static {v3}, Lcom/facebook/litho/LithoViewPools;->release(Lcom/facebook/litho/LithoView;)V

    .line 100033
    .line 100034
    .line 100035
    add-int/lit8 v2, v2, 0x1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v3}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    add-int/lit8 v1, v1, 0x1

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    const/4 v1, 0x0

    .line 100057
    const/4 v2, 0x0

    .line 100058
    :goto_2
    if-ge v2, v0, :cond_3

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Lcom/facebook/litho/Component;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-virtual {v3, v4}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 100093
    .line 100094
    .line 100095
    add-int/lit8 v2, v2, 0x1

    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_3
    const/4 v0, 0x1

    .line 100099
    return v0
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
    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mIsTouched:Z

    .line 120009
    .line 120010
    const/4 p1, 0x0

    .line 120011
    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isStarted:Z

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
    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mIsTouched:Z

    .line 120013
    .line 120014
    invoke-virtual {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->restartCheckStopTiming()V

    .line 120015
    :goto_0
    return-void
.end method

.method private init()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100008
    .line 100009
    .line 100010
    new-instance v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$1;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho$1;-><init>(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollToNextPage()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollToNextPage()V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->init()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100006
    .line 100007
    check-cast v0, Ljava/lang/Integer;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->startLoop()V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method

.method private resetCurPosition()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isRefreshReturn:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->a:Ljava/lang/Object;

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 100012
    .line 100013
    if-eqz v0, :cond_2

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    const/4 v1, 0x2

    .line 100022
    if-gt v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100034
    .line 100035
    check-cast v0, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    sub-int/2addr v2, v1

    .line 100048
    if-le v0, v2, :cond_4

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    sub-int/2addr v2, v1

    .line 100059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    const/4 v1, 0x1

    .line 100073
    if-gt v0, v1, :cond_3

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100076
    .line 100077
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->a:Ljava/lang/Object;

    .line 100078
    .line 100079
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100085
    .line 100086
    check-cast v0, Ljava/lang/Integer;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    iget-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    sub-int/2addr v2, v1

    .line 100099
    if-le v0, v2, :cond_4

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    sub-int/2addr v2, v1

    .line 100110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100115
    .line 100116
    :cond_4
    :goto_0
    return-void
.end method

.method private resetPageRange()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    const/4 v3, 0x2

    .line 100015
    if-lt v0, v3, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    sub-int/2addr v0, v2

    .line 100024
    iput v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-ne v0, v2, :cond_1

    .line 100036
    .line 100037
    iput v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iput v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-lt v0, v2, :cond_3

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    iput v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    iput v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 100063
    .line 100064
    :goto_0
    return-void
.end method

.method private scrollToNextPage()V
    .locals 7

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->autoLoop:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_8

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100005
    .line 100006
    if-eqz v0, :cond_8

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/4 v1, 0x1

    .line 100013
    if-gt v0, v1, :cond_0

    .line 100014
    .line 100015
    goto/16 :goto_0

    .line 100016
    .line 100017
    :cond_0
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->f0:Z

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isPagingEnabled:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mIsTouched:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    if-eqz v0, :cond_5

    .line 100034
    .line 100035
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v0, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iget-object v3, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    sub-int/2addr v3, v1

    .line 100056
    if-eq v0, v3, :cond_5

    .line 100057
    .line 100058
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isStarted:Z

    .line 100059
    .line 100060
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->f0:Z

    .line 100061
    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isPagingEnabled:Z

    .line 100065
    .line 100066
    if-nez v0, :cond_4

    .line 100067
    .line 100068
    :cond_3
    iput-boolean v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mIsTouched:Z

    .line 100069
    .line 100070
    :cond_4
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 100071
    .line 100072
    iget v3, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollOff:I

    .line 100073
    .line 100074
    iget v4, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollRange:I

    .line 100075
    .line 100076
    iget v5, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageOff:I

    .line 100077
    .line 100078
    iget v6, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->pageRange:I

    .line 100079
    .line 100080
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollStart(IIII)V

    .line 100081
    .line 100082
    .line 100083
    iput-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isStarted:Z

    .line 100084
    .line 100085
    iput-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isScrolling:Z

    .line 100086
    .line 100087
    :cond_5
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100090
    .line 100091
    check-cast v0, Ljava/lang/Integer;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    iget-object v3, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100098
    .line 100099
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    sub-int/2addr v3, v1

    .line 100104
    if-ge v0, v3, :cond_6

    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100107
    .line 100108
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100109
    .line 100110
    check-cast v2, Ljava/lang/Integer;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    add-int/2addr v2, v1

    .line 100117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100124
    .line 100125
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100126
    .line 100127
    check-cast v0, Ljava/lang/Integer;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_6
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 100138
    .line 100139
    if-eqz v0, :cond_7

    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100142
    .line 100143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100150
    .line 100151
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100152
    .line 100153
    check-cast v0, Ljava/lang/Integer;

    .line 100154
    .line 100155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100156
    .line 100157
    .line 100158
    move-result v0

    .line 100159
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 100160
    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_7
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100164
    .line 100165
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100166
    .line 100167
    check-cast v0, Ljava/lang/Integer;

    .line 100168
    .line 100169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100170
    .line 100171
    .line 100172
    move-result v0

    .line 100173
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 100174
    .line 100175
    .line 100176
    :cond_8
    :goto_0
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

    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->components:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public allChildInflated()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isScrolling:Z

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
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->allChildInflated:Z

    .line 100007
    .line 100008
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->attached:Z

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
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->allChildInflated:Z

    .line 100029
    .line 100030
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->clearView()V

    .line 100031
    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isFirst:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->init()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->createViews()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_6

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100049
    .line 100050
    .line 100051
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->resetCurPosition()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-lez v1, :cond_3

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100065
    .line 100066
    check-cast v1, Ljava/lang/Integer;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isFirst:Z

    .line 100076
    .line 100077
    if-eqz v1, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->startLoop()V

    .line 100080
    .line 100081
    .line 100082
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isFirst:Z

    .line 100083
    .line 100084
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTimeStateChanged:Z

    .line 100085
    .line 100086
    if-eqz v1, :cond_5

    .line 100087
    .line 100088
    iget-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTimeCheck:Z

    .line 100089
    .line 100090
    if-eqz v1, :cond_5

    .line 100091
    .line 100092
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTimeStateChanged:Z

    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->startLoop()V

    .line 100095
    .line 100096
    .line 100097
    :cond_5
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->resetPageRange()V

    .line 100098
    .line 100099
    .line 100100
    :cond_6
    return-void
.end method

.method public clear()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isScrolling:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100008
    .line 100009
    .line 100010
    iput-boolean v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isRefresh:Z

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->components:Ljava/util/List;

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100016
    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mIsTouched:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isStarted:Z

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isScrolling:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isRefresh:Z

    :goto_0
    return-void
.end method

.method public createLayoutParams(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewnode/j;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->f0:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_3

    .line 120003
    .line 120004
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isPagingEnabled:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    const/4 v1, 0x1

    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    if-eq v0, v1, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120023
    .line 120024
    .line 120025
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eq v0, v1, :cond_2

    .line 120030
    .line 120031
    const/4 v1, 0x3

    .line 120032
    if-eq v0, v1, :cond_2

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    const/4 v0, 0x0

    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mIsTouched:Z

    .line 120037
    .line 120038
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120039
    .line 120040
    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120000
    instance-of v0, p1, Lcom/sankuai/litho/snapshot/SnapshotCanvas;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-lez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 120020
    .line 120021
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->draw(Landroid/graphics/Canvas;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->draw(Landroid/graphics/Canvas;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method

.method public getChildViewAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getChildViewCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->components:Ljava/util/List;

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

    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->attached:Z

    .line 100002
    .line 100003
    invoke-super {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->onAttachedToWindow()V

    .line 100004
    .line 100005
    .line 100006
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->allChildInflated:Z

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->allChildInflated()V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->reset()V

    .line 100015
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->attached:Z

    .line 100002
    .line 100003
    invoke-super {p0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->onDetachedFromWindow()V

    .line 100004
    .line 100005
    .line 100006
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->f0:Z

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->onDraw(Landroid/graphics/Canvas;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120004
    .line 120005
    if-eqz p1, :cond_1

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    const/4 v0, 0x1

    .line 120012
    if-le p1, v0, :cond_1

    .line 120013
    .line 120014
    iget-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    add-int/lit8 v0, v0, -0x2

    .line 120029
    .line 120030
    mul-int/2addr v0, p1

    .line 120031
    iput v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollRange:I

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    sub-int/2addr v1, v0

    .line 120045
    mul-int/2addr v1, p1

    .line 120046
    iput v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollRange:I

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 p1, 0x0

    .line 120050
    iput p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollRange:I

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->handleDownEvent(Landroid/view/MotionEvent;)V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isPagingEnabled:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->handleUpEvent(Landroid/view/MotionEvent;)V

    .line 120001
    .line 120002
    .line 120003
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isPagingEnabled:Z

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public refresh()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isRefresh:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mIsTouched:Z

    .line 100006
    .line 100007
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isStarted:Z

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100018
    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->createViews()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100029
    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->resetCurPosition()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-lez v1, :cond_0

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/a;->b:Ljava/lang/Object;

    .line 100045
    .line 100046
    check-cast v1, Ljava/lang/Integer;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setCurrentItem(IZ)V

    .line 100053
    .line 100054
    .line 100055
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->resetPageRange()V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isRefresh:Z

    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public removeChildView(I)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->adapter:Landroid/support/v4/view/PagerAdapter;

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

.method public restartCheckStopTiming()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    const/4 v1, 0x2

    .line 170007
    if-le v0, v1, :cond_0

    .line 170008
    .line 170009
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 170010
    .line 170011
    if-nez v0, :cond_1

    .line 170012
    .line 170013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 170014
    .line 170015
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170016
    .line 170017
    .line 170018
    move-result v0

    .line 170019
    const/4 v1, 0x1

    .line 170020
    if-le v0, v1, :cond_2

    .line 170021
    .line 170022
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 170023
    .line 170024
    if-nez v0, :cond_2

    .line 170025
    .line 170026
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170027
    .line 170028
    .line 170029
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
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

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
    iget-object v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->context:Landroid/content/Context;

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
    iget-object p2, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

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

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0
    .param p1    # Landroid/view/View$AccessibilityDelegate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setAutoLoop(Z)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->autoLoop:Z

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    const/4 v0, 0x0

    .line 120007
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTimeStateChanged:Z

    .line 120008
    .line 120009
    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->autoLoop:Z

    .line 120010
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItem(I)V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;->setCurrentItem(IZ)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method public setLayoutControllerWr(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLoopTime(I)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTime:I

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    const/4 v0, 0x0

    .line 120007
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTimeStateChanged:Z

    .line 120008
    .line 120009
    iput p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTime:I

    .line 120010
    return-void
.end method

.method public setLoopTimeCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTimeCheck:Z

    return-void
.end method

.method public setOnScrollListener(Lcom/sankuai/litho/OnScrollStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isPagingEnabled:Z

    return-void
.end method

.method public setRefreshReturn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isRefreshReturn:Z

    return-void
.end method

.method public setScrollEndAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollEndAction:Ljava/lang/String;

    return-void
.end method

.method public setScrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    return-void
.end method

.method public setScrollOnAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollOnAction:Ljava/lang/String;

    return-void
.end method

.method public setScrollStartAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->scrollStartAction:Ljava/lang/String;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120008
    .line 120009
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/a;-><init>(Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iput-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->curPosition:Lcom/meituan/android/dynamiclayout/viewnode/a;

    :goto_0
    return-void
.end method

.method public setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    return-void
.end method

.method public startLoop()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->autoLoop:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTime:I

    .line 100005
    .line 100006
    if-lez v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    const/4 v1, 0x2

    .line 100015
    if-le v0, v1, :cond_0

    .line 100016
    .line 100017
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 100018
    .line 100019
    if-nez v0, :cond_1

    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-le v0, v1, :cond_2

    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->isCircle:Z

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->viewerPagerLoopRunnable:Ljava/lang/Runnable;

    .line 100040
    iget v1, p0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->loopTime:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 0

    return-void
.end method
