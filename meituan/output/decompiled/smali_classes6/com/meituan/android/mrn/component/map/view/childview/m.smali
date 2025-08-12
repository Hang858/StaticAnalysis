.class public final Lcom/meituan/android/mrn/component/map/view/childview/m;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/view/childview/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:F

.field public d:[I

.field public e:[F

.field public f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public g:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3392cb33f2210214L    # 2.9238466049445484E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/map/view/childview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc338f2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x1e

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->b:I

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->c:F

    const/4 p1, 0x3

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->d:[I

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0xffff01
        -0xff0100
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/map/view/childview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x729b6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->g:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->g:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    :cond_1
    return-void
.end method

.method public getFeature()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bdf3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->g:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x446ab8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->g:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;->remove()V

    .line 130028
    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->g:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 130032
    .line 130033
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130034
    .line 130035
    if-eqz p1, :cond_2

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->g:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 130038
    .line 130039
    if-nez p1, :cond_2

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->a:Ljava/util/ArrayList;

    .line 130042
    .line 130043
    if-eqz p1, :cond_2

    .line 130044
    .line 130045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    if-lez p1, :cond_2

    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130052
    .line 130053
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 130054
    .line 130055
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->a:Ljava/util/ArrayList;

    .line 130059
    .line 130060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setWeightedData(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->b:I

    .line 130065
    .line 130066
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setRadius(I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->c:F

    .line 130071
    .line 130072
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->e:[F

    .line 130077
    .line 130078
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setStartPoints([F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->d:[I

    .line 130083
    .line 130084
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addHeatOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->g:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 130093
    .line 130094
    if-nez p1, :cond_2

    .line 130095
    .line 130096
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130097
    .line 130098
    const-string v0, "Map sdk error! heatOverlay is null :"

    .line 130099
    .line 130100
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v1

    .line 130108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v0

    .line 130115
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    const-string v0, "other"

    .line 130119
    .line 130120
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/map/view/childview/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8f043b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const/4 v1, 0x0

    .line 130025
    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->a:Ljava/util/ArrayList;

    .line 130026
    .line 130027
    const/16 v3, 0x1e

    .line 130028
    .line 130029
    iput v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->b:I

    .line 130030
    .line 130031
    const v3, 0x3f19999a    # 0.6f

    .line 130032
    .line 130033
    .line 130034
    iput v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->c:F

    .line 130035
    .line 130036
    const/4 v3, 0x3

    .line 130037
    new-array v4, v3, [I

    .line 130038
    .line 130039
    fill-array-data v4, :array_0

    .line 130040
    .line 130041
    .line 130042
    iput-object v4, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->d:[I

    .line 130043
    .line 130044
    new-array v3, v3, [F

    .line 130045
    .line 130046
    fill-array-data v3, :array_1

    .line 130047
    .line 130048
    .line 130049
    iput-object v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->e:[F

    .line 130050
    .line 130051
    const-string v3, "weightedData"

    .line 130052
    .line 130053
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    if-eqz v4, :cond_c

    .line 130058
    .line 130059
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    if-eqz v3, :cond_b

    .line 130064
    .line 130065
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    if-gtz v4, :cond_2

    .line 130070
    .line 130071
    goto :goto_3

    .line 130072
    :cond_2
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130073
    .line 130074
    .line 130075
    move-result v4

    .line 130076
    new-instance v5, Ljava/util/ArrayList;

    .line 130077
    .line 130078
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130079
    .line 130080
    .line 130081
    const/4 v6, 0x0

    .line 130082
    :goto_0
    if-ge v6, v4, :cond_a

    .line 130083
    .line 130084
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v7

    .line 130088
    sget-object v8, Lcom/meituan/android/mrn/component/map/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    new-array v8, v0, [Ljava/lang/Object;

    .line 130091
    .line 130092
    aput-object v7, v8, v2

    .line 130093
    .line 130094
    sget-object v9, Lcom/meituan/android/mrn/component/map/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130095
    .line 130096
    const v10, 0xa29be3

    .line 130097
    .line 130098
    .line 130099
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v11

    .line 130103
    if-eqz v11, :cond_3

    .line 130104
    .line 130105
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v7

    .line 130109
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    .line 130110
    .line 130111
    goto :goto_2

    .line 130112
    :cond_3
    if-nez v7, :cond_4

    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_4
    const-string v8, "latLng"

    .line 130116
    .line 130117
    invoke-static {v7, v8}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v9

    .line 130121
    if-eqz v9, :cond_8

    .line 130122
    .line 130123
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v8

    .line 130127
    if-nez v8, :cond_5

    .line 130128
    .line 130129
    goto :goto_1

    .line 130130
    :cond_5
    invoke-static {v8}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v8

    .line 130134
    if-nez v8, :cond_6

    .line 130135
    .line 130136
    goto :goto_1

    .line 130137
    :cond_6
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 130138
    .line 130139
    const-string v11, "intensity"

    .line 130140
    .line 130141
    invoke-static {v7, v11}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v12

    .line 130145
    if-eqz v12, :cond_7

    .line 130146
    .line 130147
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130148
    .line 130149
    .line 130150
    move-result-wide v9

    .line 130151
    :cond_7
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    .line 130152
    .line 130153
    invoke-direct {v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)V

    .line 130154
    .line 130155
    .line 130156
    goto :goto_2

    .line 130157
    :cond_8
    :goto_1
    move-object v7, v1

    .line 130158
    :goto_2
    if-eqz v7, :cond_9

    .line 130159
    .line 130160
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130161
    .line 130162
    .line 130163
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 130164
    .line 130165
    goto :goto_0

    .line 130166
    :cond_a
    move-object v1, v5

    .line 130167
    :cond_b
    :goto_3
    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->a:Ljava/util/ArrayList;

    .line 130168
    .line 130169
    :cond_c
    const-string v0, "radius"

    .line 130170
    .line 130171
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130172
    .line 130173
    .line 130174
    move-result v1

    .line 130175
    if-eqz v1, :cond_d

    .line 130176
    .line 130177
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130178
    .line 130179
    .line 130180
    move-result v0

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->b:I

    :cond_d
    const-string v0, "alpha"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->c:F

    :cond_e
    const-string v0, "gradientStartPoints"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v3, v1, [F

    iput-object v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->e:[F

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_f

    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->e:[F

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    const-string v0, "gradientColors"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->d:[I

    :goto_5
    if-ge v2, v0, :cond_10

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->d:[I

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->g:Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    if-eqz p1, :cond_11

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setWeightedData(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->b:I

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setRadius(I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->c:F

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->d:[I

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/m;->e:[F

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->setStartPoints([F)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;->updateHeatOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)V

    :cond_11
    return-void

    nop

    :array_0
    .array-data 4
        -0xffff01
        -0xff0100
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
