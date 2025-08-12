.class public abstract Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static e:Ljava/lang/String; = ""


# instance fields
.field public a:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

.field public c:Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xaf2e17

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/support/v4/content/Loader;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->d:Landroid/content/Context;

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->e:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->e:Ljava/lang/String;

    .line 170040
    invoke-static {v0}, Lcom/meituan/android/singleton/r;->a(Ljava/lang/String;)Lcom/meituan/android/privacy/locate/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final activate(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa0d8d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->c()Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->d:Landroid/content/Context;

    .line 120030
    .line 120031
    instance-of v1, p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->d(Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->a:Landroid/support/v4/content/Loader;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    const v0, 0x186a1

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0, p0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->a:Landroid/support/v4/content/Loader;

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->c(Landroid/support/v4/content/Loader;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->a:Landroid/support/v4/content/Loader;

    .line 120061
    .line 120062
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;-><init>(Landroid/support/v4/content/Loader;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->d:Landroid/content/Context;

    .line 120068
    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    new-instance v1, Landroid/content/IntentFilter;

    .line 120072
    .line 120073
    const-string v2, "com.meituan.mapchannel.mrn.updateUserLocation"

    .line 120074
    .line 120075
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public final b(D)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9e4601

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c()Lcom/meituan/android/common/locate/loader/LoadConfigImpl;
.end method

.method public abstract d(Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end method

.method public final deactivate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51d2cf

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->a:Landroid/support/v4/content/Loader;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->d(Landroid/support/v4/content/Loader;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->a:Landroid/support/v4/content/Loader;

    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->a:Landroid/support/v4/content/Loader;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->d:Landroid/content/Context;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    :catch_0
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->c:Lcom/meituan/sankuai/map/unity/lib/mrn/locate/MRNUserLocationUpdater;

    .line 100047
    .line 100048
    :cond_2
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->d:Landroid/content/Context;

    .line 100049
    .line 100050
    :cond_3
    return-void
.end method

.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 170003
    .line 170004
    if-eqz p1, :cond_1

    .line 170005
    .line 170006
    if-eqz p2, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170015
    .line 170016
    .line 170017
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170018
    .line 170019
    .line 170020
    move-result-wide v0

    .line 170021
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->b(D)Z

    .line 170022
    .line 170023
    .line 170024
    move-result p1

    .line 170025
    if-eqz p1, :cond_0

    .line 170026
    .line 170027
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170028
    .line 170029
    .line 170030
    move-result-wide v0

    .line 170031
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->b(D)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_0

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/locate/b;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->m()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
