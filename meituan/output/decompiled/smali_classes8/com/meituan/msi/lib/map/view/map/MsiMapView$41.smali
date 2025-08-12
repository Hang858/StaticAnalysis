.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    move-result p1

    return p1
.end method

.method public onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    new-instance p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41$1;

    .line 170004
    .line 170005
    invoke-direct {p1, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41$1;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;)V

    .line 170006
    .line 170007
    .line 170008
    invoke-static {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 170009
    .line 170010
    return-void
.end method

.method public onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 4

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170004
    .line 170005
    const/4 p2, 0x0

    .line 170006
    iput-boolean p2, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasMSCOnPageStart:Z

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170009
    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onBackgroundPause()V

    .line 170013
    .line 170014
    .line 170015
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170016
    .line 170017
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->viewChangeTracker:Lcom/meituan/msi/lib/map/utils/i;

    .line 170018
    .line 170019
    const/4 v0, 0x1

    .line 170020
    if-eqz p1, :cond_2

    .line 170021
    .line 170022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    new-array p2, p2, [Ljava/lang/Object;

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/msi/lib/map/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0xb26ab4

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_1

    .line 170037
    .line 170038
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object p2, p1, Lcom/meituan/msi/lib/map/utils/i;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 170043
    .line 170044
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/msi/lib/map/utils/i;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 170047
    .line 170048
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170052
    .line 170053
    iget-object p2, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 170054
    .line 170055
    if-eqz p2, :cond_3

    .line 170056
    .line 170057
    iput-boolean v0, p2, Lcom/meituan/msi/lib/map/location/b;->e:Z

    .line 170058
    .line 170059
    :cond_3
    const-wide/16 v0, -0x1

    .line 170060
    .line 170061
    iput-wide v0, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsInsertTime:J

    .line 170062
    .line 170063
    return-void
.end method

.method public onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 8

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170004
    .line 170005
    iget-object p2, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170006
    .line 170007
    if-eqz p2, :cond_0

    .line 170008
    .line 170009
    iget-object v0, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 170010
    .line 170011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 170012
    .line 170013
    if-ne v0, v1, :cond_0

    .line 170014
    .line 170015
    iget-boolean p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasMSCOnPageStart:Z

    .line 170016
    .line 170017
    if-nez p1, :cond_0

    .line 170018
    .line 170019
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 170020
    .line 170021
    .line 170022
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170023
    .line 170024
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->viewChangeTracker:Lcom/meituan/msi/lib/map/utils/i;

    .line 170025
    .line 170026
    const/4 p2, 0x0

    .line 170027
    if-eqz p1, :cond_4

    .line 170028
    .line 170029
    new-array v0, p2, [Ljava/lang/Object;

    .line 170030
    .line 170031
    sget-object v1, Lcom/meituan/msi/lib/map/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v2, 0x24ad2c

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-eqz v3, :cond_1

    .line 170041
    .line 170042
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/lib/map/utils/i;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 170047
    .line 170048
    iget-object v1, p1, Lcom/meituan/msi/lib/map/utils/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170049
    .line 170050
    if-eqz v0, :cond_4

    .line 170051
    .line 170052
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-nez v0, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    if-eqz v1, :cond_4

    .line 170060
    .line 170061
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    :try_start_0
    iget-object v2, p1, Lcom/meituan/msi/lib/map/utils/i;->b:Lcom/meituan/msi/lib/map/utils/i$a;

    .line 170069
    .line 170070
    const-wide/16 v3, 0x0

    .line 170071
    .line 170072
    const-wide/16 v5, 0x10

    .line 170073
    .line 170074
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170075
    .line 170076
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    iput-object v0, p1, Lcom/meituan/msi/lib/map/utils/i;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170081
    .line 170082
    :catch_0
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170083
    .line 170084
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 170085
    .line 170086
    if-eqz p1, :cond_6

    .line 170087
    .line 170088
    new-array v0, p2, [Ljava/lang/Object;

    .line 170089
    .line 170090
    sget-object v1, Lcom/meituan/msi/lib/map/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170091
    .line 170092
    const v2, 0x9a9947

    .line 170093
    .line 170094
    .line 170095
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v3

    .line 170099
    if-eqz v3, :cond_5

    .line 170100
    .line 170101
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_5
    iput-boolean p2, p1, Lcom/meituan/msi/lib/map/location/b;->e:Z

    .line 170106
    .line 170107
    iget-object p2, p1, Lcom/meituan/msi/lib/map/location/b;->c:Lcom/meituan/msi/location/d;

    .line 170108
    .line 170109
    if-nez p2, :cond_6

    .line 170110
    .line 170111
    iget-object p2, p1, Lcom/meituan/msi/lib/map/location/b;->g:Lcom/meituan/msi/lib/map/location/b$a;

    .line 170112
    .line 170113
    if-eqz p2, :cond_6

    .line 170114
    .line 170115
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/location/b;->e(Lcom/meituan/msi/lib/map/location/b$a;)V

    .line 170116
    .line 170117
    .line 170118
    :cond_6
    :goto_1
    return-void
.end method

.method public onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170004
    .line 170005
    iget-object p2, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170006
    .line 170007
    if-eqz p2, :cond_0

    .line 170008
    .line 170009
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 170010
    .line 170011
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 170012
    .line 170013
    if-ne p1, v0, :cond_0

    .line 170014
    .line 170015
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170019
    .line 170020
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasMSCOnPageStart:Z

    :cond_0
    return-void
.end method

.method public onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method
