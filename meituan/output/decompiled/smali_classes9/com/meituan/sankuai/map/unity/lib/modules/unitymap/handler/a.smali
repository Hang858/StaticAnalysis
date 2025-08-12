.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

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

    const-wide v0, 0x48e8f5810381200dL    # 1.7393884246921543E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2e614a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->c:Ljava/util/HashSet;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->d:Z

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xbccd3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashSet;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->c:Ljava/util/HashSet;

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->d:Z

    .line 120039
    .line 120040
    new-instance v0, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->e:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1bdf75

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_3

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->e:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_3

    .line 170049
    .line 170050
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->d:Z

    .line 170051
    .line 170052
    if-nez v0, :cond_3

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 170055
    .line 170056
    if-nez v0, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15298a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->c:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100040
    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->c:Ljava/util/HashSet;

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100050
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c77ce

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-nez v1, :cond_3

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_4

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100052
    .line 100053
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapGeoJSON(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100058
    .line 100059
    .line 100060
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->c()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45b204

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeAllGeoJSON()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->c()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdec432

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->b:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapGeoJSON(Ljava/lang/String;)V

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22a249

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->e:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/handler/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method
