.class public abstract Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;
.super Lcom/sankuai/litho/recycler/LithoDataHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$DataHolderOnVirtualNodeCreateListener;,
        Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$OnComponentBuildListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base::",
        "Lcom/sankuai/litho/recycler/TemplateDataGatter;",
        "Data::",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "TData;>;>",
        "Lcom/sankuai/litho/recycler/LithoDataHolder<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private transient activityName:Ljava/lang/String;

.field private transient business:Ljava/lang/String;

.field private transient controllerWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field private transient letVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$OnComponentBuildListener;

.field private lithoImageLoader:Lcom/sankuai/litho/LithoImageLoader;

.field public volatile transient lithoLayoutcontrollerWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/litho/LithoLayoutController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/TemplateDataGatter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBase;I)V"
        }
    .end annotation

    .line 170000
    check-cast p1, Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2}, Lcom/sankuai/litho/recycler/LithoDataHolder;-><init>(Lcom/sankuai/litho/recycler/DataHolderGetter;I)V

    .line 170003
    .line 170004
    .line 170005
    const-string p1, "default"

    .line 170006
    .line 170007
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->business:Ljava/lang/String;

    .line 170008
    .line 170009
    const-string p1, ""

    .line 170010
    .line 170011
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->activityName:Ljava/lang/String;

    .line 170012
    .line 170013
    new-instance p1, Ljava/util/HashMap;

    .line 170014
    .line 170015
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->letVariables:Ljava/util/HashMap;

    return-void
.end method

.method private getLithoLayoutController(Landroid/content/Context;)Lcom/sankuai/litho/LithoLayoutController;
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoLayoutcontrollerWr:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoLayoutcontrollerWr:Ljava/lang/ref/WeakReference;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    check-cast v0, Lcom/sankuai/litho/LithoLayoutController;

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    move-object v0, v1

    .line 120015
    :goto_0
    if-nez v0, :cond_2

    .line 120016
    .line 120017
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->isHoldComponentTree()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->letVariables:Ljava/util/HashMap;

    .line 120028
    .line 120029
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->W:Ljava/util/HashMap;

    .line 120030
    .line 120031
    :cond_1
    new-instance v0, Lcom/sankuai/litho/LithoLayoutController;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/sankuai/litho/LithoLayoutController;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120037
    .line 120038
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoLayoutcontrollerWr:Ljava/lang/ref/WeakReference;

    .line 120042
    .line 120043
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getImageLoader()Lcom/sankuai/litho/LithoImageLoader;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoImageLoader:Lcom/sankuai/litho/LithoImageLoader;

    .line 120048
    .line 120049
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_4

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoImageLoader:Lcom/sankuai/litho/LithoImageLoader;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/litho/LithoImageLoader;->getLoadListener()Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoImageLoader:Lcom/sankuai/litho/LithoImageLoader;

    .line 120062
    .line 120063
    new-instance v2, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$2;

    .line 120064
    .line 120065
    invoke-direct {v2, p0, p1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$2;-><init>(Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/LithoImageLoader;->setOnLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoImageLoader:Lcom/sankuai/litho/LithoImageLoader;

    .line 120073
    .line 120074
    new-instance v2, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$3;

    .line 120075
    .line 120076
    invoke-direct {v2, p0, v1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$3;-><init>(Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Lcom/sankuai/litho/LithoImageLoader;->setOnLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V

    .line 120080
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public buildComponent(Landroid/content/Context;Z)V
    .locals 2

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-static {}, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->incrementAsyncBuildComponentCount()V

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :cond_0
    invoke-static {}, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->incrementSyncBuildComponentCount()V

    .line 170007
    .line 170008
    .line 170009
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponent()Lcom/facebook/litho/Component;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    if-eqz v0, :cond_2

    .line 170014
    .line 170015
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->letTagChanged()Z

    .line 170016
    .line 170017
    .line 170018
    move-result v1

    .line 170019
    if-eqz v1, :cond_1

    .line 170020
    .line 170021
    goto :goto_1

    .line 170022
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setComponent(Lcom/facebook/litho/Component;)V

    .line 170023
    .line 170024
    .line 170025
    goto :goto_2

    .line 170026
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170027
    .line 170028
    .line 170029
    invoke-static {p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreaterPools;->acquire(Landroid/content/Context;)Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->initDynamicLithoComponentCreater(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Landroid/content/Context;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setAsync(Z)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getBusiness()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getActivityName()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$DataHolderOnVirtualNodeCreateListener;

    .line 170051
    .line 170052
    invoke-direct {p1, p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$DataHolderOnVirtualNodeCreateListener;-><init>(Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setOnVirtualNodeCreateListener(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLithoTemplateData()Lcom/sankuai/litho/LithoTemplateData;

    .line 170059
    .line 170060
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->buildComponent(Lcom/sankuai/litho/LithoTemplateData;)V

    :goto_2
    return-void
.end method

.method public buildComponentForDD(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 220000
    if-eqz p2, :cond_0

    .line 220001
    .line 220002
    invoke-static {}, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->incrementAsyncBuildComponentCount()V

    .line 220003
    .line 220004
    .line 220005
    goto :goto_0

    .line 220006
    :cond_0
    invoke-static {}, Lcom/sankuai/litho/recycler/AsyncBuildCounter;->incrementSyncBuildComponentCount()V

    .line 220007
    .line 220008
    .line 220009
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponent()Lcom/facebook/litho/Component;

    .line 220010
    .line 220011
    .line 220012
    move-result-object v0

    .line 220013
    if-eqz v0, :cond_2

    .line 220014
    .line 220015
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->letTagChanged()Z

    .line 220016
    .line 220017
    .line 220018
    move-result v1

    .line 220019
    if-eqz v1, :cond_1

    .line 220020
    .line 220021
    goto :goto_1

    .line 220022
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/recycler/LithoDataHolder;->setComponent(Lcom/facebook/litho/Component;)V

    .line 220023
    .line 220024
    .line 220025
    goto :goto_2

    .line 220026
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 220027
    .line 220028
    .line 220029
    invoke-static {p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreaterPools;->acquire(Landroid/content/Context;)Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->initDynamicLithoComponentCreater(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Landroid/content/Context;)V

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {v0, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setAsync(Z)V

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getBusiness()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getActivityName()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p2

    .line 220047
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    new-instance p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$DataHolderOnVirtualNodeCreateListener;

    .line 220051
    .line 220052
    invoke-direct {p1, p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$DataHolderOnVirtualNodeCreateListener;-><init>(Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setOnVirtualNodeCreateListener(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLithoTemplateData()Lcom/sankuai/litho/LithoTemplateData;

    .line 220059
    .line 220060
    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->buildComponentForDD(Lcom/sankuai/litho/LithoTemplateData;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public abstract createLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getExistLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->controllerWr:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->controllerWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getExistLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-nez v0, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->createLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    monitor-enter p0

    .line 120011
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->controllerWr:Ljava/lang/ref/WeakReference;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    if-nez v0, :cond_1

    .line 120020
    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->controllerWr:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->controllerWr:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    move-object v0, p1

    .line 120036
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract getLayoutLoader(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final getLithoTemplateData()Lcom/sankuai/litho/LithoTemplateData;
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/litho/LithoTemplateData;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/litho/recycler/TemplateDataGatter;

    .line 100005
    .line 100006
    invoke-interface {v1}, Lcom/sankuai/litho/recycler/TemplateDataGatter;->getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-direct {v0, v1, v2}, Lcom/sankuai/litho/LithoTemplateData;-><init>(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Lcom/meituan/android/dynamiclayout/viewnode/c;)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$1;

    .line 100015
    invoke-direct {v1, p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$1;-><init>(Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/litho/LithoTemplateData;->setComponentCreated(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnComponentCreated;)V

    return-object v0
.end method

.method public initDynamicLithoComponentCreater(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLithoLayoutController(Landroid/content/Context;)Lcom/sankuai/litho/LithoLayoutController;

    .line 170002
    .line 170003
    .line 170004
    move-result-object v0

    .line 170005
    invoke-virtual {p1, v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setLayoutController(Lcom/sankuai/litho/LithoLayoutController;)V

    .line 170006
    .line 170007
    .line 170008
    invoke-virtual {p0, p2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutLoader(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-virtual {p1, p2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setLayoutLoader(Lcom/meituan/android/dynamiclayout/controller/w$a;)V

    .line 170013
    .line 170014
    .line 170015
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public letTagChanged()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->letVariables:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyLayoutControllerDestroy()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getExistLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->G()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->business:Ljava/lang/String;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->activityName:Ljava/lang/String;

    .line 170003
    .line 170004
    return-void
.end method

.method public setOnComponentBuildListener(Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$OnComponentBuildListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->listener:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$OnComponentBuildListener;

    return-void
.end method

.method public setOnImageLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoImageLoader:Lcom/sankuai/litho/LithoImageLoader;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoImageLoader:Lcom/sankuai/litho/LithoImageLoader;

    .line 120009
    .line 120010
    new-instance v1, Lcom/sankuai/litho/snapshot/SnapShotImageListener;

    .line 120011
    .line 120012
    invoke-direct {v1, p1}, Lcom/sankuai/litho/snapshot/SnapShotImageListener;-><init>(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/LithoImageLoader;->setOnLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->lithoImageLoader:Lcom/sankuai/litho/LithoImageLoader;

    .line 120020
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/LithoImageLoader;->setOnLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V

    :cond_1
    :goto_0
    return-void
.end method
