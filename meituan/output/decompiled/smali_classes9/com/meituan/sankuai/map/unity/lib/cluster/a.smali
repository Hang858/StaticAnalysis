.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/cluster/a$a;,
        Lcom/meituan/sankuai/map/unity/lib/cluster/a$d;,
        Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;,
        Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;",
        "Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

.field public d:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

.field public e:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

.field public f:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public g:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

.field public h:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public j:Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/sankuai/map/unity/lib/modules/transit/v;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x747c6681939d152dL    # 1.3013707957274798E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/cluster/b;I)V
    .locals 2

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    const/4 v1, 0x0

    .line 220011
    aput-object v1, v0, p1

    .line 220012
    .line 220013
    const/4 p1, 0x2

    .line 220014
    aput-object p2, v0, p1

    .line 220015
    .line 220016
    new-instance p1, Ljava/lang/Integer;

    .line 220017
    .line 220018
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 p2, 0x3

    .line 220022
    aput-object p1, v0, p2

    .line 220023
    .line 220024
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const p2, 0xd44b3a

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result p3

    .line 220033
    if-eqz p3, :cond_0

    .line 220034
    .line 220035
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_0
    const/4 p1, 0x5

    .line 220040
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->a:I

    .line 220041
    .line 220042
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220043
    .line 220044
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220048
    .line 220049
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220050
    .line 220051
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220055
    .line 220056
    new-instance p1, Ljava/util/HashSet;

    .line 220057
    .line 220058
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->l:Ljava/util/Set;

    .line 220062
    .line 220063
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MapView;Lcom/meituan/sankuai/map/unity/lib/cluster/b;I)V
    .locals 4

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
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    new-instance v1, Ljava/lang/Integer;

    .line 280016
    .line 280017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v2, 0x3

    .line 280021
    aput-object v1, v0, v2

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0x51685e

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    goto :goto_0

    .line 280038
    :cond_0
    const/4 v0, 0x5

    .line 280039
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->a:I

    .line 280040
    .line 280041
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 280042
    .line 280043
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 280044
    .line 280045
    .line 280046
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 280047
    .line 280048
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 280049
    .line 280050
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 280051
    .line 280052
    .line 280053
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 280054
    .line 280055
    new-instance v0, Ljava/util/HashSet;

    .line 280056
    .line 280057
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 280058
    .line 280059
    .line 280060
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->l:Ljava/util/Set;

    .line 280061
    .line 280062
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v0

    .line 280066
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 280067
    .line 280068
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    .line 280069
    .line 280070
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 280071
    .line 280072
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MapView;Lcom/meituan/sankuai/map/unity/lib/cluster/a;I)V

    .line 280073
    .line 280074
    .line 280075
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->g:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 280076
    .line 280077
    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->a:I

    .line 280078
    .line 280079
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e3cef

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;->c(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :catchall_0
    move-exception p1

    .line 120052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120059
    .line 120060
    .line 120061
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2a06

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :catchall_0
    move-exception v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100050
    .line 100051
    .line 100052
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e3ee2

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->j:Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v4, "The result is "

    .line 100040
    .line 100041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, " invoke cancel"

    .line 100048
    .line 100049
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->n(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;

    .line 100060
    .line 100061
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/cluster/a;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->j:Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;

    .line 100065
    .line 100066
    const-string v1, "execute cluster task"

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100072
    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    if-eqz v1, :cond_1

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->j:Lcom/meituan/sankuai/map/unity/lib/cluster/a$c;

    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    new-array v2, v2, [Ljava/lang/Float;

    .line 100088
    .line 100089
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100090
    .line 100091
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    iget v4, v4, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 100096
    .line 100097
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    aput-object v4, v2, v0

    .line 100102
    .line 100103
    invoke-virtual {v1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100113
    .line 100114
    .line 100115
    return-void

    .line 100116
    :catchall_0
    move-exception v0

    .line 100117
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100124
    .line 100125
    .line 100126
    throw v0
.end method

.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4e1de

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
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->n:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    const-string v0, "notify cluster manager that camera change"

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->g:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120031
    .line 120032
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120052
    .line 120053
    iget v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120054
    .line 120055
    cmpl-float v0, v0, v1

    .line 120056
    .line 120057
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    const-string v0, "ready invoke cluster"

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->d()V

    .line 120068
    .line 120069
    .line 120070
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xiayunxiao cluster "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23229c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->c:Lcom/meituan/sankuai/map/unity/lib/cluster/b;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/b;->onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
