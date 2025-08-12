.class public abstract Lcom/meituan/android/lbs/bus/mrn/locate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;",
        "Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

.field public c:Lcom/meituan/android/lbs/bus/mrn/locate/d;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;
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

.method public activate(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcf143

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/meituan/android/lbs/bus/mrn/locate/f;->c()Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/lbs/bus/mrn/locate/f;->a(Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->a:Landroid/support/v4/content/Loader;

    if-eqz p1, :cond_1

    const v0, 0x186a1

    invoke-virtual {p1, v0, p0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    iget-object p1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->a:Landroid/support/v4/content/Loader;

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    new-instance p1, Lcom/meituan/android/lbs/bus/mrn/locate/d;

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->a:Landroid/support/v4/content/Loader;

    invoke-direct {p1, v0}, Lcom/meituan/android/lbs/bus/mrn/locate/d;-><init>(Landroid/support/v4/content/Loader;)V

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->c:Lcom/meituan/android/lbs/bus/mrn/locate/d;

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.meituan.bus.mrn.updateUserLocation"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe555ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "pt-30f82c6fd40ed225"

    invoke-static {v0}, Lcom/meituan/android/singleton/r;->a(Ljava/lang/String;)Lcom/meituan/android/privacy/locate/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c()Lcom/meituan/android/common/locate/loader/LoadConfigImpl;
.end method

.method public final d(D)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/lbs/bus/mrn/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x66dc0b

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

.method public deactivate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x731ab4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->a:Landroid/support/v4/content/Loader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->a:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    iput-object v1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->a:Landroid/support/v4/content/Loader;

    iput-object v1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->c:Lcom/meituan/android/lbs/bus/mrn/locate/d;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->c:Lcom/meituan/android/lbs/bus/mrn/locate/d;

    :cond_2
    iput-object v1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->d:Landroid/content/Context;

    :cond_3
    return-void
.end method

.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3
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

    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/lbs/bus/mrn/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x443b9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    sget-object p1, Lcom/meituan/android/lbs/bus/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/lbs/bus/mrn/locate/f;->d(D)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/lbs/bus/mrn/locate/f;->d(D)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/lbs/bus/mrn/locate/f;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    new-instance v0, Lcom/meituan/android/lbs/bus/entity/BusLocation;

    invoke-direct {v0, p2}, Lcom/meituan/android/lbs/bus/entity/BusLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/lbs/bus/utils/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
