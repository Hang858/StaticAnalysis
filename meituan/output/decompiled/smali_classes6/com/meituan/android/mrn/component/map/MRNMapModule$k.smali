.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->getCamera(ILcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->a:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->a:Lcom/facebook/react/bridge/Promise;

    .line 130001
    .line 130002
    if-eqz v0, :cond_3

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130005
    .line 130006
    iget v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->b:I

    .line 130007
    .line 130008
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapView(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    const-string v0, "MRNMap"

    .line 130013
    .line 130014
    if-nez p1, :cond_0

    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->a:Lcom/facebook/react/bridge/Promise;

    .line 130017
    .line 130018
    const-string v1, "[getCamera]:MRNMapView not found"

    .line 130019
    .line 130020
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130025
    .line 130026
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapId(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const-string v2, "]"

    .line 130035
    .line 130036
    if-nez p1, :cond_1

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->a:Lcom/facebook/react/bridge/Promise;

    .line 130039
    .line 130040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    const-string v4, "[getCamera]:Map is not valid , mapId["

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/facebook/react/bridge/WritableMap;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    if-eqz p1, :cond_2

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->a:Lcom/facebook/react/bridge/Promise;

    .line 130059
    .line 130060
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_1

    .line 130064
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$k;->a:Lcom/facebook/react/bridge/Promise;

    .line 130065
    .line 130066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    const-string v4, "[getCamera]:camera is not valid , mapId["

    .line 130072
    .line 130073
    :goto_0
    invoke-static {v3, v4, v1, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    :cond_3
    :goto_1
    return-void
.end method
