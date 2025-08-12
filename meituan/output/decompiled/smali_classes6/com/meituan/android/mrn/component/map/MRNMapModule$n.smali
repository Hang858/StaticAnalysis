.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->toScreenPoint(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->e:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->a:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->b:I

    iput-object p4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->a:Lcom/facebook/react/bridge/Promise;

    .line 130001
    .line 130002
    if-eqz v0, :cond_6

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->e:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130005
    .line 130006
    iget v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->b:I

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
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->a:Lcom/facebook/react/bridge/Promise;

    .line 130017
    .line 130018
    const-string v1, "[toScreenPoint]:MRNMapView not found"

    .line 130019
    .line 130020
    goto :goto_1

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->e:Lcom/meituan/android/mrn/component/map/MRNMapModule;

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
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->a:Lcom/facebook/react/bridge/Promise;

    .line 130036
    .line 130037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    const-string v4, "[toScreenPoint]:Map is not valid , mapId["

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
    goto/16 :goto_3

    .line 130061
    .line 130062
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 130063
    .line 130064
    invoke-static {v3}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    if-nez v3, :cond_2

    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->a:Lcom/facebook/react/bridge/Promise;

    .line 130071
    .line 130072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    const-string v4, "[toScreenPoint]:MRNLatLng is not valid , mapId["

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    if-nez p1, :cond_3

    .line 130085
    .line 130086
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->a:Lcom/facebook/react/bridge/Promise;

    .line 130087
    .line 130088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    const-string v4, "[toScreenPoint]:projection is null , mapId["

    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :cond_3
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    if-nez p1, :cond_4

    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->a:Lcom/facebook/react/bridge/Promise;

    .line 130103
    .line 130104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    const-string v4, "[toScreenPoint]: convert error , mapId["

    .line 130110
    .line 130111
    :goto_0
    invoke-static {v3, v4, v1, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    return-void

    .line 130119
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    .line 130120
    .line 130121
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130125
    .line 130126
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 130127
    .line 130128
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/component/map/utils/b;->b(Landroid/content/Context;I)F

    .line 130129
    .line 130130
    .line 130131
    move-result v1

    .line 130132
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 130133
    .line 130134
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130135
    .line 130136
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 130137
    .line 130138
    invoke-static {v1, p1}, Lcom/meituan/android/mrn/component/map/utils/b;->b(Landroid/content/Context;I)F

    .line 130139
    .line 130140
    .line 130141
    move-result p1

    .line 130142
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 130143
    .line 130144
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$n;->a:Lcom/facebook/react/bridge/Promise;

    .line 130145
    .line 130146
    const/4 v1, 0x1

    .line 130147
    new-array v1, v1, [Ljava/lang/Object;

    .line 130148
    .line 130149
    const/4 v2, 0x0

    .line 130150
    aput-object v0, v1, v2

    .line 130151
    .line 130152
    sget-object v2, Lcom/meituan/android/mrn/component/map/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130153
    .line 130154
    const/4 v3, 0x0

    .line 130155
    const v4, 0x33934a

    .line 130156
    .line 130157
    .line 130158
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v5

    .line 130162
    if-eqz v5, :cond_5

    .line 130163
    .line 130164
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v0

    .line 130168
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 130169
    .line 130170
    goto :goto_2

    .line 130171
    :cond_5
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130172
    .line 130173
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 130174
    .line 130175
    .line 130176
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 130177
    .line 130178
    float-to-double v2, v2

    .line 130179
    const-string v4, "x"

    .line 130180
    .line 130181
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130182
    .line 130183
    .line 130184
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 130185
    .line 130186
    float-to-double v2, v0

    .line 130187
    const-string v0, "y"

    .line 130188
    .line 130189
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130190
    .line 130191
    .line 130192
    move-object v0, v1

    .line 130193
    :goto_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130194
    .line 130195
    .line 130196
    :cond_6
    :goto_3
    return-void
.end method
