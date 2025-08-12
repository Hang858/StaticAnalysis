.class public final Lcom/meituan/android/mrn/monitor/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/lang/String;

.field public static h:Lcom/meituan/android/mrn/monitor/y;

.field public static final i:Lcom/meituan/android/mrn/monitor/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meituan/android/mrn/monitor/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x31246f3573a7b4cbL    # -7.610028580034964E71

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/mrn/monitor/y;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/mrn/monitor/y;->g:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/mrn/monitor/y$b;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/y$b;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/mrn/monitor/y;->i:Lcom/meituan/android/mrn/monitor/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x252600

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "mrn-res-report"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/LinkedList;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->d:Ljava/util/LinkedList;

    .line 100035
    .line 100036
    const-string v0, "default"

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->e:Ljava/lang/String;

    .line 100039
    .line 100040
    return-void
.end method

.method public static h()Lcom/meituan/android/mrn/monitor/y;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x25e256

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
    check-cast v0, Lcom/meituan/android/mrn/monitor/y;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/y;->h:Lcom/meituan/android/mrn/monitor/y;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mrn/monitor/y;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->h:Lcom/meituan/android/mrn/monitor/y;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mrn/monitor/y;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mrn/monitor/y;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mrn/monitor/y;->h:Lcom/meituan/android/mrn/monitor/y;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/y;->h:Lcom/meituan/android/mrn/monitor/y;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55115

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
    sget-object v0, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/r;->d()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f1d63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/mrn/monitor/y$g;

    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/monitor/y$g;-><init>(Lcom/meituan/android/mrn/monitor/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x1b0461

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->b:Ljava/util/Set;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "assertBundleDeleteList"

    .line 100032
    .line 100033
    const-string v2, ""

    .line 100034
    .line 100035
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/common/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    new-instance v1, Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v2, Lcom/meituan/android/mrn/monitor/y$c;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/meituan/android/mrn/monitor/y$c;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/util/Set;

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->b:Ljava/util/Set;

    .line 100066
    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->b:Ljava/util/Set;

    .line 100068
    .line 100069
    if-nez v0, :cond_2

    .line 100070
    .line 100071
    new-instance v0, Ljava/util/HashSet;

    .line 100072
    .line 100073
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->b:Ljava/util/Set;

    .line 100077
    .line 100078
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->b:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    .line 100080
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x92f693

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130031
    .line 130032
    const-string v2, "bundle_name"

    .line 130033
    .line 130034
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130038
    .line 130039
    const-string v1, "bundle_version"

    .line 130040
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb47b04

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "bizAccessList"

    .line 100032
    .line 100033
    const-string v2, ""

    .line 100034
    .line 100035
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/common/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    new-instance v1, Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v2, Lcom/meituan/android/mrn/monitor/y$d;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/meituan/android/mrn/monitor/y$d;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/util/Set;

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100066
    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100068
    .line 100069
    if-nez v0, :cond_2

    .line 100070
    .line 100071
    new-instance v0, Ljava/util/HashSet;

    .line 100072
    .line 100073
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100077
    .line 100078
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    .line 100080
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)J
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa0ea17

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Long;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170027
    .line 170028
    .line 170029
    move-result-wide p1

    .line 170030
    return-wide p1

    .line 170031
    :cond_0
    const-string v0, "_"

    .line 170032
    .line 170033
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/engine/o0;->t(Ljava/lang/String;)Ljava/io/File;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide p1

    .line 170049
    return-wide p1
.end method

.method public final g(J)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x77ed2a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130034
    .line 130035
    .line 130036
    move-result-wide v1

    .line 130037
    sub-long/2addr v1, p1

    .line 130038
    const-wide/32 p1, 0x5265c00

    .line 130039
    .line 130040
    .line 130041
    div-long/2addr v1, p1

    .line 130042
    long-to-int p1, v1

    .line 130043
    if-gt p1, v0, :cond_1

    .line 130044
    .line 130045
    return v3

    .line 130046
    :cond_1
    const/4 p2, 0x7

    .line 130047
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final i(Ljava/util/List;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/util/Map;Ljava/util/Map;ZJ)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;ZJ)J"
        }
    .end annotation

    .line 300000
    move-object/from16 v0, p0

    .line 300001
    .line 300002
    move-object/from16 v1, p2

    .line 300003
    .line 300004
    move/from16 v2, p5

    .line 300005
    .line 300006
    move-wide/from16 v3, p6

    .line 300007
    .line 300008
    const/4 v5, 0x6

    .line 300009
    new-array v5, v5, [Ljava/lang/Object;

    .line 300010
    .line 300011
    const/4 v6, 0x0

    .line 300012
    aput-object p1, v5, v6

    .line 300013
    .line 300014
    const/4 v6, 0x1

    .line 300015
    aput-object v1, v5, v6

    .line 300016
    .line 300017
    const/4 v6, 0x2

    .line 300018
    aput-object p3, v5, v6

    .line 300019
    .line 300020
    const/4 v6, 0x3

    .line 300021
    aput-object p4, v5, v6

    .line 300022
    .line 300023
    new-instance v6, Ljava/lang/Byte;

    .line 300024
    .line 300025
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 300026
    .line 300027
    .line 300028
    const/4 v7, 0x4

    .line 300029
    aput-object v6, v5, v7

    .line 300030
    .line 300031
    new-instance v6, Ljava/lang/Long;

    .line 300032
    .line 300033
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 300034
    .line 300035
    .line 300036
    const/4 v7, 0x5

    .line 300037
    aput-object v6, v5, v7

    .line 300038
    .line 300039
    sget-object v6, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300040
    .line 300041
    const v7, 0xe0b709

    .line 300042
    .line 300043
    .line 300044
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300045
    .line 300046
    .line 300047
    move-result v8

    .line 300048
    if-eqz v8, :cond_0

    .line 300049
    .line 300050
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300051
    .line 300052
    .line 300053
    move-result-object v1

    .line 300054
    check-cast v1, Ljava/lang/Long;

    .line 300055
    .line 300056
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 300057
    .line 300058
    .line 300059
    move-result-wide v1

    .line 300060
    return-wide v1

    .line 300061
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 300062
    .line 300063
    .line 300064
    move-result-object v5

    .line 300065
    const-string v6, "overStorage"

    .line 300066
    .line 300067
    iput-object v6, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 300068
    .line 300069
    move-object/from16 v7, p1

    .line 300070
    .line 300071
    check-cast v7, Ljava/util/ArrayList;

    .line 300072
    .line 300073
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300074
    .line 300075
    .line 300076
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 300077
    .line 300078
    .line 300079
    move-result-object v8

    .line 300080
    invoke-virtual {v5, v8}, Lcom/meituan/android/mrn/engine/o0;->t(Ljava/lang/String;)Ljava/io/File;

    .line 300081
    .line 300082
    .line 300083
    move-result-object v8

    .line 300084
    invoke-static {v8}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    .line 300085
    .line 300086
    .line 300087
    move-result-wide v8

    .line 300088
    const-string v10, "; \u4f7f\u7528\u65f6\u95f4: "

    .line 300089
    .line 300090
    const-string v11, "; \u5220\u9664\u7684\u5305\u5927\u5c0f: "

    .line 300091
    .line 300092
    const-string v12, "reportWBR"

    .line 300093
    .line 300094
    if-eqz v2, :cond_1

    .line 300095
    .line 300096
    const-string v13, "LRU\u5220\u9664\u4f7f\u7528\u8fc7\u7684\u5305\uff08\u4e3b\u5305\uff09: "

    .line 300097
    .line 300098
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300099
    .line 300100
    .line 300101
    move-result-object v13

    .line 300102
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 300103
    .line 300104
    .line 300105
    move-result-object v14

    .line 300106
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300107
    .line 300108
    .line 300109
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300110
    .line 300111
    .line 300112
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300113
    .line 300114
    .line 300115
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300116
    .line 300117
    .line 300118
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300119
    .line 300120
    .line 300121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300122
    .line 300123
    .line 300124
    move-result-object v13

    .line 300125
    invoke-static {v12, v13}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300126
    .line 300127
    .line 300128
    goto :goto_0

    .line 300129
    :cond_1
    const-string v13, "LRU\u5220\u9664\u672a\u4f7f\u7528\u8fc7\u7684\u5305\uff08\u4e3b\u5305\uff09: "

    .line 300130
    .line 300131
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300132
    .line 300133
    .line 300134
    move-result-object v13

    .line 300135
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 300136
    .line 300137
    .line 300138
    move-result-object v14

    .line 300139
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300140
    .line 300141
    .line 300142
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300143
    .line 300144
    .line 300145
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300146
    .line 300147
    .line 300148
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300149
    .line 300150
    .line 300151
    move-result-object v13

    .line 300152
    invoke-static {v12, v13}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300153
    .line 300154
    .line 300155
    :goto_0
    iget-object v13, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 300156
    .line 300157
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300158
    .line 300159
    .line 300160
    move-result-object v13

    .line 300161
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 300162
    .line 300163
    .line 300164
    move-result v14

    .line 300165
    if-eqz v14, :cond_7

    .line 300166
    .line 300167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300168
    .line 300169
    .line 300170
    move-result-object v14

    .line 300171
    check-cast v14, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 300172
    .line 300173
    invoke-virtual {v14}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    .line 300174
    .line 300175
    .line 300176
    move-result-object v14

    .line 300177
    move-object/from16 v15, p3

    .line 300178
    .line 300179
    check-cast v15, Ljava/util/HashMap;

    .line 300180
    .line 300181
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300182
    .line 300183
    .line 300184
    move-result-object v15

    .line 300185
    check-cast v15, Ljava/util/List;

    .line 300186
    .line 300187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300188
    .line 300189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300190
    .line 300191
    .line 300192
    move-object/from16 p1, v13

    .line 300193
    .line 300194
    const-string v13, "\u6709\u5b50\u5305 : "

    .line 300195
    .line 300196
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300197
    .line 300198
    .line 300199
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300200
    .line 300201
    .line 300202
    const-string v13, "; \u5b50\u5305\u88ab "

    .line 300203
    .line 300204
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300205
    .line 300206
    .line 300207
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300208
    .line 300209
    .line 300210
    const-string v13, " \u4f7f\u7528\u4e86"

    .line 300211
    .line 300212
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300213
    .line 300214
    .line 300215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300216
    .line 300217
    .line 300218
    move-result-object v0

    .line 300219
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300220
    .line 300221
    .line 300222
    if-eqz v15, :cond_6

    .line 300223
    .line 300224
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 300225
    .line 300226
    .line 300227
    move-result v0

    .line 300228
    if-nez v0, :cond_2

    .line 300229
    .line 300230
    goto :goto_3

    .line 300231
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 300232
    .line 300233
    .line 300234
    move-result v0

    .line 300235
    const/4 v13, 0x1

    .line 300236
    if-ne v0, v13, :cond_5

    .line 300237
    .line 300238
    const/4 v0, 0x0

    .line 300239
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300240
    .line 300241
    .line 300242
    move-result-object v0

    .line 300243
    check-cast v0, Ljava/lang/String;

    .line 300244
    .line 300245
    iget-object v13, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 300246
    .line 300247
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300248
    .line 300249
    .line 300250
    move-result v0

    .line 300251
    if-eqz v0, :cond_5

    .line 300252
    .line 300253
    move-object/from16 v0, p4

    .line 300254
    .line 300255
    check-cast v0, Ljava/util/HashMap;

    .line 300256
    .line 300257
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300258
    .line 300259
    .line 300260
    move-result-object v0

    .line 300261
    check-cast v0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 300262
    .line 300263
    if-nez v0, :cond_3

    .line 300264
    .line 300265
    goto :goto_3

    .line 300266
    :cond_3
    iput-object v6, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 300267
    .line 300268
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300269
    .line 300270
    .line 300271
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 300272
    .line 300273
    .line 300274
    move-result-object v13

    .line 300275
    invoke-virtual {v5, v13}, Lcom/meituan/android/mrn/engine/o0;->t(Ljava/lang/String;)Ljava/io/File;

    .line 300276
    .line 300277
    .line 300278
    move-result-object v13

    .line 300279
    invoke-static {v13}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    .line 300280
    .line 300281
    .line 300282
    move-result-wide v13

    .line 300283
    add-long/2addr v8, v13

    .line 300284
    if-eqz v2, :cond_4

    .line 300285
    .line 300286
    const-string v16, "LRU\u5220\u9664\u4f7f\u7528\u8fc7\u7684\u5305\uff08\u5b50\u5305\uff09: "

    .line 300287
    .line 300288
    invoke-static/range {v16 .. v16}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300289
    .line 300290
    .line 300291
    move-result-object v2

    .line 300292
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 300293
    .line 300294
    .line 300295
    move-result-object v0

    .line 300296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300297
    .line 300298
    .line 300299
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300300
    .line 300301
    .line 300302
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300303
    .line 300304
    .line 300305
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300306
    .line 300307
    .line 300308
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300309
    .line 300310
    .line 300311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300312
    .line 300313
    .line 300314
    move-result-object v0

    .line 300315
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300316
    .line 300317
    .line 300318
    goto :goto_2

    .line 300319
    :cond_4
    const-string v2, "LRU\u5220\u9664\u672a\u4f7f\u7528\u8fc7\u7684\u5305\uff08\u5b50\u5305\uff09: "

    .line 300320
    .line 300321
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300322
    .line 300323
    .line 300324
    move-result-object v2

    .line 300325
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 300326
    .line 300327
    .line 300328
    move-result-object v0

    .line 300329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300330
    .line 300331
    .line 300332
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300333
    .line 300334
    .line 300335
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300336
    .line 300337
    .line 300338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300339
    .line 300340
    .line 300341
    move-result-object v0

    .line 300342
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 300343
    .line 300344
    .line 300345
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 300346
    .line 300347
    invoke-interface {v15, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 300348
    .line 300349
    .line 300350
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    .line 300351
    .line 300352
    move-object/from16 v13, p1

    .line 300353
    .line 300354
    move/from16 v2, p5

    .line 300355
    .line 300356
    goto/16 :goto_1

    .line 300357
    .line 300358
    :cond_7
    return-wide v8
.end method

.method public final declared-synchronized j(Lcom/meituan/android/common/kitefly/Log;)V
    .locals 4

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    aput-object p1, v0, v1

    .line 130006
    .line 130007
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v2, 0x738bec

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v3

    .line 130016
    if-eqz v3, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->d:Ljava/util/LinkedList;

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/y;->d:Ljava/util/LinkedList;

    .line 130029
    .line 130030
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    const/16 v0, 0x14

    .line 130035
    .line 130036
    if-le p1, v0, :cond_1

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/y;->d:Ljava/util/LinkedList;

    .line 130039
    .line 130040
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->k(Ljava/util/List;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/y;->d:Ljava/util/LinkedList;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    monitor-exit p0

    .line 130049
    return-void

    .line 130050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x146ec6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/o0;->y()Ljava/io/File;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    const-wide/16 v2, -0x1

    .line 130035
    .line 130036
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130040
    :catch_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v4

    .line 130048
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v4

    .line 130052
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130053
    .line 130054
    .line 130055
    move-result v4

    .line 130056
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    const-string v5, "bundleCount"

    .line 130061
    .line 130062
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    const-string v4, "beforeDownload"

    .line 130070
    .line 130071
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130075
    .line 130076
    const-string v4, ""

    .line 130077
    .line 130078
    invoke-direct {p1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    const-string v4, "MRNHomepageDownloadStorage"

    .line 130082
    .line 130083
    invoke-virtual {p1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    const-string v4, "prism-report-mrn"

    .line 130092
    .line 130093
    invoke-virtual {p1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130110
    .line 130111
    .line 130112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130115
    .line 130116
    .line 130117
    const-string v0, "tag:MRNHomepageDownloadStorage; value:"

    .line 130118
    .line 130119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; options"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reportWBR"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/meituan/android/mrn/engine/MRNBundle;JZ)V
    .locals 8

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
    new-instance v2, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0xccd0a9

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    .line 210038
    .line 210039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    new-array v1, v1, [Ljava/lang/Object;

    .line 210043
    .line 210044
    sget-object v2, Lcom/meituan/android/mrn/config/horn/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210045
    .line 210046
    const v4, 0x3c16fb

    .line 210047
    .line 210048
    .line 210049
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v5

    .line 210053
    if-eqz v5, :cond_1

    .line 210054
    .line 210055
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v0

    .line 210059
    check-cast v0, Ljava/lang/Boolean;

    .line 210060
    .line 210061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210062
    .line 210063
    .line 210064
    move-result v0

    .line 210065
    goto :goto_0

    .line 210066
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 210067
    .line 210068
    const-string v1, "enableDownloadResCIPStorageReport"

    .line 210069
    .line 210070
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v0

    .line 210074
    check-cast v0, Ljava/lang/Boolean;

    .line 210075
    .line 210076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210077
    .line 210078
    .line 210079
    move-result v0

    .line 210080
    :goto_0
    if-eqz v0, :cond_2

    .line 210081
    .line 210082
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    .line 210083
    .line 210084
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$d;-><init>()V

    .line 210085
    .line 210086
    .line 210087
    new-instance v1, Ljava/util/ArrayList;

    .line 210088
    .line 210089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210090
    .line 210091
    .line 210092
    iput-object v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 210093
    .line 210094
    new-instance v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;

    .line 210095
    .line 210096
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy$k;-><init>()V

    .line 210097
    .line 210098
    .line 210099
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210100
    .line 210101
    iput-object v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->a:Ljava/lang/String;

    .line 210102
    .line 210103
    iget-object v2, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210104
    .line 210105
    iput-object v2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->b:Ljava/lang/String;

    .line 210106
    .line 210107
    iput-wide p2, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->c:J

    .line 210108
    .line 210109
    iget-object v2, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 210110
    .line 210111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210112
    .line 210113
    .line 210114
    invoke-static {v3, v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->F(ILcom/meituan/android/cipstorage/CIPSStrategy$d;)V

    .line 210115
    .line 210116
    .line 210117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210118
    .line 210119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210120
    .line 210121
    .line 210122
    const-string v2, "download bundle info "

    .line 210123
    .line 210124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210125
    .line 210126
    .line 210127
    iget-object v0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 210128
    .line 210129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210130
    .line 210131
    .line 210132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v0

    .line 210136
    const-string v1, "[MRNResReporter@]reportMRNBundleDownload"

    .line 210137
    .line 210138
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210139
    .line 210140
    .line 210141
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/y;->a()Z

    .line 210142
    .line 210143
    .line 210144
    move-result v0

    .line 210145
    if-nez v0, :cond_3

    .line 210146
    .line 210147
    return-void

    .line 210148
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 210149
    .line 210150
    new-instance v7, Lcom/meituan/android/mrn/monitor/y$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mrn/monitor/y$i;-><init>(Lcom/meituan/android/mrn/monitor/y;Lcom/meituan/android/mrn/engine/MRNBundle;ZJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final m(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2e946a

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/y;->a()Z

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 170032
    .line 170033
    new-instance v1, Lcom/meituan/android/mrn/monitor/y$f;

    .line 170034
    .line 170035
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mrn/monitor/y$f;-><init>(Lcom/meituan/android/mrn/monitor/y;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final n(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xefd02c

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
    sget-object v0, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/r;->c()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 170039
    .line 170040
    new-instance v1, Lcom/meituan/android/mrn/monitor/y$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/mrn/monitor/y$e;-><init>(Lcom/meituan/android/mrn/monitor/y;ZLcom/meituan/android/mrn/engine/MRNBundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final o(Lcom/meituan/android/mrn/engine/MRNBundle;ZZ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc484c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/monitor/y;->n(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc87ee4

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/y;->a()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 130029
    .line 130030
    new-instance v1, Lcom/meituan/android/mrn/monitor/y$k;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mrn/monitor/y$k;-><init>(Lcom/meituan/android/mrn/monitor/y;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final q(Lcom/meituan/android/mrn/engine/MRNBundle;)V
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeec1c

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/y;->a()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 130029
    .line 130030
    new-instance v1, Lcom/meituan/android/mrn/monitor/y$h;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mrn/monitor/y$h;-><init>(Lcom/meituan/android/mrn/monitor/y;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final r(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xa90686

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/y;->a()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 130034
    .line 130035
    new-instance v1, Lcom/meituan/android/mrn/monitor/y$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mrn/monitor/y$a;-><init>(Lcom/meituan/android/mrn/monitor/y;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final s(Ljava/util/List;Lcom/meituan/android/mrn/utils/collection/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            ">;",
            "Lcom/meituan/android/mrn/utils/collection/c<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb59665

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/y;->a()Z

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
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 170032
    .line 170033
    new-instance v1, Lcom/meituan/android/mrn/monitor/y$j;

    .line 170034
    .line 170035
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mrn/monitor/y$j;-><init>(Lcom/meituan/android/mrn/monitor/y;Ljava/util/List;Lcom/meituan/android/mrn/utils/collection/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xc78b7a

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/monitor/y;->a()Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-nez v0, :cond_1

    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    const-string v2, "type"

    .line 210039
    .line 210040
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    const-string p1, "from"

    .line 210044
    .line 210045
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    if-eqz p3, :cond_2

    .line 210049
    .line 210050
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 210051
    .line 210052
    .line 210053
    move-result p1

    .line 210054
    if-lez p1, :cond_2

    .line 210055
    .line 210056
    const-string p1, "preload_info"

    .line 210057
    .line 210058
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    :cond_2
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210062
    .line 210063
    const-string p2, ""

    .line 210064
    .line 210065
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 210066
    .line 210067
    .line 210068
    const-string p2, "MRNBundlePredownload"

    .line 210069
    .line 210070
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p1

    .line 210074
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    const-string p2, "prism-report-mrn"

    .line 210079
    .line 210080
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    const-wide/16 p2, 0x0

    .line 210085
    .line 210086
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p1

    .line 210090
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p1

    .line 210094
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p1

    .line 210098
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 210099
    .line 210100
    .line 210101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210102
    .line 210103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210104
    .line 210105
    .line 210106
    const-string p2, "tag:reportPreloadUsage; options"

    .line 210107
    .line 210108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210109
    .line 210110
    .line 210111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p2

    .line 210115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210116
    .line 210117
    .line 210118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210119
    .line 210120
    move-result-object p1

    const-string p2, "reportWBR"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 28

    move-object/from16 v8, p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb68310

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/monitor/y;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v9, "reportWBR"

    const-string v0, "\u5f00\u59cb\u4e0a\u62a5WBR\u5220\u9664\u6570\u636e"

    .line 2
    invoke-static {v9, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/r;->a()Z

    move-result v0

    const-string v10, ""

    const-string v11, "prism-report-mrn"

    const-string v12, "; options"

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_d

    .line 4
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_d

    .line 8
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "rn_mrn_base"

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/mrn/engine/MRNBundle;

    if-nez v13, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget v15, v13, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    if-eq v15, v1, :cond_6

    iget-object v15, v13, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 15
    :cond_6
    iget-object v14, v13, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_7

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v15, v13, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v14, v13, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    iget-object v15, v13, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_4

    .line 20
    iget-object v14, v13, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    iget-object v15, v13, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v14, v13, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    iget-object v13, v13, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v15, 0x0

    move-wide/from16 v26, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-wide/from16 v2, v26

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 25
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v6

    if-eqz v17, :cond_f

    .line 26
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v1, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle;

    move-object/from16 v17, v6

    .line 28
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/mrn/engine/MRNBundle;

    move-object/from16 v19, v15

    if-eqz v6, :cond_a

    .line 29
    iget-object v15, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    iget-object v6, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_b

    .line 30
    :cond_a
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    iget-object v15, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-virtual {v8, v6, v15}, Lcom/meituan/android/mrn/monitor/y;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v20

    add-long v20, v20, v2

    .line 32
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v2, v20

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 33
    invoke-virtual {v6}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 34
    iget-object v15, v6, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v6, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    invoke-virtual {v8, v15, v1}, Lcom/meituan/android/mrn/monitor/y;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v21

    add-long v2, v21, v2

    .line 35
    invoke-virtual {v6}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    goto :goto_3

    :cond_d
    const/4 v1, 0x1

    move-object/from16 v6, v17

    move-object/from16 v15, v19

    goto :goto_2

    :cond_e
    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_f
    :goto_4
    move-object/from16 v19, v15

    const/4 v1, 0x1

    move-object/from16 v6, v18

    move-object/from16 v15, v19

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v15

    const-string v1, "tag:MRNSameNamePackageStorage; value:"

    const-string v6, "MRNSameNamePackageStorage"

    const-string v13, "beforeCleanUp"

    const-wide/16 v17, 0x0

    cmp-long v15, v2, v17

    if-lez v15, :cond_11

    .line 36
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v18, v4

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {v4, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v4

    move-object/from16 v17, v14

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {v4, v1, v2, v3, v12}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v17, v14

    .line 44
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v14, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 46
    iget-object v7, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-virtual {v8, v7, v3}, Lcom/meituan/android/mrn/monitor/y;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v21

    add-long v21, v21, v14

    .line 47
    iget-object v3, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v14, v21

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 48
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 49
    iget-object v7, v4, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v4, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    invoke-virtual {v8, v7, v3}, Lcom/meituan/android/mrn/monitor/y;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v22

    add-long v14, v22, v14

    .line 50
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    goto :goto_7

    :cond_13
    move-object/from16 v3, v20

    goto :goto_6

    :cond_14
    const-wide/16 v2, 0x0

    cmp-long v4, v14, v2

    if-lez v4, :cond_15

    .line 51
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {v4, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v14, v15}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {v3, v1, v14, v15, v12}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 62
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundle;

    if-eqz v2, :cond_17

    .line 63
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_9

    .line 64
    :cond_18
    iget v3, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    const-string v4, "lowVersion"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1b

    iget-object v3, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    move-object/from16 v5, v17

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v3, v16

    goto :goto_b

    .line 66
    :cond_19
    new-instance v3, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    invoke-direct {v3}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;-><init>()V

    .line 67
    iget-object v6, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    iput-object v6, v3, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 68
    iget-object v6, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    iput-object v6, v3, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "\u5220\u9664\u540c\u540d\u5305\uff08\u5b50\u5305\uff09: "

    .line 70
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object v4, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    move-object/from16 v3, v16

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    move-object/from16 v3, v16

    :goto_a
    move-object/from16 v13, v18

    goto :goto_c

    :cond_1b
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    .line 74
    :goto_b
    iget-object v6, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    iget-object v7, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    move-object/from16 v13, v18

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "\u5220\u9664\u540c\u540d\u5305\uff08\u4e3b\u5305\uff09: "

    .line 75
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 76
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object v4, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_c
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v3, v16

    move-object/from16 v2, v19

    .line 79
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundlesAndInstances(Ljava/util/List;)V

    .line 80
    :goto_d
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 81
    sget-object v0, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/r;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2a

    .line 82
    sget-object v0, Lcom/meituan/android/mrn/config/horn/r;->a:Lcom/meituan/android/mrn/config/horn/r;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/r;->e()J

    move-result-wide v13

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v8, v0}, Lcom/meituan/android/mrn/monitor/y;->v(I)V

    .line 84
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->y()Ljava/io/File;

    move-result-object v0

    .line 85
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const-wide/16 v0, -0x1

    :goto_e
    const-string v2, "LRU\u6e05\u7406\u5f00\u59cb-- \u5f53\u524d\u5b58\u50a8\u7a7a\u95f4: "

    const-string v3, "; \u5b58\u50a8\u9608\u503c: "

    .line 86
    invoke-static {v2, v0, v1, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v13

    if-gtz v2, :cond_1e

    move-object/from16 v19, v9

    goto/16 :goto_17

    .line 88
    :cond_1e
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    move-result-object v15

    .line 89
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    move-result-object v6

    .line 90
    invoke-virtual {v15}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/meituan/android/mrn/monitor/b;->d()Lcom/meituan/android/mrn/monitor/b;

    move-result-object v3

    sget-object v4, Lcom/meituan/android/mrn/monitor/y;->i:Lcom/meituan/android/mrn/monitor/y$b;

    invoke-virtual {v3, v4}, Lcom/meituan/android/mrn/monitor/b;->c(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 94
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 96
    iget v1, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    .line 97
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1f
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    move-object/from16 v19, v1

    .line 101
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_20

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v20, v6

    .line 103
    iget-object v6, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    goto :goto_10

    :cond_21
    move-object/from16 v20, v6

    goto :goto_11

    :cond_22
    move-object/from16 v20, v6

    .line 105
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object/from16 v2, v16

    move-wide/from16 v0, v17

    move-object/from16 v6, v20

    goto :goto_f

    :cond_23
    move-wide/from16 v17, v0

    move-object/from16 v20, v6

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 109
    iget v0, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    const/16 v19, 0x0

    const-wide/16 v21, -0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v5, v19

    move-object/from16 v25, v6

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v7

    move-wide/from16 v6, v21

    .line 110
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/mrn/monitor/y;->i(Ljava/util/List;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/util/Map;Ljava/util/Map;ZJ)J

    move-result-wide v0

    sub-long v17, v17, v0

    cmp-long v0, v17, v13

    if-gtz v0, :cond_25

    goto :goto_13

    :cond_24
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v7

    :cond_25
    move-object/from16 v7, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    goto :goto_12

    :cond_26
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v7

    move-wide/from16 v0, v17

    move-wide/from16 v17, v0

    :goto_13
    cmp-long v0, v17, v13

    if-lez v0, :cond_29

    .line 111
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_14
    if-ltz v6, :cond_29

    move-object/from16 v7, v20

    .line 112
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v15, v0}, Lcom/meituan/android/mrn/engine/o0;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    move-result-object v2

    if-nez v2, :cond_27

    move/from16 v22, v6

    move-object/from16 v16, v7

    goto :goto_15

    .line 114
    :cond_27
    invoke-static {}, Lcom/meituan/android/mrn/monitor/b;->d()Lcom/meituan/android/mrn/monitor/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/monitor/b;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/a;

    move-result-object v0

    const/4 v5, 0x1

    .line 115
    iget-wide v3, v0, Lcom/meituan/android/mrn/monitor/a;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-wide/from16 v20, v3

    move-object/from16 v3, v24

    move-object/from16 v4, v23

    move/from16 v22, v6

    move-object/from16 v16, v7

    move-wide/from16 v6, v20

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/mrn/monitor/y;->i(Ljava/util/List;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/util/Map;Ljava/util/Map;ZJ)J

    move-result-wide v0

    sub-long v17, v17, v0

    cmp-long v0, v17, v13

    if-gtz v0, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    add-int/lit8 v6, v22, -0x1

    move-object/from16 v20, v16

    goto :goto_14

    :cond_29
    :goto_16
    move-object/from16 v0, v25

    .line 116
    invoke-virtual {v9, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundlesAndInstances(Ljava/util/List;)V

    :goto_17
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v8, v0}, Lcom/meituan/android/mrn/monitor/y;->v(I)V

    goto :goto_18

    :cond_2a
    move-object/from16 v19, v9

    .line 118
    :goto_18
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/meituan/android/mrn/codecache/c;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    move-result-wide v0

    .line 120
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/mrn/codecache/c;->d:Lcom/meituan/android/mrn/codecache/g;

    .line 121
    invoke-virtual {v2}, Lcom/meituan/android/mrn/codecache/g;->b()Ljava/util/Collection;

    move-result-object v2

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/mrn/codecache/f;

    .line 124
    iget-object v4, v4, Lcom/meituan/android/mrn/codecache/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 125
    :cond_2b
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    move-result-object v2

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundleNames"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bundleCounts"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {v3, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    const-string v4, "MRNCodeCacheStorageSpace"

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag:MRNCodeCacheStorageSpace; value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/monitor/y;->a()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1a

    .line 133
    :cond_2c
    iget-object v0, v8, Lcom/meituan/android/mrn/monitor/y;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/mrn/monitor/x;

    invoke-direct {v1, v8}, Lcom/meituan/android/mrn/monitor/x;-><init>(Lcom/meituan/android/mrn/monitor/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1a
    return-void
.end method

.method public final v(I)V
    .locals 21

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    new-instance v3, Ljava/lang/Integer;

    .line 130006
    .line 130007
    move/from16 v4, p1

    .line 130008
    .line 130009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v5, 0x0

    .line 130013
    aput-object v3, v2, v5

    .line 130014
    .line 130015
    sget-object v3, Lcom/meituan/android/mrn/monitor/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v5, 0xcb41f1

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v6

    .line 130024
    if-eqz v6, :cond_0

    .line 130025
    .line 130026
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    invoke-static {}, Lcom/meituan/android/mrn/monitor/b;->d()Lcom/meituan/android/mrn/monitor/b;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    iget-object v3, v3, Lcom/meituan/android/mrn/monitor/b;->a:Lcom/meituan/android/mrn/utils/collection/c;

    .line 130039
    .line 130040
    new-instance v5, Ljava/util/HashMap;

    .line 130041
    .line 130042
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    new-instance v6, Ljava/util/ArrayList;

    .line 130046
    .line 130047
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v7

    .line 130062
    if-eqz v7, :cond_2

    .line 130063
    .line 130064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v7

    .line 130068
    check-cast v7, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130069
    .line 130070
    iget v8, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 130071
    .line 130072
    if-ne v8, v1, :cond_1

    .line 130073
    .line 130074
    iget-object v8, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 130081
    .line 130082
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v3}, Lcom/meituan/android/mrn/utils/collection/c;->entrySet()Ljava/util/Set;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v3

    .line 130089
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    const-wide/16 v7, 0x0

    .line 130094
    .line 130095
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130096
    .line 130097
    .line 130098
    move-result v9

    .line 130099
    if-eqz v9, :cond_8

    .line 130100
    .line 130101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v9

    .line 130105
    check-cast v9, Ljava/util/Map$Entry;

    .line 130106
    .line 130107
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v10

    .line 130111
    check-cast v10, Lcom/meituan/android/mrn/monitor/a;

    .line 130112
    .line 130113
    iget v10, v10, Lcom/meituan/android/mrn/monitor/a;->b:I

    .line 130114
    .line 130115
    if-lez v10, :cond_3

    .line 130116
    .line 130117
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v10

    .line 130121
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v10

    .line 130125
    if-nez v10, :cond_4

    .line 130126
    .line 130127
    goto :goto_1

    .line 130128
    :cond_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v10

    .line 130132
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v10

    .line 130136
    check-cast v10, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130137
    .line 130138
    if-nez v10, :cond_5

    .line 130139
    .line 130140
    goto :goto_1

    .line 130141
    :cond_5
    iget-object v11, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130142
    .line 130143
    iget-object v12, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130144
    .line 130145
    invoke-virtual {v0, v11, v12}, Lcom/meituan/android/mrn/monitor/y;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 130146
    .line 130147
    .line 130148
    move-result-wide v11

    .line 130149
    add-long/2addr v11, v7

    .line 130150
    iget-object v7, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130151
    .line 130152
    iget-object v8, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130153
    .line 130154
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    iget-object v7, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 130158
    .line 130159
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v7

    .line 130163
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130164
    .line 130165
    .line 130166
    move-result v8

    .line 130167
    if-eqz v8, :cond_7

    .line 130168
    .line 130169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v8

    .line 130173
    check-cast v8, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 130174
    .line 130175
    invoke-virtual {v8}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v10

    .line 130179
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result v10

    .line 130183
    if-eqz v10, :cond_6

    .line 130184
    .line 130185
    goto :goto_2

    .line 130186
    :cond_6
    iget-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 130187
    .line 130188
    iget-object v13, v8, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 130189
    .line 130190
    invoke-virtual {v0, v10, v13}, Lcom/meituan/android/mrn/monitor/y;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 130191
    .line 130192
    .line 130193
    move-result-wide v13

    .line 130194
    add-long/2addr v11, v13

    .line 130195
    invoke-virtual {v8}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v8

    .line 130199
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130200
    .line 130201
    .line 130202
    goto :goto_2

    .line 130203
    :cond_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v7

    .line 130207
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    move-wide v7, v11

    .line 130211
    goto :goto_1

    .line 130212
    :cond_8
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v3

    .line 130216
    const-string v9, "hasUsed"

    .line 130217
    .line 130218
    const-string v10, "1"

    .line 130219
    .line 130220
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130221
    .line 130222
    .line 130223
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v2

    .line 130227
    const-string v10, "bundleNames"

    .line 130228
    .line 130229
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v2

    .line 130236
    const-string v11, "beforeCleanUp"

    .line 130237
    .line 130238
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130239
    .line 130240
    .line 130241
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130242
    .line 130243
    const-string v12, ""

    .line 130244
    .line 130245
    invoke-direct {v2, v12}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130246
    .line 130247
    .line 130248
    const-string v13, "MRNWBRStorage"

    .line 130249
    .line 130250
    invoke-virtual {v2, v13}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v2

    .line 130254
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v2

    .line 130258
    const-string v14, "prism-report-mrn"

    .line 130259
    .line 130260
    invoke-virtual {v2, v14}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v2

    .line 130264
    invoke-virtual {v2, v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v2

    .line 130268
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v1

    .line 130272
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v1

    .line 130276
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130277
    .line 130278
    .line 130279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130280
    .line 130281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130282
    .line 130283
    .line 130284
    const-string v2, "tag:MRNWBRStorage; value:"

    .line 130285
    .line 130286
    const-string v15, "; options"

    .line 130287
    .line 130288
    invoke-static {v1, v2, v7, v8, v15}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v3

    .line 130295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130296
    .line 130297
    .line 130298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v1

    .line 130302
    const-string v3, "reportWBR"

    .line 130303
    .line 130304
    invoke-static {v3, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130305
    .line 130306
    .line 130307
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v1

    .line 130311
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130312
    .line 130313
    .line 130314
    move-result-object v1

    .line 130315
    const-wide/16 v7, 0x0

    .line 130316
    .line 130317
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130318
    .line 130319
    .line 130320
    move-result v16

    .line 130321
    if-eqz v16, :cond_b

    .line 130322
    .line 130323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v16

    .line 130327
    move-object/from16 v17, v1

    .line 130328
    .line 130329
    move-object/from16 v1, v16

    .line 130330
    .line 130331
    check-cast v1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130332
    .line 130333
    iget-object v4, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130334
    .line 130335
    move-object/from16 v16, v3

    .line 130336
    .line 130337
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130338
    .line 130339
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/mrn/monitor/y;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 130340
    .line 130341
    .line 130342
    move-result-wide v3

    .line 130343
    add-long/2addr v3, v7

    .line 130344
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 130345
    .line 130346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v1

    .line 130350
    move-wide v7, v3

    .line 130351
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130352
    .line 130353
    .line 130354
    move-result v3

    .line 130355
    if-eqz v3, :cond_a

    .line 130356
    .line 130357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130358
    .line 130359
    .line 130360
    move-result-object v3

    .line 130361
    check-cast v3, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 130362
    .line 130363
    invoke-virtual {v3}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    .line 130364
    .line 130365
    .line 130366
    move-result-object v4

    .line 130367
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130368
    .line 130369
    .line 130370
    move-result v4

    .line 130371
    if-eqz v4, :cond_9

    .line 130372
    .line 130373
    goto :goto_4

    .line 130374
    :cond_9
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 130375
    .line 130376
    move-object/from16 v18, v1

    .line 130377
    .line 130378
    iget-object v1, v3, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 130379
    .line 130380
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/mrn/monitor/y;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 130381
    .line 130382
    .line 130383
    move-result-wide v19

    .line 130384
    add-long v7, v19, v7

    .line 130385
    .line 130386
    invoke-virtual {v3}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->getCompleteName()Ljava/lang/String;

    .line 130387
    .line 130388
    .line 130389
    move-result-object v1

    .line 130390
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130391
    .line 130392
    .line 130393
    move-object/from16 v1, v18

    .line 130394
    .line 130395
    goto :goto_4

    .line 130396
    :cond_a
    move/from16 v4, p1

    .line 130397
    .line 130398
    move-object/from16 v3, v16

    .line 130399
    .line 130400
    move-object/from16 v1, v17

    .line 130401
    .line 130402
    goto :goto_3

    .line 130403
    :cond_b
    move-object/from16 v16, v3

    .line 130404
    .line 130405
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v1

    .line 130409
    const-string v3, "0"

    .line 130410
    .line 130411
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130412
    .line 130413
    .line 130414
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130415
    .line 130416
    .line 130417
    move-result-object v3

    .line 130418
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130419
    .line 130420
    .line 130421
    move-result-object v3

    .line 130422
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130423
    .line 130424
    .line 130425
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130426
    .line 130427
    .line 130428
    move-result-object v3

    .line 130429
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130430
    .line 130431
    .line 130432
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130433
    .line 130434
    invoke-direct {v3, v12}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130435
    .line 130436
    .line 130437
    invoke-virtual {v3, v13}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130438
    .line 130439
    .line 130440
    move-result-object v3

    .line 130441
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130442
    .line 130443
    .line 130444
    move-result-object v3

    .line 130445
    invoke-virtual {v3, v14}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130446
    .line 130447
    .line 130448
    move-result-object v3

    .line 130449
    invoke-virtual {v3, v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130450
    .line 130451
    .line 130452
    move-result-object v3

    .line 130453
    const/4 v4, 0x1

    .line 130454
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130455
    .line 130456
    .line 130457
    move-result-object v3

    .line 130458
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130459
    .line 130460
    .line 130461
    move-result-object v3

    .line 130462
    invoke-static {v3}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130463
    .line 130464
    .line 130465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130466
    .line 130467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130468
    .line 130469
    .line 130470
    invoke-static {v3, v2, v7, v8, v15}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 130471
    .line 130472
    .line 130473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130474
    .line 130475
    .line 130476
    move-result-object v1

    .line 130477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130478
    .line 130479
    .line 130480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130481
    .line 130482
    .line 130483
    move-result-object v1

    .line 130484
    move-object/from16 v2, v16

    .line 130485
    .line 130486
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130487
    .line 130488
    .line 130489
    return-void
.end method
