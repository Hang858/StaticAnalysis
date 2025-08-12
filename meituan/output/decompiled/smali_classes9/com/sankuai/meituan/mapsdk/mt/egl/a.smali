.class public final Lcom/sankuai/meituan/mapsdk/mt/egl/a;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/engine/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;,
        Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;,
        Lcom/sankuai/meituan/mapsdk/mt/egl/a$a;,
        Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static z:I


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

.field public b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

.field public c:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;

.field public d:I

.field public e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

.field public final f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/lang/Runnable;

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x5c9c69d5e10fd26fL    # 1.3217263226056135E138

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    sput v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->z:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;)V
    .locals 6

    .line 170000
    const-string v0, "mtmap_gl#"

    .line 170001
    .line 170002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    sget v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->z:I

    .line 170007
    .line 170008
    add-int/lit8 v2, v1, 0x1

    .line 170009
    .line 170010
    sput v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->z:I

    .line 170011
    .line 170012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v0, 0x2

    .line 170023
    new-array v0, v0, [Ljava/lang/Object;

    .line 170024
    .line 170025
    const/4 v1, 0x0

    .line 170026
    aput-object p1, v0, v1

    .line 170027
    .line 170028
    const/4 v2, 0x1

    .line 170029
    aput-object p2, v0, v2

    .line 170030
    .line 170031
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v4, 0xab18a6

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v5

    .line 170040
    if-eqz v5, :cond_0

    .line 170041
    .line 170042
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 170047
    .line 170048
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 170052
    .line 170053
    new-instance v0, Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->u:Ljava/util/ArrayList;

    .line 170059
    .line 170060
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->v:Z

    .line 170061
    .line 170062
    const/4 v0, 0x0

    .line 170063
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->w:Ljava/lang/Runnable;

    .line 170064
    .line 170065
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->d:I

    .line 170066
    .line 170067
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 170068
    .line 170069
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 170073
    .line 170074
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 170075
    .line 170076
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->c:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;

    .line 170077
    .line 170078
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->l:I

    .line 170079
    .line 170080
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->m:I

    .line 170081
    .line 170082
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->o:Z

    .line 170083
    .line 170084
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->n:I

    .line 170085
    .line 170086
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->s:Z

    .line 170087
    .line 170088
    sget-object p2, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170089
    .line 170090
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 170091
    .line 170092
    .line 170093
    move-result p2

    .line 170094
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->h()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isSurfaceDestroyAnrFixOn(Ljava/lang/String;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->x:Z

    .line 170103
    .line 170104
    const-string v0, "[lifecycle][GLThread("

    .line 170105
    .line 170106
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    const-string v1, ")] create, glThreadCount="

    .line 170118
    .line 170119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", surfaceDestroyAnrFixOn="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/util/Set;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x968dab

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "null"

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    const-string v5, "{"

    .line 120033
    .line 120034
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    new-array v6, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object v5, v6, v2

    .line 120054
    .line 120055
    sget-object v7, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v8, 0x9798b7

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v9

    .line 120064
    if-eqz v9, :cond_2

    .line 120065
    .line 120066
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    check-cast v5, Ljava/lang/String;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    if-nez v5, :cond_3

    .line 120074
    .line 120075
    move-object v5, v1

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    const-string v5, ","

    .line 120089
    .line 120090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    const-string p0, "}"

    .line 120095
    .line 120096
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d5505

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
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->d:I

    .line 100019
    .line 100020
    if-lez v0, :cond_1

    .line 100021
    .line 100022
    add-int/lit8 v0, v0, -0x1

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->d:I

    .line 100025
    :cond_1
    return-void
.end method

.method public final b()Lcom/sankuai/meituan/mapsdk/mt/MTMapController;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100004
    .line 100005
    monitor-exit v0

    .line 100006
    return-object v1

    .line 100007
    :catchall_0
    move-exception v1

    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v1
.end method

.method public final c()Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->c:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;

    .line 100004
    .line 100005
    monitor-exit v0

    .line 100006
    return-object v1

    .line 100007
    :catchall_0
    move-exception v1

    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v1
.end method

.method public final d()V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xeb395d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iput-boolean v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->k:Z

    .line 100021
    .line 100022
    iput-boolean v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->s:Z

    .line 100023
    .line 100024
    const/4 v4, 0x0

    .line 100025
    const/4 v5, 0x0

    .line 100026
    const/4 v6, 0x0

    .line 100027
    const/4 v7, 0x0

    .line 100028
    const/4 v8, 0x0

    .line 100029
    const/4 v9, 0x0

    .line 100030
    const/4 v10, 0x0

    .line 100031
    const/4 v11, 0x0

    .line 100032
    const/4 v12, 0x0

    .line 100033
    const/4 v13, 0x0

    .line 100034
    const/4 v14, 0x0

    .line 100035
    const/4 v15, 0x0

    .line 100036
    const/16 v16, 0x0

    .line 100037
    .line 100038
    const/16 v17, 0x0

    .line 100039
    .line 100040
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100041
    .line 100042
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100043
    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->g:Z

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100048
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100049
    .line 100050
    monitor-enter v3

    .line 100051
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->u()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->t()V

    .line 100055
    .line 100056
    .line 100057
    monitor-exit v3

    .line 100058
    return-void

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100061
    throw v0

    .line 100062
    :cond_1
    :try_start_3
    iget-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->q:Z

    .line 100063
    .line 100064
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    new-instance v3, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100067
    .line 100068
    iget-boolean v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->r:Z

    .line 100069
    .line 100070
    invoke-direct {v3, v0}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;-><init>(Z)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100074
    .line 100075
    const/4 v0, 0x0

    .line 100076
    iput-boolean v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->q:Z

    .line 100077
    .line 100078
    iput-boolean v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->r:Z

    .line 100079
    .line 100080
    move-object/from16 v20, v6

    .line 100081
    .line 100082
    move-object v0, v7

    .line 100083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v6

    .line 100087
    iput-wide v6, v3, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->g:J

    .line 100088
    .line 100089
    goto :goto_2

    .line 100090
    :cond_2
    move-object/from16 v20, v6

    .line 100091
    .line 100092
    move-object v0, v7

    .line 100093
    :goto_2
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->u:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-nez v3, :cond_3

    .line 100100
    .line 100101
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->u:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    const/4 v6, 0x0

    .line 100104
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    move-object v15, v3

    .line 100109
    check-cast v15, Ljava/lang/Runnable;

    .line 100110
    .line 100111
    move-object/from16 v6, v20

    .line 100112
    .line 100113
    goto/16 :goto_9

    .line 100114
    .line 100115
    :cond_3
    iget-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->j:Z

    .line 100116
    .line 100117
    iget-boolean v6, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->i:Z

    .line 100118
    .line 100119
    if-eq v3, v6, :cond_5

    .line 100120
    .line 100121
    if-eqz v6, :cond_4

    .line 100122
    .line 100123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    const-string v6, "[GLThread] mPaused ="

    .line 100129
    .line 100130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    iget-boolean v6, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->j:Z

    .line 100134
    .line 100135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_4
    iget-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->i:Z

    .line 100146
    .line 100147
    iput-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->j:Z

    .line 100148
    .line 100149
    iget-object v6, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100150
    .line 100151
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_3

    .line 100155
    :cond_5
    const/4 v3, 0x0

    .line 100156
    :goto_3
    if-eqz v4, :cond_6

    .line 100157
    .line 100158
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->u()V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->t()V

    .line 100162
    .line 100163
    .line 100164
    const/4 v4, 0x0

    .line 100165
    :cond_6
    if-eqz v3, :cond_7

    .line 100166
    .line 100167
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100168
    .line 100169
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 100170
    .line 100171
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v3

    .line 100175
    if-nez v3, :cond_7

    .line 100176
    .line 100177
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->u()V

    .line 100178
    .line 100179
    .line 100180
    :cond_7
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100181
    .line 100182
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->i:Ljava/util/LinkedHashSet;

    .line 100183
    .line 100184
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v3

    .line 100188
    if-nez v3, :cond_9

    .line 100189
    .line 100190
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100191
    .line 100192
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->i:Ljava/util/LinkedHashSet;

    .line 100193
    .line 100194
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v3

    .line 100198
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v6

    .line 100202
    if-eqz v6, :cond_8

    .line 100203
    .line 100204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v6

    .line 100208
    iget-object v7, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100209
    .line 100210
    invoke-virtual {v7, v6}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->c(Ljava/lang/Object;)V

    .line 100211
    .line 100212
    .line 100213
    goto :goto_4

    .line 100214
    :cond_8
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100215
    .line 100216
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->i:Ljava/util/LinkedHashSet;

    .line 100217
    .line 100218
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 100219
    .line 100220
    .line 100221
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100222
    .line 100223
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 100224
    .line 100225
    .line 100226
    :cond_9
    if-eqz v5, :cond_a

    .line 100227
    .line 100228
    const/4 v3, 0x0

    .line 100229
    iput-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->s:Z

    .line 100230
    .line 100231
    const/4 v3, 0x1

    .line 100232
    iput-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->t:Z

    .line 100233
    .line 100234
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100235
    .line 100236
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 100237
    .line 100238
    .line 100239
    const/4 v5, 0x0

    .line 100240
    :cond_a
    iget-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->p:Z

    .line 100241
    .line 100242
    if-eqz v3, :cond_b

    .line 100243
    .line 100244
    const/4 v3, 0x0

    .line 100245
    iput-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->p:Z

    .line 100246
    .line 100247
    const/4 v12, 0x1

    .line 100248
    :cond_b
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->w:Ljava/lang/Runnable;

    .line 100249
    .line 100250
    if-eqz v3, :cond_c

    .line 100251
    .line 100252
    const/4 v6, 0x0

    .line 100253
    iput-object v6, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->w:Ljava/lang/Runnable;

    .line 100254
    .line 100255
    move-object v6, v3

    .line 100256
    goto :goto_5

    .line 100257
    :cond_c
    move-object/from16 v6, v20

    .line 100258
    .line 100259
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->o()Z

    .line 100260
    .line 100261
    .line 100262
    move-result v3

    .line 100263
    if-eqz v3, :cond_2d

    .line 100264
    .line 100265
    iget-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100266
    .line 100267
    if-nez v3, :cond_d

    .line 100268
    .line 100269
    :try_start_4
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100270
    .line 100271
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100272
    .line 100273
    .line 100274
    const/4 v3, 0x1

    .line 100275
    :try_start_5
    iput-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->k:Z

    .line 100276
    .line 100277
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100278
    .line 100279
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 100280
    .line 100281
    .line 100282
    const/4 v9, 0x1

    .line 100283
    const/4 v10, 0x1

    .line 100284
    goto :goto_6

    .line 100285
    :catch_0
    move-exception v0

    .line 100286
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100287
    .line 100288
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 100289
    .line 100290
    .line 100291
    throw v0

    .line 100292
    :cond_d
    :goto_6
    iget-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->k:Z

    .line 100293
    .line 100294
    if-eqz v3, :cond_e

    .line 100295
    .line 100296
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100297
    .line 100298
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 100299
    .line 100300
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 100301
    .line 100302
    .line 100303
    move-result v3

    .line 100304
    if-nez v3, :cond_e

    .line 100305
    .line 100306
    const/4 v8, 0x1

    .line 100307
    const/4 v11, 0x1

    .line 100308
    :cond_e
    iget-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->v:Z

    .line 100309
    .line 100310
    if-eqz v3, :cond_10

    .line 100311
    .line 100312
    iget v13, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->l:I

    .line 100313
    .line 100314
    iget v14, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->m:I

    .line 100315
    .line 100316
    const/4 v3, 0x1

    .line 100317
    iput-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->s:Z

    .line 100318
    .line 100319
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100320
    .line 100321
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 100322
    .line 100323
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 100324
    .line 100325
    .line 100326
    move-result v3

    .line 100327
    if-nez v3, :cond_f

    .line 100328
    .line 100329
    const/4 v3, 0x0

    .line 100330
    const/4 v8, 0x1

    .line 100331
    goto :goto_7

    .line 100332
    :cond_f
    const/4 v3, 0x0

    .line 100333
    :goto_7
    iput-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->v:Z

    .line 100334
    .line 100335
    const/4 v11, 0x1

    .line 100336
    :cond_10
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100337
    .line 100338
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 100339
    .line 100340
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 100341
    .line 100342
    .line 100343
    move-result v3

    .line 100344
    if-eqz v3, :cond_12

    .line 100345
    .line 100346
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100347
    .line 100348
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 100349
    .line 100350
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 100351
    .line 100352
    .line 100353
    move-result v3

    .line 100354
    if-nez v3, :cond_11

    .line 100355
    .line 100356
    goto :goto_8

    .line 100357
    :cond_11
    move v3, v4

    .line 100358
    const/4 v4, 0x1

    .line 100359
    const/16 v19, 0x0

    .line 100360
    .line 100361
    goto/16 :goto_13

    .line 100362
    .line 100363
    :cond_12
    :goto_8
    const/4 v3, 0x0

    .line 100364
    iput-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->o:Z

    .line 100365
    .line 100366
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100367
    .line 100368
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 100369
    .line 100370
    .line 100371
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100372
    .line 100373
    iget-object v7, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->h:Ljava/util/LinkedHashSet;

    .line 100374
    .line 100375
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 100376
    .line 100377
    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100378
    .line 100379
    .line 100380
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100381
    .line 100382
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 100383
    .line 100384
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 100385
    .line 100386
    .line 100387
    iget-boolean v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->s:Z

    .line 100388
    .line 100389
    if-eqz v3, :cond_13

    .line 100390
    .line 100391
    const/16 v16, 0x1

    .line 100392
    .line 100393
    :cond_13
    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100394
    if-eqz v15, :cond_14

    .line 100395
    .line 100396
    :try_start_6
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 100397
    .line 100398
    .line 100399
    move-object v7, v0

    .line 100400
    const/4 v0, 0x0

    .line 100401
    const/4 v15, 0x0

    .line 100402
    goto/16 :goto_0

    .line 100403
    .line 100404
    :cond_14
    if-eqz v8, :cond_17

    .line 100405
    .line 100406
    iget-object v7, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100407
    .line 100408
    if-eqz v7, :cond_15

    .line 100409
    .line 100410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100411
    .line 100412
    .line 100413
    move-result-wide v7

    .line 100414
    goto :goto_a

    .line 100415
    :cond_15
    const-wide/16 v7, 0x0

    .line 100416
    .line 100417
    :goto_a
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100418
    .line 100419
    invoke-virtual {v2, v13, v14}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a(II)Z

    .line 100420
    .line 100421
    .line 100422
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100423
    .line 100424
    if-eqz v2, :cond_16

    .line 100425
    .line 100426
    invoke-virtual {v2, v7, v8}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->g(J)V

    .line 100427
    .line 100428
    .line 100429
    :cond_16
    const/4 v8, 0x0

    .line 100430
    :cond_17
    if-eqz v10, :cond_18

    .line 100431
    .line 100432
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100433
    .line 100434
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100435
    .line 100436
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v0

    .line 100440
    move-object v7, v0

    .line 100441
    check-cast v7, Ljavax/microedition/khronos/opengles/GL10;

    .line 100442
    .line 100443
    const/4 v10, 0x0

    .line 100444
    goto :goto_b

    .line 100445
    :cond_18
    move-object v7, v0

    .line 100446
    :goto_b
    if-eqz v9, :cond_1b

    .line 100447
    .line 100448
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100449
    .line 100450
    if-eqz v0, :cond_19

    .line 100451
    .line 100452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100453
    .line 100454
    .line 100455
    move-result-wide v2

    .line 100456
    goto :goto_c

    .line 100457
    :cond_19
    const-wide/16 v2, 0x0

    .line 100458
    .line 100459
    :goto_c
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->c:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;

    .line 100460
    .line 100461
    iget-object v9, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100462
    .line 100463
    iget-object v9, v9, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100464
    .line 100465
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;

    .line 100466
    .line 100467
    invoke-virtual {v0, v7, v9}, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->c(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 100468
    .line 100469
    .line 100470
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100471
    .line 100472
    if-eqz v0, :cond_1a

    .line 100473
    .line 100474
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->e(J)V

    .line 100475
    .line 100476
    .line 100477
    :cond_1a
    const/4 v9, 0x0

    .line 100478
    :cond_1b
    if-eqz v11, :cond_1c

    .line 100479
    .line 100480
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->c:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;

    .line 100481
    .line 100482
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100483
    .line 100484
    .line 100485
    const/4 v11, 0x0

    .line 100486
    :cond_1c
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100487
    .line 100488
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b()Z

    .line 100489
    .line 100490
    .line 100491
    move-result v0

    .line 100492
    if-nez v0, :cond_1d

    .line 100493
    .line 100494
    const/4 v0, 0x1

    .line 100495
    iput-boolean v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->o:Z

    .line 100496
    .line 100497
    move/from16 v20, v4

    .line 100498
    .line 100499
    move/from16 v18, v5

    .line 100500
    .line 100501
    const/4 v4, 0x1

    .line 100502
    const/16 v19, 0x0

    .line 100503
    .line 100504
    goto/16 :goto_12

    .line 100505
    .line 100506
    :cond_1d
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->c:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;

    .line 100507
    .line 100508
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100509
    .line 100510
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;

    .line 100511
    .line 100512
    invoke-virtual {v0, v7, v2}, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->b(Ljavax/microedition/khronos/opengles/GL10;Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;)Z

    .line 100513
    .line 100514
    .line 100515
    move-result v0

    .line 100516
    if-eqz v0, :cond_2b

    .line 100517
    .line 100518
    if-eqz v6, :cond_1e

    .line 100519
    .line 100520
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 100521
    .line 100522
    .line 100523
    const/4 v6, 0x0

    .line 100524
    :cond_1e
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100525
    .line 100526
    if-eqz v0, :cond_1f

    .line 100527
    .line 100528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100529
    .line 100530
    .line 100531
    move-result-wide v2

    .line 100532
    goto :goto_d

    .line 100533
    :cond_1f
    const-wide/16 v2, 0x0

    .line 100534
    .line 100535
    :goto_d
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100536
    .line 100537
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g()I

    .line 100538
    .line 100539
    .line 100540
    move-result v0

    .line 100541
    move/from16 v20, v4

    .line 100542
    .line 100543
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100544
    .line 100545
    if-eqz v4, :cond_20

    .line 100546
    .line 100547
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->h(J)V

    .line 100548
    .line 100549
    .line 100550
    :cond_20
    const/16 v2, 0x3000

    .line 100551
    .line 100552
    if-eq v0, v2, :cond_22

    .line 100553
    .line 100554
    const/16 v3, 0x300e

    .line 100555
    .line 100556
    if-eq v0, v3, :cond_21

    .line 100557
    .line 100558
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100559
    .line 100560
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->e(I)V

    .line 100561
    .line 100562
    .line 100563
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100564
    .line 100565
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100566
    :try_start_7
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100567
    .line 100568
    iget-object v2, v4, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->j:Ljava/lang/Object;

    .line 100569
    .line 100570
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->c(Ljava/lang/Object;)V

    .line 100571
    .line 100572
    .line 100573
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100574
    .line 100575
    const/4 v4, 0x0

    .line 100576
    iput-object v4, v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->j:Ljava/lang/Object;

    .line 100577
    .line 100578
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100579
    .line 100580
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100581
    .line 100582
    .line 100583
    monitor-exit v3

    .line 100584
    move/from16 v4, v20

    .line 100585
    .line 100586
    const/16 v2, 0x3000

    .line 100587
    .line 100588
    const/4 v3, 0x0

    .line 100589
    goto/16 :goto_f

    .line 100590
    .line 100591
    :catchall_1
    move-exception v0

    .line 100592
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100593
    :try_start_8
    throw v0

    .line 100594
    :cond_21
    const/4 v3, 0x0

    .line 100595
    const/4 v4, 0x1

    .line 100596
    goto/16 :goto_f

    .line 100597
    .line 100598
    :cond_22
    if-eqz v12, :cond_24

    .line 100599
    .line 100600
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100601
    .line 100602
    .line 100603
    move-result-object v2

    .line 100604
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100605
    .line 100606
    if-eqz v3, :cond_23

    .line 100607
    .line 100608
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->a(Landroid/os/Message;)V

    .line 100609
    .line 100610
    .line 100611
    :cond_23
    const/16 v3, 0x3e8

    .line 100612
    .line 100613
    iput v3, v2, Landroid/os/Message;->what:I

    .line 100614
    .line 100615
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 100616
    .line 100617
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100618
    .line 100619
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->j:Ljava/lang/Object;

    .line 100620
    .line 100621
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100622
    .line 100623
    .line 100624
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100625
    .line 100626
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100627
    .line 100628
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x:Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;

    .line 100629
    .line 100630
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100631
    .line 100632
    .line 100633
    const/4 v12, 0x0

    .line 100634
    goto :goto_e

    .line 100635
    :cond_24
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100636
    .line 100637
    if-eqz v2, :cond_25

    .line 100638
    .line 100639
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100640
    .line 100641
    if-eqz v3, :cond_25

    .line 100642
    .line 100643
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100644
    .line 100645
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mt/c;->getOnResumeTime()J

    .line 100646
    .line 100647
    .line 100648
    move-result-wide v3

    .line 100649
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->j(J)V

    .line 100650
    .line 100651
    .line 100652
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100653
    .line 100654
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->k()V

    .line 100655
    .line 100656
    .line 100657
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100658
    .line 100659
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100660
    .line 100661
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f()Landroid/content/Context;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v23

    .line 100665
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100666
    .line 100667
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100668
    .line 100669
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mt/c;->getRenderType()I

    .line 100670
    .line 100671
    .line 100672
    move-result v24

    .line 100673
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100674
    .line 100675
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m()Z

    .line 100676
    .line 100677
    .line 100678
    move-result v25

    .line 100679
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100680
    .line 100681
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->k()Z

    .line 100682
    .line 100683
    .line 100684
    move-result v26

    .line 100685
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100686
    .line 100687
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100688
    .line 100689
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mt/c;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100690
    .line 100691
    .line 100692
    move-result-object v27

    .line 100693
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100694
    .line 100695
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->h()Ljava/lang/String;

    .line 100696
    .line 100697
    .line 100698
    move-result-object v28

    .line 100699
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100700
    .line 100701
    iget v3, v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c:I

    .line 100702
    .line 100703
    move-object/from16 v22, v2

    .line 100704
    .line 100705
    move/from16 v29, v3

    .line 100706
    .line 100707
    invoke-virtual/range {v22 .. v29}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->l(Landroid/content/Context;IZZLcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;I)V

    .line 100708
    .line 100709
    .line 100710
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100711
    .line 100712
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100713
    .line 100714
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/mt/c;->d()V

    .line 100715
    .line 100716
    .line 100717
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100718
    .line 100719
    .line 100720
    move-result-object v2

    .line 100721
    const/16 v3, 0x3e9

    .line 100722
    .line 100723
    iput v3, v2, Landroid/os/Message;->what:I

    .line 100724
    .line 100725
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 100726
    .line 100727
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100728
    .line 100729
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->j:Ljava/lang/Object;

    .line 100730
    .line 100731
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100732
    .line 100733
    .line 100734
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100735
    .line 100736
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100737
    .line 100738
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x:Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;

    .line 100739
    .line 100740
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100741
    .line 100742
    .line 100743
    :cond_25
    :goto_e
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100744
    .line 100745
    if-eqz v2, :cond_26

    .line 100746
    .line 100747
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d()V

    .line 100748
    .line 100749
    .line 100750
    :cond_26
    const/4 v3, 0x0

    .line 100751
    iput-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100752
    .line 100753
    move/from16 v4, v20

    .line 100754
    .line 100755
    const/16 v2, 0x3000

    .line 100756
    .line 100757
    :goto_f
    if-eq v0, v2, :cond_28

    .line 100758
    .line 100759
    if-nez v17, :cond_27

    .line 100760
    .line 100761
    const/16 v20, 0x6

    .line 100762
    .line 100763
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100764
    .line 100765
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f()Landroid/content/Context;

    .line 100766
    .line 100767
    .line 100768
    move-result-object v21

    .line 100769
    const/16 v22, 0x17

    .line 100770
    .line 100771
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100772
    .line 100773
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->h()Ljava/lang/String;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v23
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100777
    const-string v24, "guardedRun"

    .line 100778
    .line 100779
    const/16 v25, 0xbbc

    .line 100780
    .line 100781
    :try_start_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100782
    .line 100783
    .line 100784
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100785
    const-string v3, "swapError=%x"

    .line 100786
    .line 100787
    move/from16 v27, v4

    .line 100788
    .line 100789
    move/from16 v18, v5

    .line 100790
    .line 100791
    const/4 v4, 0x1

    .line 100792
    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    .line 100793
    .line 100794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100795
    .line 100796
    .line 100797
    move-result-object v17

    .line 100798
    const/16 v19, 0x0

    .line 100799
    .line 100800
    aput-object v17, v5, v19

    .line 100801
    .line 100802
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100803
    .line 100804
    .line 100805
    move-result-object v26

    .line 100806
    invoke-static/range {v20 .. v26}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100807
    .line 100808
    .line 100809
    const/16 v17, 0x1

    .line 100810
    .line 100811
    goto :goto_10

    .line 100812
    :cond_27
    move/from16 v27, v4

    .line 100813
    .line 100814
    move/from16 v18, v5

    .line 100815
    .line 100816
    const/4 v4, 0x1

    .line 100817
    const/16 v19, 0x0

    .line 100818
    .line 100819
    :goto_10
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100820
    .line 100821
    if-eqz v2, :cond_29

    .line 100822
    .line 100823
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->c(I)V

    .line 100824
    .line 100825
    .line 100826
    goto :goto_11

    .line 100827
    :cond_28
    move/from16 v27, v4

    .line 100828
    .line 100829
    move/from16 v18, v5

    .line 100830
    .line 100831
    const/4 v4, 0x1

    .line 100832
    const/16 v19, 0x0

    .line 100833
    .line 100834
    :cond_29
    :goto_11
    if-eqz v16, :cond_2a

    .line 100835
    .line 100836
    move/from16 v4, v27

    .line 100837
    .line 100838
    const/4 v0, 0x0

    .line 100839
    const/4 v5, 0x1

    .line 100840
    const/16 v16, 0x0

    .line 100841
    .line 100842
    goto/16 :goto_0

    .line 100843
    .line 100844
    :cond_2a
    move/from16 v20, v27

    .line 100845
    .line 100846
    goto :goto_12

    .line 100847
    :cond_2b
    move/from16 v20, v4

    .line 100848
    .line 100849
    move/from16 v18, v5

    .line 100850
    .line 100851
    const/4 v4, 0x1

    .line 100852
    const/16 v19, 0x0

    .line 100853
    .line 100854
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->e:Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;

    .line 100855
    .line 100856
    if-eqz v0, :cond_2c

    .line 100857
    .line 100858
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/model/FirstFrameTimeRecord;->d()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100859
    .line 100860
    .line 100861
    :cond_2c
    :goto_12
    move/from16 v5, v18

    .line 100862
    .line 100863
    move/from16 v4, v20

    .line 100864
    .line 100865
    const/4 v0, 0x0

    .line 100866
    goto/16 :goto_0

    .line 100867
    .line 100868
    :cond_2d
    move v3, v4

    .line 100869
    const/4 v4, 0x1

    .line 100870
    const/16 v19, 0x0

    .line 100871
    .line 100872
    if-eqz v6, :cond_2e

    .line 100873
    .line 100874
    :try_start_b
    const-string v7, "[GLThread] Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 100875
    .line 100876
    invoke-static {v7}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 100877
    .line 100878
    .line 100879
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 100880
    .line 100881
    .line 100882
    const/4 v6, 0x0

    .line 100883
    :cond_2e
    :goto_13
    iget-object v7, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100884
    .line 100885
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    .line 100886
    .line 100887
    .line 100888
    move-object v7, v0

    .line 100889
    move v4, v3

    .line 100890
    const/4 v0, 0x0

    .line 100891
    goto/16 :goto_1

    .line 100892
    .line 100893
    :catchall_2
    move-exception v0

    .line 100894
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 100895
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 100896
    :catchall_3
    move-exception v0

    .line 100897
    goto :goto_14

    .line 100898
    :catch_1
    move-exception v0

    .line 100899
    const/4 v2, 0x6

    .line 100900
    :try_start_d
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100901
    .line 100902
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f()Landroid/content/Context;

    .line 100903
    .line 100904
    .line 100905
    move-result-object v3

    .line 100906
    const/16 v4, 0x17

    .line 100907
    .line 100908
    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100909
    .line 100910
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->h()Ljava/lang/String;

    .line 100911
    .line 100912
    .line 100913
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 100914
    const-string v6, "guardedRun"

    .line 100915
    .line 100916
    const/16 v7, 0xc1e

    .line 100917
    .line 100918
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100919
    .line 100920
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100921
    .line 100922
    .line 100923
    const-string v9, "GLThread#guardedRun: exception "

    .line 100924
    .line 100925
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100926
    .line 100927
    .line 100928
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100929
    .line 100930
    .line 100931
    move-result-object v0

    .line 100932
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100933
    .line 100934
    .line 100935
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100936
    .line 100937
    .line 100938
    move-result-object v8

    .line 100939
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100940
    .line 100941
    .line 100942
    const-string v0, "mtLite"

    .line 100943
    .line 100944
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 100945
    .line 100946
    .line 100947
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100948
    .line 100949
    monitor-enter v2

    .line 100950
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->u()V

    .line 100951
    .line 100952
    .line 100953
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->t()V

    .line 100954
    .line 100955
    .line 100956
    monitor-exit v2

    .line 100957
    return-void

    .line 100958
    :catchall_4
    move-exception v0

    .line 100959
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 100960
    throw v0

    .line 100961
    :goto_14
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100962
    .line 100963
    monitor-enter v2

    .line 100964
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->u()V

    .line 100965
    .line 100966
    .line 100967
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->t()V

    .line 100968
    .line 100969
    .line 100970
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 100971
    throw v0

    .line 100972
    :catchall_5
    move-exception v0

    .line 100973
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8465b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->d:I

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2661f0

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
    const-string v0, "[lifecycle][GLThread("

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ")] onPause"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100044
    .line 100045
    monitor-enter v0

    .line 100046
    const/4 v1, 0x1

    .line 100047
    :try_start_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->i:Z

    .line 100048
    .line 100049
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->r:Z

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->h:Z

    .line 100057
    .line 100058
    if-nez v1, :cond_1

    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->j:Z

    .line 100061
    .line 100062
    if-nez v1, :cond_1

    .line 100063
    .line 100064
    const-string v1, "[GLThread] onPause waiting for mPaused."

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    monitor-exit v0

    .line 100084
    return-void

    .line 100085
    :catchall_0
    move-exception v1

    .line 100086
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100087
    throw v1
.end method

.method public final g(IZ)V
    .locals 6

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
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x6272bb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-string v0, "[lifecycle][GLThread("

    .line 170035
    .line 170036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string v1, ")] onResume"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 170060
    .line 170061
    monitor-enter v0

    .line 170062
    :try_start_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->i:Z

    .line 170063
    .line 170064
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->o:Z

    .line 170065
    .line 170066
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->t:Z

    .line 170067
    .line 170068
    if-nez p1, :cond_1

    .line 170069
    .line 170070
    if-eqz p2, :cond_1

    .line 170071
    .line 170072
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->s:Z

    .line 170073
    .line 170074
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 170075
    .line 170076
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->h:Z

    .line 170080
    .line 170081
    if-nez p1, :cond_2

    .line 170082
    .line 170083
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->j:Z

    .line 170084
    .line 170085
    if-eqz p1, :cond_2

    .line 170086
    .line 170087
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170088
    .line 170089
    if-nez p1, :cond_2

    .line 170090
    .line 170091
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_2
    monitor-exit v0

    .line 170106
    return-void

    .line 170107
    :catchall_0
    move-exception p1

    .line 170108
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170109
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd17b7

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
    const-string v0, "[lifecycle][GLThread("

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100025
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")] onStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28f0ca

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
    const-string v0, "[lifecycle][GLThread("

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100025
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")] onStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xdc06e2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 170030
    .line 170031
    monitor-enter v0

    .line 170032
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v3, "[lifecycle][GLThread("

    .line 170038
    .line 170039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string v3, ")] onSurfaceCreated, surfaceHashCode="

    .line 170050
    .line 170051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170052
    .line 170053
    .line 170054
    if-nez p1, :cond_1

    .line 170055
    .line 170056
    const-string v3, "null"

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->q:Z

    .line 170078
    .line 170079
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 170080
    .line 170081
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 170082
    .line 170083
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    if-eqz p2, :cond_2

    .line 170087
    .line 170088
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->p:Z

    .line 170089
    .line 170090
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    const/16 v1, 0x3e8

    .line 170095
    .line 170096
    iput v1, p2, Landroid/os/Message;->what:I

    .line 170097
    .line 170098
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170099
    .line 170100
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170104
    .line 170105
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 170106
    .line 170107
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x:Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;

    .line 170108
    .line 170109
    const-wide/16 v1, 0x12c

    .line 170110
    .line 170111
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170112
    .line 170113
    .line 170114
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 170115
    .line 170116
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 170117
    .line 170118
    .line 170119
    monitor-exit v0

    .line 170120
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd70045

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
    const-string v0, "[lifecycle][GLThread("

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, ")] onSurfaceDestroyed, surfaceHashCode="

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    const-string v1, "null"

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 120063
    .line 120064
    monitor-enter v0

    .line 120065
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->x:Z

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 120072
    .line 120073
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    const-string v3, "[Lifecycle] surfaceDestroyed, mNextSurfacesToCreate="

    .line 120083
    .line 120084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 120088
    .line 120089
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 120090
    .line 120091
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->m(Ljava/util/Set;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v3, ", isRemove="

    .line 120099
    .line 120100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v3, "[GLThread]("

    .line 120116
    .line 120117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    const-string v3, "), content="

    .line 120128
    .line 120129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 120143
    .line 120144
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->i:Ljava/util/LinkedHashSet;

    .line 120145
    .line 120146
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 120150
    .line 120151
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 120152
    .line 120153
    .line 120154
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 120157
    .line 120158
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    if-eqz v1, :cond_3

    .line 120163
    .line 120164
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120165
    .line 120166
    if-nez v1, :cond_3

    .line 120167
    .line 120168
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 120169
    .line 120170
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120171
    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_3
    monitor-exit v0

    .line 120183
    return-void

    .line 120184
    :catchall_0
    move-exception p1

    .line 120185
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120186
    throw p1
.end method

.method public final l(Ljava/lang/Object;II)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x85134b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string v0, "[lifecycle][GLThread("

    .line 220038
    .line 220039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    const-string v2, ")] onWindowResize, surfaceHashCode="

    .line 220051
    .line 220052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    if-nez p1, :cond_1

    .line 220056
    .line 220057
    const-string v2, "null"

    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220061
    .line 220062
    .line 220063
    move-result v2

    .line 220064
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v2

    .line 220068
    :goto_0
    const-string v4, ", width="

    .line 220069
    .line 220070
    const-string v5, ", height="

    .line 220071
    .line 220072
    invoke-static {v0, v2, v4, p2, v5}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 220083
    .line 220084
    .line 220085
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 220086
    .line 220087
    monitor-enter v0

    .line 220088
    if-lez p2, :cond_6

    .line 220089
    .line 220090
    if-gtz p3, :cond_2

    .line 220091
    .line 220092
    goto :goto_3

    .line 220093
    :cond_2
    :try_start_0
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->l:I

    .line 220094
    .line 220095
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->m:I

    .line 220096
    .line 220097
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 220098
    .line 220099
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 220100
    .line 220101
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220102
    .line 220103
    .line 220104
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->v:Z

    .line 220105
    .line 220106
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->o:Z

    .line 220107
    .line 220108
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->t:Z

    .line 220109
    .line 220110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    if-ne p1, p0, :cond_3

    .line 220115
    .line 220116
    monitor-exit v0

    .line 220117
    return-void

    .line 220118
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 220119
    .line 220120
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 220121
    .line 220122
    .line 220123
    :goto_1
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->h:Z

    .line 220124
    .line 220125
    if-nez p1, :cond_5

    .line 220126
    .line 220127
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->j:Z

    .line 220128
    .line 220129
    if-nez p1, :cond_5

    .line 220130
    .line 220131
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->t:Z

    .line 220132
    .line 220133
    if-nez p1, :cond_5

    .line 220134
    .line 220135
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->k:Z

    .line 220136
    .line 220137
    if-eqz p1, :cond_4

    .line 220138
    .line 220139
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 220140
    .line 220141
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 220142
    .line 220143
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 220144
    .line 220145
    .line 220146
    move-result p1

    .line 220147
    if-nez p1, :cond_4

    .line 220148
    .line 220149
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->o()Z

    .line 220150
    .line 220151
    .line 220152
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220153
    if-eqz p1, :cond_4

    .line 220154
    .line 220155
    const/4 p1, 0x1

    .line 220156
    goto :goto_2

    .line 220157
    :cond_4
    const/4 p1, 0x0

    .line 220158
    :goto_2
    if-eqz p1, :cond_5

    .line 220159
    .line 220160
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 220161
    .line 220162
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220163
    .line 220164
    .line 220165
    goto :goto_1

    .line 220166
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p1

    .line 220170
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 220171
    .line 220172
    .line 220173
    goto :goto_1

    .line 220174
    :cond_5
    monitor-exit v0

    .line 220175
    return-void

    .line 220176
    :cond_6
    :goto_3
    monitor-exit v0

    .line 220177
    return-void

    .line 220178
    :catchall_0
    move-exception p1

    .line 220179
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220180
    throw p1
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7237d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->h()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    const/4 v0, 0x5

    .line 120036
    const/16 v2, 0x17

    .line 120037
    .line 120038
    const-string v4, "GLThread#queueEvent"

    .line 120039
    .line 120040
    const/16 v5, 0xc1e

    .line 120041
    .line 120042
    const-string v6, "GLThread#queueEvent: Runnable must not be null"

    .line 120043
    .line 120044
    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 120049
    .line 120050
    monitor-enter v0

    .line 120051
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->u:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 120059
    .line 120060
    .line 120061
    monitor-exit v0

    .line 120062
    return-void

    .line 120063
    :catchall_0
    move-exception p1

    .line 120064
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120065
    throw p1
.end method

.method public final o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x986320

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->j:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "[GLThread] readyToDraw() tobe false"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->j:Z

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    if-nez v1, :cond_3

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->l:I

    .line 100040
    .line 100041
    if-lez v1, :cond_3

    .line 100042
    .line 100043
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->m:I

    .line 100044
    .line 100045
    if-lez v1, :cond_3

    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->o:Z

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->n:I

    .line 100052
    .line 100053
    if-ne v1, v2, :cond_3

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->g:Ljava/util/LinkedHashSet;

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->j:Ljava/lang/Object;

    .line 100068
    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0fd9c

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const-string v1, "[lifecycle][GLThread("

    .line 100025
    .line 100026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, ")] onDestroy, glThreadCount="

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->c:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;

    .line 100053
    .line 100054
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->a()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100060
    .line 100061
    monitor-enter v0

    .line 100062
    const/4 v1, 0x1

    .line 100063
    :try_start_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->g:Z

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    if-nez v1, :cond_1

    .line 100073
    .line 100074
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100089
    const-wide/16 v0, 0xc8

    .line 100090
    .line 100091
    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100092
    .line 100093
    .line 100094
    :catch_1
    return-void

    .line 100095
    :catchall_0
    move-exception v1

    .line 100096
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100097
    throw v1
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1d8778

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    if-ne v3, p0, :cond_1

    .line 120029
    .line 120030
    monitor-exit v1

    .line 120031
    return-void

    .line 120032
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->s:Z

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->o:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->t:Z

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->w:Ljava/lang/Runnable;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 120043
    .line 120044
    .line 120045
    monitor-exit v1

    .line 120046
    return-void

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    throw p1
.end method

.method public final r(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe223b0

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->z:Lcom/sankuai/meituan/mapsdk/mt/egl/b;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->c:Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 120036
    .line 120037
    .line 120038
    monitor-exit v0

    .line 120039
    return-void

    .line 120040
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 6

    .line 100000
    const-string v0, ")] threadExiting"

    .line 100001
    .line 100002
    const-string v1, "[lifecycle][GLThread("

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x334ed0

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100026
    .line 100027
    invoke-virtual {v2, p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;->a(Lcom/sankuai/meituan/mapsdk/mt/egl/a;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :catchall_0
    move-exception v2

    .line 100057
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100058
    .line 100059
    invoke-virtual {v3, p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;->a(Lcom/sankuai/meituan/mapsdk/mt/egl/a;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    throw v2

    .line 100088
    :catch_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100089
    .line 100090
    invoke-virtual {v2, p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;->a(Lcom/sankuai/meituan/mapsdk/mt/egl/a;)V

    .line 100091
    .line 100092
    .line 100093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x3591e7

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->n:I

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100034
    .line 100035
    .line 100036
    monitor-exit v0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v1
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x908c83

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->k:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100030
    .line 100031
    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100032
    .line 100033
    invoke-interface {v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100034
    .line 100035
    .line 100036
    iput-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100037
    .line 100038
    :cond_1
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100043
    .line 100044
    invoke-interface {v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 100045
    .line 100046
    .line 100047
    iput-object v3, v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100048
    .line 100049
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->k:Z

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a$c;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc36f5d

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->a:Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Ljava/util/HashSet;

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->f:Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->c(Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const/4 v1, 0x0

    .line 100063
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/mt/egl/a$b;->j:Ljava/lang/Object;

    .line 100064
    .line 100065
    :cond_2
    return-void
.end method
