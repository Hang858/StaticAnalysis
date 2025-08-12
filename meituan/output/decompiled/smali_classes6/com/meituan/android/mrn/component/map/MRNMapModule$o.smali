.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->fromScreenPoint(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic e:Lcom/meituan/android/mrn/component/map/MRNMapModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule;Lcom/facebook/react/bridge/Promise;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->e:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->a:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->b:I

    iput-object p4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->a:Lcom/facebook/react/bridge/Promise;

    .line 130001
    .line 130002
    if-eqz v0, :cond_4

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->e:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130005
    .line 130006
    iget v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->b:I

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
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->a:Lcom/facebook/react/bridge/Promise;

    .line 130017
    .line 130018
    const-string v1, "[fromScreenPoint]:MRNMapView not found"

    .line 130019
    .line 130020
    goto :goto_1

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->e:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130022
    .line 130023
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapId(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    const-string v2, "]"

    .line 130032
    .line 130033
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->a:Lcom/facebook/react/bridge/Promise;

    .line 130036
    .line 130037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    const-string v4, "[fromScreenPoint]:Map is not valid , mapId["

    .line 130043
    .line 130044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_2

    .line 130061
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 130062
    .line 130063
    invoke-static {v3}, Lcom/meituan/android/mrn/component/map/utils/a;->m(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/PointF;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    if-nez v3, :cond_2

    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->a:Lcom/facebook/react/bridge/Promise;

    .line 130070
    .line 130071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    const-string v4, "[fromScreenPoint]:Point is not valid , mapId["

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    new-instance v4, Landroid/graphics/Point;

    .line 130080
    .line 130081
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130082
    .line 130083
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 130084
    .line 130085
    invoke-static {v5, v6}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130086
    .line 130087
    .line 130088
    move-result v5

    .line 130089
    iget-object v6, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130090
    .line 130091
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 130092
    .line 130093
    invoke-static {v6, v3}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130094
    .line 130095
    .line 130096
    move-result v3

    .line 130097
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    if-nez p1, :cond_3

    .line 130105
    .line 130106
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->a:Lcom/facebook/react/bridge/Promise;

    .line 130107
    .line 130108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    const-string v4, "[fromScreenPoint]:projection is null , mapId["

    .line 130114
    .line 130115
    :goto_0
    invoke-static {v3, v4, v1, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v1

    .line 130119
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130120
    return-void

    :cond_3
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$o;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
