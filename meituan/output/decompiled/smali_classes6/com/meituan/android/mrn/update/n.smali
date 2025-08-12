.class public final Lcom/meituan/android/mrn/update/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/update/n$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:Lcom/meituan/android/mrn/update/n;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mrn/update/IMRNCheckUpdate;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/l;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Lcom/meituan/android/mrn/update/i;

.field public f:Lcom/meituan/android/mrn/update/k$a;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public volatile i:Z

.field public j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b5808d3cd2c0091L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x85969c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/mrn/update/n;->c:Ljava/util/LinkedList;

    .line 130030
    .line 130031
    iput-boolean v0, p0, Lcom/meituan/android/mrn/update/n;->d:Z

    .line 130032
    .line 130033
    iput-boolean v2, p0, Lcom/meituan/android/mrn/update/n;->i:Z

    .line 130034
    .line 130035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130036
    .line 130037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iput-object v0, p0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130041
    .line 130042
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130043
    .line 130044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    iput-object v0, p0, Lcom/meituan/android/mrn/update/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130048
    .line 130049
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    iput-object v0, p0, Lcom/meituan/android/mrn/update/n;->l:Ljava/util/List;

    .line 130054
    .line 130055
    const-string v0, "mrn-Worker"

    .line 130056
    .line 130057
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    iput-object v0, p0, Lcom/meituan/android/mrn/update/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130062
    .line 130063
    iput-object p1, p0, Lcom/meituan/android/mrn/update/n;->a:Landroid/content/Context;

    .line 130064
    .line 130065
    new-instance v0, Lcom/meituan/android/mrn/update/k$a;

    .line 130066
    .line 130067
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/mrn/update/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    iput-object v0, p0, Lcom/meituan/android/mrn/update/n;->f:Lcom/meituan/android/mrn/update/k$a;

    .line 130075
    .line 130076
    new-instance v0, Lcom/meituan/android/mrn/update/i;

    .line 130077
    .line 130078
    new-instance v1, Lcom/meituan/android/mrn/update/n$a;

    .line 130079
    .line 130080
    invoke-direct {v1}, Lcom/meituan/android/mrn/update/n$a;-><init>()V

    .line 130081
    .line 130082
    .line 130083
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/mrn/update/i;-><init>(Landroid/content/Context;Lcom/meituan/android/mrn/update/c;)V

    .line 130084
    .line 130085
    .line 130086
    iput-object v0, p0, Lcom/meituan/android/mrn/update/n;->e:Lcom/meituan/android/mrn/update/i;

    .line 130087
    .line 130088
    new-instance p1, Lcom/meituan/android/mrn/update/n$b;

    .line 130089
    .line 130090
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/update/n$b;-><init>(Lcom/meituan/android/mrn/update/n;)V

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/update/i;->a(Lcom/meituan/android/mrn/update/e;)V

    return-void
.end method

.method public static k()Lcom/meituan/android/mrn/update/n;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdf98db

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mrn/update/n;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/update/n;->m:Lcom/meituan/android/mrn/update/n;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/engine/j;

    .line 100028
    .line 100029
    const-string v1, "you should call init with context first"

    .line 100030
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/engine/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Landroid/content/Context;)Lcom/meituan/android/mrn/update/n;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5699cd

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/update/n;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/update/n;->m:Lcom/meituan/android/mrn/update/n;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/mrn/update/n;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/update/n;->m:Lcom/meituan/android/mrn/update/n;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/mrn/update/n;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/update/n;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/mrn/update/n;->m:Lcom/meituan/android/mrn/update/n;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/mrn/update/n;->m:Lcom/meituan/android/mrn/update/n;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Lcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;",
            "Lcom/meituan/android/mrn/update/e;",
            "Lcom/meituan/android/mrn/update/f;",
            "Z)V"
        }
    .end annotation

    .line 250000
    monitor-enter p0

    .line 250001
    const/4 v0, 0x4

    .line 250002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 250003
    .line 250004
    const/4 v1, 0x0

    .line 250005
    aput-object p1, v0, v1

    .line 250006
    .line 250007
    const/4 v2, 0x1

    .line 250008
    aput-object p2, v0, v2

    .line 250009
    .line 250010
    const/4 v3, 0x2

    .line 250011
    aput-object p3, v0, v3

    .line 250012
    .line 250013
    const/4 v3, 0x3

    .line 250014
    new-instance v4, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    aput-object v4, v0, v3

    .line 250020
    .line 250021
    sget-object v3, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const v4, 0x96824f

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v5

    .line 250030
    if-eqz v5, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250033
    .line 250034
    .line 250035
    monitor-exit p0

    .line 250036
    return-void

    .line 250037
    :cond_0
    :try_start_1
    const-string v0, "[MRNUpdater@addBundleToPoolFirst]"

    .line 250038
    .line 250039
    new-array v2, v2, [Ljava/lang/Object;

    .line 250040
    .line 250041
    aput-object p1, v2, v1

    .line 250042
    .line 250043
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250044
    .line 250045
    .line 250046
    if-nez p1, :cond_1

    .line 250047
    .line 250048
    monitor-exit p0

    .line 250049
    return-void

    .line 250050
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p1

    .line 250054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250055
    .line 250056
    .line 250057
    move-result v0

    .line 250058
    if-eqz v0, :cond_2

    .line 250059
    .line 250060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v0

    .line 250064
    move-object v2, v0

    .line 250065
    check-cast v2, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 250066
    .line 250067
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n;->e:Lcom/meituan/android/mrn/update/i;

    .line 250068
    .line 250069
    const/4 v3, 0x1

    .line 250070
    move-object v4, p2

    .line 250071
    move-object v5, p3

    .line 250072
    move v6, p4

    .line 250073
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/update/i;->d(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250074
    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :cond_2
    monitor-exit p0

    .line 250078
    return-void

    .line 250079
    :catchall_0
    move-exception p1

    .line 250080
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/meituan/android/mrn/update/l;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x32743b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n;->c:Ljava/util/LinkedList;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/mrn/update/n$h;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x6f8c8f

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 130026
    .line 130027
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    iget-boolean v6, v1, Lcom/meituan/android/mrn/update/n$h;->b:Z

    .line 130033
    .line 130034
    if-eqz v6, :cond_1

    .line 130035
    .line 130036
    const-string v6, "\u5168\u91cf\u4e0b\u8f7d "

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    const-string v6, "\u5355\u5305\u4e0b\u8f7d "

    .line 130040
    .line 130041
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    iget-object v6, v1, Lcom/meituan/android/mrn/update/n$h;->e:Ljava/util/ArrayList;

    .line 130045
    .line 130046
    const-string v7, ""

    .line 130047
    .line 130048
    if-nez v6, :cond_2

    .line 130049
    .line 130050
    move-object v6, v7

    .line 130051
    goto :goto_1

    .line 130052
    :cond_2
    const-string v6, "tags: "

    .line 130053
    .line 130054
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v6

    .line 130058
    iget-object v8, v1, Lcom/meituan/android/mrn/update/n$h;->e:Ljava/util/ArrayList;

    .line 130059
    .line 130060
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v8

    .line 130064
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v6

    .line 130071
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    iget-object v6, v1, Lcom/meituan/android/mrn/update/n$h;->f:Ljava/util/ArrayList;

    .line 130075
    .line 130076
    if-nez v6, :cond_3

    .line 130077
    .line 130078
    move-object v6, v7

    .line 130079
    goto :goto_2

    .line 130080
    :cond_3
    const-string v6, " bundleNames: "

    .line 130081
    .line 130082
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v6

    .line 130086
    iget-object v8, v1, Lcom/meituan/android/mrn/update/n$h;->f:Ljava/util/ArrayList;

    .line 130087
    .line 130088
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v8

    .line 130092
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v6

    .line 130099
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    iget-object v6, v1, Lcom/meituan/android/mrn/update/n$h;->a:Ljava/lang/String;

    .line 130103
    .line 130104
    if-nez v6, :cond_4

    .line 130105
    .line 130106
    move-object v6, v7

    .line 130107
    goto :goto_3

    .line 130108
    :cond_4
    const-string v6, " blockBundle: "

    .line 130109
    .line 130110
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v6

    .line 130114
    iget-object v8, v1, Lcom/meituan/android/mrn/update/n$h;->a:Ljava/lang/String;

    .line 130115
    .line 130116
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v6

    .line 130123
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v5

    .line 130130
    aput-object v5, v3, v4

    .line 130131
    .line 130132
    const-string v5, "[MRNUpdater@checkUpdate]"

    .line 130133
    .line 130134
    invoke-static {v5, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130135
    .line 130136
    .line 130137
    new-instance v3, Lcom/meituan/android/mrn/update/n$f;

    .line 130138
    .line 130139
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/mrn/update/n$f;-><init>(Lcom/meituan/android/mrn/update/n;Lcom/meituan/android/mrn/update/n$h;)V

    .line 130140
    .line 130141
    .line 130142
    const/4 v5, 0x0

    .line 130143
    iget-boolean v6, v1, Lcom/meituan/android/mrn/update/n$h;->b:Z

    .line 130144
    .line 130145
    if-eqz v6, :cond_8

    .line 130146
    .line 130147
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v5

    .line 130151
    invoke-virtual {v5}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v5

    .line 130155
    new-instance v6, Ljava/util/ArrayList;

    .line 130156
    .line 130157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130158
    .line 130159
    .line 130160
    if-eqz v5, :cond_7

    .line 130161
    .line 130162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130163
    .line 130164
    .line 130165
    move-result v8

    .line 130166
    if-lez v8, :cond_7

    .line 130167
    .line 130168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v5

    .line 130172
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130173
    .line 130174
    .line 130175
    move-result v8

    .line 130176
    if-eqz v8, :cond_7

    .line 130177
    .line 130178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v8

    .line 130182
    check-cast v8, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130183
    .line 130184
    iget v9, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 130185
    .line 130186
    if-nez v9, :cond_5

    .line 130187
    .line 130188
    goto :goto_4

    .line 130189
    :cond_5
    iget-object v9, v0, Lcom/meituan/android/mrn/update/n;->f:Lcom/meituan/android/mrn/update/k$a;

    .line 130190
    .line 130191
    invoke-static {v8, v9}, Lcom/meituan/android/mrn/update/RequestBundleInfo;->fromMRNBundle(Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/update/k$a;)Lcom/meituan/android/mrn/update/RequestBundleInfo;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v9

    .line 130195
    if-eqz v9, :cond_6

    .line 130196
    .line 130197
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130198
    .line 130199
    .line 130200
    goto :goto_4

    .line 130201
    :cond_6
    new-array v9, v2, [Ljava/lang/Object;

    .line 130202
    .line 130203
    const-string v10, "get mBundleUpdateInfoStore failed, bundleName: "

    .line 130204
    .line 130205
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v10

    .line 130209
    iget-object v11, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130210
    .line 130211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130212
    .line 130213
    .line 130214
    const-string v11, " bundleVersion: "

    .line 130215
    .line 130216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130217
    .line 130218
    .line 130219
    iget-object v8, v8, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130220
    .line 130221
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130222
    .line 130223
    .line 130224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v8

    .line 130228
    aput-object v8, v9, v4

    .line 130229
    .line 130230
    const-string v8, "[MRNUpdater@getAllLocalBundleInfo]"

    .line 130231
    .line 130232
    invoke-static {v8, v9}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130233
    .line 130234
    .line 130235
    goto :goto_4

    .line 130236
    :cond_7
    move-object v5, v6

    .line 130237
    :cond_8
    invoke-static {}, Lcom/meituan/android/mrn/config/i0;->a()Lcom/meituan/android/mrn/config/h;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v6

    .line 130241
    invoke-interface {v6}, Lcom/meituan/android/mrn/config/h;->a()V

    .line 130242
    .line 130243
    .line 130244
    new-instance v6, Ljava/util/HashMap;

    .line 130245
    .line 130246
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130247
    .line 130248
    .line 130249
    iget-boolean v8, v1, Lcom/meituan/android/mrn/update/n$h;->b:Z

    .line 130250
    .line 130251
    const-string v9, "bundleNames"

    .line 130252
    .line 130253
    if-nez v8, :cond_9

    .line 130254
    .line 130255
    iget-object v8, v1, Lcom/meituan/android/mrn/update/n$h;->a:Ljava/lang/String;

    .line 130256
    .line 130257
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130258
    .line 130259
    .line 130260
    move-result v8

    .line 130261
    if-nez v8, :cond_9

    .line 130262
    .line 130263
    iget-object v8, v1, Lcom/meituan/android/mrn/update/n$h;->a:Ljava/lang/String;

    .line 130264
    .line 130265
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130266
    .line 130267
    .line 130268
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v8

    .line 130272
    invoke-virtual {v8}, Lcom/meituan/android/mrn/config/m;->h()Z

    .line 130273
    .line 130274
    .line 130275
    move-result v8

    .line 130276
    if-eqz v8, :cond_a

    .line 130277
    .line 130278
    new-array v2, v2, [Ljava/lang/String;

    .line 130279
    .line 130280
    iget-object v5, v1, Lcom/meituan/android/mrn/update/n$h;->a:Ljava/lang/String;

    .line 130281
    .line 130282
    aput-object v5, v2, v4

    .line 130283
    .line 130284
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v2

    .line 130288
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/update/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v5

    .line 130292
    goto :goto_5

    .line 130293
    :cond_9
    iget-boolean v2, v1, Lcom/meituan/android/mrn/update/n$h;->h:Z

    .line 130294
    .line 130295
    if-eqz v2, :cond_a

    .line 130296
    .line 130297
    iget-boolean v2, v1, Lcom/meituan/android/mrn/update/n$h;->b:Z

    .line 130298
    .line 130299
    if-nez v2, :cond_a

    .line 130300
    .line 130301
    iget-object v2, v1, Lcom/meituan/android/mrn/update/n$h;->f:Ljava/util/ArrayList;

    .line 130302
    .line 130303
    if-eqz v2, :cond_a

    .line 130304
    .line 130305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130306
    .line 130307
    .line 130308
    move-result v2

    .line 130309
    if-lez v2, :cond_a

    .line 130310
    .line 130311
    iget-object v2, v1, Lcom/meituan/android/mrn/update/n$h;->f:Ljava/util/ArrayList;

    .line 130312
    .line 130313
    const-string v4, ","

    .line 130314
    .line 130315
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130316
    .line 130317
    .line 130318
    move-result-object v2

    .line 130319
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130320
    .line 130321
    .line 130322
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v2

    .line 130326
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/m;->h()Z

    .line 130327
    .line 130328
    .line 130329
    move-result v2

    .line 130330
    if-eqz v2, :cond_a

    .line 130331
    .line 130332
    iget-object v2, v1, Lcom/meituan/android/mrn/update/n$h;->f:Ljava/util/ArrayList;

    .line 130333
    .line 130334
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/update/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v5

    .line 130338
    :cond_a
    :goto_5
    move-object/from16 v16, v5

    .line 130339
    .line 130340
    sget-object v2, Lcom/meituan/android/mrn/config/horn/g;->a:Lcom/meituan/android/mrn/config/horn/g;

    .line 130341
    .line 130342
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/g;->c()Z

    .line 130343
    .line 130344
    .line 130345
    move-result v2

    .line 130346
    if-eqz v2, :cond_b

    .line 130347
    .line 130348
    iget-boolean v1, v1, Lcom/meituan/android/mrn/update/n$h;->b:Z

    .line 130349
    .line 130350
    if-eqz v1, :cond_b

    .line 130351
    .line 130352
    sget-object v1, Lcom/meituan/android/mrn/config/horn/g;->a:Lcom/meituan/android/mrn/config/horn/g;

    .line 130353
    .line 130354
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/g;->g()I

    .line 130355
    .line 130356
    .line 130357
    move-result v1

    .line 130358
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130359
    .line 130360
    .line 130361
    move-result-object v1

    .line 130362
    const-string v2, "uselessLevel"

    .line 130363
    .line 130364
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130365
    .line 130366
    .line 130367
    :cond_b
    new-instance v1, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;

    .line 130368
    .line 130369
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130370
    .line 130371
    .line 130372
    move-result-object v2

    .line 130373
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 130374
    .line 130375
    .line 130376
    move-result-object v10

    .line 130377
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v2

    .line 130381
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->a()I

    .line 130382
    .line 130383
    .line 130384
    move-result v2

    .line 130385
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v11

    .line 130389
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130390
    .line 130391
    .line 130392
    move-result-object v2

    .line 130393
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getChannel()Ljava/lang/String;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v2

    .line 130397
    if-nez v2, :cond_c

    .line 130398
    .line 130399
    move-object v12, v7

    .line 130400
    goto :goto_6

    .line 130401
    :cond_c
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130402
    .line 130403
    .line 130404
    move-result-object v2

    .line 130405
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getChannel()Ljava/lang/String;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v2

    .line 130409
    move-object v12, v2

    .line 130410
    :goto_6
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130411
    .line 130412
    .line 130413
    move-result-object v2

    .line 130414
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 130415
    .line 130416
    .line 130417
    move-result-object v2

    .line 130418
    if-nez v2, :cond_d

    .line 130419
    .line 130420
    goto :goto_7

    .line 130421
    :cond_d
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130422
    .line 130423
    .line 130424
    move-result-object v2

    .line 130425
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 130426
    .line 130427
    .line 130428
    move-result-object v7

    .line 130429
    :goto_7
    move-object v15, v7

    .line 130430
    const-string v9, "Android"

    .line 130431
    .line 130432
    const-string v13, "3.1234.401"

    .line 130433
    .line 130434
    const-string v14, "0.63.3"

    .line 130435
    .line 130436
    move-object v8, v1

    .line 130437
    invoke-direct/range {v8 .. v16}, Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130438
    .line 130439
    .line 130440
    iget-object v2, v0, Lcom/meituan/android/mrn/update/n;->b:Lcom/meituan/android/mrn/update/IMRNCheckUpdate;

    .line 130441
    .line 130442
    iget-object v4, v0, Lcom/meituan/android/mrn/update/n;->a:Landroid/content/Context;

    .line 130443
    .line 130444
    invoke-static {v4}, Lcom/meituan/android/mrn/config/c;->a(Landroid/content/Context;)Lcom/meituan/android/mrn/config/city/b;

    .line 130445
    .line 130446
    .line 130447
    move-result-object v4

    .line 130448
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/city/b;->a()J

    .line 130449
    .line 130450
    .line 130451
    move-result-wide v4

    .line 130452
    invoke-interface {v2, v4, v5, v6, v1}, Lcom/meituan/android/mrn/update/IMRNCheckUpdate;->checkUpdate(JLjava/util/Map;Lcom/meituan/android/mrn/update/MRNCheckUpdateRequest;)Lrx/Observable;

    .line 130453
    .line 130454
    .line 130455
    move-result-object v2

    .line 130456
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 130457
    .line 130458
    .line 130459
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 130460
    .line 130461
    .line 130462
    move-result-object v1

    .line 130463
    const-string v2, "MRNUpdater@checkUpdate"

    .line 130464
    .line 130465
    const-string v3, "Query: %s Request: %s"

    .line 130466
    .line 130467
    invoke-static {v2, v3, v6, v1}, Lcom/facebook/common/logging/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130468
    .line 130469
    .line 130470
    return-void
.end method

.method public final d(Lcom/meituan/android/mrn/update/n$h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a7d1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/mrn/update/n;->e(Lcom/meituan/android/mrn/update/n$h;J)V

    return-void
.end method

.method public final declared-synchronized e(Lcom/meituan/android/mrn/update/n$h;J)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    new-instance v2, Ljava/lang/Long;

    .line 170008
    .line 170009
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v2, v0, v3

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x4f9fb4

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    const-string v0, "[MRNUpdater@checkUpdateAll]"

    .line 170032
    .line 170033
    new-array v2, v1, [Ljava/lang/Object;

    .line 170034
    .line 170035
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    const-string v0, "[MRNUpdater@checkUpdateAll]"

    .line 170043
    .line 170044
    new-array v2, v3, [Ljava/lang/Object;

    .line 170045
    .line 170046
    const-string v3, "cancel scheduledFuture"

    .line 170047
    .line 170048
    aput-object v3, v2, v1

    .line 170049
    .line 170050
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 170054
    .line 170055
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 170056
    .line 170057
    .line 170058
    const/4 v0, 0x0

    .line 170059
    iput-object v0, p0, Lcom/meituan/android/mrn/update/n;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 170060
    .line 170061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170062
    .line 170063
    new-instance v1, Lcom/meituan/android/mrn/update/n$e;

    .line 170064
    .line 170065
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mrn/update/n$e;-><init>(Lcom/meituan/android/mrn/update/n;Lcom/meituan/android/mrn/update/n$h;)V

    .line 170066
    .line 170067
    .line 170068
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170069
    .line 170070
    invoke-interface {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    iput-object p1, p0, Lcom/meituan/android/mrn/update/n;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170075
    .line 170076
    monitor-exit p0

    .line 170077
    return-void

    .line 170078
    :catchall_0
    move-exception p1

    .line 170079
    monitor-exit p0

    .line 170080
    throw p1
.end method

.method public final f(Ljava/util/List;Lcom/meituan/android/mrn/update/n$h;Lcom/meituan/android/mrn/update/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;",
            "Lcom/meituan/android/mrn/update/n$h;",
            "Lcom/meituan/android/mrn/update/d;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x8f4275

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 210028
    .line 210029
    if-nez p1, :cond_1

    .line 210030
    .line 210031
    const-string v3, "null"

    .line 210032
    .line 210033
    goto :goto_0

    .line 210034
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210035
    .line 210036
    .line 210037
    move-result v3

    .line 210038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v3

    .line 210042
    :goto_0
    aput-object v3, v0, v1

    .line 210043
    .line 210044
    const-string v1, "[MRNUpdater@checkUpdateCompleted]"

    .line 210045
    .line 210046
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210047
    .line 210048
    .line 210049
    if-nez p2, :cond_2

    .line 210050
    .line 210051
    return-void

    .line 210052
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/mrn/update/n$h;->e:Ljava/util/ArrayList;

    .line 210053
    .line 210054
    iget-object v1, p2, Lcom/meituan/android/mrn/update/n$h;->f:Ljava/util/ArrayList;

    .line 210055
    .line 210056
    iget-object v4, p2, Lcom/meituan/android/mrn/update/n$h;->a:Ljava/lang/String;

    .line 210057
    .line 210058
    iget-boolean v3, p2, Lcom/meituan/android/mrn/update/n$h;->b:Z

    .line 210059
    .line 210060
    iget-object v11, p2, Lcom/meituan/android/mrn/update/n$h;->d:Lcom/meituan/android/mrn/update/e;

    .line 210061
    .line 210062
    iget-boolean v5, p2, Lcom/meituan/android/mrn/update/n$h;->h:Z

    .line 210063
    .line 210064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v6

    .line 210068
    const-string v7, "homepage"

    .line 210069
    .line 210070
    if-nez v6, :cond_a

    .line 210071
    .line 210072
    if-eqz v3, :cond_3

    .line 210073
    .line 210074
    invoke-static {p1}, Lcom/meituan/android/mrn/update/m;->h(Ljava/util/List;)V

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/update/n;->q(Ljava/util/List;)V

    .line 210078
    .line 210079
    .line 210080
    :cond_3
    if-eqz p1, :cond_8

    .line 210081
    .line 210082
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210083
    .line 210084
    .line 210085
    move-result v0

    .line 210086
    if-gtz v0, :cond_4

    .line 210087
    .line 210088
    goto :goto_3

    .line 210089
    :cond_4
    if-eqz v3, :cond_7

    .line 210090
    .line 210091
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    invoke-static {p1}, Lcom/meituan/android/mrn/update/m;->c(Ljava/util/List;)Ljava/util/List;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    if-eqz p1, :cond_6

    .line 210100
    .line 210101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210102
    .line 210103
    .line 210104
    move-result p3

    .line 210105
    if-nez p3, :cond_5

    .line 210106
    .line 210107
    goto :goto_1

    .line 210108
    :cond_5
    iget-object p3, p2, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 210109
    .line 210110
    iget-boolean v0, p2, Lcom/meituan/android/mrn/update/n$h;->g:Z

    .line 210111
    .line 210112
    invoke-virtual {p0, p1, v11, p3, v0}, Lcom/meituan/android/mrn/update/n;->a(Ljava/util/List;Lcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V

    .line 210113
    .line 210114
    .line 210115
    goto :goto_2

    .line 210116
    :cond_6
    :goto_1
    new-instance p1, Lcom/meituan/android/mrn/update/e$a;

    .line 210117
    .line 210118
    const/4 v5, 0x0

    .line 210119
    const/4 v6, 0x0

    .line 210120
    sget-object v7, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    .line 210121
    .line 210122
    const/4 v8, 0x1

    .line 210123
    const/4 v9, 0x0

    .line 210124
    const/4 v10, 0x1

    .line 210125
    move-object v3, p1

    .line 210126
    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/mrn/update/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/update/d;Lcom/meituan/android/mrn/update/g;ZZZ)V

    .line 210127
    .line 210128
    .line 210129
    invoke-interface {v11, p1}, Lcom/meituan/android/mrn/update/e;->a(Lcom/meituan/android/mrn/update/e$a;)V

    .line 210130
    .line 210131
    .line 210132
    :goto_2
    iget-object p1, p2, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 210133
    .line 210134
    sget-object p3, Lcom/meituan/android/mrn/update/a;->d:Lcom/meituan/android/mrn/update/a;

    .line 210135
    .line 210136
    iput-object p3, p1, Lcom/meituan/android/mrn/update/f;->e:Lcom/meituan/android/mrn/update/a;

    .line 210137
    .line 210138
    invoke-static {}, Lcom/meituan/android/mrn/update/m;->d()Ljava/util/List;

    .line 210139
    .line 210140
    .line 210141
    move-result-object p1

    .line 210142
    iget-object p2, p2, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 210143
    .line 210144
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/mrn/update/n;->g(Ljava/util/List;Lcom/meituan/android/mrn/update/f;Z)V

    .line 210145
    .line 210146
    .line 210147
    goto/16 :goto_5

    .line 210148
    .line 210149
    :cond_7
    iget-object p3, p2, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 210150
    .line 210151
    iget-boolean p2, p2, Lcom/meituan/android/mrn/update/n$h;->g:Z

    .line 210152
    .line 210153
    invoke-virtual {p0, p1, v11, p3, p2}, Lcom/meituan/android/mrn/update/n;->a(Ljava/util/List;Lcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V

    .line 210154
    .line 210155
    .line 210156
    goto/16 :goto_5

    .line 210157
    .line 210158
    :cond_8
    :goto_3
    if-nez p3, :cond_9

    .line 210159
    .line 210160
    new-instance p3, Lcom/meituan/android/mrn/update/d;

    .line 210161
    .line 210162
    sget-object p1, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    .line 210163
    .line 210164
    sget-object p2, Lcom/meituan/android/mrn/config/p;->q:Lcom/meituan/android/mrn/config/p;

    .line 210165
    .line 210166
    iget p2, p2, Lcom/meituan/android/mrn/config/p;->a:I

    .line 210167
    .line 210168
    invoke-direct {p3, p1, p2}, Lcom/meituan/android/mrn/update/d;-><init>(Lcom/meituan/android/mrn/update/g;I)V

    .line 210169
    .line 210170
    .line 210171
    :cond_9
    move-object v6, p3

    .line 210172
    new-instance p1, Lcom/meituan/android/mrn/update/e$a;

    .line 210173
    .line 210174
    const/4 v5, 0x0

    .line 210175
    sget-object v7, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    .line 210176
    .line 210177
    const/4 v8, 0x1

    .line 210178
    const/4 v9, 0x0

    .line 210179
    const/4 v10, 0x1

    .line 210180
    move-object v3, p1

    .line 210181
    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/mrn/update/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/update/d;Lcom/meituan/android/mrn/update/g;ZZZ)V

    .line 210182
    .line 210183
    .line 210184
    invoke-interface {v11, p1}, Lcom/meituan/android/mrn/update/e;->a(Lcom/meituan/android/mrn/update/e$a;)V

    .line 210185
    .line 210186
    .line 210187
    goto :goto_5

    .line 210188
    :cond_a
    if-eqz v5, :cond_b

    .line 210189
    .line 210190
    if-nez v3, :cond_b

    .line 210191
    .line 210192
    if-eqz v1, :cond_b

    .line 210193
    .line 210194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210195
    .line 210196
    .line 210197
    move-result p3

    .line 210198
    if-lez p3, :cond_b

    .line 210199
    .line 210200
    iget-object p2, p2, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 210201
    .line 210202
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/mrn/update/n;->g(Ljava/util/List;Lcom/meituan/android/mrn/update/f;Z)V

    .line 210203
    .line 210204
    .line 210205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210206
    .line 210207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210208
    .line 210209
    .line 210210
    const-string p2, "MtPreDownload bundle list is "

    .line 210211
    .line 210212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210213
    .line 210214
    .line 210215
    const-string p2, ","

    .line 210216
    .line 210217
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 210218
    .line 210219
    .line 210220
    move-result-object p2

    .line 210221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210222
    .line 210223
    .line 210224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210225
    .line 210226
    .line 210227
    move-result-object p1

    .line 210228
    const-string p2, "MRNUpdater"

    .line 210229
    .line 210230
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210231
    .line 210232
    .line 210233
    goto :goto_5

    .line 210234
    :cond_b
    invoke-static {p1}, Lcom/meituan/android/mrn/update/m;->h(Ljava/util/List;)V

    .line 210235
    .line 210236
    .line 210237
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/update/n;->q(Ljava/util/List;)V

    .line 210238
    .line 210239
    .line 210240
    if-eqz v0, :cond_d

    .line 210241
    .line 210242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210243
    .line 210244
    .line 210245
    move-result p1

    .line 210246
    if-lez p1, :cond_d

    .line 210247
    .line 210248
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210249
    .line 210250
    .line 210251
    move-result p1

    .line 210252
    if-nez p1, :cond_c

    .line 210253
    .line 210254
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210255
    .line 210256
    .line 210257
    :cond_c
    invoke-static {v0}, Lcom/meituan/android/mrn/update/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 210258
    .line 210259
    .line 210260
    move-result-object p1

    .line 210261
    goto :goto_4

    .line 210262
    :cond_d
    if-eqz v1, :cond_e

    .line 210263
    .line 210264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210265
    .line 210266
    .line 210267
    move-result p1

    .line 210268
    if-lez p1, :cond_e

    .line 210269
    .line 210270
    invoke-static {v1}, Lcom/meituan/android/mrn/update/m;->c(Ljava/util/List;)Ljava/util/List;

    .line 210271
    .line 210272
    .line 210273
    move-result-object p1

    .line 210274
    invoke-static {}, Lcom/meituan/android/mrn/update/m;->d()Ljava/util/List;

    .line 210275
    .line 210276
    .line 210277
    move-result-object p3

    .line 210278
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210279
    .line 210280
    .line 210281
    goto :goto_4

    .line 210282
    :cond_e
    invoke-static {}, Lcom/meituan/android/mrn/update/m;->d()Ljava/util/List;

    .line 210283
    .line 210284
    .line 210285
    move-result-object p1

    .line 210286
    iput-boolean v2, p2, Lcom/meituan/android/mrn/update/n$h;->g:Z

    .line 210287
    .line 210288
    :goto_4
    iget-object p2, p2, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 210289
    .line 210290
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/mrn/update/n;->g(Ljava/util/List;Lcom/meituan/android/mrn/update/f;Z)V

    .line 210291
    .line 210292
    .line 210293
    :goto_5
    return-void
.end method

.method public final declared-synchronized g(Ljava/util/List;Lcom/meituan/android/mrn/update/f;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;",
            "Lcom/meituan/android/mrn/update/f;",
            "Z)V"
        }
    .end annotation

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v2, 0x1

    .line 210008
    aput-object p2, v0, v2

    .line 210009
    .line 210010
    const/4 v2, 0x2

    .line 210011
    new-instance v3, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    aput-object v3, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v3, 0x1a5beb

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210030
    .line 210031
    .line 210032
    monitor-exit p0

    .line 210033
    return-void

    .line 210034
    :cond_0
    :try_start_1
    const-string v0, "[MRNUpdater@download]"

    .line 210035
    .line 210036
    new-array v2, v1, [Ljava/lang/Object;

    .line 210037
    .line 210038
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210039
    .line 210040
    .line 210041
    if-nez p1, :cond_1

    .line 210042
    .line 210043
    monitor-exit p0

    .line 210044
    return-void

    .line 210045
    :cond_1
    if-eqz p3, :cond_2

    .line 210046
    .line 210047
    :try_start_2
    iget-object v0, p2, Lcom/meituan/android/mrn/update/f;->d:Lcom/meituan/android/mrn/update/j;

    .line 210048
    .line 210049
    sget-object v2, Lcom/meituan/android/mrn/update/j;->c:Lcom/meituan/android/mrn/update/j;

    .line 210050
    .line 210051
    if-ne v0, v2, :cond_2

    .line 210052
    .line 210053
    sget-object v0, Lcom/meituan/android/mrn/update/j;->b:Lcom/meituan/android/mrn/update/j;

    .line 210054
    .line 210055
    iput-object v0, p2, Lcom/meituan/android/mrn/update/f;->d:Lcom/meituan/android/mrn/update/j;

    .line 210056
    .line 210057
    goto :goto_0

    .line 210058
    :catchall_0
    move-exception v0

    .line 210059
    goto :goto_4

    .line 210060
    :cond_2
    :goto_0
    if-eqz p3, :cond_7

    .line 210061
    .line 210062
    sget-object v0, Lcom/meituan/android/mrn/config/horn/g;->a:Lcom/meituan/android/mrn/config/horn/g;

    .line 210063
    .line 210064
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/g;->a()Z

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    if-eqz v0, :cond_7

    .line 210069
    .line 210070
    new-instance v0, Ljava/util/ArrayList;

    .line 210071
    .line 210072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210073
    .line 210074
    .line 210075
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v2

    .line 210079
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210080
    .line 210081
    .line 210082
    move-result v3

    .line 210083
    if-eqz v3, :cond_4

    .line 210084
    .line 210085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v3

    .line 210089
    check-cast v3, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 210090
    .line 210091
    iget-object v4, v3, Lcom/meituan/android/mrn/update/ResponseBundle;->tags:Ljava/lang/String;

    .line 210092
    .line 210093
    const-string v5, "homepage"

    .line 210094
    .line 210095
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210096
    .line 210097
    .line 210098
    move-result v4

    .line 210099
    if-eqz v4, :cond_3

    .line 210100
    .line 210101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210102
    .line 210103
    .line 210104
    iget v4, v3, Lcom/meituan/android/mrn/update/ResponseBundle;->sequence:I

    .line 210105
    .line 210106
    if-lez v4, :cond_3

    .line 210107
    .line 210108
    const v5, 0x7fffffff

    .line 210109
    .line 210110
    .line 210111
    sub-int/2addr v5, v4

    .line 210112
    iput v5, v3, Lcom/meituan/android/mrn/update/ResponseBundle;->sequence:I

    .line 210113
    .line 210114
    goto :goto_1

    .line 210115
    :cond_4
    new-instance v2, Lcom/meituan/android/mrn/update/n$g;

    .line 210116
    .line 210117
    invoke-direct {v2}, Lcom/meituan/android/mrn/update/n$g;-><init>()V

    .line 210118
    .line 210119
    .line 210120
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210121
    .line 210122
    .line 210123
    sget-object v2, Lcom/meituan/android/mrn/config/horn/g;->a:Lcom/meituan/android/mrn/config/horn/g;

    .line 210124
    .line 210125
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/g;->e()I

    .line 210126
    .line 210127
    .line 210128
    move-result v2

    .line 210129
    sget-object v3, Lcom/meituan/android/mrn/config/horn/g;->a:Lcom/meituan/android/mrn/config/horn/g;

    .line 210130
    .line 210131
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/g;->b()Z

    .line 210132
    .line 210133
    .line 210134
    move-result v3

    .line 210135
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210136
    .line 210137
    .line 210138
    move-result v4

    .line 210139
    if-ge v1, v4, :cond_6

    .line 210140
    .line 210141
    if-eqz v3, :cond_5

    .line 210142
    .line 210143
    if-lt v1, v2, :cond_5

    .line 210144
    .line 210145
    goto :goto_3

    .line 210146
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210147
    .line 210148
    .line 210149
    move-result-object v4

    .line 210150
    move-object v6, v4

    .line 210151
    check-cast v6, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 210152
    .line 210153
    iget v4, v6, Lcom/meituan/android/mrn/update/ResponseBundle;->sequence:I

    .line 210154
    .line 210155
    invoke-virtual {p2, v4}, Lcom/meituan/android/mrn/update/f;->a(I)V

    .line 210156
    .line 210157
    .line 210158
    iget-object v5, p0, Lcom/meituan/android/mrn/update/n;->e:Lcom/meituan/android/mrn/update/i;

    .line 210159
    .line 210160
    const/4 v7, 0x0

    .line 210161
    const/4 v8, 0x0

    .line 210162
    move-object v9, p2

    .line 210163
    move v10, p3

    .line 210164
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/update/i;->d(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V

    .line 210165
    .line 210166
    .line 210167
    add-int/lit8 v1, v1, 0x1

    .line 210168
    .line 210169
    goto :goto_2

    .line 210170
    :cond_6
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210171
    .line 210172
    .line 210173
    goto :goto_5

    .line 210174
    :goto_4
    :try_start_3
    const-string v1, "downloadSequence"

    .line 210175
    .line 210176
    const-string v2, ""

    .line 210177
    .line 210178
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210179
    .line 210180
    .line 210181
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210182
    .line 210183
    .line 210184
    move-result-object p1

    .line 210185
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210186
    .line 210187
    .line 210188
    move-result v0

    .line 210189
    if-eqz v0, :cond_8

    .line 210190
    .line 210191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210192
    .line 210193
    .line 210194
    move-result-object v0

    .line 210195
    move-object v2, v0

    .line 210196
    check-cast v2, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 210197
    .line 210198
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n;->e:Lcom/meituan/android/mrn/update/i;

    .line 210199
    .line 210200
    const/4 v3, 0x0

    .line 210201
    const/4 v4, 0x0

    .line 210202
    move-object v5, p2

    .line 210203
    move v6, p3

    .line 210204
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/update/i;->d(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210205
    .line 210206
    .line 210207
    goto :goto_6

    .line 210208
    :cond_8
    monitor-exit p0

    .line 210209
    return-void

    .line 210210
    :catchall_1
    move-exception p1

    .line 210211
    monitor-exit p0

    .line 210212
    throw p1
.end method

.method public final h(Lcom/meituan/android/mrn/update/n$h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5deec9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/mrn/update/n$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mrn/update/n$c;-><init>(Lcom/meituan/android/mrn/update/n;Lcom/meituan/android/mrn/update/n$h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/RequestBundleInfo;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xaea9b1

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    new-instance v3, Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    if-eqz p1, :cond_6

    .line 130038
    .line 130039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130040
    .line 130041
    .line 130042
    move-result v4

    .line 130043
    if-lez v4, :cond_6

    .line 130044
    .line 130045
    if-eqz v1, :cond_6

    .line 130046
    .line 130047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    if-lez v4, :cond_6

    .line 130052
    .line 130053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v4

    .line 130061
    if-eqz v4, :cond_6

    .line 130062
    .line 130063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v4

    .line 130067
    check-cast v4, Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v5

    .line 130073
    if-eqz v5, :cond_2

    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v5

    .line 130080
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v6

    .line 130084
    if-eqz v6, :cond_1

    .line 130085
    .line 130086
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v6

    .line 130090
    check-cast v6, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130091
    .line 130092
    iget v7, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 130093
    .line 130094
    if-nez v7, :cond_4

    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :cond_4
    iget-object v7, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v7

    .line 130103
    if-eqz v7, :cond_3

    .line 130104
    .line 130105
    iget-object v7, p0, Lcom/meituan/android/mrn/update/n;->f:Lcom/meituan/android/mrn/update/k$a;

    .line 130106
    .line 130107
    invoke-static {v6, v7}, Lcom/meituan/android/mrn/update/RequestBundleInfo;->fromMRNBundle(Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/update/k$a;)Lcom/meituan/android/mrn/update/RequestBundleInfo;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v6

    .line 130111
    if-eqz v6, :cond_5

    .line 130112
    .line 130113
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_5
    new-array v6, v0, [Ljava/lang/Object;

    .line 130118
    .line 130119
    const-string v7, "get mBundleUpdateInfoStore failed, bundleName: "

    .line 130120
    .line 130121
    invoke-static {v7, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v7

    .line 130125
    aput-object v7, v6, v2

    .line 130126
    .line 130127
    const-string v7, "[MRNUpdater@getLocalBundleInfo]"

    .line 130128
    .line 130129
    invoke-static {v7, v6}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130130
    .line 130131
    .line 130132
    goto :goto_1

    .line 130133
    :cond_6
    return-object v3
.end method

.method public final j()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x755bfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/h;->a:Lcom/meituan/android/mrn/config/horn/h;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/h;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/32 v0, 0x927c0

    :cond_1
    return-wide v0
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefbc0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea3e3f

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/mrn/update/n;->d:Z

    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v2

    .line 100025
    iget-object v4, p0, Lcom/meituan/android/mrn/update/n;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v5, "mrn_latest_check_update_time"

    .line 100028
    .line 100029
    invoke-static {v4, v5}, Lcom/meituan/android/mrn/common/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v4

    .line 100033
    sub-long/2addr v2, v4

    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mrn/update/n;->j()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v4

    .line 100038
    new-array v6, v1, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v7, "onForeground "

    .line 100041
    .line 100042
    invoke-static {v7, v2, v3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v7

    .line 100046
    aput-object v7, v6, v0

    .line 100047
    .line 100048
    const-string v7, "[MRNUpdater@onForeground]"

    .line 100049
    .line 100050
    invoke-static {v7, v6}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v6, Lcom/meituan/android/mrn/update/n$h;

    .line 100054
    .line 100055
    invoke-direct {v6}, Lcom/meituan/android/mrn/update/n$h;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    new-instance v8, Lcom/meituan/android/mrn/update/f;

    .line 100059
    .line 100060
    invoke-direct {v8, v0}, Lcom/meituan/android/mrn/update/f;-><init>(Z)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v8, v6, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 100064
    .line 100065
    sget-object v9, Lcom/meituan/android/mrn/update/a;->d:Lcom/meituan/android/mrn/update/a;

    .line 100066
    .line 100067
    iput-object v9, v8, Lcom/meituan/android/mrn/update/f;->e:Lcom/meituan/android/mrn/update/a;

    .line 100068
    .line 100069
    cmp-long v8, v2, v4

    .line 100070
    .line 100071
    if-ltz v8, :cond_1

    .line 100072
    .line 100073
    new-array v1, v1, [Ljava/lang/Object;

    .line 100074
    .line 100075
    const-string v2, "onBackground 1"

    .line 100076
    .line 100077
    aput-object v2, v1, v0

    .line 100078
    .line 100079
    invoke-static {v7, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0, v6}, Lcom/meituan/android/mrn/update/n;->d(Lcom/meituan/android/mrn/update/n$h;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 100087
    .line 100088
    const-string v8, "onBackground 2"

    .line 100089
    .line 100090
    aput-object v8, v1, v0

    .line 100091
    .line 100092
    invoke-static {v7, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    sub-long/2addr v4, v2

    .line 100096
    invoke-virtual {p0, v6, v4, v5}, Lcom/meituan/android/mrn/update/n;->e(Lcom/meituan/android/mrn/update/n$h;J)V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x46d6dd

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
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n;->f:Lcom/meituan/android/mrn/update/k$a;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/update/k$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/update/k;

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc78b1d

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
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/mrn/update/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Ljava/util/Map$Entry;

    .line 100049
    .line 100050
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v4}, Lcom/meituan/android/mrn/monitor/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-eqz v5, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    check-cast v5, Ljava/lang/Integer;

    .line 100071
    .line 100072
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    check-cast v6, Ljava/lang/Integer;

    .line 100081
    .line 100082
    invoke-static {v6, v5, v1, v4}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    check-cast v3, Ljava/lang/Integer;

    .line 100098
    .line 100099
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    add-int/2addr v0, v3

    .line 100104
    goto :goto_0

    .line 100105
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    const-string v3, "MRNHomepageDownloadCost"

    .line 100118
    .line 100119
    const-string v4, "biz"

    .line 100120
    .line 100121
    if-eqz v2, :cond_4

    .line 100122
    .line 100123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    check-cast v2, Ljava/util/Map$Entry;

    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v6

    .line 100137
    check-cast v6, Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v5, v4, v6}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    check-cast v2, Ljava/lang/Integer;

    .line 100148
    .line 100149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    int-to-float v2, v2

    .line 100154
    invoke-virtual {v4, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 100155
    .line 100156
    .line 100157
    goto :goto_2

    .line 100158
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    const-string v2, "ALL"

    .line 100163
    .line 100164
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    int-to-float v0, v0

    .line 100169
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 100170
    .line 100171
    .line 100172
    const/4 v0, 0x0

    .line 100173
    iput-object v0, p0, Lcom/meituan/android/mrn/update/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100174
    .line 100175
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    const/4 v1, 0x1

    .line 100180
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/y;->k(I)V

    return-void
.end method

.method public final declared-synchronized q(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/ResponseBundle;",
            ">;)V"
        }
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v3, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v4, 0x857b69

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    monitor-exit p0

    .line 130026
    return-void

    .line 130027
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/update/n;->i:Z

    .line 130028
    .line 130029
    if-nez v1, :cond_6

    .line 130030
    .line 130031
    iput-boolean v0, p0, Lcom/meituan/android/mrn/update/n;->i:Z

    .line 130032
    .line 130033
    new-instance v1, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v4

    .line 130046
    if-eqz v4, :cond_4

    .line 130047
    .line 130048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v4

    .line 130052
    check-cast v4, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130053
    .line 130054
    iget-object v5, v4, Lcom/meituan/android/mrn/update/ResponseBundle;->tagList:Ljava/util/List;

    .line 130055
    .line 130056
    if-eqz v5, :cond_2

    .line 130057
    .line 130058
    const-string v6, "homepage"

    .line 130059
    .line 130060
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v5

    .line 130064
    if-eqz v5, :cond_2

    .line 130065
    .line 130066
    iget-object v5, p0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130067
    .line 130068
    iget-object v6, v4, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130069
    .line 130070
    iget-object v7, v4, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-virtual {v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    iget-object v4, v4, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-static {v4}, Lcom/meituan/android/mrn/monitor/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v4

    .line 130081
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v5

    .line 130085
    if-eqz v5, :cond_3

    .line 130086
    .line 130087
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v5

    .line 130091
    check-cast v5, Ljava/lang/Integer;

    .line 130092
    .line 130093
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130094
    .line 130095
    .line 130096
    move-result v5

    .line 130097
    add-int/2addr v5, v0

    .line 130098
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v5

    .line 130102
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v5

    .line 130110
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v0

    .line 130118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v0

    .line 130122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130123
    .line 130124
    .line 130125
    move-result v1

    .line 130126
    if-eqz v1, :cond_5

    .line 130127
    .line 130128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    check-cast v1, Ljava/util/Map$Entry;

    .line 130133
    .line 130134
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v3

    .line 130138
    const-string v4, "biz"

    .line 130139
    .line 130140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v5

    .line 130144
    check-cast v5, Ljava/lang/String;

    .line 130145
    .line 130146
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v3

    .line 130150
    const-string v4, "MRNHomepageDownload"

    .line 130151
    .line 130152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v1

    .line 130156
    check-cast v1, Ljava/lang/Integer;

    .line 130157
    .line 130158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130159
    .line 130160
    .line 130161
    move-result v1

    .line 130162
    int-to-float v1, v1

    .line 130163
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 130164
    .line 130165
    .line 130166
    goto :goto_1

    .line 130167
    :cond_5
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v0

    .line 130171
    const-string v1, "biz"

    .line 130172
    .line 130173
    const-string v3, "ALL"

    .line 130174
    .line 130175
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    const-string v1, "MRNHomepageDownload"

    .line 130180
    .line 130181
    iget-object v3, p0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130182
    .line 130183
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 130184
    .line 130185
    .line 130186
    move-result v3

    .line 130187
    int-to-float v3, v3

    .line 130188
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 130189
    .line 130190
    .line 130191
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130192
    .line 130193
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 130194
    .line 130195
    .line 130196
    move-result v0

    .line 130197
    if-nez v0, :cond_6

    .line 130198
    .line 130199
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v0

    .line 130203
    const-string v1, "biz"

    .line 130204
    .line 130205
    const-string v3, "ALL"

    .line 130206
    .line 130207
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v0

    .line 130211
    const-string v1, "MRNHomepageDownloadCost"

    .line 130212
    .line 130213
    const/4 v3, 0x0

    .line 130214
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 130215
    .line 130216
    .line 130217
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130218
    .line 130219
    .line 130220
    move-result p1

    .line 130221
    if-lez p1, :cond_7

    .line 130222
    .line 130223
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 130224
    .line 130225
    .line 130226
    move-result-object p1

    .line 130227
    invoke-virtual {p1, v2}, Lcom/meituan/android/mrn/monitor/y;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130228
    .line 130229
    .line 130230
    :cond_7
    monitor-exit p0

    .line 130231
    return-void

    .line 130232
    :catchall_0
    move-exception p1

    .line 130233
    monitor-exit p0

    .line 130234
    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xd606b7

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n;->f:Lcom/meituan/android/mrn/update/k$a;

    .line 210028
    .line 210029
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/update/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/update/k;

    .line 210030
    .line 210031
    .line 210032
    move-result-object v0

    .line 210033
    iput-object p3, v0, Lcom/meituan/android/mrn/update/k;->a:Ljava/lang/String;

    .line 210034
    .line 210035
    iget-object p3, p0, Lcom/meituan/android/mrn/update/n;->f:Lcom/meituan/android/mrn/update/k$a;

    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/mrn/update/k$a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/update/k;)V

    return-void
.end method

.method public final s()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3b765

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
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    const-string v1, "https://dd.meituan.com/"

    .line 100031
    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/update/n;->a:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/meituan/android/mrn/config/g0;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-nez v2, :cond_5

    .line 100039
    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/mrn/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const/4 v3, 0x0

    .line 100045
    const v4, 0x36aaae

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v5, :cond_2

    .line 100053
    .line 100054
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    move-object v2, v0

    .line 100059
    check-cast v2, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/utils/l0;->a:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100063
    .line 100064
    if-nez v0, :cond_4

    .line 100065
    .line 100066
    const-class v0, Lcom/meituan/android/mrn/utils/l0;

    .line 100067
    .line 100068
    monitor-enter v0

    .line 100069
    :try_start_0
    sget-object v2, Lcom/meituan/android/mrn/utils/l0;->a:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100070
    .line 100071
    if-nez v2, :cond_3

    .line 100072
    .line 100073
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 100074
    .line 100075
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v2}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    sput-object v2, Lcom/meituan/android/mrn/utils/l0;->a:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100083
    .line 100084
    :cond_3
    monitor-exit v0

    .line 100085
    goto :goto_0

    .line 100086
    :catchall_0
    move-exception v1

    .line 100087
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100088
    throw v1

    .line 100089
    :cond_4
    :goto_0
    sget-object v2, Lcom/meituan/android/mrn/utils/l0;->a:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100090
    .line 100091
    :cond_5
    :goto_1
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100092
    .line 100093
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {}, Lcom/meituan/android/mrn/utils/h;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    const-class v1, Lcom/meituan/android/mrn/update/IMRNCheckUpdate;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    check-cast v0, Lcom/meituan/android/mrn/update/IMRNCheckUpdate;

    .line 100131
    .line 100132
    iput-object v0, p0, Lcom/meituan/android/mrn/update/n;->b:Lcom/meituan/android/mrn/update/IMRNCheckUpdate;

    .line 100133
    .line 100134
    return-void
.end method

.method public final t(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZLcom/meituan/android/mrn/update/a;Z)V
    .locals 6

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    new-instance v2, Ljava/lang/Byte;

    .line 300007
    .line 300008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v3, 0x1

    .line 300012
    aput-object v2, v0, v3

    .line 300013
    .line 300014
    const/4 v2, 0x2

    .line 300015
    aput-object p3, v0, v2

    .line 300016
    .line 300017
    new-instance v2, Ljava/lang/Byte;

    .line 300018
    .line 300019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v4, 0x3

    .line 300023
    aput-object v2, v0, v4

    .line 300024
    .line 300025
    const/4 v2, 0x4

    .line 300026
    aput-object p5, v0, v2

    .line 300027
    .line 300028
    new-instance v2, Ljava/lang/Byte;

    .line 300029
    .line 300030
    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 300031
    .line 300032
    .line 300033
    const/4 v4, 0x5

    .line 300034
    aput-object v2, v0, v4

    .line 300035
    .line 300036
    sget-object v2, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300037
    .line 300038
    const v4, 0x47d1f0

    .line 300039
    .line 300040
    .line 300041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300042
    .line 300043
    .line 300044
    move-result v5

    .line 300045
    if-eqz v5, :cond_0

    .line 300046
    .line 300047
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300048
    .line 300049
    .line 300050
    return-void

    .line 300051
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300052
    .line 300053
    .line 300054
    move-result v0

    .line 300055
    if-eqz v0, :cond_1

    .line 300056
    .line 300057
    return-void

    .line 300058
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/update/n$h;

    .line 300059
    .line 300060
    invoke-direct {v0}, Lcom/meituan/android/mrn/update/n$h;-><init>()V

    .line 300061
    .line 300062
    .line 300063
    iput-object p1, v0, Lcom/meituan/android/mrn/update/n$h;->a:Ljava/lang/String;

    .line 300064
    .line 300065
    iput-object p3, v0, Lcom/meituan/android/mrn/update/n$h;->d:Lcom/meituan/android/mrn/update/e;

    .line 300066
    .line 300067
    new-instance p3, Lcom/meituan/android/mrn/update/f;

    .line 300068
    .line 300069
    invoke-direct {p3, p4}, Lcom/meituan/android/mrn/update/f;-><init>(Z)V

    .line 300070
    .line 300071
    .line 300072
    iput-object p3, v0, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 300073
    .line 300074
    sget-object p4, Lcom/meituan/android/mrn/update/j;->d:Lcom/meituan/android/mrn/update/j;

    .line 300075
    .line 300076
    iput-object p4, p3, Lcom/meituan/android/mrn/update/f;->d:Lcom/meituan/android/mrn/update/j;

    .line 300077
    .line 300078
    iput-object p5, p3, Lcom/meituan/android/mrn/update/f;->e:Lcom/meituan/android/mrn/update/a;

    .line 300079
    .line 300080
    sget-object p3, Lcom/meituan/android/mrn/config/horn/g;->a:Lcom/meituan/android/mrn/config/horn/g;

    .line 300081
    .line 300082
    invoke-virtual {p3}, Lcom/meituan/android/mrn/config/horn/g;->d()Z

    .line 300083
    .line 300084
    .line 300085
    move-result p3

    .line 300086
    if-nez p3, :cond_2

    .line 300087
    .line 300088
    xor-int/lit8 p3, p6, 0x1

    .line 300089
    .line 300090
    iput-boolean p3, v0, Lcom/meituan/android/mrn/update/n$h;->g:Z

    .line 300091
    .line 300092
    :cond_2
    new-array p3, v3, [Ljava/lang/Object;

    .line 300093
    .line 300094
    new-instance p4, Ljava/lang/StringBuilder;

    .line 300095
    .line 300096
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300097
    .line 300098
    .line 300099
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300100
    .line 300101
    .line 300102
    const-string p6, " BundleDownloadType "

    .line 300103
    .line 300104
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300105
    .line 300106
    .line 300107
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300108
    .line 300109
    .line 300110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300111
    .line 300112
    .line 300113
    move-result-object p4

    .line 300114
    aput-object p4, p3, v1

    .line 300115
    .line 300116
    const-string p4, "[MRNUpdater@updateSingleBundle]"

    .line 300117
    .line 300118
    invoke-static {p4, p3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300119
    .line 300120
    .line 300121
    invoke-static {p1}, Lcom/meituan/android/mrn/update/m;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 300122
    .line 300123
    .line 300124
    move-result-object p1

    .line 300125
    if-nez p2, :cond_4

    .line 300126
    .line 300127
    if-nez p1, :cond_3

    .line 300128
    .line 300129
    goto :goto_0

    .line 300130
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 300131
    .line 300132
    const-string p2, "updateSingleBundle 3"

    .line 300133
    .line 300134
    aput-object p2, p1, v1

    .line 300135
    .line 300136
    invoke-static {p4, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300137
    .line 300138
    .line 300139
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/update/n;->h(Lcom/meituan/android/mrn/update/n$h;)V

    .line 300140
    .line 300141
    .line 300142
    goto :goto_1

    .line 300143
    :cond_4
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 300144
    .line 300145
    const-string p2, "updateSingleBundle 2"

    .line 300146
    .line 300147
    aput-object p2, p1, v1

    .line 300148
    .line 300149
    invoke-static {p4, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300150
    .line 300151
    .line 300152
    iget-object p1, p0, Lcom/meituan/android/mrn/update/n;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 300153
    .line 300154
    new-instance p2, Lcom/meituan/android/mrn/update/n$d;

    .line 300155
    .line 300156
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/mrn/update/n$d;-><init>(Lcom/meituan/android/mrn/update/n;Lcom/meituan/android/mrn/update/n$h;)V

    .line 300157
    .line 300158
    .line 300159
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300160
    .line 300161
    .line 300162
    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZZZ)V
    .locals 8

    .line 300000
    const/4 v1, 0x6

    .line 300001
    new-array v1, v1, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v2, 0x0

    .line 300004
    aput-object p1, v1, v2

    .line 300005
    .line 300006
    new-instance v2, Ljava/lang/Byte;

    .line 300007
    .line 300008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v4, 0x1

    .line 300012
    aput-object v2, v1, v4

    .line 300013
    .line 300014
    const/4 v2, 0x2

    .line 300015
    aput-object p3, v1, v2

    .line 300016
    .line 300017
    new-instance v2, Ljava/lang/Byte;

    .line 300018
    .line 300019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v5, 0x3

    .line 300023
    aput-object v2, v1, v5

    .line 300024
    .line 300025
    new-instance v2, Ljava/lang/Byte;

    .line 300026
    .line 300027
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 300028
    .line 300029
    .line 300030
    const/4 v5, 0x4

    .line 300031
    aput-object v2, v1, v5

    .line 300032
    .line 300033
    new-instance v2, Ljava/lang/Byte;

    .line 300034
    .line 300035
    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 300036
    .line 300037
    .line 300038
    const/4 v5, 0x5

    .line 300039
    aput-object v2, v1, v5

    .line 300040
    .line 300041
    sget-object v2, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300042
    .line 300043
    const v5, 0xed1af7

    .line 300044
    .line 300045
    .line 300046
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300047
    .line 300048
    .line 300049
    move-result v7

    .line 300050
    if-eqz v7, :cond_0

    .line 300051
    .line 300052
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300053
    .line 300054
    .line 300055
    return-void

    .line 300056
    :cond_0
    if-eqz p6, :cond_1

    .line 300057
    .line 300058
    sget-object v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->v:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 300059
    .line 300060
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 300061
    .line 300062
    invoke-static {v1}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 300063
    .line 300064
    .line 300065
    :cond_1
    if-eqz p5, :cond_2

    .line 300066
    .line 300067
    sget-object v5, Lcom/meituan/android/mrn/update/a;->a:Lcom/meituan/android/mrn/update/a;

    .line 300068
    .line 300069
    move-object v0, p0

    .line 300070
    move-object v1, p1

    .line 300071
    move v2, p2

    .line 300072
    move-object v3, p3

    .line 300073
    move v4, p4

    .line 300074
    move v6, p6

    .line 300075
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mrn/update/n;->t(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZLcom/meituan/android/mrn/update/a;Z)V

    .line 300076
    .line 300077
    .line 300078
    goto :goto_0

    .line 300079
    :cond_2
    sget-object v5, Lcom/meituan/android/mrn/update/a;->c:Lcom/meituan/android/mrn/update/a;

    .line 300080
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mrn/update/n;->t(Ljava/lang/String;ZLcom/meituan/android/mrn/update/e;ZLcom/meituan/android/mrn/update/a;Z)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf638a7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p1, v0, v1

    .line 170032
    .line 170033
    const-string v2, "[MRNUpdater@warmUpByBundle]"

    .line 170034
    .line 170035
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/mrn/update/n;->m()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    const-string v0, "2"

    .line 170046
    .line 170047
    if-eqz p2, :cond_2

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    const-string v5, "framework"

    .line 170054
    .line 170055
    invoke-virtual {v4, v0, v5, p1}, Lcom/meituan/android/mrn/monitor/y;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    const-string v5, "biz"

    .line 170064
    .line 170065
    invoke-virtual {v4, v0, v5, p1}, Lcom/meituan/android/mrn/monitor/y;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    if-eqz p1, :cond_7

    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-nez v0, :cond_3

    .line 170075
    .line 170076
    goto :goto_2

    .line 170077
    :cond_3
    new-instance v0, Lcom/meituan/android/mrn/update/n$h;

    .line 170078
    .line 170079
    invoke-direct {v0}, Lcom/meituan/android/mrn/update/n$h;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    iput-object p1, v0, Lcom/meituan/android/mrn/update/n$h;->f:Ljava/util/ArrayList;

    .line 170083
    .line 170084
    new-instance p1, Lcom/meituan/android/mrn/update/f;

    .line 170085
    .line 170086
    invoke-direct {p1, v1}, Lcom/meituan/android/mrn/update/f;-><init>(Z)V

    .line 170087
    .line 170088
    .line 170089
    iput-object p1, v0, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 170090
    .line 170091
    sget-object v2, Lcom/meituan/android/mrn/update/j;->c:Lcom/meituan/android/mrn/update/j;

    .line 170092
    .line 170093
    iput-object v2, p1, Lcom/meituan/android/mrn/update/f;->d:Lcom/meituan/android/mrn/update/j;

    .line 170094
    .line 170095
    sget-object v2, Lcom/meituan/android/mrn/update/a;->b:Lcom/meituan/android/mrn/update/a;

    .line 170096
    .line 170097
    iput-object v2, p1, Lcom/meituan/android/mrn/update/f;->e:Lcom/meituan/android/mrn/update/a;

    .line 170098
    .line 170099
    iput-boolean v3, v0, Lcom/meituan/android/mrn/update/n$h;->g:Z

    .line 170100
    .line 170101
    if-eqz p2, :cond_4

    .line 170102
    .line 170103
    iput-boolean v1, p1, Lcom/meituan/android/mrn/update/f;->c:Z

    .line 170104
    .line 170105
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/update/m;->g()Z

    .line 170106
    .line 170107
    .line 170108
    move-result p1

    .line 170109
    if-nez p1, :cond_6

    .line 170110
    .line 170111
    if-eqz p2, :cond_5

    .line 170112
    .line 170113
    sget-object p1, Lcom/meituan/android/mrn/config/horn/n;->a:Lcom/meituan/android/mrn/config/horn/n;

    .line 170114
    .line 170115
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/horn/n;->e()Z

    .line 170116
    .line 170117
    .line 170118
    move-result p1

    .line 170119
    if-eqz p1, :cond_5

    .line 170120
    .line 170121
    iput-boolean v3, v0, Lcom/meituan/android/mrn/update/n$h;->h:Z

    .line 170122
    .line 170123
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/update/n;->c(Lcom/meituan/android/mrn/update/n$h;)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :cond_5
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/update/n;->d(Lcom/meituan/android/mrn/update/n$h;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_6
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/update/n;->h(Lcom/meituan/android/mrn/update/n$h;)V

    .line 170132
    .line 170133
    .line 170134
    :goto_1
    return-void

    .line 170135
    :cond_7
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 170136
    .line 170137
    const-string p2, "bundles is empty"

    .line 170138
    .line 170139
    aput-object p2, p1, v1

    .line 170140
    .line 170141
    invoke-static {v2, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170142
    .line 170143
    .line 170144
    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd1fbd8

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    aput-object p1, v1, v2

    .line 130024
    .line 130025
    const-string v3, "[MRNUpdater@warmUpByTag]"

    .line 130026
    .line 130027
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/mrn/update/n;->m()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    const-string v4, "1"

    .line 130042
    .line 130043
    const-string v5, "biz"

    .line 130044
    .line 130045
    invoke-virtual {v1, v4, v5, p1}, Lcom/meituan/android/mrn/monitor/y;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130046
    .line 130047
    .line 130048
    if-eqz p1, :cond_4

    .line 130049
    .line 130050
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-nez v1, :cond_2

    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    invoke-virtual {v1, p1}, Lcom/meituan/android/mrn/monitor/y;->p(Ljava/util/ArrayList;)V

    .line 130062
    .line 130063
    .line 130064
    new-instance v1, Lcom/meituan/android/mrn/update/n$h;

    .line 130065
    .line 130066
    invoke-direct {v1}, Lcom/meituan/android/mrn/update/n$h;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    iput-object p1, v1, Lcom/meituan/android/mrn/update/n$h;->e:Ljava/util/ArrayList;

    .line 130070
    .line 130071
    new-instance p1, Lcom/meituan/android/mrn/update/f;

    .line 130072
    .line 130073
    invoke-direct {p1, v2}, Lcom/meituan/android/mrn/update/f;-><init>(Z)V

    .line 130074
    .line 130075
    .line 130076
    iput-object p1, v1, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 130077
    .line 130078
    sget-object v2, Lcom/meituan/android/mrn/update/j;->c:Lcom/meituan/android/mrn/update/j;

    .line 130079
    .line 130080
    iput-object v2, p1, Lcom/meituan/android/mrn/update/f;->d:Lcom/meituan/android/mrn/update/j;

    .line 130081
    .line 130082
    sget-object v2, Lcom/meituan/android/mrn/update/a;->b:Lcom/meituan/android/mrn/update/a;

    .line 130083
    .line 130084
    iput-object v2, p1, Lcom/meituan/android/mrn/update/f;->e:Lcom/meituan/android/mrn/update/a;

    .line 130085
    .line 130086
    iput-boolean v0, v1, Lcom/meituan/android/mrn/update/n$h;->g:Z

    .line 130087
    .line 130088
    invoke-static {}, Lcom/meituan/android/mrn/update/m;->g()Z

    .line 130089
    .line 130090
    .line 130091
    move-result p1

    .line 130092
    if-nez p1, :cond_3

    .line 130093
    .line 130094
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/update/n;->d(Lcom/meituan/android/mrn/update/n$h;)V

    .line 130095
    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/update/n;->h(Lcom/meituan/android/mrn/update/n$h;)V

    .line 130099
    .line 130100
    .line 130101
    :goto_0
    return-void

    .line 130102
    :cond_4
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 130103
    .line 130104
    const-string v0, "tags is empty"

    .line 130105
    .line 130106
    aput-object v0, p1, v2

    .line 130107
    .line 130108
    invoke-static {v3, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130109
    .line 130110
    .line 130111
    return-void
.end method
