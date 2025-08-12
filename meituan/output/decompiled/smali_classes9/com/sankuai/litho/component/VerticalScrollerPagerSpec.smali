.class public Lcom/sankuai/litho/component/VerticalScrollerPagerSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    canMountIncrementally = true
.end annotation


# static fields
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
    const-wide v0, -0x5364eca4c340c92L

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
    sput-object v0, Lcom/sankuai/litho/component/VerticalScrollerPagerSpec;->sSizePool:Landroid/support/v4/util/Pools$SynchronizedPool;

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

.method public static onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/VerticalScrollerPagerForLitho;
    .locals 1
    .annotation build Lcom/facebook/litho/annotations/OnCreateMountContent;
    .end annotation

    new-instance v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;-><init>(Landroid/content/Context;)V

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
            "Lcom/sankuai/litho/VerticalScrollerPagerForLitho;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-static {p0}, Lcom/sankuai/litho/component/VerticalScrollerPager;->onRemeasure(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

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

.method public static onMount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/VerticalScrollerPagerForLitho;Lcom/facebook/litho/widget/Binder;Lcom/meituan/android/dynamiclayout/viewnode/a;ZLcom/meituan/android/dynamiclayout/widget/c;ILcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/litho/compat/support/ScrollEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/litho/VerticalScrollerPagerForLitho;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/widget/Binder;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/dynamiclayout/viewnode/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/dynamiclayout/widget/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # Lcom/sankuai/litho/compat/support/ScrollEventHandler;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
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
            "Lcom/sankuai/litho/VerticalScrollerPagerForLitho;",
            "Lcom/facebook/litho/widget/Binder<",
            "Lcom/sankuai/litho/VerticalScrollerPagerForLitho;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/viewnode/a<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/meituan/android/dynamiclayout/widget/c;",
            "I",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Lcom/sankuai/litho/compat/support/ScrollEventHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p9}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setScrollStartAction(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p10}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setScrollOnAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p11}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setScrollEndAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setStartPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)V

    .line 5
    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setRefreshReturn(Z)V

    .line 6
    invoke-virtual {p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setCircle(Z)V

    .line 7
    invoke-virtual {p1, p7}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setLayoutControllerWr(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 8
    invoke-virtual {p1, p8}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setScrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)V

    .line 9
    invoke-virtual {p1, p6}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setLoopTime(I)V

    .line 10
    invoke-virtual {p1, p4}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setAutoLoop(Z)V

    .line 11
    invoke-virtual {p1, p5}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setViewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)V

    .line 12
    sget-boolean p0, Lcom/meituan/android/dynamiclayout/config/i;->f0:Z

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setPagingEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setPagingEnabled(Z)V

    .line 15
    :goto_0
    invoke-virtual {p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->setLoopTimeCheck(Z)V

    .line 16
    invoke-interface {p2, p1}, Lcom/facebook/litho/widget/Binder;->mount(Landroid/view/ViewGroup;)V

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

    invoke-static {p0, p1}, Lcom/sankuai/litho/component/VerticalScrollerPager;->onUpdateMeasure(Lcom/facebook/litho/ComponentContext;I)V

    return-void
.end method

.method public static onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/VerticalScrollerPagerForLitho;Lcom/facebook/litho/widget/Binder;)V
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
            "Lcom/sankuai/litho/VerticalScrollerPagerForLitho;",
            "Lcom/facebook/litho/widget/Binder<",
            "Lcom/sankuai/litho/VerticalScrollerPagerForLitho;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lcom/facebook/litho/widget/Binder;->unmount(Landroid/view/ViewGroup;)V

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
