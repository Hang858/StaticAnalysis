.class public abstract Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;

.field public c:Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

.field public e:Landroid/arch/lifecycle/LifecycleOwner;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:F

.field public p:I

.field public q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V
    .locals 6

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v3, 0x2

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x3

    .line 280016
    aput-object p4, v0, v3

    .line 280017
    .line 280018
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v4, 0xf89e74

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v5

    .line 280027
    if-eqz v5, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    const-string v0, "default"

    .line 280034
    .line 280035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 280036
    .line 280037
    new-instance v0, Ljava/util/HashSet;

    .line 280038
    .line 280039
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 280040
    .line 280041
    .line 280042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->f:Ljava/util/HashSet;

    .line 280043
    .line 280044
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g:Z

    .line 280045
    .line 280046
    const-string v0, ""

    .line 280047
    .line 280048
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    .line 280049
    .line 280050
    const/4 v0, -0x1

    .line 280051
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    .line 280052
    .line 280053
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->r:Z

    .line 280054
    .line 280055
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 280056
    .line 280057
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 280058
    .line 280059
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;

    .line 280060
    .line 280061
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->m:Ljava/lang/String;

    .line 280062
    .line 280063
    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public final B(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xba5106

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b$a;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b$a;-><init>(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120030
    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 p2, 0x2

    .line 170001
    new-array p2, p2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    aput-object p1, p2, v0

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, p2, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd6eb3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p2, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->V8(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public b()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed67b7

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    sget v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 100040
    .line 100041
    int-to-float v2, v2

    .line 100042
    invoke-static {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 100051
    .line 100052
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100060
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    sget v1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/meituan/sankuai/map/unity/lib/manager/a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->x0:Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
.end method

.method public abstract f()I
.end method

.method public final g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d702d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->f:Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->K:Ljava/util/HashMap;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->f:Ljava/util/HashSet;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_5

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-eqz v5, :cond_3

    .line 100067
    .line 100068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    check-cast v5, Ljava/util/Map$Entry;

    .line 100073
    .line 100074
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v6

    .line 100078
    check-cast v6, Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    check-cast v5, Ljava/lang/String;

    .line 100085
    .line 100086
    const-class v7, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 100087
    .line 100088
    invoke-static {v5, v7}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 100093
    .line 100094
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    if-eqz v7, :cond_4

    .line 100099
    .line 100100
    invoke-virtual {v5, v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setTransparent(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100109
    .line 100110
    invoke-virtual {v7, v6, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->I9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_5
    return-void
.end method

.method public j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d0a54

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100035
    .line 100036
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c:Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;

    .line 100059
    .line 100060
    if-nez v0, :cond_1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 100066
    .line 100067
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a;

    .line 100068
    .line 100069
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a;-><init>()V

    .line 100070
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public abstract k(Landroid/view/View;Landroid/os/Bundle;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract l()Z
.end method

.method public final m(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/HashMap;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe84db6

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->msg:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "msg"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->source:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "source"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120046
    .line 120047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "status"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const/4 v1, 0x0

    .line 120057
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->errormsg:Ljava/lang/Object;

    .line 120058
    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    const-class v3, Lcom/google/gson/JsonObject;

    .line 120070
    .line 120071
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    move-object v1, p1

    .line 120078
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    const-string p1, "errormsg"

    .line 120081
    .line 120082
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    return-object v0
.end method

.method public final n(Ljava/lang/String;F)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3f43e9    # 5.809998E-39f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170047
    .line 170048
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 170061
    .line 170062
    invoke-direct {v3, v1, p2, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v3, p1, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170066
    .line 170067
    .line 170068
    const-string p1, "platform"

    .line 170069
    .line 170070
    const-string v0, "1"

    .line 170071
    .line 170072
    invoke-virtual {v3, p1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170073
    .line 170074
    .line 170075
    const-string p1, "appVersion"

    .line 170076
    .line 170077
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-virtual {v3, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170085
    .line 170086
    .line 170087
    :catch_0
    return-void
.end method

.method public final o()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1df8e6

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Oa()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_3

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v2

    .line 100047
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v4

    .line 100051
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    if-eqz v0, :cond_5

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    if-eqz v0, :cond_5

    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    if-eqz v0, :cond_5

    .line 100080
    .line 100081
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 100082
    .line 100083
    if-eqz v2, :cond_5

    .line 100084
    .line 100085
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 100086
    .line 100087
    if-eqz v2, :cond_5

    .line 100088
    .line 100089
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100090
    .line 100091
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 100092
    .line 100093
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v2

    .line 100097
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v4

    .line 100103
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    if-eqz v2, :cond_4

    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    if-eqz v2, :cond_4

    .line 100122
    .line 100123
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    if-eqz v0, :cond_5

    .line 100132
    .line 100133
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 100134
    .line 100135
    if-eqz v2, :cond_5

    .line 100136
    .line 100137
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 100138
    .line 100139
    if-eqz v2, :cond_5

    .line 100140
    .line 100141
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100142
    .line 100143
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 100144
    .line 100145
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v2

    .line 100149
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 100150
    .line 100151
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100152
    .line 100153
    .line 100154
    move-result-wide v4

    .line 100155
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_0

    .line 100159
    :cond_4
    if-eqz v0, :cond_5

    .line 100160
    .line 100161
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100162
    .line 100163
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 100164
    .line 100165
    .line 100166
    move-result-wide v2

    .line 100167
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 100168
    .line 100169
    .line 100170
    move-result-wide v4

    .line 100171
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100172
    .line 100173
    .line 100174
    :cond_5
    :goto_0
    return-object v1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf15223

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ha(I)V

    return-void
.end method

.method public r(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a1088

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ha(I)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4d36f8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ha(I)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;)V
    .locals 0

    return-void
.end method

.method public abstract z(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
.end method
