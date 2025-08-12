.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IDynamicMap;
.implements Lcom/sankuai/meituan/mapsdk/core/annotations/u;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

.field public d:Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;

.field public e:Z

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34f790ada42bc6c9L    # -2.9254921365129895E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb73807

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i()Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 170038
    .line 170039
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170045
    .line 170046
    new-instance p2, Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;

    .line 170047
    .line 170048
    invoke-direct {p2, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/q;Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd6170

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setDynamicMapImages(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xbd332e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170025
    return-void
.end method

.method public final addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x9b5b17

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 230033
    .line 230034
    .line 230035
    return-void
.end method

.method public final addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x391ff9

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 280041
    .line 280042
    .line 280043
    move-result v0

    .line 280044
    if-nez v0, :cond_1

    .line 280045
    .line 280046
    return-void

    .line 280047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280048
    .line 280049
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280050
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addDynamicMapGeoJSONWithSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x601c00

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220040
    .line 220041
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220042
    .line 220043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    .line 220044
    .line 220045
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220046
    .line 220047
    .line 220048
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220049
    .line 220050
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->recordDynamicMap(Ljava/lang/String;J)V

    return-void
.end method

.method public final addDynamicMapGeoJSONWithSize(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa68082

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final addDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x879a7b

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    add-int/2addr v0, v1

    .line 120052
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 120062
    .line 120063
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->a(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5829c9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    const-string v2, "checkMap"

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final executeDynamicMapScript(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc0b5e9

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
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170052
    .line 170053
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-interface {v0, v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->executeDynamicMapScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    :goto_0
    return-void
.end method

.method public final getDynamicMapFeaturesAsync(Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9b4e6

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getDynamicMapFeaturesAsync(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final initDynamicMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a8f39

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createDynamicMap(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setOnDynamicMapObserver(Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;)V

    return-void
.end method

.method public final initDynamicMap(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc375a8

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-interface {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createDynamicMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/q$a;

    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setOnDynamicMapObserver(Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;)V

    return-void
.end method

.method public final removeAllGeoJSON()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa639f

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeDynamicMapGeoJSON(Ljava/lang/String;)V

    return-void
.end method

.method public final removeDynamicMap()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d98d3

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Ljava/lang/Integer;

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    const/4 v4, 0x0

    .line 100058
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    if-ge v4, v5, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->removeDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100065
    .line 100066
    .line 100067
    add-int/lit8 v4, v4, 0x1

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->destroyDynamicMap(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    const/4 v2, 0x0

    .line 100086
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setOnDynamicMapObserver(Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100090
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final removeDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbafd71

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v0

    .line 170035
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    invoke-interface {p2, v2, p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final removeDynamicMapGeoJSON(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5ab9c

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x253bcd

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_2

    .line 130026
    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->c:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 130031
    .line 130032
    invoke-virtual {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/o;->c(Lcom/sankuai/meituan/mapsdk/core/annotations/u;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130036
    .line 130037
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    check-cast v1, Ljava/lang/Integer;

    .line 130042
    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130046
    .line 130047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130048
    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeDynamicMapImage(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86a95a

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->removeDynamicMapImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    :goto_1
    return-void
.end method

.method public final resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1a2599

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v0

    .line 170035
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    invoke-interface {p2, v2, p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x12f92b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-nez v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220035
    .line 220036
    .line 220037
    move-result-wide v4

    .line 220038
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220039
    .line 220040
    iget-object v1, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    move-object v3, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final resetDynamicMapFeatures()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc66fc0

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->resetDynamicMapFeatures(Ljava/lang/String;)V

    return-void
.end method

.method public final resetDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfc955d

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170034
    .line 170035
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->resetDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xb48d6f

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 280031
    .line 280032
    .line 280033
    move-result v0

    .line 280034
    if-nez v0, :cond_1

    .line 280035
    .line 280036
    return-void

    .line 280037
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280038
    .line 280039
    .line 280040
    move-result-wide v4

    .line 280041
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280042
    .line 280043
    iget-object v1, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280044
    .line 280045
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    .line 280046
    .line 280047
    move-object v3, p1

    .line 280048
    move-object v6, p3

    .line 280049
    move-object v7, p4

    .line 280050
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x99b136

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-nez v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
