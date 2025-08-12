.class Lcom/sankuai/litho/component/VerticalScrollSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
.end annotation


# static fields
.field private static final LAST_SCROLL_POSITION_UNSET:I = -0x1

.field private static final sSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final scrollbarEnabled:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x583d6d72f30187b7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/litho/component/VerticalScrollSpec;->sSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/litho/component/VerticalScrollSpec;->lambda$onMount$0(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private static acquireSize()Lcom/facebook/litho/Size;
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/litho/component/VerticalScrollSpec;->sSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/litho/Size;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/litho/Size;

    invoke-direct {v0}, Lcom/facebook/litho/Size;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$onMount$0(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 170000
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p0

    .line 170004
    check-cast p0, Lcom/facebook/litho/ComponentContext;

    .line 170005
    .line 170006
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    check-cast p1, Lcom/sankuai/litho/VerticalScrollViewForLitho;

    .line 170011
    .line 170012
    if-eqz p0, :cond_1

    .line 170013
    .line 170014
    if-nez p1, :cond_0

    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 170018
    .line 170019
    .line 170020
    move-result p1

    .line 170021
    invoke-static {p0, p1}, Lcom/sankuai/litho/component/VerticalScroll;->lazyUpdateLastScrollPosition(Lcom/facebook/litho/ComponentContext;I)V

    .line 170022
    .line 170023
    .line 170024
    :cond_1
    :goto_0
    return-void
.end method

.method public static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Component;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 1
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/ComponentLayout;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/FromMeasure;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Lcom/facebook/litho/Component;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Lcom/facebook/yoga/YogaDirection;",
            ">;)V"
        }
    .end annotation

    .line 470000
    if-eqz p3, :cond_0

    .line 470001
    .line 470002
    if-eqz p4, :cond_0

    .line 470003
    .line 470004
    invoke-virtual {p5, p3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 470005
    .line 470006
    .line 470007
    invoke-virtual {p6, p4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 470008
    .line 470009
    .line 470010
    goto :goto_1

    .line 470011
    :cond_0
    invoke-static {}, Lcom/sankuai/litho/component/VerticalScrollSpec;->acquireSize()Lcom/facebook/litho/Size;

    .line 470012
    .line 470013
    .line 470014
    move-result-object p3

    .line 470015
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 470016
    .line 470017
    .line 470018
    move-result p4

    .line 470019
    const/high16 v0, 0x40000000    # 2.0f

    .line 470020
    .line 470021
    invoke-static {p4, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 470022
    .line 470023
    .line 470024
    move-result p4

    .line 470025
    const/4 v0, 0x0

    .line 470026
    invoke-static {v0, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 470027
    .line 470028
    .line 470029
    move-result v0

    .line 470030
    invoke-virtual {p2, p0, p4, v0, p3}, Lcom/facebook/litho/Component;->measure(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470031
    .line 470032
    .line 470033
    goto :goto_0

    .line 470034
    :catch_0
    move-exception p0

    .line 470035
    const-string p2, "onBoundsDefined"

    .line 470036
    .line 470037
    invoke-static {p2, p0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470038
    .line 470039
    .line 470040
    :goto_0
    iget p0, p3, Lcom/facebook/litho/Size;->width:I

    .line 470041
    .line 470042
    iget p2, p3, Lcom/facebook/litho/Size;->height:I

    .line 470043
    .line 470044
    invoke-static {p3}, Lcom/sankuai/litho/component/VerticalScrollSpec;->releaseSize(Lcom/facebook/litho/Size;)V

    .line 470045
    .line 470046
    .line 470047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470048
    .line 470049
    .line 470050
    move-result-object p0

    .line 470051
    invoke-virtual {p5, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 470052
    .line 470053
    .line 470054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470055
    .line 470056
    .line 470057
    move-result-object p0

    .line 470058
    invoke-virtual {p6, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 470059
    .line 470060
    .line 470061
    :goto_1
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 470062
    .line 470063
    .line 470064
    move-result-object p0

    .line 470065
    invoke-virtual {p7, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 470066
    .line 470067
    return-void
.end method

.method public static onCreateInitialState(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;)V
    .locals 0
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/VerticalScrollViewForLitho;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/sankuai/litho/VerticalScrollViewForLitho;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/VerticalScrollViewForLitho;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v1, v0, [I

    .line 170002
    .line 170003
    const v2, 0x10100de

    .line 170004
    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    aput v2, v1, v3

    .line 170008
    .line 170009
    invoke-virtual {p0, v1, v3}, Lcom/facebook/litho/ComponentContext;->obtainStyledAttributes([II)Landroid/content/res/TypedArray;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p0

    .line 170013
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    const/4 v2, 0x0

    .line 170018
    :goto_0
    if-ge v2, v1, :cond_2

    .line 170019
    .line 170020
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-nez v4, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    const/4 v4, 0x1

    .line 170033
    goto :goto_1

    .line 170034
    :cond_0
    const/4 v4, 0x0

    .line 170035
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-virtual {p1, v4}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V
    .locals 1
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMeasure;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "II",
            "Lcom/facebook/litho/Size;",
            "Lcom/facebook/litho/Component;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Output<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sankuai/litho/component/VerticalScrollSpec;->acquireSize()Lcom/facebook/litho/Size;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v0}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v0

    invoke-virtual {p5, p0, p2, v0, p1}, Lcom/facebook/litho/Component;->measure(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "onMeasure"

    .line 3
    invoke-static {p2, p0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget p0, p1, Lcom/facebook/litho/Size;->width:I

    .line 5
    iget p2, p1, Lcom/facebook/litho/Size;->height:I

    .line 6
    invoke-static {p1}, Lcom/sankuai/litho/component/VerticalScrollSpec;->releaseSize(Lcom/facebook/litho/Size;)V

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p7, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 9
    iput p0, p4, Lcom/facebook/litho/Size;->width:I

    .line 10
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result p2

    :goto_1
    iput p2, p4, Lcom/facebook/litho/Size;->height:I

    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/VerticalScrollViewForLitho;Lcom/facebook/litho/Component;ZLcom/meituan/android/dynamiclayout/widget/c;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/compat/support/ScrollEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/facebook/yoga/YogaDirection;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/litho/VerticalScrollViewForLitho;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/dynamiclayout/widget/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Lcom/sankuai/litho/compat/support/ScrollEventHandler;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/State;
            canUpdateLazily = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .line 1
    invoke-virtual {p1, p7}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->setScrollStartAction(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p8}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->setScrollOnAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p9}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->setScrollEndAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p5}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->setLayoutControllerWr(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 5
    invoke-virtual {p1, p6}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->setScrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->mount(Lcom/facebook/litho/Component;)V

    .line 8
    invoke-virtual {p1, p4}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/sankuai/litho/component/VerticalScrollSpec$1;

    invoke-direct {p3, p1, p10, p13, p0}, Lcom/sankuai/litho/component/VerticalScrollSpec$1;-><init>(Lcom/sankuai/litho/VerticalScrollViewForLitho;ILcom/facebook/yoga/YogaDirection;Lcom/facebook/litho/ComponentContext;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/sankuai/litho/component/a;

    invoke-direct {p1, p3, p0}, Lcom/sankuai/litho/component/a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/VerticalScrollViewForLitho;)V
    .locals 0
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    invoke-virtual {p1}, Lcom/sankuai/litho/VerticalScrollViewForLitho;->unMount()V

    return-void
.end method

.method private static releaseSize(Lcom/facebook/litho/Size;)V
    .locals 1

    sget-object v0, Lcom/sankuai/litho/component/VerticalScrollSpec;->sSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
