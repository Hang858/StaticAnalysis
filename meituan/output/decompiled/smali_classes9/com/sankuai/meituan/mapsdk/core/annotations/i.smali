.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/OnMapChangedListener;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public final b:Lcom/sankuai/meituan/mapsdk/core/render/a;

.field public final c:Lcom/sankuai/meituan/mapsdk/core/e;

.field public final d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

.field public final e:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/core/interfaces/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/core/interfaces/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/core/interfaces/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/core/interfaces/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/sankuai/meituan/mapsdk/core/annotations/h;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/core/annotations/c0;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/core/annotations/x;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/core/annotations/c0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35fb3d81cc2dd076L    # -3.792548920537746E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Lcom/sankuai/meituan/mapsdk/core/annotations/o;Lcom/sankuai/meituan/mapsdk/core/annotations/y;Lcom/sankuai/meituan/mapsdk/core/e;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x3

    .line 280016
    aput-object p4, v0, v2

    .line 280017
    .line 280018
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v3, 0x81ad50

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v4

    .line 280027
    if-eqz v4, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280034
    .line 280035
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280036
    .line 280037
    .line 280038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280039
    .line 280040
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280041
    .line 280042
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280046
    .line 280047
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280048
    .line 280049
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280050
    .line 280051
    .line 280052
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280053
    .line 280054
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280055
    .line 280056
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280057
    .line 280058
    .line 280059
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280060
    .line 280061
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 280062
    .line 280063
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 280064
    .line 280065
    .line 280066
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 280067
    .line 280068
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v0

    .line 280072
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->k:Ljava/util/List;

    .line 280073
    .line 280074
    const/16 v0, 0x3e8

    .line 280075
    .line 280076
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->l:I

    .line 280077
    .line 280078
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v0

    .line 280082
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->m:Ljava/util/List;

    .line 280083
    .line 280084
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 280085
    .line 280086
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280087
    .line 280088
    .line 280089
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280090
    .line 280091
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->p:Z

    .line 280092
    .line 280093
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280094
    .line 280095
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280096
    .line 280097
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280098
    .line 280099
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 280100
    .line 280101
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->d:Lcom/sankuai/meituan/mapsdk/core/annotations/o;

    .line 280102
    .line 280103
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->e:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 280104
    .line 280105
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p1

    .line 280109
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->o:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 280110
    .line 280111
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/core/interfaces/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6c91a1

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
    instance-of v0, p2, Lcom/sankuai/meituan/mapsdk/core/interfaces/e;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170029
    .line 170030
    check-cast p2, Lcom/sankuai/meituan/mapsdk/core/interfaces/e;

    .line 170031
    .line 170032
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    instance-of v0, p2, Lcom/sankuai/meituan/mapsdk/core/interfaces/c;

    .line 170037
    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170041
    .line 170042
    check-cast p2, Lcom/sankuai/meituan/mapsdk/core/interfaces/c;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    instance-of v0, p2, Lcom/sankuai/meituan/mapsdk/core/interfaces/f;

    .line 170049
    .line 170050
    if-eqz v0, :cond_3

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170053
    .line 170054
    check-cast p2, Lcom/sankuai/meituan/mapsdk/core/interfaces/f;

    .line 170055
    .line 170056
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_3
    instance-of v0, p2, Lcom/sankuai/meituan/mapsdk/core/interfaces/h;

    .line 170061
    .line 170062
    if-eqz v0, :cond_4

    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170065
    .line 170066
    check-cast p2, Lcom/sankuai/meituan/mapsdk/core/interfaces/h;

    .line 170067
    .line 170068
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1c84e

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c(Ljava/util/Map;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c(Ljava/util/Map;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c(Ljava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1fb9c4

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
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_9

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    new-instance v2, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_9

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/interfaces/a;

    .line 120062
    .line 120063
    if-eqz v2, :cond_1

    .line 120064
    .line 120065
    instance-of v3, v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120066
    .line 120067
    if-eqz v3, :cond_8

    .line 120068
    .line 120069
    new-instance v2, Ljava/util/ArrayList;

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->k:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-eqz v3, :cond_4

    .line 120085
    .line 120086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    check-cast v3, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 120091
    .line 120092
    iget-boolean v4, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->i0:Z

    .line 120093
    .line 120094
    if-nez v4, :cond_2

    .line 120095
    .line 120096
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->p:Z

    .line 120097
    .line 120098
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    if-eqz v4, :cond_3

    .line 120103
    .line 120104
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->q()V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->remove()V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120113
    .line 120114
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/e;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120115
    .line 120116
    const/4 v4, 0x0

    .line 120117
    if-eqz v3, :cond_5

    .line 120118
    .line 120119
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/e;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120123
    .line 120124
    iput-object v4, v2, Lcom/sankuai/meituan/mapsdk/core/e;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120125
    .line 120126
    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120127
    .line 120128
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/e;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120129
    .line 120130
    if-eqz v2, :cond_6

    .line 120131
    .line 120132
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->m(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120138
    .line 120139
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/e;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120140
    .line 120141
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/e;->d(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120145
    .line 120146
    iput-object v4, v2, Lcom/sankuai/meituan/mapsdk/core/e;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120147
    .line 120148
    :cond_6
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120149
    .line 120150
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/e;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120151
    .line 120152
    if-eqz v3, :cond_7

    .line 120153
    .line 120154
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/e;->e(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120158
    .line 120159
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/core/e;->h(Lcom/sankuai/meituan/mapsdk/core/render/model/h;)Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120160
    .line 120161
    .line 120162
    :cond_7
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120163
    .line 120164
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120165
    .line 120166
    if-eqz v2, :cond_1

    .line 120167
    .line 120168
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->c:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->m(Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120174
    .line 120175
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/core/e;->e:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120176
    .line 120177
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/e;->d(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->c:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120181
    .line 120182
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/core/e;->g(Lcom/sankuai/meituan/mapsdk/core/render/model/f;)Lcom/sankuai/meituan/mapsdk/core/e;

    .line 120183
    .line 120184
    .line 120185
    goto/16 :goto_0

    .line 120186
    .line 120187
    :cond_8
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;->remove()V

    .line 120188
    .line 120189
    .line 120190
    goto/16 :goto_0

    .line 120191
    .line 120192
    :cond_9
    return-void
.end method

.method public final d()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37de09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->l:I

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sankuai/meituan/mapsdk/core/annotations/m;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3cb24

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
    check-cast v0, Ljava/util/Collection;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    instance-of v3, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/m;

    .line 100055
    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/annotations/m;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x886a7e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->k:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->t()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_2
    return v0
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/t;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16e6a1

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/interfaces/f;

    .line 120053
    .line 120054
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;

    .line 120055
    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/annotations/t;

    .line 120059
    .line 120060
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/h;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/x;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a8c78

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->m:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/annotations/x;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/x;->getId()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/c0;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8daea1

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->k:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->getId()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xdd7ec3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 p2, 0xb

    .line 170030
    .line 170031
    if-ne p1, p2, :cond_1

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-lez p1, :cond_1

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-eqz p2, :cond_1

    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, Lcom/sankuai/meituan/mapsdk/core/annotations/h;

    .line 170058
    .line 170059
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->n()V

    .line 170060
    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170063
    .line 170064
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/r;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd8152e

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/interfaces/f;

    .line 120031
    .line 120032
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/r;

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    const/4 p1, 0x0

    .line 120040
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/core/annotations/a0;
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf888e4

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "_"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/interfaces/c;

    .line 120047
    .line 120048
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 120053
    .line 120054
    return-object p1

    .line 120055
    :cond_1
    const/4 p1, 0x0

    .line 120056
    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc39168

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    return-void
.end method
