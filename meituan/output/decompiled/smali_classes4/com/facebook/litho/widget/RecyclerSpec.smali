.class Lcom/facebook/litho/widget/RecyclerSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    canMountIncrementally = true
    events = {
        Lcom/facebook/litho/widget/PTRRefreshEvent;
    }
    isPureRender = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;
    }
.end annotation


# static fields
.field public static final bottomPadding:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final clipChildren:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final clipToPadding:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final hasFixedSize:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final leftPadding:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final nestedScrollingEnabled:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final overScrollMode:I = 0x0
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final pullToRefresh:Z = true
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final recyclerViewId:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final refreshProgressBarColor:I = -0x1000000
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final rightPadding:I
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final scrollBarStyle:I
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field public static final topPadding:I
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4511a35c0a460e5bL    # -7.848361210535E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;

    invoke-direct {v0}, Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;-><init>()V

    sput-object v0, Lcom/facebook/litho/widget/RecyclerSpec;->itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Landroid/support/v7/widget/RecyclerView$ItemAnimator;Lcom/facebook/litho/widget/Binder;Lcom/facebook/litho/widget/RecyclerEventsController;Ljava/util/List;Landroid/support/v7/widget/SnapHelper;ZLcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;Lcom/facebook/litho/Output;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/widget/SectionsRecyclerView;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "onScrollListener"
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/widget/RecyclerEventsController;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Landroid/support/v7/widget/SnapHelper;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnBind;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/SectionsRecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;",
            "Lcom/facebook/litho/widget/RecyclerEventsController;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;",
            "Landroid/support/v7/widget/SnapHelper;",
            "Z",
            "Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;",
            "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;",
            "Lcom/facebook/litho/Output<",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p7, :cond_0

    if-eqz p9, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, p7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1, p9}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p7

    check-cast p7, Lcom/facebook/litho/widget/LithoRecylerView;

    if-eqz p7, :cond_7

    .line 4
    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p9

    invoke-virtual {p10, p9}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 5
    sget-object p9, Lcom/facebook/litho/widget/RecyclerSpec;->itemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    if-eq p2, p9, :cond_1

    .line 6
    invoke-virtual {p7, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p2, Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;

    invoke-direct {p2}, Lcom/facebook/litho/widget/RecyclerSpec$NoUpdateItemAnimator;-><init>()V

    invoke-virtual {p7, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    :goto_1
    if-eqz p5, :cond_2

    .line 8
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 9
    invoke-virtual {p7, p5}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_2

    :cond_2
    if-eqz p8, :cond_3

    .line 10
    invoke-virtual {p7, p8}, Lcom/facebook/litho/widget/LithoRecylerView;->setTouchInterceptor(Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 11
    invoke-virtual {p6, p7}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    :cond_4
    invoke-interface {p3, p7}, Lcom/facebook/litho/widget/Binder;->bind(Landroid/view/ViewGroup;)V

    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p4, p1}, Lcom/facebook/litho/widget/RecyclerEventsController;->setSectionsRecyclerView(Lcom/facebook/litho/widget/SectionsRecyclerView;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->hasBeenDetachedFromWindow()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 16
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/SectionsRecyclerView;->setHasBeenDetachedFromWindow(Z)V

    :cond_6
    return-void

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/widget/Binder;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnBoundsDefined;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/ComponentLayout;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 520000
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 520001
    .line 520002
    .line 520003
    move-result p0

    .line 520004
    invoke-interface {p1}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 520005
    .line 520006
    .line 520007
    move-result p1

    .line 520008
    invoke-interface {p2, p0, p1}, Lcom/facebook/litho/widget/Binder;->setSize(II)V

    .line 520009
    .line 520010
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

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/SectionsRecyclerView;
    .locals 2
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/facebook/litho/widget/SectionsRecyclerView;

    new-instance v1, Lcom/facebook/litho/widget/LithoRecylerView;

    invoke-direct {v1, p0}, Lcom/facebook/litho/widget/LithoRecylerView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/SectionsRecyclerView;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/widget/Binder;Z)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/ComponentLayout;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
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
            "Lcom/facebook/litho/widget/Binder<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;Z)V"
        }
    .end annotation

    .line 650000
    if-eqz p6, :cond_0

    .line 650001
    .line 650002
    invoke-static {p0}, Lcom/facebook/litho/widget/Recycler;->onRemeasure(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 650003
    .line 650004
    .line 650005
    move-result-object p0

    .line 650006
    goto :goto_0

    .line 650007
    :cond_0
    const/4 p0, 0x0

    .line 650008
    :goto_0
    invoke-interface {p5, p4, p2, p3, p0}, Lcom/facebook/litho/widget/Binder;->measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V

    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;ZZIIIIZZILandroid/support/v7/widget/RecyclerView$ItemDecoration;IZZIII)V
    .locals 9
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/widget/SectionsRecyclerView;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # Landroid/support/v7/widget/RecyclerView$ItemDecoration;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # Z
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation

        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/SectionsRecyclerView;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;ZZIIIIZZI",
            "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
            "IZZIII)V"
        }
    .end annotation

    move-object v0, p1

    move v1, p4

    move/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v4, p12

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput p13, v6, v7

    .line 2
    invoke-virtual {p1, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    move v6, p3

    .line 3
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {v5, p4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    move v1, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 6
    invoke-virtual {v5, p5, v7, p6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    move/from16 v0, p11

    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    move/from16 v0, p14

    .line 12
    invoke-virtual {v5, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    move/from16 v0, p15

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    move/from16 v0, p16

    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    move/from16 v0, p17

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    move/from16 v0, p18

    .line 16
    invoke-virtual {v5, v0}, Landroid/view/View;->setOverScrollMode(I)V

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    move-object v0, p2

    .line 18
    invoke-interface {p2, v5}, Lcom/facebook/litho/widget/Binder;->mount(Landroid/view/ViewGroup;)V

    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onPrepare(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/EventHandler;Lcom/facebook/litho/Output;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnPrepare;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/EventHandler;",
            "Lcom/facebook/litho/Output<",
            "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p0, Lcom/facebook/litho/widget/RecyclerSpec$1;

    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RecyclerSpec$1;-><init>(Lcom/facebook/litho/EventHandler;)V

    invoke-virtual {p2, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static onRemeasure(Lcom/facebook/litho/ComponentContext;I)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnEvent;
        value = Lcom/facebook/litho/widget/ReMeasureEvent;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/facebook/litho/widget/Recycler;->onUpdateMeasure(Lcom/facebook/litho/ComponentContext;I)V

    return-void
.end method

.method public static onUnbind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Lcom/facebook/litho/widget/RecyclerEventsController;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/widget/SectionsRecyclerView;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "onScrollListener"
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnbind;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/SectionsRecyclerView;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;",
            "Lcom/facebook/litho/widget/RecyclerEventsController;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator;",
            ")V"
        }
    .end annotation

    .line 620000
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 620001
    .line 620002
    .line 620003
    move-result-object p0

    .line 620004
    check-cast p0, Lcom/facebook/litho/widget/LithoRecylerView;

    .line 620005
    .line 620006
    if-eqz p0, :cond_2

    .line 620007
    .line 620008
    invoke-virtual {p0, p5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 620009
    .line 620010
    .line 620011
    invoke-interface {p2, p0}, Lcom/facebook/litho/widget/Binder;->unbind(Landroid/view/ViewGroup;)V

    .line 620012
    .line 620013
    .line 620014
    const/4 p2, 0x0

    .line 620015
    if-eqz p3, :cond_0

    .line 620016
    .line 620017
    invoke-virtual {p3, p2}, Lcom/facebook/litho/widget/RecyclerEventsController;->setSectionsRecyclerView(Lcom/facebook/litho/widget/SectionsRecyclerView;)V

    .line 620018
    .line 620019
    .line 620020
    :cond_0
    if-eqz p4, :cond_1

    .line 620021
    .line 620022
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620023
    .line 620024
    .line 620025
    move-result-object p3

    .line 620026
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 620027
    .line 620028
    .line 620029
    move-result p4

    .line 620030
    if-eqz p4, :cond_1

    .line 620031
    .line 620032
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620033
    .line 620034
    .line 620035
    move-result-object p4

    .line 620036
    check-cast p4, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 620037
    .line 620038
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 620039
    .line 620040
    .line 620041
    goto :goto_0

    .line 620042
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/litho/widget/LithoRecylerView;->setTouchInterceptor(Lcom/facebook/litho/widget/LithoRecylerView$TouchInterceptor;)V

    .line 620043
    .line 620044
    .line 620045
    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 620046
    .line 620047
    .line 620048
    return-void

    .line 620049
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/SectionsRecyclerView;Lcom/facebook/litho/widget/Binder;Landroid/support/v7/widget/RecyclerView$ItemDecoration;Landroid/support/v7/widget/SnapHelper;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/widget/SectionsRecyclerView;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/widget/SectionsRecyclerView;",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
            "Landroid/support/v7/widget/SnapHelper;",
            ")V"
        }
    .end annotation

    .line 590000
    invoke-virtual {p1}, Lcom/facebook/litho/widget/SectionsRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 590001
    .line 590002
    .line 590003
    move-result-object p0

    .line 590004
    if-eqz p0, :cond_2

    .line 590005
    .line 590006
    const/4 p1, -0x1

    .line 590007
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 590008
    .line 590009
    .line 590010
    if-eqz p3, :cond_0

    .line 590011
    .line 590012
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 590013
    .line 590014
    .line 590015
    :cond_0
    invoke-interface {p2, p0}, Lcom/facebook/litho/widget/Binder;->unmount(Landroid/view/ViewGroup;)V

    .line 590016
    .line 590017
    .line 590018
    if-eqz p4, :cond_1

    .line 590019
    .line 590020
    const/4 p0, 0x0

    .line 590021
    invoke-virtual {p4, p0}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 590022
    .line 590023
    .line 590024
    :cond_1
    return-void

    .line 590025
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onUpdateMeasure(ILcom/facebook/litho/StateValue;)V
    .locals 0
    .param p0    # I
        .annotation build Lcom/facebook/litho/annotations/Param;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUpdateState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z
    .locals 2
    .param p0    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/litho/Diff;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/ShouldUpdate;
        onMount = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Diff<",
            "Lcom/facebook/litho/widget/Binder<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;>;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/litho/Diff<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p13}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p13}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p13

    check-cast p13, Ljava/lang/Integer;

    invoke-virtual {p13}, Ljava/lang/Integer;->intValue()I

    move-result p13

    const/4 v1, 0x1

    if-eq v0, p13, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p13

    invoke-virtual {p0}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p0

    if-eq p13, p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p3}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p4}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p5}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p6}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p6}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    .line 9
    :cond_7
    invoke-virtual {p7}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p7}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    .line 10
    :cond_8
    invoke-virtual {p8}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p8}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    .line 11
    :cond_9
    invoke-virtual {p10}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p10}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v1

    .line 12
    :cond_a
    invoke-virtual {p11}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p11}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    .line 13
    :cond_b
    invoke-virtual {p12}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p12}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v1

    .line 14
    :cond_c
    invoke-virtual {p9}, Lcom/facebook/litho/Diff;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 15
    invoke-virtual {p9}, Lcom/facebook/litho/Diff;->getNext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-nez p0, :cond_e

    if-nez p1, :cond_d

    const/4 p0, 0x1

    goto :goto_0

    :cond_d
    const/4 p0, 0x0

    goto :goto_0

    .line 16
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method
