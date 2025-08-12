.class public Lcom/sankuai/litho/LithoViewEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/o;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private asyncCompute:Z

.field private preComputeLayout:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30d90121dc060c52L    # 2.2112502868568E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/sankuai/litho/LithoViewEngine;->preComputeLayout:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/sankuai/litho/LithoViewEngine;->asyncCompute:Z

    .line 100007
    .line 100008
    return-void
.end method

.method private createViewInner(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;IILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_3

    .line 1
    iget-object p3, p1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/sankuai/litho/Utils;->initSoLoader(Landroid/content/Context;)V

    .line 3
    iget-object p3, p1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 4
    invoke-static {p3, p1, p2}, Lcom/sankuai/litho/DynamicView;->create(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/sankuai/litho/DynamicView;

    move-result-object p1

    const p3, 0x7f0a0a9f

    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/sankuai/litho/DynamicView;->allChildInflated()V

    .line 7
    iget-boolean p2, p0, Lcom/sankuai/litho/LithoViewEngine;->preComputeLayout:Z

    if-eqz p2, :cond_1

    .line 8
    iget-boolean p2, p0, Lcom/sankuai/litho/LithoViewEngine;->asyncCompute:Z

    invoke-virtual {p1, p2}, Lcom/sankuai/litho/DynamicView;->computeLayout(Z)V

    :cond_1
    if-eqz p6, :cond_2

    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public clearContainer(Lcom/meituan/android/dynamiclayout/api/m;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-lez v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    check-cast p1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    return-void
.end method

.method public createComponent(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;)Ljava/lang/Object;
    .locals 2

    .line 170000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 170001
    .line 170002
    invoke-static {v0}, Lcom/sankuai/litho/Utils;->initSoLoader(Landroid/content/Context;)V

    .line 170003
    .line 170004
    .line 170005
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    .line 170006
    .line 170007
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 170008
    .line 170009
    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170013
    .line 170014
    .line 170015
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->p:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 170016
    .line 170017
    if-eqz v1, :cond_0

    .line 170018
    .line 170019
    invoke-static {v0, v1}, Lcom/sankuai/litho/Utils;->createComponent(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    new-instance v1, Lcom/sankuai/litho/LithoLayoutController;

    .line 170025
    .line 170026
    invoke-direct {v1, p1}, Lcom/sankuai/litho/LithoLayoutController;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    invoke-static {p2, v1, p1}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-virtual {p1, v0}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 170035
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public createView(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;IILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/litho/LithoViewEngine;->createViewInner(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;IILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAsyncCompute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/LithoViewEngine;->asyncCompute:Z

    return-void
.end method

.method public setDebug(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPreComputeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/LithoViewEngine;->preComputeLayout:Z

    return-void
.end method

.method public showComponentTree(Lcom/meituan/android/dynamiclayout/api/m;Lcom/meituan/android/dynamiclayout/api/v;)V
    .locals 5

    .line 170000
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x0

    .line 170005
    const/4 v2, 0x1

    .line 170006
    if-ne v0, v2, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    instance-of v0, v0, Lcom/facebook/litho/LithoView;

    .line 170013
    .line 170014
    if-eqz v0, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    invoke-static {v0}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170032
    .line 170033
    .line 170034
    :goto_0
    const v2, 0x7f0a0a9f

    .line 170035
    .line 170036
    .line 170037
    iget-object v3, p2, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170038
    .line 170039
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v2, p2, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170045
    .line 170046
    iget-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170047
    .line 170048
    new-instance v4, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;

    .line 170049
    .line 170050
    invoke-direct {v4}, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v4, p2}, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->setDelegate(Lcom/meituan/android/dynamiclayout/api/t;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 170057
    .line 170058
    iput-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p$i;->a:Lcom/meituan/android/dynamiclayout/controller/p$h;

    .line 170059
    .line 170060
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->N(Lcom/meituan/android/dynamiclayout/viewnode/c;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    if-eqz v2, :cond_1

    .line 170068
    .line 170069
    iget-object v2, p2, Lcom/meituan/android/dynamiclayout/api/v;->p:Lcom/meituan/android/dynamiclayout/api/v$d;

    .line 170070
    .line 170071
    instance-of v2, v2, Lcom/meituan/android/dynamiclayout/api/v$b;

    .line 170072
    .line 170073
    if-eqz v2, :cond_1

    .line 170074
    .line 170075
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/api/v;->j:Ljava/lang/Object;

    .line 170076
    .line 170077
    check-cast v1, Lcom/facebook/litho/Component;

    .line 170078
    .line 170079
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponent(Lcom/facebook/litho/Component;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_1
    const/4 v2, 0x0

    .line 170084
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    iget-object v3, p2, Lcom/meituan/android/dynamiclayout/api/v;->j:Ljava/lang/Object;

    .line 170092
    .line 170093
    check-cast v3, Lcom/facebook/litho/Component;

    .line 170094
    .line 170095
    invoke-static {v2, v3}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 170108
    .line 170109
    .line 170110
    :goto_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/api/m;->setStateData(Lcom/meituan/android/dynamiclayout/api/v;)V

    .line 170111
    .line 170112
    .line 170113
    return-void
.end method
