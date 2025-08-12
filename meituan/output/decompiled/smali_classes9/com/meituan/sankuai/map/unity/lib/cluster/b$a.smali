.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/cluster/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/b;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xfc14fd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 120027
    .line 120028
    const/16 v0, 0x1e

    .line 120029
    .line 120030
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x729bba

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->a:Ljava/util/HashSet;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 120040
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec63a7

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->a:Ljava/util/HashSet;

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
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/cluster/b;->b:Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->a:Ljava/util/HashSet;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100050
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4654e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
