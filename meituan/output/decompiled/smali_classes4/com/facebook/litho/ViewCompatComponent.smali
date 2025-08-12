.class public Lcom/facebook/litho/ViewCompatComponent;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ViewCompatComponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/litho/Component;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/ViewCompatComponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mComponentName:Ljava/lang/String;

.field public mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/viewcompat/ViewBinder<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0xf0f4b3adb8f07cbL

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
    sput-object v0, Lcom/facebook/litho/ViewCompatComponent;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/viewcompat/ViewCreator;Ljava/lang/String;)V
    .locals 1

    .line 410000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/Class;)V

    .line 410005
    .line 410006
    .line 410007
    iput-object p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 410008
    .line 410009
    const-string p1, "ViewCompatComponent_"

    .line 410010
    .line 410011
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    iput-object p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mComponentName:Ljava/lang/String;

    return-void
.end method

.method public static get(Lcom/facebook/litho/viewcompat/ViewCreator;Ljava/lang/String;)Lcom/facebook/litho/ViewCompatComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/facebook/litho/viewcompat/ViewCreator<",
            "TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/litho/ViewCompatComponent<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/litho/ViewCompatComponent;

    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/ViewCompatComponent;-><init>(Lcom/facebook/litho/viewcompat/ViewCreator;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Lcom/facebook/litho/viewcompat/ViewBinder;->bind(Landroid/view/View;)V

    return-void
.end method

.method public canMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ViewCompatComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            ")",
            "Lcom/facebook/litho/ViewCompatComponent$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/litho/ViewCompatComponent;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/litho/ViewCompatComponent$Builder;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    new-instance v0, Lcom/facebook/litho/ViewCompatComponent$Builder;

    .line 140011
    .line 140012
    invoke-direct {v0}, Lcom/facebook/litho/ViewCompatComponent$Builder;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    invoke-virtual {v0, p1, p0}, Lcom/facebook/litho/ViewCompatComponent$Builder;->init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ViewCompatComponent;)V

    return-object v0
.end method

.method public createMountContent(Lcom/facebook/litho/ComponentContext;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            ")TV;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewCreator:Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-interface {v0, p1, v1}, Lcom/facebook/litho/viewcompat/ViewCreator;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    return-object p1
.end method

.method public bridge synthetic createMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ViewCompatComponent;->createMountContent(Lcom/facebook/litho/ComponentContext;)Landroid/view/View;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent;->mComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 3

    .line 590000
    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentsPools;->acquireMountContent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;)Ljava/lang/Object;

    .line 590001
    .line 590002
    .line 590003
    move-result-object p2

    .line 590004
    check-cast p2, Landroid/view/View;

    .line 590005
    .line 590006
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 590007
    .line 590008
    iget v1, p5, Lcom/facebook/litho/Size;->width:I

    .line 590009
    .line 590010
    iget v2, p5, Lcom/facebook/litho/Size;->height:I

    .line 590011
    .line 590012
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 590013
    .line 590014
    .line 590015
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590016
    .line 590017
    .line 590018
    iget-object v0, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 590019
    .line 590020
    invoke-interface {v0, p2}, Lcom/facebook/litho/viewcompat/ViewBinder;->bind(Landroid/view/View;)V

    .line 590021
    .line 590022
    .line 590023
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 590024
    .line 590025
    .line 590026
    move-result v0

    .line 590027
    const/16 v1, 0x8

    .line 590028
    .line 590029
    if-ne v0, v1, :cond_0

    .line 590030
    .line 590031
    const/4 p3, 0x0

    .line 590032
    iput p3, p5, Lcom/facebook/litho/Size;->width:I

    .line 590033
    .line 590034
    iput p3, p5, Lcom/facebook/litho/Size;->height:I

    .line 590035
    .line 590036
    goto :goto_0

    .line 590037
    :cond_0
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    .line 590038
    .line 590039
    .line 590040
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 590041
    .line 590042
    .line 590043
    move-result p3

    .line 590044
    iput p3, p5, Lcom/facebook/litho/Size;->width:I

    .line 590045
    .line 590046
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 590047
    .line 590048
    .line 590049
    move-result p3

    .line 590050
    iput p3, p5, Lcom/facebook/litho/Size;->height:I

    .line 590051
    .line 590052
    :goto_0
    iget-object p3, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 590053
    .line 590054
    invoke-interface {p3, p2}, Lcom/facebook/litho/viewcompat/ViewBinder;->unbind(Landroid/view/View;)V

    .line 590055
    .line 590056
    .line 590057
    invoke-static {p1, p0, p2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;Ljava/lang/Object;)V

    .line 590058
    .line 590059
    .line 590060
    return-void
.end method

.method public onPrepare(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    invoke-interface {p1}, Lcom/facebook/litho/viewcompat/ViewBinder;->prepare()V

    return-void
.end method

.method public unbind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/litho/ViewCompatComponent;->mViewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Lcom/facebook/litho/viewcompat/ViewBinder;->unbind(Landroid/view/View;)V

    return-void
.end method
