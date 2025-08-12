.class public final Lcom/meituan/android/mrn/component/map/view/childview/k;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/view/childview/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/map/view/childview/k$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/uimanager/d1;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:I

.field public i:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

.field public volatile j:Lcom/google/gson/JsonObject;

.field public k:Z

.field public l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

.field public m:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/map/view/childview/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfd4744bfd632c40L    # -2.1382610830053514E232

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

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9180d3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->d:F

    const/high16 v1, 0x42000000    # 32.0f

    iput v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->f:F

    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->i:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->j:Lcom/google/gson/JsonObject;

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->k:Z

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->a:Lcom/facebook/react/uimanager/d1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d1686

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->m:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    :cond_1
    return-void
.end method

.method public getFeature()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff4dc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPolylineId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9641b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

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

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9833cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->m:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecfc1e

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->m:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const/4 v1, 0x1

    .line 100035
    if-le v0, v1, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->e:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->d:F

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->c:Z

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->b:Z

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->f:F

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->g:F

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->h:I

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->k:Z

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineCap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->i:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->m:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->n:Ljava/util/Map;

    .line 100105
    .line 100106
    if-eqz v0, :cond_1

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->getPolylineId()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100116
    .line 100117
    if-nez v0, :cond_2

    .line 100118
    .line 100119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100120
    .line 100121
    const-string v1, "Map sdk error! polyline is null :"

    .line 100122
    .line 100123
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    const-string v1, "other"

    .line 100142
    .line 100143
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_2
    return-void
.end method

.method public final o(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbfe73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public final p(Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/android/mrn/component/map/view/childview/k$b;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x93e834

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_23

    .line 170025
    .line 170026
    const-string v1, "type"

    .line 170027
    .line 170028
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-nez v4, :cond_1

    .line 170033
    .line 170034
    goto/16 :goto_6

    .line 170035
    .line 170036
    :cond_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    const-string v4, "arrowTexture"

    .line 170041
    .line 170042
    const-string v5, "arrowSpacing"

    .line 170043
    .line 170044
    const-string v6, "borderWidth"

    .line 170045
    .line 170046
    const/4 v7, 0x0

    .line 170047
    if-eq v1, v3, :cond_1a

    .line 170048
    .line 170049
    if-eq v1, v0, :cond_c

    .line 170050
    .line 170051
    const/4 v0, 0x3

    .line 170052
    if-eq v1, v0, :cond_6

    .line 170053
    .line 170054
    const/4 v0, 0x4

    .line 170055
    if-eq v1, v0, :cond_2

    .line 170056
    .line 170057
    goto/16 :goto_6

    .line 170058
    .line 170059
    :cond_2
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    check-cast p2, Lcom/meituan/android/mrn/component/map/view/childview/k$a;

    .line 170062
    .line 170063
    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->a()V

    .line 170064
    .line 170065
    .line 170066
    :cond_3
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 170067
    .line 170068
    invoke-direct {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string v0, "dotLineColor"

    .line 170072
    .line 170073
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-eqz v1, :cond_4

    .line 170078
    .line 170079
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 170084
    .line 170085
    .line 170086
    :cond_4
    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->i:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 170089
    .line 170090
    if-eqz p1, :cond_5

    .line 170091
    .line 170092
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 170093
    .line 170094
    .line 170095
    iput-object v7, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 170096
    .line 170097
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    .line 170098
    .line 170099
    .line 170100
    goto/16 :goto_6

    .line 170101
    .line 170102
    :cond_6
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 170103
    .line 170104
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    const-string v1, "spacing"

    .line 170108
    .line 170109
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v2

    .line 170113
    if-eqz v2, :cond_7

    .line 170114
    .line 170115
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170116
    .line 170117
    .line 170118
    move-result-wide v1

    .line 170119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v3

    .line 170123
    double-to-float v1, v1

    .line 170124
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 170125
    .line 170126
    .line 170127
    move-result v1

    .line 170128
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;->spacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 170129
    .line 170130
    .line 170131
    :cond_7
    const-string v1, "texture"

    .line 170132
    .line 170133
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v2

    .line 170137
    if-eqz v2, :cond_8

    .line 170138
    .line 170139
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    goto :goto_0

    .line 170144
    :cond_8
    move-object p1, v7

    .line 170145
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->i:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 170146
    .line 170147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v1

    .line 170151
    if-eqz v1, :cond_b

    .line 170152
    .line 170153
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 170154
    .line 170155
    if-eqz p1, :cond_9

    .line 170156
    .line 170157
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 170158
    .line 170159
    .line 170160
    iput-object v7, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 170161
    .line 170162
    :cond_9
    if-eqz p2, :cond_a

    .line 170163
    .line 170164
    check-cast p2, Lcom/meituan/android/mrn/component/map/view/childview/k$a;

    .line 170165
    .line 170166
    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->a()V

    .line 170167
    .line 170168
    .line 170169
    :cond_a
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    .line 170170
    .line 170171
    .line 170172
    goto/16 :goto_6

    .line 170173
    .line 170174
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    invoke-static {v1}, Lcom/meituan/android/mrn/component/map/utils/c;->d(Landroid/content/Context;)Lcom/meituan/android/mrn/component/map/utils/c;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v1

    .line 170182
    new-instance v2, Lcom/meituan/android/mrn/component/map/view/childview/h;

    .line 170183
    .line 170184
    invoke-direct {v2, p0, p2, v0}, Lcom/meituan/android/mrn/component/map/view/childview/h;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/k;Lcom/meituan/android/mrn/component/map/view/childview/k$b;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;)V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/mrn/component/map/utils/c;->b(Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    .line 170188
    .line 170189
    .line 170190
    goto/16 :goto_6

    .line 170191
    .line 170192
    :cond_c
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170193
    .line 170194
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    const-string v1, "colors"

    .line 170198
    .line 170199
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v3

    .line 170203
    if-eqz v3, :cond_d

    .line 170204
    .line 170205
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v1

    .line 170209
    if-eqz v1, :cond_d

    .line 170210
    .line 170211
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170212
    .line 170213
    .line 170214
    move-result v3

    .line 170215
    if-lez v3, :cond_d

    .line 170216
    .line 170217
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170218
    .line 170219
    .line 170220
    move-result v3

    .line 170221
    new-array v3, v3, [I

    .line 170222
    .line 170223
    const/4 v8, 0x0

    .line 170224
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170225
    .line 170226
    .line 170227
    move-result v9

    .line 170228
    if-ge v8, v9, :cond_e

    .line 170229
    .line 170230
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 170231
    .line 170232
    .line 170233
    move-result v9

    .line 170234
    aput v9, v3, v8

    .line 170235
    .line 170236
    add-int/lit8 v8, v8, 0x1

    .line 170237
    .line 170238
    goto :goto_1

    .line 170239
    :cond_d
    move-object v3, v7

    .line 170240
    :cond_e
    const-string v1, "indexes"

    .line 170241
    .line 170242
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v8

    .line 170246
    if-eqz v8, :cond_f

    .line 170247
    .line 170248
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v1

    .line 170252
    if-eqz v1, :cond_f

    .line 170253
    .line 170254
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170255
    .line 170256
    .line 170257
    move-result v8

    .line 170258
    if-lez v8, :cond_f

    .line 170259
    .line 170260
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170261
    .line 170262
    .line 170263
    move-result v8

    .line 170264
    new-array v8, v8, [I

    .line 170265
    .line 170266
    const/4 v9, 0x0

    .line 170267
    :goto_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170268
    .line 170269
    .line 170270
    move-result v10

    .line 170271
    if-ge v9, v10, :cond_10

    .line 170272
    .line 170273
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 170274
    .line 170275
    .line 170276
    move-result v10

    .line 170277
    aput v10, v8, v9

    .line 170278
    .line 170279
    add-int/lit8 v9, v9, 0x1

    .line 170280
    .line 170281
    goto :goto_2

    .line 170282
    :cond_f
    move-object v8, v7

    .line 170283
    :cond_10
    if-eqz v3, :cond_11

    .line 170284
    .line 170285
    if-eqz v8, :cond_11

    .line 170286
    .line 170287
    invoke-virtual {v0, v3, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->colors([I[I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170288
    .line 170289
    .line 170290
    :cond_11
    const-string v1, "borderColors"

    .line 170291
    .line 170292
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v3

    .line 170296
    if-eqz v3, :cond_13

    .line 170297
    .line 170298
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v1

    .line 170302
    if-eqz v1, :cond_13

    .line 170303
    .line 170304
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170305
    .line 170306
    .line 170307
    move-result v3

    .line 170308
    if-lez v3, :cond_13

    .line 170309
    .line 170310
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170311
    .line 170312
    .line 170313
    move-result v3

    .line 170314
    new-array v3, v3, [I

    .line 170315
    .line 170316
    :goto_3
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170317
    .line 170318
    .line 170319
    move-result v8

    .line 170320
    if-ge v2, v8, :cond_12

    .line 170321
    .line 170322
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 170323
    .line 170324
    .line 170325
    move-result v8

    .line 170326
    aput v8, v3, v2

    .line 170327
    .line 170328
    add-int/lit8 v2, v2, 0x1

    .line 170329
    .line 170330
    goto :goto_3

    .line 170331
    :cond_12
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170332
    .line 170333
    .line 170334
    :cond_13
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result v1

    .line 170338
    if-eqz v1, :cond_14

    .line 170339
    .line 170340
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170341
    .line 170342
    .line 170343
    move-result-wide v1

    .line 170344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v3

    .line 170348
    double-to-float v1, v1

    .line 170349
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 170350
    .line 170351
    .line 170352
    move-result v1

    .line 170353
    int-to-float v1, v1

    .line 170354
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170355
    .line 170356
    .line 170357
    :cond_14
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170358
    .line 170359
    .line 170360
    move-result v1

    .line 170361
    if-eqz v1, :cond_15

    .line 170362
    .line 170363
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170364
    .line 170365
    .line 170366
    move-result-wide v1

    .line 170367
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v3

    .line 170371
    double-to-float v1, v1

    .line 170372
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 170373
    .line 170374
    .line 170375
    move-result v1

    .line 170376
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170377
    .line 170378
    .line 170379
    :cond_15
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170380
    .line 170381
    .line 170382
    move-result v1

    .line 170383
    if-eqz v1, :cond_16

    .line 170384
    .line 170385
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170386
    .line 170387
    .line 170388
    move-result-object p1

    .line 170389
    goto :goto_4

    .line 170390
    :cond_16
    move-object p1, v7

    .line 170391
    :goto_4
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->i:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 170392
    .line 170393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170394
    .line 170395
    .line 170396
    move-result v1

    .line 170397
    if-eqz v1, :cond_19

    .line 170398
    .line 170399
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 170400
    .line 170401
    if-eqz p1, :cond_17

    .line 170402
    .line 170403
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 170404
    .line 170405
    .line 170406
    iput-object v7, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 170407
    .line 170408
    :cond_17
    if-eqz p2, :cond_18

    .line 170409
    .line 170410
    check-cast p2, Lcom/meituan/android/mrn/component/map/view/childview/k$a;

    .line 170411
    .line 170412
    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->a()V

    .line 170413
    .line 170414
    .line 170415
    :cond_18
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    .line 170416
    .line 170417
    .line 170418
    goto/16 :goto_6

    .line 170419
    .line 170420
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v1

    .line 170424
    invoke-static {v1}, Lcom/meituan/android/mrn/component/map/utils/c;->d(Landroid/content/Context;)Lcom/meituan/android/mrn/component/map/utils/c;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v1

    .line 170428
    new-instance v2, Lcom/meituan/android/mrn/component/map/view/childview/i;

    .line 170429
    .line 170430
    invoke-direct {v2, p0, p2, v0}, Lcom/meituan/android/mrn/component/map/view/childview/i;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/k;Lcom/meituan/android/mrn/component/map/view/childview/k$b;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;)V

    .line 170431
    .line 170432
    .line 170433
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/mrn/component/map/utils/c;->b(Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    .line 170434
    .line 170435
    .line 170436
    goto/16 :goto_6

    .line 170437
    .line 170438
    :cond_1a
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 170439
    .line 170440
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 170441
    .line 170442
    .line 170443
    const-string v1, "color"

    .line 170444
    .line 170445
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170446
    .line 170447
    .line 170448
    move-result v2

    .line 170449
    if-eqz v2, :cond_1b

    .line 170450
    .line 170451
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170452
    .line 170453
    .line 170454
    move-result v1

    .line 170455
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 170456
    .line 170457
    .line 170458
    :cond_1b
    const-string v1, "borderColor"

    .line 170459
    .line 170460
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result v2

    .line 170464
    if-eqz v2, :cond_1c

    .line 170465
    .line 170466
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170467
    .line 170468
    .line 170469
    move-result v1

    .line 170470
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 170471
    .line 170472
    .line 170473
    :cond_1c
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170474
    .line 170475
    .line 170476
    move-result v1

    .line 170477
    if-eqz v1, :cond_1d

    .line 170478
    .line 170479
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170480
    .line 170481
    .line 170482
    move-result-wide v1

    .line 170483
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170484
    .line 170485
    .line 170486
    move-result-object v3

    .line 170487
    double-to-float v1, v1

    .line 170488
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 170489
    .line 170490
    .line 170491
    move-result v1

    .line 170492
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 170493
    .line 170494
    .line 170495
    :cond_1d
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170496
    .line 170497
    .line 170498
    move-result v1

    .line 170499
    if-eqz v1, :cond_1e

    .line 170500
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    double-to-float v1, v1

    invoke-static {v3, v1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    :cond_1e
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_1f
    move-object p1, v7

    :goto_5
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->i:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    iput-object v7, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    :cond_20
    if-eqz p2, :cond_21

    check-cast p2, Lcom/meituan/android/mrn/component/map/view/childview/k$a;

    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/map/view/childview/k$a;->a()V

    :cond_21
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    goto :goto_6

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/mrn/component/map/utils/c;->d(Landroid/content/Context;)Lcom/meituan/android/mrn/component/map/utils/c;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/mrn/component/map/view/childview/j;

    invoke-direct {v2, p0, p2, v0}, Lcom/meituan/android/mrn/component/map/view/childview/j;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/k;Lcom/meituan/android/mrn/component/map/view/childview/k$b;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;)V

    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/mrn/component/map/utils/c;->b(Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    :cond_23
    :goto_6
    return-void
.end method

.method public final q(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc27a64    # 1.7859992E-38f

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

    const/4 v1, 0x2

    if-ge p1, v1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MRNPolyline must has two valid coordinates"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x298339

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/map/view/childview/k;->q(Lcom/facebook/react/bridge/ReadableArray;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    :goto_0
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

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x586cba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->h:I

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    :cond_1
    return-void
.end method

.method public setMergedPatCoord(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "coordinates"

    const-string v1, "pattern"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object v4, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xafdd7b

    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->j:Lcom/google/gson/JsonObject;

    if-eqz v5, :cond_2

    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->j:Lcom/google/gson/JsonObject;

    new-instance v0, Lcom/meituan/android/mrn/component/map/view/childview/k$a;

    invoke-direct {v0, p0, v4, p1}, Lcom/meituan/android/mrn/component/map/view/childview/k$a;-><init>(Lcom/meituan/android/mrn/component/map/view/childview/k;ZLcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->p(Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/android/mrn/component/map/view/childview/k$b;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/map/view/childview/k;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setPattern(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea966b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->p(Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/android/mrn/component/map/view/childview/k$b;)V

    return-void
.end method

.method public setPolylineClickable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x234ab2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->c:Z

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setClickable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    :goto_0
    return-void
.end method

.method public setPolylineMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/map/view/childview/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->n:Ljava/util/Map;

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

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90bfa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->b:Z

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    :goto_0
    return-void
.end method

.method public setWidth(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfadab7

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

    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->f:F

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setWidth(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed9aa1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->g:F

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/k;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setZIndex(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/childview/k;->n()V

    :goto_0
    return-void
.end method
