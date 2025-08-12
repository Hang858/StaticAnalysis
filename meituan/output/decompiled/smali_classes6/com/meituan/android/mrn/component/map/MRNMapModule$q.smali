.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->getUserLocation(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/MRNMapModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->a:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iget v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapView(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    move-result-object p1

    const-string v0, "MRNMap"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "[getUserLocation]:MRNMapView not found"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapId(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object p1

    const-string v2, "]"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->a:Lcom/facebook/react/bridge/Promise;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getUserLocation]:Map is not valid , mapId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCurrentMapLocation()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCurrentLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->a:Lcom/facebook/react/bridge/Promise;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getUserLocation]:Location is not valid , mapId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->h(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$q;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v3}, Lcom/meituan/android/mrn/component/map/utils/a;->i(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
