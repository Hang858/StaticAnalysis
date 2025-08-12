.class public final Lcom/meituan/sankuai/map/unity/lib/collision/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/collision/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/overlay/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/overlay/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public e:Lcom/meituan/sankuai/map/unity/lib/collision/c$a;

.field public f:Landroid/content/Context;

.field public g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/overlay/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:[I

.field public n:Landroid/graphics/Point;

.field public o:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6e2477efcfceb0ebL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->p:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/collision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x299850

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170047
    .line 170048
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170049
    .line 170050
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170054
    .line 170055
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->h:Z

    .line 170056
    .line 170057
    const/4 v0, 0x4

    .line 170058
    new-array v0, v0, [I

    .line 170059
    .line 170060
    fill-array-data v0, :array_0

    .line 170061
    .line 170062
    .line 170063
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->m:[I

    .line 170064
    .line 170065
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170066
    .line 170067
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170068
    .line 170069
    new-instance p1, Ljava/util/ArrayList;

    .line 170070
    .line 170071
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->l:Ljava/util/ArrayList;

    .line 170075
    .line 170076
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->l:Ljava/util/ArrayList;

    .line 170082
    .line 170083
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->l:Ljava/util/ArrayList;

    .line 170089
    .line 170090
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170091
    .line 170092
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170093
    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->l:Ljava/util/ArrayList;

    .line 170096
    .line 170097
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170100
    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->n:Landroid/graphics/Point;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->o:Landroid/graphics/Point;

    .line 170003
    .line 170004
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/collision/d;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa91589

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->e:Lcom/meituan/sankuai/map/unity/lib/collision/c$a;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v4, "xiayunxiao cancel"

    .line 120044
    .line 120045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;

    .line 120059
    .line 120060
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/collision/c;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->e:Lcom/meituan/sankuai/map/unity/lib/collision/c$a;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    new-array v0, v0, [Ljava/util/List;

    .line 120070
    .line 120071
    aput-object p1, v0, v2

    .line 120072
    .line 120073
    invoke-virtual {v1, v3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120085
    .line 120086
    .line 120087
    throw p1

    .line 120088
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
