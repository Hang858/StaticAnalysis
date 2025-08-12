.class public Lcom/sankuai/litho/component/HorizontalScrollerPagerSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    canMountIncrementally = true
.end annotation


# static fields
.field public static final isPreload:Ljava/lang/Boolean;
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field private static final sSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x112ee1b070a2c4f4L    # -6.336361890727798E225

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
    sput-object v0, Lcom/sankuai/litho/component/HorizontalScrollerPagerSpec;->sSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100011
    .line 100012
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/litho/component/HorizontalScrollerPagerSpec;->isPreload:Ljava/lang/Boolean;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/widget/Binder;)V
    .locals 0
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
            "Lcom/facebook/litho/widget/Binder<",
            "Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-static {p0}, Lcom/sankuai/litho/component/HorizontalScrollerPager;->onRemeasure(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0

    .line 410004
    invoke-interface {p5, p4, p2, p3, p0}, Lcom/facebook/litho/widget/Binder;->measure(Lcom/facebook/litho/Size;IILcom/facebook/litho/EventHandler;)V

    .line 410005
    .line 410006
    .line 410007
    return-void
.end method

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Lcom/facebook/litho/widget/Binder;Lcom/meituan/android/dynamiclayout/widget/c;ZLcom/meituan/android/dynamiclayout/viewnode/a;ZIIILcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/compat/support/ScrollEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/dynamiclayout/widget/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/dynamiclayout/viewnode/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # Lcom/sankuai/litho/compat/support/ScrollEventHandler;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnMount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;",
            "Lcom/facebook/litho/widget/Binder<",
            "Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/widget/c;",
            "Z",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;ZIII",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Lcom/sankuai/litho/compat/support/ScrollEventHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p12

    .line 1
    invoke-virtual {p1, p12}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setScrollStartAction(Ljava/lang/String;)V

    move-object/from16 v1, p13

    .line 2
    invoke-virtual {p1, v1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setScrollOnAction(Ljava/lang/String;)V

    move-object/from16 v1, p14

    .line 3
    invoke-virtual {p1, v1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setScrollEndAction(Ljava/lang/String;)V

    move-object v1, p10

    .line 4
    invoke-virtual {p1, p10}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setLayoutControllerWr(Lcom/meituan/android/dynamiclayout/controller/p;)V

    move-object v1, p11

    .line 5
    invoke-virtual {p1, p11}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setScrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)V

    move v1, p9

    .line 6
    invoke-virtual {p1, p9}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setLoopTime(I)V

    move v1, p4

    .line 7
    invoke-virtual {p1, p4}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setAutoLoop(Z)V

    move-object v1, p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V

    move v1, p6

    .line 9
    invoke-virtual {p1, p6}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setIndicatorVisible(Z)V

    move-object/from16 v1, p15

    .line 10
    invoke-virtual {p1, v1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setIsRefreshReturn(Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setCircle(Z)V

    move-object v1, p5

    .line 12
    invoke-virtual {p1, p5}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setStartPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)V

    move v1, p7

    move v2, p8

    .line 13
    invoke-virtual {p1, p7, p8}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setIndicatorColor(II)V

    .line 14
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setPreload(Z)V

    .line 15
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setBounces(Z)V

    .line 16
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setAlwaysBounces(Z)V

    .line 17
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setOffscreenPageLimit(I)V

    .line 18
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->setGesture(Z)V

    move-object v1, p2

    .line 19
    invoke-interface {p2, p1}, Lcom/facebook/litho/widget/Binder;->mount(Landroid/view/ViewGroup;)V

    .line 20
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->onMount()V

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

    invoke-static {p0, p1}, Lcom/sankuai/litho/component/HorizontalScrollerPager;->onUpdateMeasure(Lcom/facebook/litho/ComponentContext;I)V

    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Lcom/facebook/litho/widget/Binder;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUnmount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;",
            "Lcom/facebook/litho/widget/Binder<",
            "Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;",
            ">;)V"
        }
    .end annotation

    .line 220000
    if-eqz p1, :cond_0

    .line 220001
    .line 220002
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->onUnmount()V

    .line 220003
    .line 220004
    .line 220005
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/litho/widget/Binder;->unmount(Landroid/view/ViewGroup;)V

    .line 220006
    .line 220007
    .line 220008
    return-void
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
