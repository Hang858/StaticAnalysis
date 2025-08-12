.class public Lcom/sankuai/litho/DynamicView;
.super Lcom/facebook/litho/LithoView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/widget/b;
.implements Lcom/meituan/android/dynamiclayout/widget/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/DynamicView$ViewNodeObservable;
    }
.end annotation


# instance fields
.field private changedNodeCount:I

.field private component:Lcom/facebook/litho/Component;

.field private controller:Lcom/sankuai/litho/LithoLayoutController;

.field private node:Lcom/meituan/android/dynamiclayout/viewnode/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18830a3c49e7f058L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 130001
    .line 130002
    .line 130003
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/sankuai/litho/DynamicView;
    .locals 2

    .line 220000
    new-instance v0, Lcom/facebook/litho/ComponentContext;

    .line 220001
    .line 220002
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 220003
    .line 220004
    .line 220005
    invoke-static {}, Lcom/sankuai/litho/LithoViewCreatorHook;->getInstance()Lcom/sankuai/litho/LithoViewCreatorHook;

    .line 220006
    .line 220007
    .line 220008
    move-result-object p0

    .line 220009
    if-eqz p0, :cond_0

    .line 220010
    .line 220011
    invoke-static {}, Lcom/sankuai/litho/LithoViewCreatorHook;->getInstance()Lcom/sankuai/litho/LithoViewCreatorHook;

    .line 220012
    .line 220013
    .line 220014
    move-result-object p0

    .line 220015
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/LithoViewCreatorHook;->createDynamicView(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/DynamicView;

    .line 220016
    .line 220017
    .line 220018
    move-result-object p0

    .line 220019
    goto :goto_0

    .line 220020
    :cond_0
    new-instance p0, Lcom/sankuai/litho/DynamicView;

    .line 220021
    .line 220022
    invoke-direct {p0, v0}, Lcom/sankuai/litho/DynamicView;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 220023
    .line 220024
    .line 220025
    :goto_0
    new-instance v0, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;

    .line 220026
    .line 220027
    invoke-direct {v0}, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;-><init>()V

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {v0, p0}, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->bind(Lcom/sankuai/litho/DynamicView;)V

    .line 220031
    .line 220032
    .line 220033
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 220034
    .line 220035
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/p$i;->a:Lcom/meituan/android/dynamiclayout/controller/p$h;

    .line 220036
    .line 220037
    new-instance v0, Lcom/sankuai/litho/LithoLayoutController;

    .line 220038
    .line 220039
    invoke-direct {v0, p1}, Lcom/sankuai/litho/LithoLayoutController;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 220040
    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/sankuai/litho/DynamicView;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 220043
    .line 220044
    iput-object p2, p0, Lcom/sankuai/litho/DynamicView;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 220045
    .line 220046
    if-eqz p2, :cond_1

    .line 220047
    .line 220048
    invoke-virtual {p2, p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->N(Lcom/meituan/android/dynamiclayout/viewnode/c;)V

    .line 220049
    .line 220050
    :cond_1
    return-object p0
.end method

.method private static createViewEnd(Lcom/meituan/android/dynamiclayout/trace/g$a;)V
    .locals 3

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/trace/g$a;->o:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120004
    .line 120005
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v1

    .line 120009
    iput-wide v1, v0, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120010
    .line 120011
    const-string v0, ""

    .line 120012
    .line 120013
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->g(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->v()V

    .line 120017
    .line 120018
    .line 120019
    return-void
.end method

.method private static createViewStart(Lcom/meituan/android/dynamiclayout/trace/g$a;)V
    .locals 2

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 120004
    .line 120005
    const-string v1, "create view start!"

    .line 120006
    .line 120007
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/trace/g$a;->o:Lcom/meituan/android/dynamiclayout/trace/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    return-void
.end method

.method private getComponent(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component;
    .locals 2

    .line 130000
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v1

    .line 130006
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    const/4 v1, 0x0

    .line 130011
    if-nez v0, :cond_0

    .line 130012
    .line 130013
    return-object v1

    .line 130014
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 130015
    .line 130016
    .line 130017
    move-result-object p1

    .line 130018
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/vdom/e;->getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    if-nez p1, :cond_1

    .line 130023
    .line 130024
    return-object v1

    .line 130025
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/vdom/c;->build(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/a;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/vdom/c;->getRealRenderNode()Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Lcom/facebook/litho/Component;

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/sankuai/litho/DynamicView;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 130042
    .line 130043
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 130044
    .line 130045
    .line 130046
    return-object p1
.end method

.method private getComponent(Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/facebook/litho/Component;
    .locals 2

    .line 120000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/litho/DynamicView;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->p:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120010
    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->p:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120018
    .line 120019
    invoke-static {p1, v0}, Lcom/sankuai/litho/Utils;->createComponent(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/litho/DynamicView;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120030
    .line 120031
    invoke-static {p1, v1, v0}, Lcom/sankuai/litho/Utils;->createRootBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p1, v1}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v0, p0}, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->bind(Lcom/sankuai/litho/DynamicView;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/litho/DynamicView;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120049
    .line 120050
    move-result-object v0

    const-string v1, "CREATE"

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->F0(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private varargs writeLog([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "DynamicView"

    invoke-static {v1, v0, v0, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addChildView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public allChildInflated()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/DynamicView;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->p:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100007
    .line 100008
    const/4 v1, 0x2

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const-string v2, "allChildInflated, vNode:"

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v2, v1, v3

    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    aput-object v0, v1, v2

    .line 100018
    .line 100019
    invoke-direct {p0, v1}, Lcom/sankuai/litho/DynamicView;->writeLog([Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/litho/DynamicView;->update()Z

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget v0, p0, Lcom/sankuai/litho/DynamicView;->changedNodeCount:I

    .line 100029
    .line 100030
    if-lez v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/litho/DynamicView;->update()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iput v3, p0, Lcom/sankuai/litho/DynamicView;->changedNodeCount:I

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public computeLayout(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120002
    .line 120003
    .line 120004
    move-result-object v1

    .line 120005
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :catch_0
    move-exception v1

    .line 120017
    const/4 v2, 0x2

    .line 120018
    new-array v2, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const-string v3, "processAttributes"

    .line 120021
    .line 120022
    aput-object v3, v2, v0

    .line 120023
    .line 120024
    const/4 v3, 0x1

    .line 120025
    aput-object v1, v2, v3

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    invoke-static {v1, v1, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/litho/DynamicView;->computeLayout(ZI)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public computeLayout(ZI)V
    .locals 3

    .line 170000
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-eqz v0, :cond_1

    .line 170005
    .line 170006
    iget-object v1, p0, Lcom/sankuai/litho/DynamicView;->component:Lcom/facebook/litho/Component;

    .line 170007
    .line 170008
    if-eqz v1, :cond_1

    .line 170009
    .line 170010
    const/high16 v1, 0x40000000    # 2.0f

    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    if-eqz p1, :cond_0

    .line 170014
    .line 170015
    invoke-static {}, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->incrementAsyncCompulateCount()V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/sankuai/litho/DynamicView;->component:Lcom/facebook/litho/Component;

    .line 170019
    .line 170020
    invoke-static {p2, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 170021
    .line 170022
    .line 170023
    move-result p2

    .line 170024
    invoke-static {v2, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpecAsync(Lcom/facebook/litho/Component;II)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->incrementSyncCompulateCount()V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/sankuai/litho/DynamicView;->component:Lcom/facebook/litho/Component;

    invoke-static {p2, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result p2

    invoke-static {v2, v2}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpec(Lcom/facebook/litho/Component;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createLayoutParams(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewnode/j;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildViewAt(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildViewCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDataChanged(Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 0

    iget p1, p0, Lcom/sankuai/litho/DynamicView;->changedNodeCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sankuai/litho/DynamicView;->changedNodeCount:I

    return-void
.end method

.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/DynamicView;->component:Lcom/facebook/litho/Component;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    invoke-static {v2, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/LithoView;->setComponent(Lcom/facebook/litho/Component;)V

    .line 120030
    .line 120031
    .line 120032
    :goto_0
    const/4 p1, 0x2

    .line 120033
    new-array p1, p1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v2, "setComponent, tree: "

    .line 120036
    .line 120037
    aput-object v2, p1, v1

    .line 120038
    .line 120039
    const/4 v1, 0x1

    .line 120040
    aput-object v0, p1, v1

    .line 120041
    .line 120042
    invoke-direct {p0, p1}, Lcom/sankuai/litho/DynamicView;->writeLog([Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public update()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/DynamicView;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->F0:Z

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100012
    .line 100013
    invoke-static {v3}, Lcom/sankuai/litho/DynamicView;->createViewStart(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    move-object v3, v2

    .line 100018
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->p:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100019
    .line 100020
    const/4 v4, 0x2

    .line 100021
    new-array v4, v4, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v5, 0x0

    .line 100024
    const-string v6, "update, vNode:"

    .line 100025
    .line 100026
    aput-object v6, v4, v5

    .line 100027
    .line 100028
    const/4 v6, 0x1

    .line 100029
    aput-object v0, v4, v6

    .line 100030
    .line 100031
    invoke-direct {p0, v4}, Lcom/sankuai/litho/DynamicView;->writeLog([Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-direct {p0, v0}, Lcom/sankuai/litho/DynamicView;->getComponent(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/DynamicView;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-direct {p0, v0}, Lcom/sankuai/litho/DynamicView;->getComponent(Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/facebook/litho/Component;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 100050
    .line 100051
    invoke-virtual {p0, v2}, Lcom/sankuai/litho/DynamicView;->setComponent(Lcom/facebook/litho/Component;)V

    .line 100052
    .line 100053
    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    invoke-static {v3}, Lcom/sankuai/litho/DynamicView;->createViewEnd(Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    return v6

    .line 100060
    :cond_4
    if-eqz v1, :cond_5

    .line 100061
    .line 100062
    iget-object v0, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v1, "create view fail"

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_5
    return v5
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 0

    return-void
.end method
