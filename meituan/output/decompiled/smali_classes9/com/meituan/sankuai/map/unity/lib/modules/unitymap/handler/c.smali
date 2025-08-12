.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14e737d1a8039055L    # -7.956327057396437E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5538e3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c:Ljava/util/HashMap;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->e:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 170044
    .line 170045
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7d3b78

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    const-string p1, ""

    .line 170037
    .line 170038
    return-object p1

    .line 170039
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    const/4 p1, 0x0

    .line 170046
    return-object p1

    .line 170047
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const-string v3, "addIconMarker id = "

    .line 170057
    .line 170058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    const-string v3, "MarkerHandler"

    .line 170069
    .line 170070
    invoke-static {v3, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 170074
    .line 170075
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    iput-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->a:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->b:Ljava/lang/Object;

    .line 170085
    .line 170086
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c:Ljava/util/HashMap;

    .line 170093
    .line 170094
    new-instance v2, Landroid/util/Pair;

    .line 170095
    .line 170096
    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->a:Z

    .line 170103
    .line 170104
    if-eqz p1, :cond_3

    .line 170105
    .line 170106
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->r()V

    .line 170107
    .line 170108
    .line 170109
    :cond_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1fb5d

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/util/Pair;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    return-object p1

    .line 120036
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120039
    .line 120040
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x741e78

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x498164

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
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->b:Ljava/lang/Object;

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_2
    const-string v0, "MarkerHandler"

    .line 120049
    .line 120050
    const-string v1, "getMarkerObject error, tag is not instanceof TagWrapper"

    .line 120051
    .line 120052
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 120057
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8e49e

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120031
    .line 120032
    const-wide/16 v0, 0x0

    .line 120033
    .line 120034
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120035
    .line 120036
    .line 120037
    return-object p1

    .line 120038
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120039
    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)F
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1723d

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
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const p1, 0x45866000    # 4300.0f

    .line 120035
    .line 120036
    .line 120037
    return p1

    .line 120038
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getZIndex()F

    .line 120039
    .line 120040
    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x126fa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->isVisible()Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd111dc    # 1.9200025E-38f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_4

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/util/Pair;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100046
    .line 100047
    if-nez v1, :cond_3

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c:Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100059
    .line 100060
    .line 100061
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->a:Z

    .line 100062
    .line 100063
    if-eqz v0, :cond_5

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->r()V

    .line 100066
    .line 100067
    .line 100068
    :cond_5
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5a05c

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
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->a:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->r()V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x47fbb8

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
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x359fbf

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
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-nez p1, :cond_2

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_2
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170035
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x957782

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 170036
    .line 170037
    if-eqz v2, :cond_2

    .line 170038
    .line 170039
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 170040
    .line 170041
    iput-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->b:Ljava/lang/Object;

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;

    .line 170045
    .line 170046
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->a:Ljava/lang/String;

    .line 170050
    .line 170051
    iput-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/f;->b:Ljava/lang/Object;

    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xfc9862

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-nez p1, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setOffset(II)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x939e97

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbae758

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
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setVisible(Z)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public final p(Ljava/lang/String;F)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf7828

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
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97702c

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->e:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf40746

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->a:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/x;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->c:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_5

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/util/Map$Entry;

    .line 100052
    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    check-cast v3, Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Landroid/util/Pair;

    .line 100067
    .line 100068
    if-nez v2, :cond_3

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100072
    .line 100073
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100074
    .line 100075
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100076
    .line 100077
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->isSelect()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/c;->e:Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v6

    .line 100089
    if-nez v6, :cond_4

    .line 100090
    .line 100091
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_4
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100096
    .line 100097
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    const-string v7, "storeAllMarkerInfos() needRetain marker:"

    .line 100103
    .line 100104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    invoke-virtual {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_1
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->select(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100118
    .line 100119
    .line 100120
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method
