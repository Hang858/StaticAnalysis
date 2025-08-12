.class public final Lcom/meituan/android/mrn/component/map/view/childview/g;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/view/childview/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/uimanager/d1;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

.field public volatile l:Landroid/graphics/Bitmap;

.field public volatile m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/map/view/childview/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9773bfe4a0a23ddL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x98eea9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v1, -0x777778

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->b:I

    const v1, -0xff0100

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->c:I

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->e:F

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->g:I

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->m:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->o:[I

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->a:Lcom/facebook/react/uimanager/d1;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x40eda4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->j:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    :cond_1
    return-void
.end method

.method public getFeature()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e148d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPolygon()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    return-object v0
.end method

.method public getPolygonId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18d40e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25703b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->j:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    return-void
.end method

.method public final n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfa10a

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->j:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100026
    .line 100027
    if-nez v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->d:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/4 v1, 0x3

    .line 100038
    if-ge v0, v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->d:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->b:I

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->c:I

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->e:F

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->f:I

    .line 100071
    .line 100072
    int-to-float v1, v1

    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->h:Z

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->i:Z

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->m:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addHoles(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->g:I

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->o:[I

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->dashArray([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->l:Landroid/graphics/Bitmap;

    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->j:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100124
    .line 100125
    if-nez v0, :cond_2

    .line 100126
    .line 100127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100128
    .line 100129
    const-string v1, "Map sdk error! polygon is null :"

    .line 100130
    .line 100131
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    const-string v1, "other"

    .line 100150
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setClickable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x270200

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->i:Z

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setClickable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :goto_0
    return-void
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdf6bde

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MRNPolygon must has three valid coordinates"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->d:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setPoints(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :goto_1
    return-void
.end method

.method public setDashArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc43bc1

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "MRNPolygon must has 2 valid dash index"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "param"

    invoke-static {v1, v3}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->o:[I

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->o:[I

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p1

    aput p1, v1, v0

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :cond_2
    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x296686

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->g:I

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3774f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->c:I

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setFillColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :goto_0
    return-void
.end method

.method public setFillTexture(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc9c9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setFillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/c;->d(Landroid/content/Context;)Lcom/meituan/android/mrn/component/map/utils/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/mrn/component/map/view/childview/g$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/component/map/view/childview/g$a;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/component/map/utils/c;->b(Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public setHoles(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd9c090    # 1.9997381E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-ge v1, v0, :cond_1

    .line 130028
    .line 130029
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130030
    .line 130031
    const-string v2, "MRNPolygon must has three valid holes"

    .line 130032
    .line 130033
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    const-string v2, "param"

    .line 130037
    .line 130038
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 130042
    .line 130043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    const/4 v2, 0x0

    .line 130047
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    if-ge v2, v3, :cond_6

    .line 130052
    .line 130053
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    if-eqz v3, :cond_5

    .line 130058
    .line 130059
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130060
    .line 130061
    .line 130062
    move-result v4

    .line 130063
    if-ge v4, v0, :cond_2

    .line 130064
    .line 130065
    goto :goto_2

    .line 130066
    :cond_2
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;

    .line 130067
    .line 130068
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    const/4 v5, 0x0

    .line 130072
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130073
    .line 130074
    .line 130075
    move-result v6

    .line 130076
    if-ge v5, v6, :cond_4

    .line 130077
    .line 130078
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v6

    .line 130082
    invoke-static {v6}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v6

    .line 130086
    if-eqz v6, :cond_3

    .line 130087
    .line 130088
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v7

    .line 130092
    if-eqz v7, :cond_3

    .line 130093
    .line 130094
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;

    .line 130095
    .line 130096
    .line 130097
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 130098
    .line 130099
    goto :goto_1

    .line 130100
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130101
    .line 130102
    .line 130103
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_6
    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->m:Ljava/util/ArrayList;

    .line 130107
    .line 130108
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 130109
    .line 130110
    if-eqz p1, :cond_7

    .line 130111
    .line 130112
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->n:Ljava/util/Map;

    .line 130113
    .line 130114
    if-eqz v0, :cond_7

    .line 130115
    .line 130116
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getId()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->n:Ljava/util/Map;

    .line 130121
    .line 130122
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 130126
    .line 130127
    if-eqz p1, :cond_8

    .line 130128
    .line 130129
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    .line 130130
    .line 130131
    .line 130132
    const/4 p1, 0x0

    .line 130133
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 130134
    .line 130135
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    if-eqz p1, :cond_9

    .line 130140
    .line 130141
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->n:Ljava/util/Map;

    .line 130142
    .line 130143
    if-eqz v0, :cond_9

    .line 130144
    .line 130145
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getId()Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p1

    .line 130149
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130150
    :cond_9
    return-void
.end method

.method public setPolygonMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/map/view/childview/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->n:Ljava/util/Map;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x681806

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->b:I

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setStrokeColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d3b61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->e:F

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setStrokeWidth(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46d190

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->h:Z

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :goto_0
    return-void
.end method

.method public setZIndex(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe636ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->f:I

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/g;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setZIndex(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->n()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    :goto_0
    return-void
.end method
