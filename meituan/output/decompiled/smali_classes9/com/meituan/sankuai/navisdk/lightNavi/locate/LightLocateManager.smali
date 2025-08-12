.class public Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mLightLocator:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

.field public final mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

.field public final mLightSensorManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;

.field public mLocationListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32e007cdec2a5e95L    # -3.2878738239106827E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x618f63

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->TAG:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightLocator:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;

    .line 120044
    .line 120045
    invoke-direct {v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightSensorManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;

    .line 120049
    .line 120050
    return-void
.end method

.method private getFromActivity()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc19c02

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->a()Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    move-object v0, v1

    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v1

    .line 100035
    const-string v2, "Shadow-MtNavi-"

    .line 100036
    .line 100037
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->TAG:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "startLocate() called"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeed154

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightLocator:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->init(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager$a;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager$a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLocationListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightSensorManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->init()V

    .line 100039
    .line 100040
    return-void
.end method

.method public startLocate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64165a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightLocator:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLocationListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->registerLocationListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightLocator:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->startLocate()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightSensorManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->startCollect()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLightNaviStartForegroundServiceEnabled()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->getFromActivity()Landroid/app/Activity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->startNaviForegroundLocationService(Landroid/app/Activity;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public stopLocate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6698e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightLocator:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->stopLocate()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightLocator:Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLocationListener:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->unregisterLocationListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->mLightSensorManager:Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->stopCollect()V

    .line 100033
    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocateManager;->getFromActivity()Landroid/app/Activity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->stopNaviForegroundLocationService(Landroid/app/Activity;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method
