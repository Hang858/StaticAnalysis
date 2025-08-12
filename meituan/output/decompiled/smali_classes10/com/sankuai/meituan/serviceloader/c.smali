.class public final Lcom/sankuai/meituan/serviceloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/serviceloader/c$c;,
        Lcom/sankuai/meituan/serviceloader/c$b;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static e:Lcom/sankuai/meituan/serviceloader/c$c;

.field public static f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3ac6ab76813f66e4L    # 1.4650000013866218E-25

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/sankuai/meituan/serviceloader/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/meituan/serviceloader/c$b;[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/serviceloader/c$b<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250000
    const-class v1, Lcom/sankuai/meituan/serviceloader/c;

    .line 250001
    .line 250002
    monitor-enter v1

    .line 250003
    const/4 v0, 0x4

    .line 250004
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v2, 0x0

    .line 250007
    aput-object p0, v0, v2

    .line 250008
    .line 250009
    const/4 v9, 0x1

    .line 250010
    aput-object p1, v0, v9

    .line 250011
    .line 250012
    const/4 v3, 0x2

    .line 250013
    aput-object p2, v0, v3

    .line 250014
    .line 250015
    const/4 v3, 0x3

    .line 250016
    aput-object p3, v0, v3

    .line 250017
    .line 250018
    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v4, 0x12919c

    .line 250021
    .line 250022
    .line 250023
    const/4 v10, 0x0

    .line 250024
    invoke-static {v0, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250025
    .line 250026
    .line 250027
    move-result v5

    .line 250028
    if-eqz v5, :cond_0

    .line 250029
    .line 250030
    invoke-static {v0, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250031
    .line 250032
    .line 250033
    monitor-exit v1

    .line 250034
    return-void

    .line 250035
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    if-eqz v0, :cond_3

    .line 250040
    .line 250041
    new-instance v7, Landroid/os/Handler;

    .line 250042
    .line 250043
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 250044
    .line 250045
    .line 250046
    new-instance v0, Lcom/sankuai/meituan/serviceloader/c$a;

    .line 250047
    .line 250048
    move-object v3, v0

    .line 250049
    move-object v4, p0

    .line 250050
    move-object v5, p1

    .line 250051
    move-object v6, p3

    .line 250052
    move-object v8, p2

    .line 250053
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/meituan/serviceloader/c$a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/Handler;Lcom/sankuai/meituan/serviceloader/c$b;)V

    .line 250054
    .line 250055
    .line 250056
    new-array v3, v9, [Ljava/lang/Object;

    .line 250057
    .line 250058
    aput-object v0, v3, v2

    .line 250059
    .line 250060
    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250061
    .line 250062
    const v4, 0x4c6e7a

    .line 250063
    .line 250064
    .line 250065
    invoke-static {v3, v10, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250066
    .line 250067
    .line 250068
    move-result v5

    .line 250069
    if-eqz v5, :cond_1

    .line 250070
    .line 250071
    invoke-static {v3, v10, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    goto :goto_0

    .line 250075
    :cond_1
    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 250076
    .line 250077
    if-nez v2, :cond_2

    .line 250078
    .line 250079
    const-string v2, "service_loader"

    .line 250080
    .line 250081
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v2

    .line 250085
    sput-object v2, Lcom/sankuai/meituan/serviceloader/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 250086
    .line 250087
    :cond_2
    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 250088
    .line 250089
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250090
    .line 250091
    .line 250092
    :goto_0
    monitor-exit v1

    .line 250093
    return-void

    .line 250094
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 250095
    .line 250096
    const-string v2, "Thread lacks looper!"

    .line 250097
    .line 250098
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250099
    .line 250100
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/meituan/serviceloader/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x87dd34

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/sankuai/meituan/serviceloader/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->e()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100038
    .line 100039
    const-string v3, "ServiceLoader fail to load meta info."

    .line 100040
    .line 100041
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/sankuai/meituan/serviceloader/c;->k(Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    sput-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    .line 100056
    .line 100057
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    .line 100058
    .line 100059
    if-nez v1, :cond_3

    .line 100060
    .line 100061
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    sput-object v1, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    .line 100066
    .line 100067
    :cond_3
    const/4 v1, 0x1

    .line 100068
    sput-boolean v1, Lcom/sankuai/meituan/serviceloader/c;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100069
    .line 100070
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)Lcom/sankuai/meituan/serviceloader/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/serviceloader/b<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/msi/api/preload/IContainerPreloadBizProvider;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object p0, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xd077aa

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/meituan/serviceloader/b;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0, p0}, Lcom/sankuai/meituan/serviceloader/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    new-instance v1, Lcom/sankuai/meituan/serviceloader/b;

    .line 120045
    .line 120046
    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->c:Landroid/content/Context;

    .line 120047
    .line 120048
    if-nez v2, :cond_1

    .line 120049
    .line 120050
    const-class v2, Lcom/sankuai/meituan/serviceloader/c;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    :goto_0
    invoke-direct {v1, v0, p0, v2}, Lcom/sankuai/meituan/serviceloader/b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 120062
    .line 120063
    .line 120064
    return-object v1

    .line 120065
    :cond_2
    return-object v3
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x1fc793

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/Map;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->b()V

    .line 180029
    .line 180030
    .line 180031
    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    .line 180032
    .line 180033
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p0

    .line 180037
    check-cast p0, Ljava/util/Map;

    .line 180038
    .line 180039
    if-eqz p0, :cond_4

    .line 180040
    .line 180041
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-eqz v0, :cond_1

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180049
    .line 180050
    .line 180051
    move-result v0

    .line 180052
    if-eqz v0, :cond_2

    .line 180053
    .line 180054
    return-object p0

    .line 180055
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p0

    .line 180059
    check-cast p0, Ljava/lang/String;

    .line 180060
    .line 180061
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v0

    .line 180065
    if-eqz v0, :cond_3

    .line 180066
    .line 180067
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p0

    .line 180071
    return-object p0

    .line 180072
    :cond_3
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p0

    .line 180076
    return-object p0

    .line 180077
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa89cef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x147

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const/4 v0, 0x2

    const-string v1, "insertRegionIdParams"

    const-string v2, "com.dianping.ELinkToLog.InsertParams.InsertRegionIdParams"

    .line 1
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.ELinkToLog.InsertParams.IInsertParams"

    const/16 v3, 0x13

    .line 3
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "GCDealPrefetchCachePerformer"

    const-string v2, "com.meituan.android.generalcategories.dealdetail.fsk.GCDealPrefetchCachePerformer"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCMRNMFSnapshotPreloadPerformer"

    const-string v2, "com.dianping.gcmrn.prefetch.performer.GCMRNMFSnapshotPreloadPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCMRNPrefetchPerformer"

    const-string v2, "com.dianping.gcmrn.prefetch.performer.GCMRNPrefetchPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCPOIDeepPreloadPerformer"

    const-string v2, "com.dianping.voyager.poi.performer.GCPOIDeepPreloadPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCPOIPreAccessPerformer"

    const-string v2, "com.dianping.voyager.poi.performer.GCPOIPreAccessPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCPOIPreDownloadPerformer"

    const-string v2, "com.dianping.voyager.poi.performer.GCPOIPreDownloadPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCPOIPrefetchCachePerformer"

    const-string v2, "com.dianping.voyager.poi.prefetch.cache.GCPOIPrefetchCachePerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCPOIPrefetchPerformer"

    const-string v2, "com.dianping.voyager.poi.prefetch.GCPOIPrefetchPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCPOIPreloadPerformer"

    const-string v2, "com.dianping.voyager.poi.performer.GCPOIPreloadPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRNPreDownloadPerformer"

    const-string v2, "com.dianping.gcmrn.prefetch.performer.MRNPreDownloadPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRNPreNetworkPerformer"

    const-string v2, "com.dianping.gcmrn.prefetch.performer.MRNPreNetworkPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRNPreloadPerformer"

    const-string v2, "com.dianping.gcmrn.prefetch.performer.MRNPreloadPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TravelPOIDetailPrefetchPerformer"

    const-string v2, "com.meituan.android.travel.plugin.TravelPOIDetailPrefetchPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TravelPreLoadPerformer"

    const-string v2, "com.meituan.android.travel.plugin.TravelPreLoadPerformer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.gcmrn.prefetch.performer.IGCPrefetchPerformer"

    const/4 v3, 0x2

    .line 5
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "common"

    const-string v2, "com.dianping.live.draggingmodal.CommonPageContentGenerator"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.live.draggingmodal.IPageContentGenerator"

    .line 7
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mlive-cloud-log"

    const-string v2, "com.dianping.live.live.utils.log.CarrierLogger"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.live.live.utils.log.Logger"

    .line 9
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "common_mapi_service_provider"

    const-string v2, "com.sankuai.network.MTMapiServiceProviderImpl"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.mapi.msi.IMapiServiceProvider"

    const/4 v3, 0x5

    .line 11
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "FoodPrefetchBusinessParams"

    const-string v2, "com.meituan.android.food.mrn.prefetch.FoodPrefetchBusinessParams"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PhxPrefetchBusinessParams"

    const-string v2, "com.meituan.android.phoenix.atom.mrn.prefetch.PhxPrefetchBusinessParams"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PrefetchGCBUBusinessParams"

    const-string v2, "com.dianping.voyager.prefetch.PrefetchGCBUBusinessParams"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.prenetwork.interceptors.IPrefetchBusinessParams"

    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "GCCommonMRNPrefetchParams"

    const-string v2, "com.dianping.voyager.GCCommonMRNPrefetchParams.GCCommonMRNPrefetchParams"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.prenetwork.interceptors.IPrefetchBusinessParamsV2"

    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "dzugc_mrn_image_prefetch"

    const-string v2, "com.meituan.android.dz.ugc.imageprefetch.interceptor.PrefetchResponseProcessor"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gc_mrn_image_prefetch"

    const-string v2, "com.meituan.android.sharkskin.imageprefetch.interceptor.PrefetchResponseProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.prenetwork.interceptors.IPrefetchResponseProcessor"

    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "preloadVideo"

    const-string v2, "com.meituan.android.hotel.videoreuse.preloadVideo.PreloadVideoProcessors"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.prenetwork.interceptors.IPrefetchResponseProcessor2"

    const/16 v3, 0xd

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ad_mapping"

    const-string v2, "com.dianping.ad.view.gc.AdAgentMap"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "biz"

    const-string v2, "com.dianping.bizcomponent.mapping.BizMapping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "foodpayresult"

    const-string v2, "com.meituan.android.food.payresult.agent.config.FoodPayResultClassMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gcmapping"

    const-string v2, "com.meituan.android.generalcategories.base.NewAgentMapping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mtbeauty"

    const-string v2, "com.meituan.android.beauty.BeautyAgentMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osmapping"

    const-string v2, "com.meituan.android.oversea.base.OsAgentMapping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ugc_mapping"

    const-string v2, "com.meituan.android.ugc.ReviewAgentMapping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "voyagermt"

    const-string v2, "com.dianping.voyager.mapping.VoyagerMapping"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "weddpmt"

    const-string v2, "com.dianping.weddpmt.WedAgentMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.shield.ShieldMappingInterface"

    const/16 v3, 0x1aa

    .line 21
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "KNB.addCalenderEvent"

    const-string v2, "com.meituan.android.pt.homepage.mine.js.CalendarReminderHandler"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.callNativeModules"

    const-string v2, "com.meituan.android.mrn.knb.CallNativeModuleJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.closePage"

    const-string v2, "com.meituan.android.mrn.module.jshandler.pageRouter.PageCloseJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.currentSNTPTimeInterval"

    const-string v2, "com.meituan.android.mrn.module.jshandler.SNTPTimeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.getABStrategy"

    const-string v2, "com.meituan.android.mrn.module.jshandler.ABTestStrategyJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.getBundleInfo"

    const-string v2, "com.meituan.android.mrn.module.jshandler.MRNInfoJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.listContainers"

    const-string v2, "com.meituan.android.mrn.module.jshandler.pageRouter.ListContainersHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.lxTrack"

    const-string v2, "com.meituan.android.mrn.module.jshandler.StatisticsJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.mapi"

    const-string v2, "com.meituan.android.mrn.module.jshandler.MapiRequestJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.openPage"

    const-string v2, "com.meituan.android.mrn.module.jshandler.pageRouter.OpenUrlWithResultCustomHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.preLoadByPageURL"

    const-string v2, "com.meituan.android.mrn.module.jshandler.MRNDeepPreLoadJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.registerHorn"

    const-string v2, "com.meituan.android.mrn.module.jshandler.RegisterHornJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.request"

    const-string v2, "com.meituan.android.mrn.module.jshandler.RequestJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRN.switchPage"

    const-string v2, "com.meituan.android.mrn.module.jshandler.pageRouter.SwitchPageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MapChannel.startPreHandle"

    const-string v2, "com.meituan.sankuai.map.unity.lib.bridge.StartPreloadJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MapChannel.stopPreHandle"

    const-string v2, "com.meituan.sankuai.map.unity.lib.bridge.StopPreloadJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aidata.querydata"

    const-string v2, "com.meituan.android.pt.homepage.mine.js.QueryAiDataJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arcamera.startCardScanner"

    const-string v2, "com.meituan.android.edfu.cardscanner.JsHandler.CardScanJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bike.compressImages"

    const-string v2, "com.meituan.android.bike.framework.platform.knb.CompressImagesJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bike.getBikeCode"

    const-string v2, "com.meituan.android.bike.framework.platform.knb.QRCodeModuleInterface"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bike.getCustomInfo"

    const-string v2, "com.meituan.android.bike.framework.platform.knb.GetCustomInfoJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bike.getMobikeUserCommonInfo"

    const-string v2, "com.meituan.android.bike.framework.platform.knb.MBKMRNUserCommonInfoInterface"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bike.isBluetoothEnabled"

    const-string v2, "com.meituan.android.bike.framework.platform.knb.BluetoothEnableJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bike.openCameraPage"

    const-string v2, "com.meituan.android.bike.framework.platform.knb.OpenCameraPageJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bike.sendCompleted"

    const-string v2, "com.meituan.android.bike.framework.platform.knb.SendCompletedJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clcad.getNavigationBarHeight"

    const-string v2, "com.sankuai.waimai.ad.knb.NavigationBarHeightJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cube.dismissLoading"

    const-string v2, "com.sankuai.titans.adapter.mtapp.mofang.CubeDismissLoadingJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cube.login"

    const-string v2, "com.sankuai.titans.adapter.mtapp.mofang.CubeLoginJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cube.pageLoaded"

    const-string v2, "com.sankuai.titans.adapter.mtapp.mofang.CubePageLoadedJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dx.clearSessions"

    const-string v2, "com.meituan.android.imsdk.bridge.CleanSessionsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dx.getMessagesBySession"

    const-string v2, "com.meituan.android.imsdk.bridge.GetMessagesHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dx.markChatsRead"

    const-string v2, "com.meituan.android.imsdk.bridge.MarkChatsReadHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dx.queryPeerInfoByChatID"

    const-string v2, "com.meituan.android.imsdk.bridge.QueryPeerInfoByChatIDHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dx.setChatDNDState"

    const-string v2, "com.meituan.android.imsdk.bridge.SetChatDNDState"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dx.updateImStatus"

    const-string v2, "com.meituan.android.imsdk.bridge.UpdateIMStatus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.addDownload"

    const-string v2, "com.sankuai.xm.integration.knb.handler.AddDownloadJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.cancelMessage"

    const-string v2, "com.sankuai.xm.integration.knb.handler.CancelMessageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.cleanSessions"

    const-string v2, "com.sankuai.xm.integration.knb.handler.CleanSessionsJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.deleteLocalMessage"

    const-string v2, "com.sankuai.xm.integration.knb.handler.DeleteLocalMsgJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.deleteSession"

    const-string v2, "com.sankuai.xm.integration.knb.handler.DeleteSessionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.enterSession"

    const-string v2, "com.sankuai.xm.integration.knb.handler.JoinSessionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getGroupMembers"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetGroupMembersJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getGroupPermission"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetGroupPermissionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getMessageByUUID"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetMessageByUUIDJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getMessages"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetMessagesJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getMyDXUid"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetMyUidJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getSession"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetSessionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getSessionList"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetSessionsJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getSessionListUnreadCount"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetUnreadCountJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getSpecialTags"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetSessionByTagJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getVcard"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetVCardJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.getVcards"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetVCardsJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.init"

    const-string v2, "com.sankuai.xm.integration.knb.handler.IMInitJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.insertLocalMessage"

    const-string v2, "com.sankuai.xm.integration.knb.handler.InsertLocalMsgJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.isDXSDKLogin"

    const-string v2, "com.sankuai.xm.integration.knb.handler.IsLoginJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.isSupportGroupOpposite"

    const-string v2, "com.sankuai.xm.integration.knb.handler.SupportGroupOppositeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.isSupportPersonOpposite"

    const-string v2, "com.sankuai.xm.integration.knb.handler.SupportPersonOppositeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.isSupportPubOpposite"

    const-string v2, "com.sankuai.xm.integration.knb.handler.SupportPubOppositeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.leaveSession"

    const-string v2, "com.sankuai.xm.integration.knb.handler.LeaveSessionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.loginCancel"

    const-string v2, "com.sankuai.xm.integration.knb.handler.CancelLoginJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.loginPassport"

    const-string v2, "com.sankuai.xm.integration.knb.handler.LoginByPassportJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.loginUid"

    const-string v2, "com.sankuai.xm.integration.knb.handler.LoginByUidJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.logout"

    const-string v2, "com.sankuai.xm.integration.knb.handler.LogoffJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.openDXSDKEvent"

    const-string v2, "com.sankuai.xm.integration.knb.handler.OpenDXSDKEventJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.playVoice"

    const-string v2, "com.sankuai.xm.integration.knb.handler.PlayVoiceJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.queryGroupOpposite"

    const-string v2, "com.sankuai.xm.integration.knb.handler.QueryGroupOppositeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.queryMsgAddition"

    const-string v2, "com.sankuai.xm.integration.knb.handler.QueryMsgAdditionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.queryPersonOpposite"

    const-string v2, "com.sankuai.xm.integration.knb.handler.QueryPersonOppositeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.queryPubOpposite"

    const-string v2, "com.sankuai.xm.integration.knb.handler.QueryPubOppositeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.readSession"

    const-string v2, "com.sankuai.xm.integration.knb.handler.ReadSessionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.recordAmplitude"

    const-string v2, "com.sankuai.xm.integration.knb.handler.GetAudioAmplitudeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.recordDuration"

    const-string v2, "com.sankuai.xm.integration.knb.handler.AudioMaxDurationJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.registerDXSDKEvent"

    const-string v2, "com.sankuai.xm.integration.knb.handler.RegisterEventJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.resendMessage"

    const-string v2, "com.sankuai.xm.integration.knb.handler.ResendMessageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.sendGroupOpposite"

    const-string v2, "com.sankuai.xm.integration.knb.handler.SendGroupOppositeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.sendMessage"

    const-string v2, "com.sankuai.xm.integration.knb.handler.SendMessageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.sendPersonOpposite"

    const-string v2, "com.sankuai.xm.integration.knb.handler.SendPersonOppositeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.sendPubOpposite"

    const-string v2, "com.sankuai.xm.integration.knb.handler.SendPubOppositeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.setAllowBackgroundLogin"

    const-string v2, "com.sankuai.xm.integration.knb.handler.AllowBackgroundLoginJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.startAudioRecord"

    const-string v2, "com.sankuai.xm.integration.knb.handler.StartRecordVoiceJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.stopAudioRecord"

    const-string v2, "com.sankuai.xm.integration.knb.handler.StopRecordVoiceJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.stopPlayVoice"

    const-string v2, "com.sankuai.xm.integration.knb.handler.StopPlayVoiceJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.unregisterDXSDKEvent"

    const-string v2, "com.sankuai.xm.integration.knb.handler.UnregisterEventJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.updateLocalMessage"

    const-string v2, "com.sankuai.xm.integration.knb.handler.UpdateLocalMsgJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxsdk.uriToMediaPath"

    const-string v2, "com.sankuai.xm.integration.knb.handler.UriToMediaPath"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffp.addCustomTags"

    const-string v2, "com.meituan.android.common.weaver.impl.knb.FFPCustomTags"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffp.record"

    const-string v2, "com.meituan.android.common.weaver.impl.knb.FFPJsHandlerO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatlayer.checkFrequency"

    const-string v2, "com.meituan.android.floatlayer.bridge.CheckFrequency"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatlayer.dimissFloatLayer"

    const-string v2, "com.meituan.android.floatlayer.bridge.FloatLayerDismiss"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatlayer.initWithParams"

    const-string v2, "com.meituan.android.floatlayer.bridge.InitFloatlayer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatlayer.loadMessage"

    const-string v2, "com.meituan.android.floatlayer.bridge.FloatLayerLoad"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatlayer.reportBannerData"

    const-string v2, "com.meituan.android.floatlayer.bridge.ReportBannerData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatlayer.reportBannerShow"

    const-string v2, "com.meituan.android.floatlayer.bridge.ReportBannerShow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatlayer.requestMessage"

    const-string v2, "com.meituan.android.floatlayer.bridge.RequestMessage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatlayer.showFloatLayer"

    const-string v2, "com.meituan.android.floatlayer.bridge.FloatLayerShow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatlayer.willPageAppear"

    const-string v2, "com.meituan.android.floatlayer.bridge.WillPageAppear"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatlayer.willPageDisappear"

    const-string v2, "com.meituan.android.floatlayer.bridge.WillPageDisappear"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getAccessibilityStatus"

    const-string v2, "com.dianping.titans.js.jshandler.GetAccessibilityStatusJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getOfflineBundle"

    const-string v2, "com.dianping.titans.offline.bridge.GetOfflineBundleJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotel.wifiPanel"

    const-string v2, "com.meituan.android.hotel.knb.KNBWIFIBridge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.babelLog"

    const-string v2, "com.meituan.htmrnbasebridge.babel.BabelLogHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.changeFavoriteStatus"

    const-string v2, "com.meituan.htmrnbasebridge.collection.ChangeFavoriteStatusHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.deleteFavoriteList"

    const-string v2, "com.meituan.htmrnbasebridge.collection.DeleteFavoriteListHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.executePrefetch"

    const-string v2, "com.meituan.htmrnbasebridge.prefetch.PrefetchExecHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.getCityById"

    const-string v2, "com.meituan.htmrnbasebridge.city.GetCityByIdHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.getConstants"

    const-string v2, "com.meituan.htmrnbasebridge.constants.GetConstantsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.getPrefetchResult"

    const-string v2, "com.meituan.htmrnbasebridge.prefetch.PrefetchResultHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.getUTMInfo"

    const-string v2, "com.meituan.htmrnbasebridge.utm.UTMInfoJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.isFavorite"

    const-string v2, "com.meituan.htmrnbasebridge.collection.IsFavoriteHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.keyboardListener"

    const-string v2, "com.meituan.htmrnbasebridge.keyboard.KeyBoardHeightListenerHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.mrcLoader"

    const-string v2, "com.meituan.htmrnbasebridge.mrc.MRCLoaderHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ht.share"

    const-string v2, "com.meituan.htmrnbasebridge.share.ShareHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "knb.shortcut.add"

    const-string v2, "com.sankuai.titans.submodule.shortcut.jshandler.ShortcutAddJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "knb.shortcut.delete"

    const-string v2, "com.sankuai.titans.submodule.shortcut.jshandler.ShortcutDeleteJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "knb.shortcut.query"

    const-string v2, "com.sankuai.titans.submodule.shortcut.jshandler.ShortcutQueryJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "knb.shortcut.support"

    const-string v2, "com.sankuai.titans.submodule.shortcut.jshandler.ShortcutSupportJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "knb.shortcut.toPermissionPage"

    const-string v2, "com.sankuai.titans.submodule.shortcut.jshandler.ShortcutToPermissionPageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "knb.shortcut.update"

    const-string v2, "com.sankuai.titans.submodule.shortcut.jshandler.ShortcutUpdateJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lightbox.addLock"

    const-string v2, "com.meituan.android.lightbox.impl.jshandler.AddLockJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lightbox.distribute"

    const-string v2, "com.meituan.android.lightbox.impl.jshandler.DistributeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location.getLocationFingerprint"

    const-string v2, "com.meituan.android.common.locate.util.LocationFingerprintJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location.getLocationFingerprintWithGzip"

    const-string v2, "com.meituan.android.common.locate.util.LocationFingerprintWithGzipJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maicai.openSettingSubpage"

    const-string v2, "com.meituan.retail.c.android.OpenSettingSubpageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "map.preloadMap"

    const-string v2, "com.meituan.msi.lib.map.api.knb.MapPreloadJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.autoSubscribe"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinAutoInstallJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.bindQQ"

    const-string v2, "com.meituan.passport.oauthlogin.jsbridge.QQBindJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.bindWechat"

    const-string v2, "com.meituan.passport.oauthlogin.jsbridge.WechatBindJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.changeAddressPermission"

    const-string v2, "com.meituan.android.pt.homepage.setting.jshandler.ChangeAddressPermissionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.changeTabOption"

    const-string v2, "com.meituan.android.pt.homepage.tab.jshandler.ChangeTabOptionJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.changeUserWithDeleUser"

    const-string v2, "com.meituan.passport.changeuser.DeleteUserJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.changeUserWithGetList"

    const-string v2, "com.meituan.passport.changeuser.GetUserListJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.changeUserWithLogin"

    const-string v2, "com.meituan.passport.changeuser.UserLoginJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.cleanCache"

    const-string v2, "com.meituan.android.pt.homepage.setting.jshandler.ClearCacheJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.clearHistory"

    const-string v2, "com.meituan.android.pt.homepage.setting.jshandler.ClearHistoryJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.fetchSecondFloorBannerOption"

    const-string v2, "com.meituan.android.pt.homepage.modules.secondfloor.bridge.FetchSecondFloorBannerOptionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.fetchSecondFloorIconOption"

    const-string v2, "com.meituan.android.pt.homepage.modules.secondfloor.bridge.FetchSecondFloorIconOptionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.fetchTabOption"

    const-string v2, "com.meituan.android.pt.homepage.tab.jshandler.FetchTabOptionJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getAddressInfo"

    const-string v2, "com.meituan.android.addresscenter.knb.GetAddressInfoHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getAddressPermission"

    const-string v2, "com.meituan.android.pt.homepage.setting.jshandler.GetAddressPermissionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getCacheSize"

    const-string v2, "com.meituan.android.pt.homepage.setting.jshandler.GetCacheSizeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getLawSettings"

    const-string v2, "com.meituan.android.pt.homepage.setting.jshandler.GetLawSettingsJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getLocationCache"

    const-string v2, "com.meituan.android.lightbox.impl.jshandler.GetLocationCacheHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getLoginAuthTicket"

    const-string v2, "com.meituan.passport.jsbridge.GetAuthTicketJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getPersonalRecommendSetting"

    const-string v2, "com.meituan.android.pt.homepage.setting.jshandler.GetSettingsConfigJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getPersonalizedSettings"

    const-string v2, "com.meituan.android.mtpersonalized.jshandler.GetPersonalizedJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getPinNotification"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinSWCheckJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getResource"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinFWCheckJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.getUIConfig"

    const-string v2, "com.meituan.passport.jsbridge.UIConfigJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.hadesFeedback"

    const-string v2, "com.meituan.android.hades.impl.jshandler.FeedbackJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.isPrivacyBrowse"

    const-string v2, "com.meituan.android.pt.homepage.privacy.jshandler.GetPrivacyModeHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.jumpToTabPage"

    const-string v2, "com.meituan.android.pt.homepage.tab.jshandler.JumpToTabPageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.knbGoBack"

    const-string v2, "com.sankuai.titans.adapter.mtapp.jshandler.MeituanGoBackJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.loginByWechat"

    const-string v2, "com.meituan.passport.oauthlogin.jsbridge.WechatLoginJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.otherLoginType"

    const-string v2, "com.meituan.passport.otherlogintype.OtherTypeLoginJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.pinBossWifiCommonJsHandler"

    const-string v2, "com.meituan.android.pin.bosswifi.knb.BossWifiCommonJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.pinCheck"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinCheckJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.pinContainer"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinContainerJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.pinProcess"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinProcessJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.pinProcesses"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinSWProcessJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.pinRefresh"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinRefreshJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.pinSettings"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinSettingsJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.pinWifiList"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinWifiListHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.popBottomWin"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinBottomWinJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.recordStep"

    const-string v2, "com.meituan.android.linkbetter.analysis.bridge.StepRecordHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.refreshCard"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinFWRefreshJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.setLawSettings"

    const-string v2, "com.meituan.android.pt.homepage.setting.jshandler.SetLawSettingsJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.setPersonalizedSettings"

    const-string v2, "com.meituan.android.mtpersonalized.jshandler.SetPersonalizedJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.showChinaOperatorLoginDialog"

    const-string v2, "com.meituan.passport.onekeylogin.jsbridge.ShowOperatorLoginDialog"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.showPrivacyDialog"

    const-string v2, "com.meituan.android.pt.homepage.privacy.jshandler.ShowPrivacyDialogHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.showWidgetGuideAnimation"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinWidgetGuideAnimationJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.smartSubscribe"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinSmartInstallJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.toggleAutoDownload"

    const-string v2, "com.meituan.android.pt.homepage.setting.jshandler.ToggleAutoDownloadJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.trySubscribe"

    const-string v2, "com.meituan.android.pin.impl.jshandler.PinFWProcessJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.updateSecondFloorChannel"

    const-string v2, "com.meituan.android.pt.homepage.modules.secondfloor.bridge.UpdateSecondFloorChannelJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.updateUserInfo"

    const-string v2, "com.meituan.passport.jsbridge.UpdateUserInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituan.uploadPortrait"

    const-string v2, "com.meituan.passport.jsbridge.uploadportrait.UploadPortraitJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mlive.dismissMLiveFloat"

    const-string v2, "com.dianping.live.knb.DismissMLiveFloatJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mlive.liveNetFlowInfoReport"

    const-string v2, "com.sankuai.meituan.mtlive.core.jsbrige.LiveNetFlowInfoJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mlive.prefetch"

    const-string v2, "com.dianping.live.knb.MLivePrefetchJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "movie.getMtCertificateInfo"

    const-string v2, "com.meituan.android.movie.jshandler.CertificateInfoJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mrn.clearStorage"

    const-string v2, "com.meituan.android.mrn.module.jshandler.storage.MRNClearStorageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mrn.getStorage"

    const-string v2, "com.meituan.android.mrn.module.jshandler.storage.MRNGetStorageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mrn.setStorage"

    const-string v2, "com.meituan.android.mrn.module.jshandler.storage.MRNSetStorageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msv.canInstallVideoWidget"

    const-string v2, "com.sankuai.meituan.msv.widget.bridge.MSVKNBCanInstallVideoWidgetBridge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msv.installVideoWidget"

    const-string v2, "com.sankuai.meituan.msv.widget.bridge.MSVKNBInstallVideoWidgetBridge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msv.metricsReporter"

    const-string v2, "com.sankuai.meituan.msv.knb.bridge.MSVKNBMetricsReporterBridge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msv.updateVideoWidget"

    const-string v2, "com.sankuai.meituan.msv.widget.bridge.MSVKNBUpdateVideoWidgetBridge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mtapp.getPopupPermit"

    const-string v2, "com.meituan.android.metpopup.service.METPopupJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.addEndedListener"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelAddEndedListener"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.addErrorListener"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelAddErrorListener"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.addPauseListener"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelAddPauseListener"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.addPlayListener"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelAddPlayListener"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.addSeekedListener"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelAddSeekedListener"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.addSrcChangeListener"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelAddSrcChangeListener"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.addTimeUpdateListener"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelAddTimeUpdateListener"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.addWaitingListener"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelAddWaitingListener"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.getAudioProperties"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelGetAudioProperties"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.getCurrentPlayingInfo"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelGetCurrentPlayingInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.pause"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelPause"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.play"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelPlay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.seek"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelSetSeek"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.setAudioProperties"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelSetAudioProperties"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.setBookContent"

    const-string v2, "com.meituan.android.novel.library.globalaudio.knbextend.KNBNovelSetBookContent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay.addShortcut"

    const-string v2, "com.meituan.android.lbs.bus.js.AddShortcutJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay.syncBarCodeOffline"

    const-string v2, "com.meituan.android.quickpass.js.QPCodeControlJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pickCity"

    const-string v2, "com.sankuai.titans.adapter.mtapp.jshandler.PickCityJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.addAlias"

    const-string v2, "com.dianping.sdk.pike.knb.AddAliasJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.addTunnelStateListener"

    const-string v2, "com.dianping.sdk.pike.knb.AddTunnelStateListenerJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.aggAuthenticate"

    const-string v2, "com.dianping.sdk.pike.knb.AuthAggClientJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.authenticate"

    const-string v2, "com.dianping.sdk.pike.knb.AuthClientJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.bindTag"

    const-string v2, "com.dianping.sdk.pike.knb.BindTagJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.getTunnelState"

    const-string v2, "com.dianping.sdk.pike.knb.GetTunnelStateJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.initAggClient"

    const-string v2, "com.dianping.sdk.pike.knb.InitAggClientJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.initClient"

    const-string v2, "com.dianping.sdk.pike.knb.InitClientJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.joinAggClient"

    const-string v2, "com.dianping.sdk.pike.knb.JoinAggClientJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.leaveAggClient"

    const-string v2, "com.dianping.sdk.pike.knb.LeaveAggClientJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.releaseAggClient"

    const-string v2, "com.dianping.sdk.pike.knb.ReleaseAggClientJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.releaseClient"

    const-string v2, "com.dianping.sdk.pike.knb.ReleaseClientJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.removeAlias"

    const-string v2, "com.dianping.sdk.pike.knb.RemoveAliasJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.removeTunnelStateListener"

    const-string v2, "com.dianping.sdk.pike.knb.RemoveTunnelStateListenerJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.sendAggMessage"

    const-string v2, "com.dianping.sdk.pike.knb.SendAggMessageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.sendMessage"

    const-string v2, "com.dianping.sdk.pike.knb.SendMessageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.startClient"

    const-string v2, "com.dianping.sdk.pike.knb.StartClientJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.stopClient"

    const-string v2, "com.dianping.sdk.pike.knb.StopClientJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pike.unbindTag"

    const-string v2, "com.dianping.sdk.pike.knb.UnbindTagJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "poi.openEnhancedCamera"

    const-string v2, "com.meituan.poi.camera.jshandler.PoiCameraJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prerender"

    const-string v2, "com.sankuai.titans.adapter.mtapp.jshandler.PrerenderJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "privacy.getHistories"

    const-string v2, "com.meituan.android.privacy.histories.PrivacyHistoriesJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptim.getMsgSwitches"

    const-string v2, "com.meituan.android.imsdk.bridge.GetMsgSwitchesHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptim.guideShouldShow"

    const-string v2, "com.meituan.android.pt.homepage.messagecenter.bridge.MessageGuideHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptim.setMsgSwitch"

    const-string v2, "com.meituan.android.imsdk.bridge.SetMsgSwitchHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pushservice.reportPushGuideEvent"

    const-string v2, "com.meituan.android.pt.mtpush.bridge.knb.ReportPushGuideEvent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pushservice.requestPushGuideWindow"

    const-string v2, "com.meituan.android.pt.mtpush.bridge.knb.RequestPushGuideWindow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qcsc.addCalendarEvent"

    const-string v2, "com.meituan.android.qcsc.business.common.knbextend.KNBCalendarAddJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qcsc.queryCalendarEvent"

    const-string v2, "com.meituan.android.qcsc.business.common.knbextend.KNBCalendarQueryJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qcsc.removeCalendarEvent"

    const-string v2, "com.meituan.android.qcsc.business.common.knbextend.KNBCalendarRemoveJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scanQRCode"

    const-string v2, "com.sankuai.titans.adapter.mtapp.jshandler.ScanQRCodeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share.registerScreenShotShare"

    const-string v2, "com.meituan.screenshare.jshandler.RegisterScreenshotShareHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share.unRegisterScreenShotShare"

    const-string v2, "com.meituan.screenshare.jshandler.UnRegisterScreenshotShareHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speechAsr.endRecognize"

    const-string v2, "com.meituan.ai.speech.sdk.knb.JsStopRecogHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speechAsr.getSpeechSDKInfo"

    const-string v2, "com.meituan.ai.speech.sdk.knb.JsSDKInfoHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speechAsr.init"

    const-string v2, "com.meituan.ai.speech.sdk.knb.JsInitSpeechRecognizerHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speechAsr.startRecognize"

    const-string v2, "com.meituan.ai.speech.sdk.knb.JsStartRecogHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speechTTS.init"

    const-string v2, "com.meituan.ai.speech.tts.knb.JsTTSInitHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speechTTS.pause"

    const-string v2, "com.meituan.ai.speech.tts.knb.JsTTSPauseHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speechTTS.play"

    const-string v2, "com.meituan.ai.speech.tts.knb.JsTTSPlayHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speechTTS.resume"

    const-string v2, "com.meituan.ai.speech.tts.knb.JsTTSResumeHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speechTTS.stop"

    const-string v2, "com.meituan.ai.speech.tts.knb.JsTTSStopHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "step.getStepCount"

    const-string v2, "com.sankuai.titans.submodule.step.StepCountJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "step.requestPermission"

    const-string v2, "com.sankuai.titans.submodule.step.StepCountPermissionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.catReport"

    const-string v2, "com.meituan.android.train.webview.jsHandler.CatReportJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.clearTaskStack"

    const-string v2, "com.meituan.android.lbs.bus.js.QPClearTaskStackJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.getTrainPicassoStatus"

    const-string v2, "com.meituan.android.train.webview.jsHandler.TrainPicassoStatusJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.grabTicketsRemind"

    const-string v2, "com.meituan.android.train.webview.jsHandler.GrabTicketsRemindJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.identityCode"

    const-string v2, "com.meituan.android.train.webview.jsHandler.IdentityCodeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.initTrainPicasso"

    const-string v2, "com.meituan.android.train.webview.jsHandler.InitTrainPicassoJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.itineraryCalendar"

    const-string v2, "com.meituan.android.flight.business.webview.jsHandler.SystemScheduleJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.loadHtml"

    const-string v2, "com.meituan.android.trafficayers.webview.jsHandler.LoadHtmlJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.modal"

    const-string v2, "com.meituan.android.trafficayers.webview.jsHandler.ModalJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.operateStorageInfo"

    const-string v2, "com.meituan.android.train.webview.jsHandler.OperateStorageInfoJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.options"

    const-string v2, "com.meituan.android.train.webview.jsHandler.OptionsJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.preloadMMP"

    const-string v2, "com.meituan.android.trafficayers.webview.jsHandler.PreloadMMPJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.request"

    const-string v2, "com.meituan.android.train.webview.jsHandler.NewRequestJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.ringtone"

    const-string v2, "com.meituan.android.train.webview.jsHandler.RingtoneJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.selectDate"

    const-string v2, "com.meituan.android.train.webview.jsHandler.SelectDateJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.selectDateRush"

    const-string v2, "com.meituan.android.train.webview.jsHandler.SelectDateRushJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.selectDateStudent"

    const-string v2, "com.meituan.android.train.webview.jsHandler.SelectDateStudentJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.selectFlightCity"

    const-string v2, "com.meituan.android.flight.business.webview.jsHandler.FlightCityJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.selectFlightDate"

    const-string v2, "com.meituan.android.flight.business.webview.jsHandler.SelectFlightDateJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.selectStation"

    const-string v2, "com.meituan.android.train.webview.jsHandler.SelectStationJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.timeTable"

    const-string v2, "com.meituan.android.train.webview.jsHandler.TimeTableJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.trainBaseInfo"

    const-string v2, "com.meituan.android.train.webview.jsHandler.BaseInfoJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.trainBaseInfoExtend"

    const-string v2, "com.meituan.android.train.webview.jsHandler.TrainBaseInfoExtendHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.trainJsApiDecode"

    const-string v2, "com.meituan.android.train.webview.jsHandler.TrainJsApiDecodeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "travel.loadImage"

    const-string v2, "com.meituan.android.travel.utils.jsbridge.GetImageContentHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unregisterServiceWorker"

    const-string v2, "com.dianping.titans.offline.bridge.UnregisterServiceWorkerJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid.getoaid"

    const-string v2, "com.meituan.android.common.unionid.oneid.OaidJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.GlobalCartSync"

    const-string v2, "com.sankuai.waimai.restaurant.shopcart.utils.GlobalCartSyncJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.GlobalCartUploadAndDelete"

    const-string v2, "com.sankuai.waimai.restaurant.shopcart.utils.GlobalCartUploadAndDeleteJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.RegisteGoodsManager"

    const-string v2, "com.meituan.android.takeout.library.business.RegisteGoodsManagerJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.WMSGGetDivinePreloadData"

    const-string v2, "com.sankuai.waimai.store.knb.SGDivinePreloadHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.WMSMGetGlobalCartData"

    const-string v2, "com.sankuai.waimai.store.knb.getLocalShopcartDataHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.djEncryptRiskData"

    const-string v2, "com.sankuai.waimai.business.knb.bridge.DJEncryptRiskData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.getAppModel"

    const-string v2, "com.sankuai.waimai.bussiness.order.list.knb.GetAppModel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.getGBCityInfo"

    const-string v2, "com.sankuai.waimai.business.knb.bridge.GetGBCityInfoBridge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.getImCount"

    const-string v2, "com.sankuai.waimai.bussiness.order.list.knb.GetImUnReadCount"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.getLocalPoiData"

    const-string v2, "com.sankuai.waimai.restaurant.shopcart.utils.WMGetLocalPoiDataJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.getLocationCoordinate"

    const-string v2, "com.sankuai.waimai.business.knb.bridge.GetLocationCoordinate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.getMTCityInfo"

    const-string v2, "com.sankuai.waimai.business.knb.bridge.GetMTCityInfoBridge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.getRegionId"

    const-string v2, "com.sankuai.waimai.business.knb.handlers.WMRegionInfoHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.getUnpl"

    const-string v2, "com.sankuai.waimai.business.knb.handlers.GetUnplHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.getWMOrderAddress"

    const-string v2, "com.sankuai.waimai.business.page.home.knb.GetWMOrderAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.getWMPoiAddress"

    const-string v2, "com.sankuai.waimai.business.knb.bridge.GetWMPoiAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.h5Prefetch"

    const-string v2, "com.meituan.android.preload.prefetch.NativePrefetchHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.handlerOrderSchema"

    const-string v2, "com.sankuai.waimai.bussiness.order.list.knb.OrderSchemaKNBHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.isInstalledApp"

    const-string v2, "com.sankuai.waimai.bussiness.order.list.knb.GetIsInstalledApp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.mscPreload"

    const-string v2, "com.sankuai.waimai.business.knb.bridge.MSCPreload"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.openMultiWebView"

    const-string v2, "com.sankuai.waimai.business.knb.bridge.OpenMultiWebView"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.recordDeepLinkBizInfo"

    const-string v2, "com.sankuai.waimai.business.knb.bridge.RecordDeepLinkBizInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.saveAppModel"

    const-string v2, "com.sankuai.waimai.bussiness.order.list.knb.SaveAppModel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.setUnpl"

    const-string v2, "com.sankuai.waimai.business.knb.handlers.SetUnplHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.sgLinkMonitor"

    const-string v2, "com.sankuai.waimai.store.monitor.knb.LinkMonitorJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.sharePassword"

    const-string v2, "com.sankuai.waimai.business.knb.handlers.SharePasswordJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.smAddressUpdate"

    const-string v2, "com.sankuai.waimai.store.knb.AddressUpdateHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.smBatchIncreaseFoods"

    const-string v2, "com.sankuai.waimai.store.knb.KNBInit$ShopcartBatchIncreaseFoodHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.smDecreaseFood"

    const-string v2, "com.sankuai.waimai.store.knb.KNBInit$ShopcartDecreaseFoodHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.smGoodsListInShoppingCart"

    const-string v2, "com.sankuai.waimai.store.knb.KNBInit$ShopcartGoodsListInShoppingCartHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.smIncreaseFood"

    const-string v2, "com.sankuai.waimai.store.knb.KNBInit$ShopcartIncreaseFoodHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.switchSpeaker"

    const-string v2, "com.sankuai.waimai.drug.im.imlight.videocall.DrugSwitchSpeakerHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.updateLocalPoiItem"

    const-string v2, "com.sankuai.waimai.restaurant.shopcart.utils.WMUpdateLocalPoiItemJSHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.updateSupermarketOrderParam"

    const-string v2, "com.sankuai.waimai.store.knb.KNBInit$UpdateSuperMarketOrderParamHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.uploadImages"

    const-string v2, "com.sankuai.waimai.bussiness.order.list.knb.UploadImages"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai.waimaiPayForWMVIP"

    const-string v2, "com.sankuai.waimai.business.knb.handlers.PayForWMVIPHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yoda.getSensorData"

    const-string v2, "com.meituan.android.yoda.bridge.knb.GetSensorDataJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yoda.resizeDialogVerifySize"

    const-string v2, "com.meituan.android.yoda.bridge.knb.PopWindowResizeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yoda.startPickSensorData"

    const-string v2, "com.meituan.android.yoda.bridge.knb.StartPickSensorDataJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yoda.stopPickSensorData"

    const-string v2, "com.meituan.android.yoda.bridge.knb.StopPickSensorDataJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yoda.useMobileNetRequest"

    const-string v2, "com.meituan.android.yoda.bridge.knb.UseMobileNetRequestJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yoda.yodaInfo"

    const-string v2, "com.meituan.android.yoda.bridge.knb.YodaInfoJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.titans.js.jshandler.BaseJsHandler"

    const/4 v3, 0x5

    .line 23
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "DealDetailPopupFragmentCreator"

    const-string v2, "com.meituan.android.generalcategories.dealdetailpopup.DealDetailPopupFragmentCreator"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCPOIFragmentCreator"

    const-string v2, "com.dianping.voyager.mrn.view.pagecontainer.GCPOIFragmentCreator"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRNBaseFragmentCreator"

    const-string v2, "com.dianping.voyager.mrn.view.pagecontainer.MRNBaseFragmentCreator"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.voyager.mrn.view.pagecontainer.IPageContainerFragmentCreator"

    const/4 v3, 0x2

    .line 25
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gc_poi_detail_mall"

    const-string v2, "com.meituan.android.pt.homepage.modules.poi.GCPoiDetailInterceptor"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.dianping.voyager.poi.PoiDetailInterceptor"

    .line 27
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pt_home_environment_provider"

    const-string v2, "com.meituan.android.pt.homepage.utils.HomeEnvironmentProvider"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.base.homepage.IHomeEnvironmentProvider"

    .line 29
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pt_secondfloor_api_provider"

    const-string v2, "com.meituan.android.pt.homepage.modules.secondfloor.bridge.SecondFloorApiProvider"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.base.homepage.ISecondFloorApiProvider"

    .line 31
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pt_law_settings"

    const-string v2, "com.meituan.android.pt.homepage.setting.LawSettingsImpl"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.base.homepage.LawSettingsProvider"

    .line 33
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mtpersonalized.switch"

    const-string v2, "com.meituan.android.mtpersonalized.spi.PersonalizedServiceImpl"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.base.homepage.PersonalizedInterface"

    .line 35
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "PreloadEnlightService"

    const-string v2, "com.sankuai.waimai.business.knb.PreloadInitService"

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.base.homepage.PreloadEnlightProvider"

    const/16 v3, 0x9

    .line 37
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "channel_ticket_flight_v2"

    const-string v2, "com.meituan.android.traffichome.moduleinterface.TrafficHomeSearchCardImpl"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel_ticket_traffic"

    const-string v2, "com.meituan.android.traffichome.moduleinterface.TrafficHomeSearchCardImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel_ticket_train_v2"

    const-string v2, "com.meituan.android.traffichome.moduleinterface.TrafficHomeSearchCardImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotel_aladdin_searchresult_mrn_fragment"

    const-string v2, "com.meituan.android.hotel.reuse.homepage.mrn.HotelAladdinMRNSearchInterfImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotel_aladdin_sug_mrn_fragment"

    const-string v2, "com.meituan.android.hotel.reuse.homepage.mrn.HotelAladdinMRNSugInterfImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "phoenix_sug"

    const-string v2, "com.meituan.android.phoenix.business.aladdin.PhoenixSearchBlockForSugProvider"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.base.search.ModuleAndEventInterface"

    const/4 v3, 0x7

    .line 39
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sl_order_fragment_common"

    const-string v2, "com.meituan.android.order.OrderCenterListV2FragmentModuleInterface"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trafficTabHomeCardBus"

    const-string v2, "com.meituan.android.train.moduleinterface.homecards.CoachTabCardModuleInterface"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trafficTabHomeCardFlight"

    const-string v2, "com.meituan.android.flight.moduleinterface.FlightTabCardModuleInterface"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trafficTabHomeCardTrain"

    const-string v2, "com.meituan.android.train.moduleinterface.homecards.TrainTabCardModuleInterface"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trafficTrainInit12306"

    const-string v2, "com.meituan.android.train.moduleinterface.homecards.TrainDirectInitModuleInterface"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.base.search.ModuleInterface"

    .line 41
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "channel_ticket_air"

    const-string v2, "com.meituan.android.flight.moduleinterface.FlightSearchCardViewImpl"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel_ticket_bus"

    const-string v2, "com.meituan.android.train.searchcards.CoachSearchCardViewImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel_ticket_motor"

    const-string v2, "com.meituan.android.train.searchcards.TrainSearchCardViewImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel_ticket_train"

    const-string v2, "com.meituan.android.train.searchcards.TrainSearchCardViewImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "phoenix_aladdin"

    const-string v2, "com.meituan.android.phoenix.business.aladdin.PhoenixSearchBlockForAladdinProvider"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.base.search.ViewModuleInterface"

    const/16 v3, 0xe

    .line 43
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "hybrid_pre_guide_cashier"

    const-string v2, "com.meituan.android.cashier.preguide.PreGuideCashier"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hybrid_preposed_mtcashier"

    const-string v2, "com.meituan.android.cashier.mtpay.HybridPrePosedMTCashierAdapter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hybrid_standard_cashier"

    const-string v2, "com.meituan.android.cashier.hybridwrapper.HybridStandardCashierAdapter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meituanpay_component"

    const-string v2, "com.meituan.android.cashier.mtpay.MeituanPayComponentCashierAdapter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "native_standard_cashier"

    const-string v2, "com.meituan.android.cashier.NativeStandardCashierAdapter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oneclickpay"

    const-string v2, "com.meituan.android.cashier.oneclick.OneClickCashier"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_defer_sign"

    const-string v2, "com.meituan.android.cashier.preguide.PayDeferSignCashier"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preorder_cashier"

    const-string v2, "com.meituan.android.cashier.preorder.CommonHalfPageCashierAdapter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "web_cashier"

    const-string v2, "com.meituan.android.cashier.web.WebCashierAdapter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "weekpay"

    const-string v2, "com.meituan.android.cashier.mtpay.WeekPayCashierAdapter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.cashier.common.ICashier"

    const/4 v3, 0x5

    .line 45
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "aidata"

    const-string v2, "com.meituan.android.common.aidata.data.AIDataStorageCleaner"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container"

    const-string v2, "com.meituan.android.mrn.monitor.MRNCIPSBusinessCleaner"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logan"

    const-string v2, "com.dianping.networklog.LoganCIPSBusinessCleaner"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.cipstorage.CIPSBusinessCleaner"

    const/4 v3, 0x2

    .line 47
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "light_blue"

    const-string v2, "com.meituan.android.common.aidata.lightblue.LightBlueImpl"

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.common.aidata.lightblue.ILightBlue"

    .line 49
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ffp.knb.o"

    const-string v2, "com.meituan.android.common.weaver.impl.knb.KNBBlankPluginO"

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.common.weaver.interfaces.blank.IKNBBlankPluginO"

    .line 51
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "cipsFFP"

    const-string v2, "com.meituan.android.common.weaver.impl.mt.StorageTags"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.common.weaver.interfaces.ffp.FFPTags"

    .line 53
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ffp"

    const-string v2, "com.meituan.android.common.weaver.impl.utils.FFPTopPageImpl"

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.common.weaver.interfaces.ffp.IFFPTopPage"

    .line 55
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mtDataPrefetcher"

    const-string v2, "com.sankuai.waimai.business.knb.plugin.MtKnbPrefetchPlugin"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.data.prefetch.protocol.IMtPrefetcher"

    .line 57
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "DegradeSchedulerImpl"

    const-string v2, "com.meituan.android.degrade.core.DegradeSchedulerImpl"

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.degrade.interfaces.IDegradeScheduler"

    .line 59
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NetStatusProviderImpl"

    const-string v2, "com.meituan.android.degrade.core.NetStatusProviderImpl"

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.degrade.interfaces.network.INetStatusProvider"

    .line 61
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ResourceManagerImpl"

    const-string v2, "com.meituan.android.degrade.core.ResourceManagerImpl"

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.degrade.interfaces.resource.IResourceManager"

    .line 63
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pfb_tab_mine_membership_dynamic_extensions"

    const-string v2, "com.sankuai.waimai.membership.flexbox.extensions.MemberShipExtensions"

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.dynamiclayout.extend.Extension"

    .line 65
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "PIC_SEARCH_FRAGMENT"

    const-string v2, "com.sankuai.meituan.search.picsearch.PicSearchFragment"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.edfu.commonprotocol.intf.search.IPSSearchTransfer"

    .line 67
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "PIC_SEARCH_SETTING"

    const-string v2, "com.sankuai.meituan.search.picsearch.config.PicSearchSwitcher"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.edfu.commonprotocol.intf.search.IPicSearchPreSetting"

    const/4 v3, 0x6

    .line 69
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "hades_flex_page_preload"

    const-string v2, "com.meituan.android.qtitans.container.qqflex.HadesFlexPagePreloadTask"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qq_bosswifi_list"

    const-string v2, "com.meituan.android.pin.bosswifi.biz.list.repo.WifiListPreloadTask"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qq_growth_preload"

    const-string v2, "com.meituan.android.growth.qqpreload.GrowthQPreloadTask"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qq_homepage_preload"

    const-string v2, "com.meituan.android.pt.homepage.modules.guessyoulike.QQ.QQFeedPreloadTask"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.hades.AbsPreloadTask"

    const/4 v3, 0x2

    .line 71
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "key_hades_service"

    const-string v2, "com.meituan.android.hades.impl.HadesServiceImpl"

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.hades.IHadesService"

    .line 73
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "key_hades_mask_view_service"

    const-string v2, "com.meituan.android.hades.impl.mask.MaskViewServiceImpl"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.hades.IMaskViewService"

    .line 75
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "key_report_impl"

    const-string v2, "com.meituan.android.hades.impl.report.ReportImpl"

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.hades.report.IReport"

    .line 77
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "flagship_travel_fragment"

    const-string v2, "com.meituan.android.travel.exported.TravelFlagshipModule"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.hotel.flagshipmodule.FlagshipModuleInterface"

    .line 79
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "jjshelf"

    const-string v2, "com.meituan.android.travel.hoteltrip.newshelf.TravelJJNewShelfModuleImp"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.hotel.flagshipmodule.IJJNewShelfModuleIInterface"

    .line 81
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ConfigInit"

    const-string v2, "com.meituan.android.httpdns.business.ConfigInitImpl"

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.httpdns.IConfigInit"

    .line 83
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "DnsListener"

    const-string v2, "com.meituan.android.httpdns.business.DefaultDnsListener"

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.httpdns.IDnsListener"

    const/4 v3, 0x7

    .line 85
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "MetricsAsyncTask"

    const-string v2, "com.meituan.android.launcher.attach.io.MetricsAsyncTask"

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsdk_legwork"

    const-string v2, "com.meituan.android.legwork.LegworkIMSdkInitImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsdk_wm"

    const-string v2, "com.sankuai.waimai.imbase.init.IMSdkInitServiceImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metricx_imsdk"

    const-string v2, "com.meituan.android.launcher.attach.io.MetricsAsyncTask"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pre_init_wm"

    const-string v2, "com.meituan.android.takeout.launcher.preinit.WMPreInitServiceImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.imsdk.service.IMSdkInitService"

    const/4 v3, 0x2

    .line 87
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sm_imsdk"

    const-string v2, "com.meituan.android.imsdk.service.IMServiceImpl"

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.imsdk.service.IMService"

    .line 89
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "message_center_tab_service"

    const-string v2, "com.meituan.android.pt.homepage.messagecenter.service.IMTabServiceImpl"

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.imsdk.service.IMTabService"

    .line 91
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "waimaiQueryPlugin001"

    const-string v2, "com.sankuai.waimai.business.knb.plugin.MtKnbQueryPlugin"

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.knb.plugin.IKnbPlugin"

    .line 93
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "knbInitialization"

    const-string v2, "com.sankuai.titans.adapter.mtapp.standardknb.StandardKnbInitialization"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.knb.protocol.IKnbInitialization"

    .line 95
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "key_feed_reporter"

    const-string v2, "com.meituan.android.lightbox.impl.service.CardEventReporter"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.lightbox.inter.preload.preloader.IFeedReporter"

    .line 97
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "key_light_box_utility"

    const-string v2, "com.meituan.android.lightbox.impl.util.Utility"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.lightbox.inter.util.IUtility"

    const/16 v3, 0x12

    .line 99
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "novel.clearStorage"

    const-string v2, "com.meituan.android.novel.library.mgcextend.NovelClearStorageImpl"

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.getStorage"

    const-string v2, "com.meituan.android.novel.library.mgcextend.NovelGetStorageImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.sendNovelNotification"

    const-string v2, "com.meituan.android.novel.library.mgcextend.SendNovelNotificationImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "novel.setStorage"

    const-string v2, "com.meituan.android.novel.library.mgcextend.NovelSetStorageImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wx.autoSubscribe"

    const-string v2, "com.meituan.android.pin.impl.mgchandler.PinFWAutoInstallMgcHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wx.getPinNotification"

    const-string v2, "com.meituan.android.pin.impl.mgchandler.PinSWCheckMgcHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wx.getResource"

    const-string v2, "com.meituan.android.pin.impl.mgchandler.PinFWCheckMgcHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wx.pinProcesses"

    const-string v2, "com.meituan.android.pin.impl.mgchandler.PinSWProcessMgcHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wx.pinSettings"

    const-string v2, "com.meituan.android.pin.impl.mgchandler.PinSettingsMgcHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wx.popBottomWin"

    const-string v2, "com.meituan.android.pin.impl.mgchandler.PinBottomWinMgcHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wx.refreshCard"

    const-string v2, "com.meituan.android.pin.impl.mgchandler.PinFWRefreshMgcHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wx.smartSubscribe"

    const-string v2, "com.meituan.android.pin.impl.mgchandler.PinFWSmartInstallMgcHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wx.trySubscribe"

    const-string v2, "com.meituan.android.pin.impl.mgchandler.PinFWProcessMgcHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.meituan.android.mgc.api.use.MGCCustomizeBridgeAbility"

    const/16 v3, 0x2e

    .line 101
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "AIFacePackageBuilder"

    const-string v2, "com.dianping.voyager.AIFace.mrn.AIFacePackageBuilder"

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ClipperMrnPackageBuilder"

    const-string v2, "com.meituan.android.elsa.mrn.ClipperMrnPackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EdfuMrnPackageBuilder"

    const-string v2, "com.meituan.android.edfu.mptah.EdfuMrnPackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ElsaMRNPackageBuilder"

    const-string v2, "com.meituan.elsa.mrn.ElsaMRNPackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCMRNPackageBuilder"

    const-string v2, "com.dianping.voyager.mrn.bridge.GCMRNPackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GaussBlur"

    const-string v2, "com.dianping.voyager.GaussBlur.mrn.GaussBlurPackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HotelExternallyAvailableReactPackage"

    const-string v2, "com.meituan.android.hotel.mrn.HotelExternallyAvailableReactPackage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MCMainPackageBuilder"

    const-string v2, "com.meituan.doraemon.sdk.reactpackage.MCMainPackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MLive"

    const-string v2, "com.dianping.live.live.mrn.MLivePackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRNBackroomThemeViewManager"

    const-string v2, "com.dianping.voyager.mrnbackroomtheme.MRNBackroomThemeViewManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MRNShortVideo"

    const-string v2, "com.sankuai.meituan.shortvideocore.mrn.MRNShortVideoPackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MTTab"

    const-string v2, "com.meituan.android.pt.homepage.pfbmrn.bridges.TabMrnPackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "biz-mrn-module"

    const-string v2, "com.dianping.bizcomponent.mrn.BizModulePackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "biz-mrn-view"

    const-string v2, "com.dianping.bizcomponent.mrn.mrnmediaview.MRNMediaViewManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "effect-view"

    const-string v2, "com.sankuai.waimai.irmo.render.mrn.MrnEffectViewPackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "food"

    const-string v2, "com.meituan.android.food.mrn.bridge.FoodMrnPackageBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mc-module"

    const-string v3, "com.dianping.maxnative.MCModulePackageBuilder"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "midas"

    const-string v3, "com.dianping.ad.ga.mrn.ADMrnReactPackage"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "movie"

    const-string v3, "com.maoyan.android.mrn.bridge.MRNMoviePackageBuilder"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "moviechannel"

    const-string v3, "com.meituan.android.movie.mrnservice.MovieTradeMrnReactPackageBuilder"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mrn-module"

    const-string v3, "com.dianping.gcmrnmodule.MRNModulePackageBuilder"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mrn_spring_scroll_view"

    const-string v3, "com.meituan.android.mrn.springscrollview.SpringScrollViewPackageBuilder"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mrnbox"

    const-string v3, "com.meituan.android.mrn.components.boxview.module.MRNBoxPackageBuilder"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "oversea"

    const-string v3, "com.dianping.android.oversea.mrn.common.OverseaPackageBuilder"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "overseahotel-mrn-common-interface"

    const-string v3, "com.meituan.android.overseahotel.mrn.OHMRNPackageInterface"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payment"

    const-string v4, "com.meituan.android.cashier.preorder.mrn.PaymentPackageBuilder"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "phoenix_mrn_package"

    const-string v4, "com.meituan.android.phoenix.common.mrn.PhxPackageBuilder"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "popup-service"

    const-string v4, "com.meituan.android.metpopup.service.mrn.PopupMrnPackageBuilder"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "prenetwork-module"

    const-string v4, "com.dianping.prenetwork.module.PrefetchPackageBuilder"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rn-streamer"

    const-string v4, "com.meituan.android.mtstreamer.mrn.MtStreamerModulePackage"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rocks-page"

    const-string v4, "com.sankuai.waimai.rocks.rn.RocksPackageBuilder"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sakbus"

    const-string v4, "com.meituan.android.sakbus.mrn.BusPackageBuilder"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ugc"

    const-string v4, "com.meituan.android.ugc.bridge.FeedFlowMRNModule"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ugc-dz"

    const-string v4, "com.meituan.android.dz.ugc.mrn.UGCPackageBuilder"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.mrn.IMRNPackageBuilder"

    const/4 v5, 0x2

    .line 103
    invoke-static {v2, v4, v0, v5}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "mrn.babel.report"

    const-string v4, "com.meituan.android.mrn.services.MrnBabelReportService"

    .line 104
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.mrn.base.service.IMrnService"

    const/4 v5, 0x3

    .line 105
    invoke-static {v2, v4, v0, v5}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "mrn_page_view_knb_provider"

    const-string v4, "com.meituan.android.mrn.knb.KNBPageViewProvider"

    .line 106
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mrn_page_view_mrn_provider"

    const-string v4, "com.meituan.android.mrn.component.MRNPageViewProvider"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.mrn.component.pageview.IMRNPageViewProvider"

    const/4 v5, 0x2

    .line 107
    invoke-static {v2, v4, v0, v5}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "mrn"

    const-string v4, "com.meituan.android.mrn.engine.MTAppProviderImpl"

    .line 108
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v5, "com.meituan.android.mrn.config.AbstractAppProvider"

    const/16 v6, 0x19

    .line 109
    invoke-static {v4, v5, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "aidata"

    const-string v5, "com.meituan.android.common.aidata.mrn.RNAIDataConfigProvider"

    .line 110
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bus"

    const-string v5, "com.meituan.android.lbs.bus.mrn.ConfigProvider"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "drug_config"

    const-string v5, "com.sankuai.waimai.store.drug.mrn.bridge.DrugMRNCommonConfigProvider"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "flight"

    const-string v5, "com.sankuai.rn.traffic.base.FlightMRNConfigProvider"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gc"

    const-string v6, "com.meituan.android.bridge.GcMRNConfigProvider"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "group"

    const-string v6, "com.meituan.android.pt.homepage.mrnBridge.RNLottieBridge"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "hotel"

    const-string v6, "com.meituan.android.hotel.mrn.HotelMRNConfigProvider"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "legwork_common"

    const-string v7, "com.meituan.android.legwork.mrn.reactPackage.LWMRNConfigProvider"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "major"

    const-string v7, "com.sankuai.rn.traffic.base.MajorMRNConfigProvider"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "map"

    const-string v7, "com.meituan.sankuai.map.unity.lib.mrn.locate.MapConfigProvider"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "meishi"

    const-string v7, "com.meituan.android.food.mrn.bridge.biz.FoodBizOnlyBridge"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "rnstastics"

    const-string v7, "com.meituan.android.common.mrn.analytics.library.RNStasticsConfigProvider"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sg_config"

    const-string v7, "com.sankuai.waimai.store.mrn.SGMRNCommonConfigProvider"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sgc_config"

    const-string v7, "com.sankuai.waimai.store.mrn.SGMRNSgcConfigProvider"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "traffic"

    const-string v7, "com.sankuai.rn.traffic.base.TrafficMRNConfigProvider"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "train"

    const-string v7, "com.sankuai.rn.traffic.base.TrainMRNConfigProvider"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "travel"

    const-string v8, "com.meituan.android.travel.mrn.TravelMRNConfigProvider"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "waimai_config"

    const-string v9, "com.sankuai.waimai.reactnative.WMRNCommonConfigProvider"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v9, "com.meituan.android.mrn.config.IMRNConfigProvider"

    const/4 v10, 0x5

    .line 111
    invoke-static {v8, v9, v0, v10}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "com.sankuai.rn.traffic.exception.BundleLoadExceptionCallback"

    .line 112
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "major"

    const-string v9, "com.sankuai.rn.traffic.exception.BundleLoadExceptionCallback"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "com.sankuai.rn.traffic.exception.BundleLoadExceptionCallback"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v9, "com.meituan.android.mrn.config.IMRNExceptionCallback"

    const/4 v10, 0x2

    .line 113
    invoke-static {v8, v9, v0, v10}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "sg_mrn_export"

    const-string v9, "com.sankuai.waimai.store.mrn.SGMRNExportPackage"

    .line 114
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v9, "com.meituan.android.mrn.config.IMRNReactPackage"

    const/4 v10, 0x3

    .line 115
    invoke-static {v8, v9, v0, v10}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "com.meituan.android.mrn.engine.MTStrategyProvider"

    .line 116
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mt_strategy_provider_impl"

    const-string v9, "com.meituan.android.mrn.engine.MTStrategyProvider"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v9, "com.meituan.android.mrn.config.IMRNStrategyProvider"

    const/4 v10, 0x6

    .line 117
    invoke-static {v8, v9, v0, v10}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "mcMRNLisener"

    const-string v9, "com.meituan.doraemon.api.mrn.MCMRNListenerRegister"

    .line 118
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mrnprefetch"

    const-string v9, "com.meituan.android.mrn.prefetch.interceptors.PrefetchBundleListeners"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "prefetch"

    const-string v9, "com.dianping.prenetwork.interceptors.PrefetchBundleListeners"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ugcMRNLisener"

    const-string v9, "com.meituan.android.ugc.UGCListenerRegister"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v9, "com.meituan.android.mrn.event.IMRNListenerRegister"

    const/16 v10, 0x12

    .line 119
    invoke-static {v8, v9, v0, v10}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "com.meituan.android.flight.moduleinterface.FlightMrnInterceptor"

    .line 120
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "com.meituan.android.food.mrn.FoodMRNRequestInterceptor"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "com.meituan.android.hotel.mrn.HotelMrnInterceptor"

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "imaicai"

    const-string v9, "com.meituan.android.retail.MRNMaicaiRequestInterceptor"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "legwork"

    const-string v9, "com.meituan.android.legwork.mrn.interceptor.MRNInterceptor"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mapchannel"

    const-string v9, "com.meituan.sankuai.map.unity.lib.mrn.interceptor.MapNetMrnInterceptor"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "mobike"

    const-string v9, "com.meituan.android.bike.framework.platform.mrn.BikeMrnInterceptor"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "moviechannel"

    const-string v9, "com.meituan.android.movie.mrnservice.MovieTradeMrnInterceptor"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "phoenix"

    const-string v9, "com.meituan.android.phoenix.atom.net.interceptor.PhxMrnInterceptor"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "qcsc"

    const-string v9, "com.meituan.android.qcsc.business.network.interceptor.mrn.QcscAppMrnInterceptor"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "com.meituan.android.train.moduleinterface.rnmodule.TrainMrnInterceptor"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "com.meituan.android.travel.mrn.TravelMrnInterceptor"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "waimai"

    const-string v9, "com.meituan.android.takeout.library.net.interceptor.WaimaiMRNInterceptor"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v9, "com.meituan.android.mrn.module.MRNRequestInterceptor"

    const/16 v10, 0xd

    .line 121
    invoke-static {v8, v9, v0, v10}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "dzugc_mrn_image_prefetch"

    const-string v9, "com.meituan.android.dz.ugc.imageprefetch.interceptor.ImagePrefetchInterceptors"

    .line 122
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "elinkToLog"

    const-string v9, "com.dianping.ELinkToLog.ELinkToLogMRNRequestInterceptors"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "com.sankuai.rn.traffic.preload.TrafficPreloadMrnInterceptors"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gc_mrn_image_prefetch"

    const-string v8, "com.meituan.android.sharkskin.imageprefetch.interceptor.ImagePrefetchInterceptors"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.meituan.android.mrn.MTRequestModuleInterceptor"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mrn_image_prefetch"

    const-string v8, "com.meituan.android.mrn.prefetch.imageprefetch.ImagePrefetchInterceptors"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mrnprefetch"

    const-string v8, "com.meituan.android.mrn.prefetch.interceptors.PrefetchRequestInterceptors"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "prefetch"

    const-string v8, "com.dianping.prenetwork.interceptors.PrefetchRequestInterceptors"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.sankuai.rn.traffic.preload.TrafficPreloadMrnInterceptors"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v6, "com.meituan.android.mrn.network.IMRNRequestModuleInterceptors"

    const/4 v8, 0x2

    .line 123
    invoke-static {v4, v6, v0, v8}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "imaicai"

    const-string v6, "com.meituan.retail.c.android.mrn.MaicaiMRNRequestListener"

    .line 124
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v6, "com.meituan.android.mrn.network.MRNRequestListener"

    .line 125
    invoke-static {v4, v6, v0, v8}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "MRNPrefetcInsert"

    const-string v6, "com.dianping.ELinkToLog.InsertParams.MRNPrefetcInsert"

    .line 126
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v6, "com.meituan.android.mrn.prefetch.elink.IELink"

    const/16 v8, 0xc3

    .line 127
    invoke-static {v4, v6, v0, v8}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "agency-reserve-submit"

    const-string v6, "com.meituan.android.travel.mrn.TravelMrnReactPackage"

    .line 128
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "applyrefund"

    const-string v8, "com.sankuai.waimai.bussiness.order.list.rn.OrderListMrnReactPackage"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "around-tour"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aroundtravel"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bike-id-input"

    const-string v9, "com.meituan.android.bike.framework.platform.mrn.BikeMrnReactPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "channel-page"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "coupon-poilist"

    const-string v9, "com.sankuai.waimai.business.page.common.mrn.reactpackages.UnavailablePoiListMrnReactPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "coupon-select"

    const-string v9, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.OrderConfirmPoiCouponMrnReactPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "coupon-unavailable-poilist"

    const-string v10, "com.sankuai.waimai.business.page.common.mrn.reactpackages.UnavailablePoiListMrnReactPackage"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "drug-coupon-select"

    const-string v10, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.DrugOrderConfirmPoiCouponMrnReactPackage"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "expired-coupon"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "expired-redpacket"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "expired-redpacket-style2"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "favorite"

    const-string v9, "com.meituan.android.pt.mtsuggestion.mrn.FavoriteReactPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "flashbuy-coupon-select"

    const-string v9, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.SCOrderConfirmPoiCouponMrnReactPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "flashbuy-coupons-container"

    const-string v9, "com.sankuai.waimai.store.view.machpro.MRNMachProReactPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "food-deal"

    const-string v9, "com.meituan.android.food.mrn.component.FoodMrnRelatedSuggestion"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "food-poi"

    const-string v9, "com.meituan.android.food.mrn.component.FoodMrnRelatedSuggestion"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gcsubmitordermrnmodules"

    const-string v9, "com.meituan.android.generalcategories.dealcreateorder.mrn.GCSubmitOrderMRNPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gcsubmitordermrnmodules-unify"

    const-string v9, "com.meituan.android.generalcategories.dealcreateorder.mrn.GCSubmitOrderMRNPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "globalcart"

    const-string v9, "com.sankuai.waimai.globalcart.rn.GlobalcartReactPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "globalcartold"

    const-string v9, "com.sankuai.waimai.globalcart.rn.GlobalcartReactPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "goldeneye"

    const-string v9, "com.meituan.android.hotel.mrn.HotelReuseMrnReactPackage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "grouplist"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "homepage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotel-aura"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotel-city"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotel-facilities-detail"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotel-facilities-detail-new"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotel-mlive"

    const-string v10, "com.dianping.live.live.mrn.MLiveMrnReactPackage"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotel-package"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotel-ugc-edit"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotel-ugc-max"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-album"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-bridge"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-deal"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-deal-detail"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-economic-chain-list"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-facilities-detail"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-flagship"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-flagship-brand-poilist"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-goods-detail"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-highstarlist"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-homepage"

    const-string v10, "com.meituan.android.overseahotel.mrn.OHReuseMrnReactPackage"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-homepage-aladdin"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-homepage-miaokai"

    const-string v10, "com.meituan.android.overseahotel.mrn.OHReuseMrnReactPackage"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-invoice-detail"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-invoice-fill"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-lived-and-collected"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-near-hotsell"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-order-detail"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-order-discount-list"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-order-reschedule"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-order-voucherlist"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-orderfill"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-promote-order-detail"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-promotion"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-search"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-seenlist"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-tonight-specialoffer-list"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hotelchannel-triphomepage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-addr"

    const-string v10, "com.meituan.android.retail.ReactPackageBuilder"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-business"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-category"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-components"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-cookbook"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-coupon"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-goodsdetail"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-group"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-home"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-main"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-mine"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-order"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-order-extra"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-scan"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-search"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mall-shopping-cart"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "max-hoteltrip-homepage"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "max-invoice-fill"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "meituan-review"

    const-string v10, "com.meituan.android.ugc.utils.ScreenShotDetectorForMRN"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mine-finish-comment"

    const-string v11, "com.sankuai.waimai.business.user.comment.rn.UserCommentShareMrnReactPackage"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mlive-simple"

    const-string v11, "com.dianping.live.live.mrn.MLiveMrnReactPackage"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mrn-collection"

    const-string v11, "com.meituan.android.pt.mtsuggestion.mrn.FavoriteReactPackage"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mrn-collection-search"

    const-string v11, "com.meituan.android.pt.mtsuggestion.mrn.FavoriteReactPackage"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mrn-hotel-member"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mt-mrn-minereview"

    const-string v11, "com.meituan.android.pt.group.myhomepage.FeedUpdateModulePackage"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "multi-person"

    const-string v11, "com.sankuai.waimai.business.restaurant.rn.RestaurantMrnReactPackage"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "order-comment"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "order-comment-share"

    const-string v11, "com.sankuai.waimai.business.user.comment.rn.UserCommentShareMrnReactPackage"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "order-remark"

    const-string v11, "com.sankuai.waimai.bussiness.order.confirm.rn.OrderConfirmInvoiceMrnReactPackage"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "order-search"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "overseahotel-area-detail"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "overseahotel-area-filter"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "overseahotel-order-detail"

    const-string v11, "com.meituan.android.overseahotel.mrn.OHMRNOrderDetailInterface"

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "overseahotel-poi-albumgrid"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "overseahotel-poi-detail"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "overseahotel-poi-list"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "overseahotel-red-package"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "overseahotel-search"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "photo-album"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "private-menu"

    const-string v4, "com.sankuai.waimai.business.restaurant.rn.RestaurantMrnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "productRank"

    const-string v4, "com.sankuai.waimai.business.restaurant.rn.RestaurantMrnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "qrconfig"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "refundstatus"

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "review-detail"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "review-list"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "review-main"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rn-hotel-mainlist"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rn-hotel-poidetail"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rn-hotel-poilist"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rn-hotel-room-type-detail"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rn-hotel-room-type-list"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rn-hotel-shoppingcart"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rocks-page"

    const-string v4, "com.sankuai.waimai.business.ugc.TodayRecommendFoodMrnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scenicticket"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "second-floor-coupon-poilist"

    const-string v4, "com.sankuai.waimai.business.page.common.mrn.reactpackages.UnavailablePoiListMrnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "select-redpacket"

    const-string v4, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.OrderConfirmSelectCouponMrnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "select-redpacket-new"

    const-string v4, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.OrderConfirmSelectCouponMrnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "student-center"

    const-string v4, "com.sankuai.waimai.business.user.rn.studentcenter.StudentCenterMrnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "superdeal"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ticketsubmitorder"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "today-eat-what"

    const-string v4, "com.sankuai.waimai.business.ugc.TodayRecommendFoodMrnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "today-recommend-food"

    const-string v4, "com.sankuai.waimai.business.ugc.TodayRecommendFoodMrnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tour-around-detail"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tour-around-list"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelcore"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelcore-max"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "traveldealdetail"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "traveldebug"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelgroup"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelguide"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelhpx"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelmpplus"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelmrn"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelonline"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelpoilist"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelticket"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "travelticketsearch"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "traveltrip"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "traveltriprn"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ugc-review-edit-page-max"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ugc-review-list-dz"

    const-string v4, "com.dianping.voyager.mrn.bridge.GCUGCMRNPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "union-coupon-select"

    const-string v4, "com.sankuai.waimai.bussiness.order.confirm.coupon.rn.OrderConfirmSelectCouponMrnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wm-good-detail"

    const-string v4, "com.sankuai.waimai.business.restaurant.goodsdetail.module.GoodDetailReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wm-order-list"

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wm-search-suggest"

    const-string v4, "com.sankuai.waimai.business.search.ui.mrn.SuggestRnReactPackage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.mrn.shell.MRNReactPackageInterface"

    const/4 v6, 0x2

    .line 129
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "mt_mrn_login_check_impl"

    const-string v4, "com.meituan.android.mrn.engine.MTLoginCheckCenter"

    .line 130
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.mrn.user.ILoginCheckCenter"

    const/4 v6, 0x5

    .line 131
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "infinite.config"

    const-string v4, "com.sankuai.waimai.irmo.canvas.bridge.InfiniteConfigBridge"

    .line 132
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "infinite.option"

    const-string v4, "com.sankuai.waimai.irmo.canvas.bridge.InfiniteOptionBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "infinite.report"

    const-string v4, "com.sankuai.waimai.irmo.canvas.bridge.InfiniteReportBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.mtc.api.use.MTCCustomizeBridgeAbility"

    const/4 v6, 0x2

    .line 133
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "mt_app_adapter"

    const-string v4, "com.meituan.android.neohybrid.app.base.app.MTAppAdapterImpl"

    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.neohybrid.framework.compat.MTAppAdapter"

    const/16 v6, 0xb

    .line 135
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "pay_getBiometricsInfo"

    const-string v4, "com.meituan.android.pay.bridge.GetBiometricParamsBridge"

    .line 136
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay_hybridMtpCashierTransferProcess"

    const-string v4, "com.meituan.android.pay.bridge.HybridMeituanPayBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay_notifyHybridProcessResult"

    const-string v4, "com.meituan.android.hybridcashier.bridge.result.NotifyHybridProcessResultHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay_syncCashierSessionInfo"

    const-string v4, "com.meituan.android.hybridcashier.bridge.SyncCashierSessionInfoHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay_verifyBiometricInfo"

    const-string v4, "com.meituan.android.pay.bridge.VerifyBiometricInfoBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "signPay_closePage"

    const-string v4, "com.meituan.android.pay.bridge.SignPayClosePageBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "signPay_modal"

    const-string v4, "com.meituan.android.pay.bridge.SignPayModalBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "signPay_signPayResult"

    const-string v4, "com.meituan.android.pay.bridge.SignPayResultBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.neohybrid.neo.bridge.handler.NeoBridgeCustomizeInterface"

    const/16 v6, 0x11

    .line 137
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "decrypt"

    const-string v4, "com.meituan.android.neohybrid.app.base.bridge.command.DecryptBridgeCommand"

    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "doc_prefetch"

    const-string v4, "com.meituan.android.neohybrid.app.base.bridge.DocPrefetchBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "encrypt"

    const-string v6, "com.meituan.android.neohybrid.app.base.bridge.command.EncryptBridgeCommand"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "loading"

    const-string v6, "com.meituan.android.neohybrid.app.base.bridge.command.LoadingBridgeCommand"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "lx"

    const-string v8, "com.meituan.android.neohybrid.app.base.bridge.command.LxBridgeCommand"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "network"

    const-string v8, "com.meituan.android.neohybrid.app.base.bridge.command.NetworkBridgeCommand"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "nsf"

    const-string v8, "com.meituan.android.neohybrid.app.base.bridge.command.NSFBridgeCommand"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "openHiddenWebView"

    const-string v8, "com.meituan.android.neohybrid.app.base.bridge.command.OpenHiddenWebViewBridgeCommand"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "openPage"

    const-string v8, "com.meituan.android.neohybrid.app.base.bridge.command.OpenPageBridgeCommand"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "raptor"

    const-string v8, "com.meituan.android.neohybrid.app.base.bridge.command.RaptorBridgeCommand"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "toast"

    const-string v8, "com.meituan.android.neohybrid.app.base.bridge.command.ToastBridgeCommand"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ui"

    const-string v8, "com.meituan.android.neohybrid.app.base.bridge.command.UIBridgeCommand"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v8, "com.meituan.android.neohybrid.protocol.bridge.NeoBridge"

    const/16 v9, 0xa

    .line 139
    invoke-static {v6, v8, v0, v9}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "com.meituan.android.neohybrid.app.base.config.DocPrefetchConfig"

    .line 140
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "exception"

    const-string v8, "com.meituan.android.neohybrid.protocol.config.ExceptionConfig"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "knb"

    const-string v8, "com.meituan.android.neohybrid.kernel.webview.config.KNBConfig"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.meituan.android.neohybrid.protocol.config.LoadingConfig"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "nsf"

    const-string v8, "com.meituan.android.neohybrid.protocol.config.NSFConfig"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "recce"

    const-string v8, "com.meituan.android.neohybrid.protocol.config.RecceConfig"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ui"

    const-string v8, "com.meituan.android.neohybrid.protocol.config.UIConfig"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v8, "com.meituan.android.neohybrid.protocol.config.BasePluginConfig"

    const/4 v9, 0x2

    .line 141
    invoke-static {v6, v8, v0, v9}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "com.meituan.android.neohybrid.app.base.helper.DocPrefetchHelperImpl"

    .line 142
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v8, "com.meituan.android.neohybrid.protocol.helper.DocPrefetchHelper"

    .line 143
    invoke-static {v6, v8, v0, v9}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "com.meituan.android.neohybrid.feature.helper.LoadingHelperImpl"

    .line 144
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v8, "com.meituan.android.neohybrid.protocol.helper.NeoHelper"

    const/4 v9, 0x3

    .line 145
    invoke-static {v6, v8, v0, v9}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "recce"

    const-string v8, "com.meituan.android.neohybrid.kernel.recce.RecceWebCompatImpl"

    .line 146
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "webview"

    const-string v8, "com.meituan.android.neohybrid.kernel.webview.KNBWebCompatImpl"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v8, "com.meituan.android.neohybrid.protocol.kernel.WebCompat"

    const/16 v9, 0xb

    .line 147
    invoke-static {v6, v8, v0, v9}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "com.meituan.android.neohybrid.app.base.plugin.DocPrefetchPlugin"

    .line 148
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "exception"

    const-string v6, "com.meituan.android.neohybrid.app.base.plugin.ExceptionPlugin"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "knb"

    const-string v6, "com.meituan.android.neohybrid.kernel.webview.plugin.KNBPlugin"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.meituan.android.neohybrid.app.base.plugin.command.LoadingPlugin"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nsf"

    const-string v4, "com.meituan.android.neohybrid.app.base.plugin.command.NSFPlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "recce"

    const-string v4, "com.meituan.android.neohybrid.kernel.recce.ReccePlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "statistic"

    const-string v4, "com.meituan.android.neohybrid.app.base.plugin.command.StatisticPlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ui"

    const-string v4, "com.meituan.android.neohybrid.app.base.plugin.command.UIPlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.neohybrid.protocol.plugin.NeoPlugin"

    const/4 v6, 0x3

    .line 149
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "loading_default"

    const-string v4, "com.meituan.android.neohybrid.app.base.view.DefaultLoadingImpl"

    .line 150
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "modal"

    const-string v4, "com.meituan.android.neohybrid.feature.view.LoadingModalDialog"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.neohybrid.protocol.view.LoadingDialog"

    .line 151
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "pay_container_config"

    const-string v4, "com.meituan.android.pay.common.component.container.remote.PayContainerRemoteConfigImpl"

    .line 152
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay_hybrid_business_invocation_config"

    const-string v4, "com.meituan.android.paycommon.lib.hybrid.remote.HybridBusinessInvocationRemoteConfigImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pay.base.config.Config"

    const/16 v6, 0x2f

    .line 153
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "pay.bannerShow"

    const-string v4, "com.meituan.android.hybridcashier.bridge.CreditBannerShowJSHandler"

    .line 154
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.callMeituanPay"

    const-string v4, "com.meituan.android.pay.jshandler.OpenPayActivityJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.callThirdPay"

    const-string v4, "com.meituan.android.cashier.bridge.CallThirdPayJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.cashierAvailable"

    const-string v4, "com.meituan.android.cashier.common.CashierAvailableJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.cashierRepeatCount"

    const-string v4, "com.meituan.android.cashier.bridge.CashierRepeatCountJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.cashierSnapShot"

    const-string v4, "com.meituan.android.paycommon.lib.webview.jshandler.CashierScreenSnapShotJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.enterCertificateProcess"

    const-string v4, "com.meituan.android.pay.jshandler.CFCAJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.getMeituanPayParams"

    const-string v4, "com.meituan.android.pay.jshandler.GetMeituanPayParamsJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.getPayCommonParam"

    const-string v4, "com.meituan.android.pay.jshandler.GetPayCommonParamJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.getUpsePayType"

    const-string v4, "com.meituan.android.cashier.bridge.GetUpsePayTypeJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.hybridBusinessInvocation"

    const-string v4, "com.meituan.android.pay.common.bridge.HybridBusinessInvocationJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.hybridMeituanPay"

    const-string v4, "com.meituan.android.pay.jshandler.HybridSignPayJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.hybridMtpCashierTransferProcess"

    const-string v4, "com.meituan.android.pay.jshandler.HybridMeituanPayJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.hybridObtainInitParams"

    const-string v4, "com.meituan.android.pay.common.bridge.HybridObtainInitParamsJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.hybridRenderSuccess"

    const-string v4, "com.meituan.android.pay.common.bridge.HybridRenderSuccessJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.hybridResultCallback"

    const-string v4, "com.meituan.android.pay.common.bridge.HybridResultCallbackJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.identifyIdCard"

    const-string v4, "com.meituan.android.identifycardrecognizer.jshandler.IdCardOcrJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.identifyIdCardProcess"

    const-string v4, "com.meituan.android.identifycardrecognizer.jshandler.IdCardOcrProcessJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.nfcIdentify"

    const-string v4, "com.meituan.android.identifycardrecognizer.jshandler.NFCIdentifyJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.notifyBusinessLoadResult"

    const-string v4, "com.meituan.android.pay.common.bridge.NotifyBusinessLoadResultJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.openAlipayNoPassword"

    const-string v4, "com.meituan.android.paymentchannel.bridge.OpenAlipayNoPassword"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.openHalfPage"

    const-string v4, "com.meituan.android.paycommon.lib.webview.jshandler.OpenHalfPageJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.openOneClickPay"

    const-string v4, "com.meituan.android.cashier.oneclick.jshandler.OpenOneClickPayJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.openScanBankCardCamera"

    const-string v4, "com.meituan.android.ocr.OpenCameraJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.openWeixinNoPassword"

    const-string v4, "com.meituan.android.paymentchannel.bridge.OpenWechatNoPswJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.openWeixinScorePay"

    const-string v4, "com.meituan.android.paymentchannel.bridge.OpenWeixinScorePay"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.screenshotControl"

    const-string v4, "com.meituan.android.paycommon.lib.webview.jshandler.ScreenshotControlJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.selectBank"

    const-string v4, "com.meituan.android.cashier.bridge.icashier.ICashierJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.setMeituanPayResult"

    const-string v4, "com.meituan.android.pay.jshandler.SetMeituanPayResultJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.showCouponDialog"

    const-string v4, "com.meituan.android.pay.jshandler.CouponDialogJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.startCertificate"

    const-string v4, "com.meituan.android.identifycardrecognizer.jshandler.StartCertificateJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.startNFCTouch"

    const-string v4, "com.meituan.android.nfc.NFCTouchJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.syncCashierSessionInfo"

    const-string v4, "com.meituan.android.hybridcashier.bridge.SyncCashierSessionInfoJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.transferPopUpParams"

    const-string v4, "com.meituan.android.paycommon.lib.webview.jshandler.HybridCouponDialogJsHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay.verifyBiometricInfo"

    const-string v4, "com.meituan.android.pay.jshandler.BiologicalValidationJSHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.paybase.moduleinterface.FinanceJsHandler"

    const/4 v6, 0x2

    .line 155
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "cashier.webview.fragment"

    const-string v4, "com.meituan.android.paymentchannel.webpay.CashierWebViewWithTitansFragment"

    .line 156
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.paybase.moduleinterface.KNBWebViewFragment"

    .line 157
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "uppayMgeUtils"

    const-string v4, "com.meituan.android.finthirdpayadapter.utils.UPPayResultMgeUtils"

    .line 158
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.paybase.moduleinterface.payment.OnGotUPPayResult"

    .line 159
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "ThirdPayResultUtils"

    const-string v4, "com.meituan.android.paymentchannel.utils.ThirdPayResultUtils"

    .line 160
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.paybase.moduleinterface.payment.PayActionListener"

    const/4 v6, 0x3

    .line 161
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "unionflashpay"

    const-string v4, "com.meituan.android.finthirdpayadapter.payer.UPFlashPayer"

    .line 162
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "upsepay"

    const-string v4, "com.meituan.android.finthirdpayadapter.payer.UPSEPayer"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.paybase.moduleinterface.payment.Payer"

    const/4 v6, 0x2

    .line 163
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "UPPayHandle"

    const-string v4, "com.meituan.android.finthirdpayadapter.payer.UPPayHandle"

    .line 164
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.paybase.moduleinterface.payment.UPPayAPI"

    .line 165
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "onPasswordInsert"

    const-string v4, "com.meituan.android.pay.activity.ConfirmPasswordCallbackImpl"

    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.paybase.password.verifypassword.OnPasswordInsertListener"

    const/16 v6, 0xb

    .line 167
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "Payment_service_init"

    const-string v4, "com.meituan.android.cashier.preorder.PaymentServiceInit"

    .line 168
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cashier"

    const-string v4, "com.meituan.android.cashier.common.CashierInit"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hybridPrePosedMTCashier"

    const-string v4, "com.meituan.android.cashier.mtpay.HybridPrePosedMTCashierInit"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hybrid_cashier"

    const-string v4, "com.meituan.android.hybridcashier.HybridCashierAPI"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hybridcashier"

    const-string v4, "com.meituan.android.cashier.hybridwrapper.HybridCashierInit"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "meituan_pay"

    const-string v4, "com.meituan.android.pay.init.MeituanPayInit"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "one_click"

    const-string v4, "com.meituan.android.cashier.oneclick.hybrid.OneClickInit"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "standardCashier"

    const-string v4, "com.meituan.android.cashier.StandardCashierInit"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.paycommon.lib.IInitSDK"

    const/4 v6, 0x6

    .line 169
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "router_adapter_type_hybrid_sign_pay_knb"

    const-string v4, "com.meituan.android.pay.signpay.KNBSignPayRouterAdapter"

    .line 170
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "router_adapter_type_hybrid_sign_pay_neo"

    const-string v4, "com.meituan.android.pay.signpay.NeoSignPayRouterAdapter"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "router_adapter_type_native_sign_pay"

    const-string v4, "com.meituan.android.pay.signpay.NativeSignPayRouterAdapter"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "router_adapter_type_pay_result"

    const-string v4, "com.meituan.android.paycommon.lib.resultpage.PayResultRouterAdapter"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.payrouter.adapter.PayRouterAdapterInterface"

    const/4 v6, 0x5

    .line 171
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "router_common_decision_type"

    const-string v4, "com.meituan.android.payrouter.decision.common.CommonDecisionModule"

    .line 172
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "router_default_decision_type"

    const-string v4, "com.meituan.android.payrouter.decision.DefaultDecisionModule"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "router_result_decision_type"

    const-string v4, "com.meituan.android.paycommon.lib.resultpage.ResultDecisionModule"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.payrouter.decision.RouterDecisionInterface"

    const/4 v6, 0x2

    .line 173
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "router_decision_data_sign_pay"

    const-string v4, "com.meituan.android.pay.signpay.SignPayRouterDecisionDataModule"

    .line 174
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.payrouter.decision.common.CommonDecideDataInterface"

    .line 175
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "finance_cashier"

    const-string v4, "com.meituan.android.cashier.newrouter.remake.CashierDecision"

    .line 176
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.payrouter.remake.modules.decision.DecisionTemplate"

    const/16 v6, 0xd

    .line 177
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "common_hybrid_cashier"

    const-string v4, "com.meituan.android.cashier.newrouter.CommonHybridRouterAdapter"

    .line 178
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hybrid_preposed_mtcashier"

    const-string v4, "com.meituan.android.cashier.mtpay.HybridPrePosedMTCashierRouterAdapter"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hybrid_standard_cashier"

    const-string v4, "com.meituan.android.cashier.hybridwrapper.HybridStandardCashierRouterAdapter"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "meituanpay_component"

    const-string v4, "com.meituan.android.cashier.mtpay.MTPayComponentRouterAdapter"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "native_standard_cashier"

    const-string v4, "com.meituan.android.cashier.newrouter.NativeStandardCashierRouterAdapter"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oneclickpay"

    const-string v4, "com.meituan.android.cashier.oneclick.OneClickCashierRouterAdapter"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay_container_cashier"

    const-string v4, "com.meituan.android.cashier.newrouter.PayContainerCashierRouterAdapter"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay_defer_sign"

    const-string v4, "com.meituan.android.cashier.newrouter.PayDeferSignHybridRouterCashier"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "web_cashier"

    const-string v4, "com.meituan.android.cashier.web.WebCashierRouterAdapter"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.payrouter.remake.router.adapter.AbstractRouterAdapter"

    const/4 v6, 0x2

    .line 179
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "BossWifiKnbInterface"

    const-string v4, "com.meituan.android.pin.bosswifi.knb.impl.BossWifiKnbInterface"

    .line 180
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pin.bosswifi.knb.impl.IPinKnbInterface"

    .line 181
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "BusinessSpi"

    const-string v4, "com.meituan.android.pin.bosswifi.spi.BusinessSpiImpl"

    .line 182
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pin.bosswifi.spi.IBusinessSpi"

    .line 183
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "CipStorageSpi"

    const-string v4, "com.meituan.android.pin.bosswifi.spi.CipStorageImpl"

    .line 184
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pin.bosswifi.spi.ICipStorageSpi"

    .line 185
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "HornSpi"

    const-string v4, "com.meituan.android.pin.bosswifi.spi.HornSpiImpl"

    .line 186
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pin.bosswifi.spi.IHornSpi"

    .line 187
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "LocationSpi"

    const-string v4, "com.meituan.android.pin.bosswifi.spi.LocationSpiImpl"

    .line 188
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pin.bosswifi.spi.ILocationSpi"

    .line 189
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "LogSpi"

    const-string v4, "com.meituan.android.pin.bosswifi.spi.LogSpiImpl"

    .line 190
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pin.bosswifi.spi.ILogSpi"

    .line 191
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "IRetrofitSpi"

    const-string v4, "com.meituan.android.pin.bosswifi.spi.RetrofitSpiImpl"

    .line 192
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pin.bosswifi.spi.IRetrofitSpi"

    .line 193
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "TrackerSpi"

    const-string v4, "com.meituan.android.pin.bosswifi.spi.TrackerSpiImpl"

    .line 194
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pin.bosswifi.spi.ITrackerSpi"

    .line 195
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "WifiSpi"

    const-string v4, "com.meituan.android.pin.bosswifi.spi.WifiScanSpiImpl"

    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pin.bosswifi.spi.IWifiSpi"

    .line 197
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "EnlightApiService"

    const-string v4, "com.sankuai.waimai.business.knb.PreloadWebViewHelper$EnlightApiImpl"

    .line 198
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.preload.base.EnlightApi"

    .line 199
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "pt_bill_init_param_getter"

    const-string v4, "com.meituan.android.pt.homepage.billanalyse.PTBillInitParamGetter"

    .line 200
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.billanalyse.event.param.InitialParamGetter"

    const/16 v6, 0x1b

    .line 201
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "AddressLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.AddressLifeCycle"

    .line 202
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GccdLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.GccdLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HomeLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.HomeLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HomePressedLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.HomePressedLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HomeTabLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.HomeTabLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MRNTabPreloadLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.MRNTabPreloadLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MessageLifecycle"

    const-string v4, "com.meituan.android.pt.homepage.messagecenter.MessageLifecycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NetworkCheckLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.NetworkCheckLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NetworkRequestLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.NetworkRequestLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "OAuthCenterLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.OAuthCenterLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "OrderSmartSaveLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.OrderSmartSaveLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PopupWindowLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.windows.model.PopupWindowLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SearchLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.modules.navigation.search.SearchLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SettingsConfigLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.SettingsConfigLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ShoppingCartLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.ShoppingCartLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SkinLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.SkinLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "StartupLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.startup.StartupLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ToolParamsLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.ToolParamsLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "UserMainLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.mine.preload.UserMainLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "YouxuanAddressLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.business.address.YouxuanAddressLifeCycle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.homepage.life.ILifecycleProvider"

    const/4 v6, 0x2

    .line 203
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "ScreenShotLifeCycle"

    const-string v4, "com.meituan.android.pt.homepage.lifecycle.ScreenShotLifeCycle"

    .line 204
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.homepage.life.IPendingLifeCycleProvider"

    .line 205
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "platform_message_list"

    const-string v4, "com.meituan.android.pt.homepage.messagecenter.MessageListCallbackServiceImpl"

    .line 206
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.homepage.messagecenter.callback.MessageListCallbackService"

    .line 207
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "main_interface_provider"

    const-string v4, "com.meituan.android.pt.homepage.api.MainProviderImpl"

    .line 208
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.homepage.serviceloader.biz.IMainProvider"

    .line 209
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "older_interface_provider"

    const-string v4, "com.meituan.android.pt.homepage.older.page.OlderProviderImpl"

    .line 210
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.homepage.serviceloader.biz.IOlderProvider"

    .line 211
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "recommend_dynamic_reporter"

    const-string v4, "com.meituan.android.pt.homepage.modules.guessyoulike.mge.GuessYouLikeDynamicReporter"

    .line 212
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.homepage.serviceloader.biz.IRecommendDynamicReporter"

    .line 213
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "shoppingcart_horn"

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.common.config.ShoppingCartHorn"

    .line 214
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.IShoppingCartHornService"

    .line 215
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "pt_shoppingcart_service"

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.business.multispec.ShoppingCartServiceImpl"

    .line 216
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.IShoppingCartService"

    .line 217
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "ShoppingCartFragment"

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.business.impl.BusinessProviderImpl"

    .line 218
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.framework.IBusinessProvider"

    .line 219
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "ShoppingCartFragment"

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.business.impl.DynamicActionProviderImpl"

    .line 220
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.framework.IDynamicActionProvider"

    .line 221
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "mt_suggestion_get_view"

    const-string v4, "com.meituan.android.pt.mtsuggestionui.RelatedSuggestionServiceImpl"

    .line 222
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.pt.mtsuggestion.RelatedSuggestionService"

    .line 223
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "bus_service"

    const-string v4, "com.meituan.android.quickpass.mtservice.MTFunctionInterface"

    .line 224
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.quickpass.baseinterface.FunctionInterface"

    const/16 v6, 0x9

    .line 225
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "PayPlugin"

    const-string v4, "com.meituan.android.recce.pay.ReccePayPlugin"

    .line 226
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RecceBridgePlugin"

    const-string v4, "com.meituan.android.recce.common.bridge.RecceBridgePlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RecceOfflinePlugin"

    const-string v4, "com.meituan.android.recce.offline.RecceOfflinePlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RecceSoPlugin"

    const-string v4, "com.meituan.android.recce.so.RecceSoPlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RecceStatisticsPlugin"

    const-string v4, "com.meituan.android.recce.statistics.RecceStatisticsPlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "StatisticsPlugin"

    const-string v4, "com.meituan.android.recce.reporter.StatisticsPlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.recce.ReccePlugin"

    const/4 v6, 0x3

    .line 227
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "PaymentService"

    const-string v4, "com.meituan.android.cashier.preorder.PaymentService"

    .line 228
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SampleService"

    const-string v4, "com.meituan.android.sakbus.sample.SampleService"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.sakbus.service.BusService"

    .line 229
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "SearchPathPrefetchImpl"

    const-string v4, "com.dianping.gcmrn.prefetch.search.SearchPathPrefetchImpl"

    .line 230
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "search_feed_preload_service"

    const-string v4, "com.sankuai.meituan.msv.page.searchfeed.preload.SearchFeedPreloadService"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.sr.ai.interfaces.IBizPreloadProcessor"

    const/4 v6, 0x5

    .line 231
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "MFSnapshotService"

    const-string v4, "com.dianping.gcmrn.MFSkeleton.MFSnapshotService"

    .line 232
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MTGT3ConfigService"

    const-string v4, "com.meituan.android.mtgb.business.config.MTGT3ConfigService"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "T3RegisterServiceImpl"

    const-string v4, "com.meituan.android.sr.common.service.impl.T3RegisterServiceImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.sr.common.service.IRecommendPreloadService"

    const/4 v6, 0x3

    .line 233
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "SR_SEARCH_FIRST_OPPORTUNITY"

    const-string v4, "com.sankuai.meituan.search.performance.SearchFirstOpportunityService"

    .line 234
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SR_SEARCH_LIBRARY_BRIDGE"

    const-string v4, "com.sankuai.meituan.search.microservices.SearchLibraryBridgeService"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.sr.common.service.SRCommonServiceloadInterface"

    const/4 v6, 0x5

    .line 235
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "flight/share"

    const-string v4, "com.meituan.android.flight.business.share.FlightSharePage"

    .line 236
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "train/share"

    const-string v4, "com.meituan.android.train.activity.TrainSharePage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "train/share_picture"

    const-string v4, "com.meituan.android.train.mrnbridge.TTKSharePicturePage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.trafficayers.business.share.TrafficShareHandler"

    const/4 v6, 0x2

    .line 237
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "msi_autosubscribe"

    const-string v4, "com.meituan.android.walmai.addsubscribe.AddSubscribeListener"

    .line 238
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.walmai.addsubscribe.IPinMSIListener"

    .line 239
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "wedding-hotel"

    const-string v4, "com.meituan.android.wedding.hotelpackage.HotelPackageImp"

    .line 240
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.android.wedding.hotel.HotelPackageInterface"

    .line 241
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "com.meituan.android.travel.mrn.interceptor.TravelMCInterceptor"

    .line 242
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.doraemon.api.net.interceptors.MCRequestInterceptor"

    const/4 v6, 0x5

    .line 243
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "QrCodeActionHandler"

    const-string v4, "com.dianping.voyager.mrn.debug.QrCodeActionHandler"

    .line 244
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.meituan.android.hotel.mrn.qrcode.HotelActionHandler"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.meituan.android.travel.mrn.qrcode.TravelActionHandler"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.hotel.android.debug.library.qrcodebridge.CommonActionHandlerInterface"

    const/4 v6, 0x2

    .line 245
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "hotel_calendar_fragment_module"

    const-string v4, "com.meituan.android.hotel.reuse.mtsearch.HotelCalendarModuleInterfaceImpl"

    .line 246
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.hotel.android.hplus.calendar.HotelCalendarModuleInterface"

    .line 247
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "hotel_calendar_bar_for_mt_search_module"

    const-string v4, "com.meituan.android.hotel.reuse.mtsearch.HotelCalendarViewInterfaceImpl"

    .line 248
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.hotel.android.hplus.calendar.HotelCalendarViewInterface"

    .line 249
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "hotel_mini_env_info_controller"

    const-string v4, "com.meituan.android.hotel.reuse.component.time.HotelGlobalDateController"

    .line 250
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.htmrnbasebridge.inerface.HTLMiniEnvInfoInterface"

    .line 251
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "net"

    const-string v4, "com.meituan.metrics.traffic.report.NetReportProviderImpl"

    .line 252
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.metrics.AbsNetReportProvider"

    .line 253
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "net"

    const-string v4, "com.meituan.metrics.traffic.report.FFPProviderNetImpl"

    .line 254
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.metrics.FFPProvider"

    .line 255
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "metrics_change_release"

    const-string v4, "com.meituan.MetricsChangeReleaseImpl"

    .line 256
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.metrics.MetricsChangeRelease"

    .line 257
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "ffp"

    const-string v4, "com.meituan.android.common.weaver.impl.rfc.MetricsFFPImpl"

    .line 258
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.metrics.MetricsFFPProvider"

    .line 259
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "resource_watermark"

    const-string v4, "com.meituan.metrics.common.ResourceWatermarkImpl"

    .line 260
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.metrics.ResourceWatermark"

    .line 261
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "bfceace2a83e4328"

    const-string v4, "com.meituan.sankuai.map.unity.lib.msi.UnityWebViewRenderProcessGoneImpl"

    .line 262
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.common.lib.IWebViewRenderProcessGone"

    .line 263
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "mp_white_screen_check_reporter"

    const-string v4, "com.meituan.android.common.weaver.impl.msc.BlankListener"

    .line 264
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.common.lib.IWhiteScreenCheckReporter"

    .line 265
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "mscPreloadBiz"

    const-string v4, "com.meituan.msc.modules.preload.MSCPreloadBizImpl"

    .line 266
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.common.lib.preload.IMSCPreloadBiz"

    .line 267
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "MeituanMSCInitializer"

    const-string v4, "com.meituan.msc.MSCMeituanHelper"

    .line 268
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.extern.MSCHostInitializer"

    .line 269
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "msc_navigation_start_time_reporter"

    const-string v4, "com.meituan.android.common.weaver.impl.msc.MSCRouteListener"

    .line 270
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.lib.interfaces.IMSCNavigationReporter"

    const/4 v6, 0x5

    .line 271
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "3624e0d16e0f4c8a"

    const-string v4, "com.meituan.msc.MSCPHFRequestPrefetchListener"

    .line 272
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "61cbdaae3b504b9b"

    const-string v4, "com.sankuai.waimai.store.drug.msc.preload.DrugMSCPreloadRequestImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "7122f6e193de47c1"

    const-string v4, "com.sankuai.waimai.store.SGMSCPreRequestImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.lib.interfaces.IRequestPrefetchListener"

    const/4 v6, 0x3

    .line 273
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "feedback_block_page_listener"

    const-string v4, "com.sankuai.meituan.feedbackblock.PageEventListener$MSCPageLifeCycleListener"

    .line 274
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "metricx_mmp"

    const-string v4, "com.meituan.android.launcher.attach.io.MetricsAsyncTask"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.lib.interfaces.MSCPageListener"

    const/4 v6, 0x2

    .line 275
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "feedback_block_page_back_listener"

    const-string v4, "com.sankuai.meituan.feedbackblock.PageEventListener$MSCPageBackPressedListener"

    .line 276
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.lib.interfaces.MSCPageOnBackPressedListener"

    .line 277
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "msc_value_parser_ShoppingCartMSCParser"

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.msc.ShoppingCartMSCParser"

    .line 278
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.lib.interfaces.prefetch.MSCBaseValueParser"

    .line 279
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "7122f6e193de47c1"

    const-string v4, "com.sankuai.waimai.store.SGMSCPreRequestImplV2"

    .line 280
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.lib.interfaces.requestprefetch.IRequestPrefetchInterceptor"

    const/4 v6, 0x5

    .line 281
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "drug_msc_app_lifecycle"

    const-string v4, "com.sankuai.waimai.store.drug.mmp.DrugMSCAppLifecycleObserver"

    .line 282
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "shangou_msc_fission_observer"

    const-string v4, "com.sankuai.waimai.store.SCMSCFissionLauncherObserver"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "shangou_msc_observer"

    const-string v4, "com.sankuai.waimai.store.SCMSCLauncherObserver"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.modules.api.appLifecycle.MSCAppLifecycleObserver"

    const/4 v6, 0x2

    .line 283
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "msc_location_loader_creator"

    const-string v4, "com.meituan.msc.modules.api.location.MSCLocationLoader"

    .line 284
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.modules.api.location.MSCLocationLoaderCreator"

    .line 285
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "IMSCLibraryInterface"

    const-string v4, "com.meituan.msc.core.IMSCLibraryInterfaceImpl"

    .line 286
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.modules.manager.IMSCLibraryInterface"

    const/4 v6, 0x3

    .line 287
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "mp-native"

    const-string v4, "com.meituan.msc.render.rn.MPRendererCreator"

    .line 288
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "react-native"

    const-string v4, "com.meituan.msc.render.rn.RNRendererCreator"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msc.modules.page.render.IRendererCreator"

    const/16 v6, 0x182

    .line 289
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "AsyncApiWrapper"

    const-string v4, "com.meituan.android.knb.bridge.registry.AsyncApiWrapper"

    .line 290
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CipherApi"

    const-string v4, "com.meituan.msi.api.cipher.CipherApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CommonApiImpl"

    const-string v4, "com.sankuai.waimai.store.drug.mmp.apis.CommonApiImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ContainerIntermediary"

    const-string v4, "com.meituan.msi.container.nested.api.NestedContainerApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "FileSystemManager"

    const-string v4, "com.meituan.msi.api.file.FileApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GlobalCartApiImpl"

    const-string v4, "com.sankuai.waimai.store.drug.mmp.apis.GlobalCartApiImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IClearAppAllStorage"

    const-string v4, "com.meituan.msi.addapter.storage.IClearAppAllStorage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IGetDiskInfo"

    const-string v4, "com.meituan.msi.api.diskinfo.IGetDiskInfo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IJumpToLauncher"

    const-string v4, "com.meituan.msi.api.jumptolauncher.IJumpToLauncher"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IMSIFingerprintInterface"

    const-string v4, "com.meituan.msi.addapter.fingerprint.IMSIFingerprint"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IMSIModal"

    const-string v4, "com.meituan.msi.api.dialog.IModalApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IMsiJumptolinkInterface"

    const-string v4, "com.meituan.msi.api.router.IJumpToLink"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IMsiLocationApiInterface"

    const-string v4, "com.meituan.msi.api.location.IMsiLocationApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IMsiOpenLinkApi"

    const-string v4, "com.meituan.msi.api.schema.IOpenLinkApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IMsiOpenLocationInterface"

    const-string v4, "com.meituan.msi.addapter.location.IMsiOpenLocation"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IMsiOpenPOILocationInterface"

    const-string v4, "com.meituan.msi.addapter.poilocation.IMsiOpenPOILocation"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IMsiScanCode"

    const-string v4, "com.meituan.msi.api.scancode.IMsiScanCode"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IMsiScanImage"

    const-string v4, "com.meituan.msi.api.scanimage.IMsiScanImage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IMsiStartLocationUpdateInterface"

    const-string v4, "com.meituan.msi.api.location.IMsiStartLocationUpdate"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "IShare"

    const-string v4, "com.meituan.msi.addapter.share.IShare"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSCTabBridge"

    const-string v4, "com.meituan.android.pt.homepage.pfbmsc.MSCTabBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSIGcCommonMapiImpl"

    const-string v4, "com.meituan.android.msi.msigcbridge.MSIGcCommonMapiImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSIWebRenderCameraView"

    const-string v4, "com.meituan.msi.api.component.camera.WebRenderCameraView"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSIWebRenderRecommendView"

    const-string v4, "com.meituan.android.pt.mtsuggestion.msi.relatedsuggestion.WebRenderRecommendView"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MedicarePayApiImpl"

    const-string v4, "com.sankuai.waimai.store.drug.mmp.apis.MedicarePayImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MsiPreloadBizApi"

    const-string v4, "com.meituan.msi.api.preload.PreloadBizApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MsiPrivateApi"

    const-string v4, "com.meituan.msi.api.msiprivate.MsiFeConfigApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PageResult"

    const-string v4, "com.meituan.msi.api.result.PageResultApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PathConvertApi"

    const-string v4, "com.meituan.msi.api.convert.PathConvertApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Record"

    const-string v4, "com.meituan.msi.api.record.RecordApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SearchApiImpl"

    const-string v4, "com.sankuai.waimai.store.drug.mmp.apis.SearchApiImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ShopCartApiImpl"

    const-string v4, "com.sankuai.waimai.store.drug.mmp.apis.ShopCartApiImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "StoreApiImpl"

    const-string v4, "com.sankuai.waimai.store.drug.mmp.apis.StoreApiImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "StringStorageCompatApi"

    const-string v4, "com.sankuai.waimai.store.drug.mmp.apis.StringStorageCompatApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SwitchHomeTabBarByIndexImpl"

    const-string v4, "com.sankuai.waimai.store.drug.mmp.apis.SwitchHomeTabBarByIndexImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SyncApiWrapper"

    const-string v4, "com.meituan.android.knb.bridge.registry.SyncApiWrapper"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "VideoCallApi"

    const-string v4, "com.sankuai.waimai.store.drug.mmp.apis.VideoCallApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WebFMsi"

    const-string v4, "com.sankuai.meituan.feedbackblock.WebFMsi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "abTest"

    const-string v4, "com.meituan.msi.ABTestApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "accelerometer"

    const-string v4, "com.meituan.msi.api.accelerometer.AccelerometerApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "accessibility"

    const-string v4, "com.meituan.msi.api.accessibility.AccessibilityApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "actionsheet"

    const-string v4, "com.meituan.msi.api.dialog.ActionSheetApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "addCart"

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.msi.AddCartApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "addPhoneContact"

    const-string v4, "com.meituan.msi.api.contact.AddPhoneContactApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "addPinShortcutApi"

    const-string v4, "com.meituan.msi.api.shortcut.ShortcutApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "address"

    const-string v4, "com.meituan.msi.api.address.ChooseAddress"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "addressInfo"

    const-string v4, "com.meituan.msi.cityinfo.GetAddressInfo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aggPike_msi"

    const-string v4, "com.meituan.msi.pike.aggPike.AggPikeApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "alita"

    const-string v4, "com.meituan.msi.api.Alita.AlitaApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "alita_msi_api"

    const-string v4, "com.sankuai.waimai.alita.msi.StartBizMSI"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "audio"

    const-string v4, "com.meituan.msi.api.audio.AudioApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "audioDevice"

    const-string v4, "com.meituan.msi.api.audio.AudioDeviceChangeApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "authorize"

    const-string v4, "com.meituan.msi.api.authorize.AuthorizeApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "batterOptimizations"

    const-string v4, "com.meituan.msi.api.batteryinfo.BatteryOptimizationsApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "batteryinfo"

    const-string v4, "com.meituan.msi.api.batteryinfo.GetBatteryInfoApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "blue"

    const-string v4, "com.meituan.android.common.aidata.msi.BlueMsiModule"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "blueTooth"

    const-string v4, "com.meituan.msi.blelib.bluetooth.BluetoothApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "blue_msi_api"

    const-string v4, "com.meituan.android.common.aidata.msi.BlueMsiApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "calendar"

    const-string v4, "com.meituan.msi.api.calendar.CalendarApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "canIUse"

    const-string v4, "com.meituan.msi.api.caniuse.CanIUseApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "captureScreen"

    const-string v4, "com.meituan.msi.api.capturescreen.CaptureScreenApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chooseContact"

    const-string v4, "com.meituan.msi.api.contact.ChooseContactApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chooseLocation_default_impl"

    const-string v4, "com.meituan.msi.api.location.ChooseLocationApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cityinfo"

    const-string v4, "com.meituan.msi.cityinfo.GetSelectedCityInfo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clcad_adReport"

    const-string v4, "com.dianping.ad.ga.msi.AdReporterMSIBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clcad_clcAdReport"

    const-string v4, "com.sankuai.clc.ad.business.internal.msi.CLCAdReporterMSIBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clipboard"

    const-string v4, "com.meituan.msi.api.clipboard.ClipboardApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "compass"

    const-string v4, "com.meituan.msi.api.compass.CompassApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "component_canvas"

    const-string v4, "com.meituan.msi.api.component.canvas.MsiCanvasViewApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "component_effect_video_bridge"

    const-string v4, "com.meituan.msi.effectvideo.EffectVideoApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "component_recommend_bridge"

    const-string v4, "com.meituan.android.pt.mtsuggestion.msi.relatedsuggestion.RecommendViewApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "component_video"

    const-string v4, "com.meituan.android.msi_video.VideoPlayerApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "component_video_new_bridge"

    const-string v4, "com.meituan.android.msi_video.MsiVideoBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "customSampling"

    const-string v4, "com.meituan.msi.api.report.CustomSamplingApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "devicemotion"

    const-string v4, "com.meituan.msi.api.devicemotion.DeviceMotionApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "download_new"

    const-string v4, "com.sankuai.meituan.kernel.net.msi.DownloadApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fingerprintData"

    const-string v4, "com.meituan.msi.api.fingerprint.DeviceFingerprintDataApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "floatView"

    const-string v4, "com.dianping.live.live.floatBridge.FloatViewBridgeImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fspRecord"

    const-string v4, "com.meituan.android.common.weaver.impl.msi.MSIBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "getResource"

    const-string v4, "com.meituan.android.pin.impl.msi.PinMsiHandler"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "globalPike_msi"

    const-string v4, "com.meituan.msi.pike.globalPike.GlobalPikeApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "growth_msi_bridge"

    const-string v4, "com.meituan.android.growth.msibridge.MarketingWebMsiApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gyroscope"

    const-string v4, "com.meituan.msi.api.gyroscope.GyroscopeApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "headSet"

    const-string v4, "com.meituan.msi.api.audio.HeadsetApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "horn"

    const-string v4, "com.meituan.android.common.horn.msi.HornMSIBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hornApi"

    const-string v4, "com.meituan.msi.api.horn.HornApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "image"

    const-string v4, "com.meituan.msi.api.image.ImageApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "invoicetitle"

    const-string v4, "com.meituan.msi.invoicetitle.ChooseInvoiceTitle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isAppsInstalled"

    const-string v4, "com.meituan.msi.api.appsinstalled.IsAppsInstalledApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "jumptolink"

    const-string v4, "com.meituan.msi.api.router.JumpToLink"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live-export"

    const-string v4, "com.dianping.live.export.msi.MLiveMsiExport"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live-msg"

    const-string v4, "com.dianping.live.msg.MsiMessageApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live_alert_permission"

    const-string v4, "com.dianping.live.live.livefloat.msi.MLiveAlertWindowPermissionApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live_bridge"

    const-string v4, "com.dianping.live.live.mrn.bridge.MLiveCustomApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live_report"

    const-string v4, "com.dianping.live.report.msi.MLiveReportApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "location"

    const-string v4, "com.meituan.msi.api.location.LocationApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logan"

    const-string v4, "com.meituan.msi.api.Logan.LoganAPI"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lx"

    const-string v4, "com.meituan.lx.MsiLx"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "machpro_api_common"

    const-string v4, "com.sankuai.waimai.machpro.msi.MachProCommonMsiBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mapComponent"

    const-string v4, "com.meituan.msi.lib.map.api.BaseMapApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mapiMsiApi"

    const-string v4, "com.meituan.msi.mapi.MapiMsiApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mapi_base_biz_adaptor"

    const-string v4, "com.dianping.mapi.msi.MsiMapiSendRequest"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mapsearch"

    const-string v4, "com.meituan.msi.lib.mapsearch.api.MsiMapSearchApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "media"

    const-string v4, "com.meituan.msi.api.video.MediaAPI"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mobike_msc_ble_sendcomand"

    const-string v4, "com.meituan.android.bike.shared.mmp.extension.msc.MSCBleSendCommand"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "modal"

    const-string v4, "com.meituan.msi.api.dialog.ModalApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mrn_msi_MRNInfo"

    const-string v4, "com.meituan.android.mrn.msi.api.env.MRNInfoApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mrn_msi_MRNView"

    const-string v4, "com.meituan.android.mrn.msi.api.view.MRNViewApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mrn_msi_nested_scroll"

    const-string v4, "com.meituan.android.mrn.msi.api.nestedscroll.NestedScrollApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mrn_msi_networkReport"

    const-string v4, "com.meituan.android.mrn.msi.api.network.NetworkReportApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mrn_msi_pageRouter"

    const-string v4, "com.meituan.android.mrn.msi.api.router.PageRouterApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mrn_msi_preDownload"

    const-string v4, "com.meituan.android.mrn.module.msi.api.predownload.MSIPreDownloadApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mrn_msi_prefetch"

    const-string v4, "com.meituan.android.mrn.msi.api.prefetch.PrefetchApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mrn_msi_preload"

    const-string v4, "com.meituan.android.mrn.msi.api.preload.PreloadApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mrn_msi_text_size"

    const-string v4, "com.meituan.android.mrn.msi.api.textsize.TextSizeApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mrn_msi_text_width"

    const-string v4, "com.meituan.android.mrn.msi.api.textwidth.TextWidthApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mscEmbed"

    const-string v4, "com.meituan.msc.modules.api.msi.embed.MSCMsiEmbedApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mscRouteMapping"

    const-string v4, "com.meituan.msc.modules.api.RouteMappingModule"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_FileProtocolApi"

    const-string v4, "com.meituan.msc.modules.api.msi.api.FileApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_appInfo"

    const-string v4, "com.meituan.msc.modules.api.msi.api.AppInfoApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_background"

    const-string v4, "com.meituan.msc.modules.api.msi.api.BackgroundApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_component_cover_image_view"

    const-string v4, "com.meituan.msc.modules.api.msi.components.CoverImageApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_component_cover_scroll_view"

    const-string v4, "com.meituan.msc.modules.api.msi.components.CoverScrollViewApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_component_cover_view"

    const-string v4, "com.meituan.msc.modules.api.msi.components.CoverTextViewApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_component_web_view"

    const-string v4, "com.meituan.msc.modules.api.msi.webview.WebViewComponentApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_font_face"

    const-string v4, "com.meituan.msc.modules.api.msi.api.FontApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_initialCache"

    const-string v4, "com.meituan.msc.modules.api.msi.api.InitialCacheApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_keyboardApi"

    const-string v4, "com.meituan.msc.modules.api.msi.api.KeyboardApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_menu_button"

    const-string v4, "com.meituan.msc.modules.api.MenuButton.MenuButtonApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_miniprogram"

    const-string v4, "com.meituan.msc.modules.api.msi.navigation.MiniProgramApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_navigation"

    const-string v4, "com.meituan.msc.modules.api.msi.navigation.NavigationApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_navigation_bar"

    const-string v4, "com.meituan.msc.modules.api.msi.api.NavigationBarApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_pageApi"

    const-string v4, "com.meituan.msc.modules.api.msi.api.BeforeUnloadApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_pageScrollTo"

    const-string v4, "com.meituan.msc.modules.api.msi.api.ui.PageScrollApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_preload"

    const-string v4, "com.meituan.msc.modules.api.msi.preload.PreloadApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_pullDownRefresh"

    const-string v4, "com.meituan.msc.modules.api.msi.api.PullDownRefreshApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_reportBizTagsApi"

    const-string v4, "com.meituan.msc.modules.api.msi.api.ReportBizTagsApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_requestPrefetch"

    const-string v4, "com.meituan.msc.modules.api.network.RequestPrefetchApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_sharemenu"

    const-string v4, "com.meituan.msc.modules.api.msi.api.ShareMenuApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_tabbar"

    const-string v4, "com.meituan.msc.modules.api.msi.tabbar.TabBarApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_transition"

    const-string v4, "com.meituan.msc.modules.api.msi.api.TransitionApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc_updateManagerApi"

    const-string v4, "com.meituan.msc.modules.api.msi.api.UpdateManagerApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi-keyboard"

    const-string v4, "com.meituan.msi.api.keyboard.KeyboardApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msiSendSMS"

    const-string v4, "com.meituan.msi.api.sendmessage.SendSMSApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_AppStatusApi"

    const-string v4, "com.meituan.msi.api.appstatus.AppStatusApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_IChooseLocation"

    const-string v4, "com.meituan.msi.addapter.location.IChooseLocation"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_IGetCityById"

    const-string v4, "com.meituan.msi.addapter.city.IGetCityById"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_IGetCityByIdSync"

    const-string v4, "com.meituan.msi.addapter.city.IGetCityByIdSync"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_IPickCity"

    const-string v4, "com.meituan.msi.addapter.pickcity.IPickCity"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_component_camera_api"

    const-string v4, "com.meituan.msi.api.component.camera.CameraApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_component_effectVideo"

    const-string v4, "com.meituan.msi.effectvideo.WebRenderEffectVideo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_component_input"

    const-string v4, "com.meituan.msi.api.component.input.InputApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_component_live_player"

    const-string v4, "com.meituan.msi.live.player.LivePlayerApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_component_mlive_card_api"

    const-string v4, "com.dianping.live.export.msi.MLiveCardMsiApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_component_nested_page_view_api"

    const-string v4, "com.meituan.msi.container.nested.component.api.MSIPageViewComponentApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_component_pageview_shell"

    const-string v4, "com.meituan.msi.container.nested.component.MSIPageViewApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_component_textArea"

    const-string v4, "com.meituan.msi.api.component.textaera.TextAreaApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_cropImage"

    const-string v4, "com.meituan.msi.api.cropimage.ICropImage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_degrade_api"

    const-string v4, "com.meituan.android.degrade.msi.DegradeMsiApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_favorite"

    const-string v4, "com.meituan.msi.favorite.FavoriteApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_getCityById_mt"

    const-string v4, "com.meituan.msi.cityinfo.GetCityByIdApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_impl_default_swimlane_get_swimlane"

    const-string v4, "com.meituan.msi.api.impl.swimlane.GetSwimlaneApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_interface_account_get_current_account_type"

    const-string v4, "com.meituan.msi.api.account.IGetCurrentAccountTypeApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_interface_common_toast_api"

    const-string v4, "com.meituan.msi.api.toast.IToastApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_interface_swimlane_get_swimlane"

    const-string v4, "com.meituan.msi.api.swimlane.IGetSwimlaneApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_pickCity_mt"

    const-string v4, "com.meituan.msi.pickcity.PickCityApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_picker"

    const-string v4, "com.meituan.msi.api.component.picker.PickerApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_process"

    const-string v4, "com.meituan.msi.api.process.ProcessApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_publish_sub_event"

    const-string v4, "com.meituan.msi.api.event.PublishSubApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_step"

    const-string v4, "com.meituan.android.msi.step.StepApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msirequestpayment"

    const-string v4, "com.meituan.msi.payment.MtRequestPayment"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mss-msi-api"

    const-string v4, "com.meituan.android.mss.msi.MssUploadMsiApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_bottom_banner_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.BottomBannerBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_bottom_tab_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.BottomTabBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_cc_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.widget.bridge.CCCommonBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_comment_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.CommentBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_common_params_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.CommonParamsBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_context_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.MSVContextBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_event_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.EventBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_follow_recommend_page_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.FollowRecommendPageBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_img_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.ImgBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_lite_mrn_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.lite.mrn.bridge.LiteMrnBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_metrics_reporter_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.MSVMetricsReporterBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_player_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.PlayerBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_popup_page_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.PopupPageBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_quick_comment_to_top_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.QuickCommentToTopBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_report_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.ReportBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_task_panel_reward_top_view_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.MSVCityTaskPanelAndDynamicIslandBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_top_tab_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.TopTabBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_user_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.UserBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_video_item_view_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.VideoItemViewBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_video_publish_status_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.VideoPublishStatusBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_view_info_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.ViewInfoBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msv_widget_msi_bridge"

    const-string v4, "com.sankuai.meituan.msv.mrn.bridge.WidgetBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtGetLocationFingerprint"

    const-string v4, "com.meituan.msi.location.api.LocationFingerprintApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mt_check_host"

    const-string v4, "com.meituan.msi.updatehost.CheckHost"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mt_scanCode"

    const-string v4, "com.meituan.msi.api.scancode.IScanCode"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mt_scanImage"

    const-string v4, "com.meituan.msi.api.scanimage.ScanImage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtapp_city_biz_adaptor"

    const-string v4, "com.meituan.android.pt.mtcity.msi.CityBizAdapterImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtapp_elder_biz_adaptor"

    const-string v4, "com.meituan.android.pt.homepage.older.msi.ElderBizAdapterImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtapp_floatlayer_biz_adaptor"

    const-string v4, "com.meituan.android.floatlayer.bridge.msi.FloatLayerBizAdapterImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtapp_met_address_biz_adaptor"

    const-string v4, "com.meituan.android.addresscenter.msi.METAddressBizAdapterImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtapp_order_biz_adaptor"

    const-string v4, "com.meituan.android.order.msi.OrderBizAdaptorImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtapp_poi_dot_panel_biz_adaptor"

    const-string v4, "com.meituan.android.dotpanel.msi.PoiDotPanelCustomImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtapp_secondfloor_biz_adaptor"

    const-string v4, "com.meituan.android.pt.homepage.modules.secondfloor.bridge.SecondFloorBizAdaptorImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtapp_subscribe_biz_adaptor"

    const-string v4, "com.meituan.android.pt.homepage.order.hap.SubscribeBizAdaptorImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtfingerprint"

    const-string v4, "com.meituan.msi.addapter.fingerprint.IGetRiskControlFingerprint"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtgb_address_info_provider"

    const-string v4, "com.meituan.android.mtgb.business.msc.msi.location.MTGAddressInfoProvider"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtgb_hotel_provider"

    const-string v4, "com.meituan.android.mtgb.business.msc.msi.hotel.MTGHotelCalenderProvider"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtgb_request_params_provider"

    const-string v4, "com.meituan.android.mtgb.business.msc.msi.request.MTGRequestParamsProvider"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtgb_search_history_provider"

    const-string v4, "com.meituan.android.mtgb.business.msc.msi.history.MTGSearchHistoryProvider"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtgb_search_measure_provider"

    const-string v4, "com.meituan.android.mtgb.business.msc.msi.measure.MTGSearchMeasureTextProvider"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mtmap_base_adaptor"

    const-string v4, "com.meituan.sankuai.map.unity.lib.msi.MtBizAdaptorImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network"

    const-string v4, "com.meituan.msi.api.network.NetworkTypeApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network.ip"

    const-string v4, "com.meituan.msi.api.network.GetIPAddressAPI"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network.status"

    const-string v4, "com.meituan.msi.api.network.GetNetworkStatusAPI"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "novel_listen_book_biz_adaptor"

    const-string v4, "com.meituan.android.novel.library.globalfv.msiapiimpl.ListenBookBizAdaptorImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "openLocation"

    const-string v4, "com.meituan.msi.mtlocation.OpenLocationApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "openSesameFreeDepositAsync"

    const-string v4, "com.meituan.android.travel.msi.OpenSesameFreeDepositAsync"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "openwxminiprogram"

    const-string v4, "com.meituan.msi.api.router.OpenWxMiniProgram"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "paotui_api"

    const-string v4, "com.meituan.android.legwork.msi.IPtGetConfigApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "passport_relationshipApi"

    const-string v4, "com.meituan.passport.userrelationship.RelationshipApiImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pay_wechat_pay_score"

    const-string v4, "com.meituan.android.paymentchannel.bridge.MSIOpenWechatPayScore"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "paymentcommissioncontract"

    const-string v4, "com.meituan.msi.payment.OpenPaymentCommissionContract"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "phoneCall"

    const-string v4, "com.meituan.msi.api.phonecall.MakePhoneCallApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pike_msi"

    const-string v4, "com.meituan.msi.pike.pike.PikeApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pipApi"

    const-string v4, "com.meituan.msi.api.pip.PipApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "poi_base_adaptor"

    const-string v4, "com.meituan.poi.camera.msi.MtBizAdaptorImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "poilocation"

    const-string v4, "com.meituan.msi.poilocation.OpenPOILocation"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pt_personalize_api"

    const-string v4, "com.meituan.android.mtpersonalized.msi.PersonalizedApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ptcem_base_biz_adaptor"

    const-string v4, "com.meituan.android.ptexperience.msi.BaseBizAdaptorImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ptim_base_adaptor"

    const-string v4, "com.meituan.android.pt.homepage.messagecenter.bridge.mmp.PtimMsiExtendApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ptmine_page_test"

    const-string v4, "com.meituan.android.minepage.PTMinePageApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "qcsc_base_biz_adaptor"

    const-string v4, "com.meituan.android.qcsc.business.mmp.QCSCMsiExtendApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "raptor_api"

    const-string v4, "com.meituan.andorid.raptor.linker.msi.RaptorLinker"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rcfMeterMsi"

    const-string v4, "com.sankuai.meituan.msi.RcfMeterMsi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "refreshLocation"

    const-string v4, "com.sankuai.waimai.business.address.msi.RefreshLocation"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "report"

    const-string v4, "com.meituan.msi.api.report.ReportApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reportMsi"

    const-string v4, "com.meituan.msi.api.report.ReportMSIMetricsApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "request_new"

    const-string v4, "com.sankuai.meituan.kernel.net.msi.RequestApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "schema"

    const-string v4, "com.meituan.msi.api.schema.OpenLinkApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screen"

    const-string v4, "com.meituan.msi.api.screen.ScreenApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "searchresult_msc_api"

    const-string v4, "com.sankuai.meituan.search.result3.msi.SearchResultMSCApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "service"

    const-string v4, "com.meituan.msi.service.ServiceApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "setting"

    const-string v4, "com.meituan.msi.api.setting.SettingApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-chat-new"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGIChatNew"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-common"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGICommon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-coupon"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGICoupon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-floatLayer"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGIFloatLayer"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-foodOperator"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGIFoodOperator"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-message"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGIMessage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-order"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGOrder"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-page"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGIPage"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-request"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGIRequestInfo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-shopcart"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGIShopcart"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc-user"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGIUser"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc_link_monitor"

    const-string v4, "com.sankuai.waimai.store.monitor.msi.LinkMonitorMsiApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sgc_super_coupon"

    const-string v4, "com.sankuai.waimai.store.msi.apis.SGISuperCoupon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_default_impl"

    const-string v4, "com.meituan.msi.addapter.share.IMTShare"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_screenshot_adaptor"

    const-string v4, "com.meituan.screenshare.msi.ScreenshotAdaptorImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sharedStorage"

    const-string v4, "com.meituan.msi.api.sharedstorage.SharedStorageApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "shared_base_biz_adaptor"

    const-string v4, "com.meituan.msi.shared.base.pay.impl.PayBizAdaptorImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "showCartPopup"

    const-string v4, "com.meituan.android.pt.homepage.shoppingcart.msi.PopupContainerApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sniffer"

    const-string v4, "com.meituan.msi.api.sniffer.SnifferApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sound"

    const-string v4, "com.meituan.msi.api.audio.SoundApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "speech_asr"

    const-string v4, "com.meituan.ai.speech.asr.msi.ASRMsiExtendApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "speedMeterMsi"

    const-string v4, "com.sankuai.meituan.msi.SpeedMeterMsi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "srsearch_onSearchMrnContainerUpdate"

    const-string v4, "com.sankuai.meituan.search.result3.msi.SearchMRNContainerUpdateApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sse_new"

    const-string v4, "com.sankuai.meituan.kernel.net.msi.SseApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "statusBar"

    const-string v4, "com.meituan.msi.api.systemui.statusbar.StatusBarApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "storage"

    const-string v4, "com.meituan.msi.api.storage.StorageApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "systemInfo"

    const-string v4, "com.meituan.msi.api.systeminfo.SystemInfoApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "time"

    const-string v4, "com.meituan.msi.api.time.TimeApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "toast"

    const-string v4, "com.meituan.msi.api.toast.ToastApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tte_base_biz_adaptor"

    const-string v4, "com.sankuai.meituan.tte.msi.BaseBizAdaptorImpl"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "updatehost"

    const-string v4, "com.meituan.msi.updatehost.UpdateHost"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "upload_new"

    const-string v4, "com.sankuai.meituan.kernel.net.msi.UploadApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "user"

    const-string v4, "com.meituan.msi.user.MTUserAPI"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vibrate"

    const-string v4, "com.meituan.msi.api.vibrate.VibrateApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video"

    const-string v4, "com.meituan.msi.api.video.VideoApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "webSocket_new"

    const-string v4, "com.sankuai.meituan.kernel.net.msi.WebSocketApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wifi"

    const-string v4, "com.meituan.msi.api.wifi.WifiApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wm_api_common"

    const-string v4, "com.sankuai.waimai.platform.net.msi.WMCommonMsiBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wm_im_api"

    const-string v4, "com.meituan.android.ptcommonim.bridge.msc.WMIMApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wmad-base"

    const-string v4, "com.sankuai.waimai.ad.msi.WMAdBizAdaptor"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wxAccount"

    const-string v4, "com.meituan.msi.api.wxauthinfo.IUnbindWxAccount"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wxauthinfo"

    const-string v4, "com.meituan.msi.wxauthinfo.GetWXAuthInfo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "xm_msi_bridge"

    const-string v4, "com.sankuai.xm.im.bridge.msi.MSIBridge"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "yoda"

    const-string v4, "com.meituan.msi.yoda.YodaAPI"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msi.api.IMsiApi"

    const/4 v6, 0x2

    .line 291
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "msi_location_loader_creator"

    const-string v4, "com.meituan.msi.location.MSILocationLoader"

    .line 292
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msi.api.location.MsiLocationLoaderCreator"

    const/4 v6, 0x3

    .line 293
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "com.meituan.android.mrn.msi.api.preloadprovider.MRNPreloadBizProvider"

    .line 294
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msc"

    const-string v4, "com.meituan.msc.modules.api.msi.preload.MscPreloadProvider"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msi.api.preload.IContainerPreloadBizProvider"

    const/16 v6, 0x13

    .line 295
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "MSICanvas"

    const-string v4, "com.meituan.msi.api.component.canvas.MsiNativeCanvas"

    .line 296
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSIInput"

    const-string v4, "com.meituan.msi.api.component.input.Input"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSILivePlayer"

    const-string v4, "com.meituan.msi.live.player.LivePlayerView"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSIMLiveCard"

    const-string v4, "com.dianping.live.export.msi.NativeRenderMLiveCardMsiView"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSIMap"

    const-string v4, "com.meituan.msi.lib.map.api.MscNativeMapDelegate"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSINativeRenderCameraView"

    const-string v4, "com.meituan.msi.api.component.camera.NativeRenderCameraView"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSINativeRenderRecommendView"

    const-string v4, "com.meituan.android.pt.mtsuggestion.msi.relatedsuggestion.NativeRenderRecommendView"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSINestedPageView"

    const-string v4, "com.meituan.msi.container.nested.component.MSINestedPageView"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSITextArea"

    const-string v4, "com.meituan.msi.api.component.textaera.TextArea"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSIVideo_New"

    const-string v4, "com.meituan.android.msi_video.MsiNativeVideo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NativeRenderEffectVideo"

    const-string v4, "com.meituan.msi.effectvideo.NativeRenderEffectVideo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_component_progress"

    const-string v4, "com.meituan.msc.mmpviews.msiviews.progress.Progress"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_component_slider"

    const-string v4, "com.meituan.msc.mmpviews.msiviews.slider.MSISlider"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msi_web_view_video"

    const-string v4, "com.meituan.android.msi_video.VideoPlayerApi"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msi.component.IMsiComponent"

    const/4 v6, 0x2

    .line 297
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "ADPouch"

    const-string v4, "com.sankuai.commercial.standard.msi.NestContainerProvider"

    .line 298
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msi.container.nested.api.IMSINestedChildPageProvider"

    .line 299
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "msi_module_init"

    const-string v4, "com.meituan.msi.init.MSIAsyncInitModule"

    .line 300
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msi.init.MsiModuleInit"

    .line 301
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "mtmapchannel-eb065c42-4869-40b6-81f1-a214fd355663"

    const-string v4, "com.meituan.sankuai.map.unity.lib.locate.MtUnityLocateSource"

    .line 302
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msi.lib.map.location.extra.ExtraLocationSources"

    .line 303
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "mt_msi_mapiservice_provider"

    const-string v4, "com.meituan.msi.mapi.mt.MTMsiMapiServiceProvider"

    .line 304
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msi.mapi.IMsiMapiServiceProvider"

    .line 305
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "wbrReportApi"

    const-string v4, "com.meituan.msi.metrics.impl.ReportApiCallDefault"

    .line 306
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msi.metrics.IReportApiCall"

    const/4 v6, 0x7

    .line 307
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "OnAppStatusChangeEvent"

    const-string v4, "com.meituan.msi.module.OnAppStatusChangeEvent"

    .line 308
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onAudioVolumeStatusChangeEvent"

    const-string v4, "com.meituan.msi.module.OnAudioVolumeStatusChangeEvent"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onScreenCapture"

    const-string v4, "com.meituan.msi.module.OnScreenCaptureEvent"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onUserLoginStatusChange"

    const-string v4, "com.meituan.msi.user.OnUserLoginStatusChangeEvent"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onWindowChanged"

    const-string v4, "com.meituan.msi.module.OnWindowInfoChangedEvent"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.msi.module.ApiModule"

    const/4 v6, 0x2

    .line 309
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "passport.check.logout.service"

    const-string v4, "com.meituan.passport.moduleinterface.CheckLogoutServiceProviderImpl"

    .line 310
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.passport.api.CheckLogoutServiceProvider"

    .line 311
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "passport.status.debug"

    const-string v4, "com.meituan.passport.moduleinterface.PassportProviderImpl"

    .line 312
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.passport.api.IPassportProvider"

    .line 313
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "passport.operatorlogin.dialog"

    const-string v4, "com.meituan.passport.onekeylogin.moduleinterface.OperatorLoginDialogProviderImpl"

    .line 314
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.passport.api.OperatorLoginDialogProvider"

    .line 315
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "passport.exchange.report"

    const-string v4, "com.meituan.passport.moduleinterface.ReportExChangeLoginImpl"

    .line 316
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.passport.api.ReportExChangeLoginProvider"

    .line 317
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "passport.oauthlogin"

    const-string v4, "com.meituan.passport.oauthlogin.moduleinterface.OAuthModuleInterface"

    .line 318
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.passport.interfaces.OAuthProvider"

    .line 319
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "passport.operatorlogin"

    const-string v4, "com.meituan.passport.onekeylogin.moduleinterface.OperatorModuleInterface"

    .line 320
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.passport.interfaces.OperatorProvider"

    .line 321
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "passport.relation"

    const-string v4, "com.meituan.passport.userrelationship.RelationInterfaceImpl"

    .line 322
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.passport.interfaces.RelationInterface"

    .line 323
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "passport.mt.interceptor"

    const-string v4, "com.meituan.passport.standard.InterceptorProviderImpl"

    .line 324
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.passport.standard.IMTInterceptorProvider"

    .line 325
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "passport.operation.provider"

    const-string v4, "com.meituan.passport.interceptor.standard.PassportOperationProviderImpl"

    .line 326
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.passport.standard.interfaces.IPassportOperationProvider"

    const/4 v6, 0x5

    .line 327
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "riding_mtbike"

    const-string v4, "com.meituan.android.travel.feature.home.ui.BikeTravelModule"

    .line 328
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "taxi"

    const-string v4, "com.meituan.qcs.mix.home.QcsHomeFragment"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transit"

    const-string v4, "com.meituan.android.lbs.bus.unity.BusBusinessModule"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.sankuai.map.unity.lib.interfaces.bizinterface.IMapChannelModule"

    const/4 v6, 0x2

    .line 329
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "food_list_item"

    const-string v4, "com.meituan.android.food.homepage.list.FoodListItemImpl"

    .line 330
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.sankuai.map.unity.lib.modules.mapsearch.view.FoodListItemInterface"

    const/4 v6, 0x6

    .line 331
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "hotel_travel_common_default_prefetch_plugin"

    const-string v4, "com.meituan.android.travel.plugin.CommonPrefetchPlugin"

    .line 332
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rn_travel_aroundtravel_aroundtravel"

    const-string v4, "com.meituan.android.travel.plugin.AroundTravelPreRequestPlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rn_travel_travelcore_poidetail"

    const-string v4, "com.meituan.android.travel.plugin.PoiDetailPreRequestPlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rn_travel_travelcore_ticketsubmitorder"

    const-string v4, "com.meituan.android.travel.plugin.TicketSubmitPreRequestPlugin"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.traveltools.plugin.HtmrnContainerPlugin"

    const/4 v6, 0x2

    .line 333
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "hotel_travel_common_default_loading_plugin"

    const-string v4, "com.meituan.android.travel.plugin.TravelLoadingViewPlugin"

    .line 334
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.traveltools.plugin.HtmrnLoadingViewPlugin"

    const/4 v6, 0x7

    .line 335
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "hotel_debug_abtest"

    const-string v4, "com.meituan.hotel.android.debug.library.module.ab.TripDebugAbtestModule"

    .line 336
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hotel_debug_change_host"

    const-string v4, "com.meituan.hotel.android.debug.library.module.TripDebugChangeHostModule"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hotel_debug_empty"

    const-string v4, "com.meituan.hotel.android.debug.library.module.TripDebugEmptyViewModule"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hotel_debug_flight_change_host"

    const-string v4, "com.meituan.hotel.android.debug.library.module.TripDebugFlightChangeHostModule"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hotel_debug_horn"

    const-string v4, "com.meituan.hotel.android.debug.library.module.horn.TripDebugHornModule"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.meituan.tripdebug.TripDebugModuleInterface"

    .line 337
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "CAP_ContractTransform"

    const-string v4, "com.sankuai.commercial.standard.capability.ContractTransformCapability"

    .line 338
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CAP_GuidePopupCapability"

    const-string v4, "com.sankuai.commercial.standard.capability.DynamicPopupCapability"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CAP_MachNext"

    const-string v4, "com.sankuai.commercial.standard.capability.MachNextCapability"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CAP_PageEventDispatcher"

    const-string v4, "com.sankuai.commercial.standard.capability.PageEventDispatcherCapability"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CAP_Report"

    const-string v4, "com.sankuai.commercial.standard.capability.ReportCapability"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.commercial.standard.capability.AbsCapability"

    const/4 v6, 0x2

    .line 339
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eh_component"

    const-string v4, "com.sankuai.eh.component.web.mt.EHMTWebComponent"

    .line 340
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.eh.component.service.spi.IComponent"

    .line 341
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "ehc_container_prepare"

    const-string v4, "com.sankuai.eh.component.web.prepare.EHContainerPrepareImpl"

    .line 342
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.eh.component.service.spi.IEHContainerPrepare"

    .line 343
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eh_titans_provider"

    const-string v4, "com.sankuai.eh.component.web.mt.titans.EHTitansProvider"

    .line 344
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.eh.component.service.spi.IEHContainerProvider"

    .line 345
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "component_mt_init"

    const-string v4, "com.sankuai.eh.component.web.mt.EHMTWebComponentInit"

    .line 346
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.eh.component.service.spi.IEHInit"

    .line 347
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eh_component_web_viewbuilder"

    const-string v4, "com.sankuai.eh.component.web.widget.ComponentViewBuilder"

    .line 348
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.eh.component.service.spi.IViewBuilder"

    .line 349
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "met_address_provider"

    const-string v4, "com.meituan.android.addresscenter.address.METAddressProvider"

    .line 350
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.meituan.address.IAddressProvider"

    .line 351
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "pt_address_monitor_provider"

    const-string v4, "com.meituan.android.globaladdress.monitor.PfAddressMonitorProvider"

    .line 352
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.meituan.address.IPfAddressMonitorProvider"

    .line 353
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "knb_init"

    const-string v4, "com.sankuai.titans.adapter.mtapp.oldtitans.OldTitansInit"

    .line 354
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.meituan.android.knb.KNBInitCallback"

    .line 355
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "mtRouter"

    const-string v4, "com.sankuai.titans.adapter.mtapp.oldtitans.impl.MTRouterInitImpl"

    .line 356
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.meituan.android.knb.KNBRouterInit"

    const/4 v6, 0x3

    .line 357
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "key_local_resource"

    const-string v4, "com.sankuai.titans.adapter.mtapp.oldtitans.localresource.MTGameLocalResource"

    .line 358
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_preload_resource"

    const-string v4, "com.meituan.android.lightbox.impl.localresource.PreloadResource"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.meituan.android.knb.localresource.ILocalResource"

    const/4 v6, 0x2

    .line 359
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "mt_common_net_request_listener_service"

    const-string v4, "com.sankuai.meituan.kernel.net.controller.impl.RequestListenerImpl"

    .line 360
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.meituan.common.net.request.IRequestListener"

    const/16 v6, 0xe

    .line 361
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "appRequestLimit"

    const-string v4, "com.meituan.hotel.android.compat.requestlimit.RequestLimitInitModuleInterface"

    .line 362
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cs_im_init"

    const-string v4, "com.meituan.android.customerservice.channel.CSInit"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "homepage_magicpage_preload"

    const-string v4, "com.meituan.android.pt.homepage.modules.home.init.MagicpageAsyncTask"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hotel_init"

    const-string v4, "com.meituan.android.hotel.reuse.MThotelInitializer"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hotel_oversea_init"

    const-string v4, "com.meituan.android.overseahotel.common.service.OverseaHotelInitInterface"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "maicai_init"

    const-string v4, "com.meituan.android.retail.MaiCaiInitManager"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mscInit"

    const-string v4, "com.meituan.msc.common.config.MSCInitInterface"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "quick_offline_init_module"

    const-string v4, "com.meituan.android.overseahotel.common.service.QuickOfflineInitInterface"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "traffic_business_init"

    const-string v4, "com.meituan.android.traffichome.moduleinterface.TrafficInitModuleInterface"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewRecordInit"

    const-string v4, "com.meituan.android.travel.TravelToolsInitModule"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.meituan.initinterface.ModuleInitInterface"

    const/4 v6, 0x2

    .line 363
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "PreloadSource"

    const-string v4, "com.sankuai.meituan.preload.impl.PreloadSourceImpl"

    .line 364
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v4, "com.sankuai.meituan.interfaces.IPreloadSource"

    const/4 v6, 0x7

    .line 365
    invoke-static {v3, v4, v0, v6}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "dynloader"

    const-string v4, "com.meituan.android.launcher.main.io.DynLoaderPreDownload"

    .line 366
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mach"

    const-string v4, "com.sankuai.waimai.machpro.predownload.MachPreDownload"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.meituan.android.mrn.update.MRNPreDownload"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msc"

    const-string v3, "com.meituan.android.mercury.msc.adaptor.core.MSCAdaptorPreload"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "titansx"

    const-string v3, "com.dianping.titans.offline.predownload.OfflinePreDownload"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.ipredownload.IPreDownload"

    const/4 v4, 0x2

    .line 367
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "ddd"

    const-string v3, "com.meituan.met.mercury.load.preload.DDLoaderPreload"

    .line 368
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.ipredownload.IPreDownloadDDD"

    .line 369
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "PreDownloadSource"

    const-string v3, "com.sankuai.meituan.predownload.impl.PreDownloadSourceImpl"

    .line 370
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.ipredownload.IPreDownloadSource"

    .line 371
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "cronet_brotli_service"

    const-string v3, "com.meituan.cronet.nativec.BrotliServiceImpl"

    .line 372
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.kernel.net.IBrotliService"

    .line 373
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "kernel"

    const-string v3, "com.sankuai.meituan.kernel.net.impl.INetFactoryImpl"

    .line 374
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.kernel.net.INetFactory"

    .line 375
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "pt_group_bottom_module"

    const-string v3, "com.meituan.android.pt.homepage.pfbmrn.GroupBottomModuleProviderImpl"

    .line 376
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.GroupBottomModuleProvider"

    .line 377
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "app_display_type_provider"

    const-string v3, "com.meituan.android.pt.homepage.older.switcher.AppDisplayTypeProvider"

    .line 378
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.IAppDisplayTypeProvider"

    .line 379
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "older_waimai_home_provider"

    const-string v3, "com.sankuai.waimai.business.page.home.OlderWaimaiHomeProvider"

    .line 380
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.IOlderWaimaiHomeProvider"

    .line 381
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "older_waimai_order_provider"

    const-string v3, "com.sankuai.waimai.bussiness.order.list.OlderWaimaiOrderProvider"

    .line 382
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.IOlderWaimaiOrderProvider"

    const/4 v4, 0x6

    .line 383
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "GCHomePage"

    const-string v3, "com.dianping.gcmrn.prefetch.trigger.GCHomePageTouchDownTask"

    .line 384
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HotelHomePage"

    const-string v3, "com.meituan.android.hotel.reuse.homepage.mrn.TouchDownPreRequest"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "food-home"

    const-string v3, "com.meituan.android.food.prefetch.FoodHomeTouchDownTask"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mt-group-buy"

    const-string v3, "com.meituan.android.mtgb.business.preload.MTGTouchDownTask"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.ITouchDownProvider"

    const/4 v4, 0x2

    .line 385
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "pt_tab_status"

    const-string v3, "com.meituan.android.pt.homepage.tab.TabStatusProviderImpl"

    .line 386
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.MTTabStatusProvider"

    .line 387
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "MainPageManagerGlobal.OVERSEAS"

    const-string v3, "com.meituan.android.oversea.home.OverseaHomeMainPageProvider"

    .line 388
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.MainPageProvider"

    .line 389
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "pfb_nfc_link_handle"

    const-string v3, "com.meituan.android.food.nfc.FoodNfcNFCLinkHandle"

    .line 390
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.NFCLinkHandle"

    .line 391
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "ptPrivacyProvider"

    const-string v3, "com.meituan.android.pt.homepage.privacy.provider.PrivacyProvider"

    .line 392
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.PrivacyBrowseProvider"

    .line 393
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "pt_tab_anchor_interceptor_shoppingcart"

    const-string v3, "com.meituan.android.pt.homepage.shoppingcart.msc.ShoppingCartTabAnchorInterceptor"

    .line 394
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.TabAnchorInterceptor"

    const/16 v4, 0xa

    .line 395
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "pt_tab_homepage"

    const-string v3, "com.meituan.android.pt.homepage.modules.home.HomeFragmentProvider"

    .line 396
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pt_tab_message"

    const-string v3, "com.meituan.android.pt.homepage.messagecenter.MessageFragmentProvider"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pt_tab_mine"

    const-string v3, "com.meituan.android.pt.homepage.mine.page.UserMainFragmentProvider"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pt_tab_msc"

    const-string v3, "com.meituan.android.pt.homepage.pfbmsc.MSCTabFragmentProvider"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pt_tab_pfbmrn"

    const-string v3, "com.meituan.android.pt.homepage.pfbmrn.MrnTabFragmentProvider"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pt_tab_shoppingcart"

    const-string v3, "com.meituan.android.pt.homepage.shoppingcart.ShoppingCartFragmentProvider"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pt_tab_video"

    const-string v3, "com.sankuai.meituan.msv.page.fragment.MSVTabFragmentProvider"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.TabFragmentProvider"

    const/4 v4, 0x2

    .line 397
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "home_tab_state_consumer_video"

    const-string v3, "com.sankuai.meituan.msv.page.fragment.prefetch.MSVTabStateConsumerProvider"

    .line 398
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.TabStateConsumer"

    .line 399
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "pt_msv_video_prefetch"

    const-string v3, "com.sankuai.meituan.msv.page.fragment.prefetch.MSVPrefetchProvider"

    .line 400
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.library.TabVideoPrefetchProvider"

    .line 401
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "locate.collectUtil"

    const-string v3, "com.meituan.android.common.locate.CollectUtil"

    .line 402
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.location.core.collect.ICollectUtil"

    .line 403
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "groupaidepage"

    const-string v3, "com.meituan.android.pt.homepage.messagecenter.secondpage.MessageCommonFragmentProvider"

    .line 404
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.mbc.business.MbcFullFragmentProvider"

    .line 405
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "default"

    const-string v3, "com.meituan.metrics.traffic.report.ColorIntervalListenerImpl"

    .line 406
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.retrofit2.ext.ColorInterval$ColorIntervalListener"

    .line 407
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "kernel"

    const-string v3, "com.sankuai.meituan.kernel.net.impl.ColorIntervalManagerImpl"

    .line 408
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.retrofit2.ext.ColorInterval$ColorIntervalManager"

    const/16 v4, 0x41

    .line 409
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "DrugHomePagePageRouteHandler"

    const-string v3, "com.sankuai.waimai.store.drug.DrugHomePagePageRouteHandler"

    .line 410
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MSVHomePageVideoTabRouteHandler"

    const-string v3, "com.sankuai.meituan.msv.router.MSVHomePageVideoTabRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MSVPageRouteHandler"

    const-string v3, "com.sankuai.meituan.msv.utils.MSVPageRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "QQPreloadRouterHandler"

    const-string v3, "com.meituan.android.pt.homepage.modules.home.feed.qq.QQPreloadRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bike_scheme"

    const-string v3, "com.meituan.android.bike.shared.router.MobikePageRouter"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chop_router"

    const-string v3, "com.meituan.android.walmai.ChopRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.meituan.android.movie.routerhandler.MovieHomePageRouterHandler"

    const-string v3, "com.meituan.android.movie.routerhandler.MovieHomePageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "crossrouter"

    const-string v3, "com.meituan.android.hotel.terminus.router.HotelCrossRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dealdetailtransfer"

    const-string v3, "com.meituan.android.travel.routerhandler.TravelDealDetailPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "detailinfo"

    const-string v3, "com.meituan.android.travel.routerhandler.TravelDetailInfoPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eh_router"

    const-string v3, "com.sankuai.eh.component.web.mt.router.EHWebRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "favorite_route"

    const-string v3, "com.meituan.android.pt.homepage.shoppingcart.favorite.FavoriteRoute"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.meituan.android.food.router.FoodPageRouteHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "growthweb_router"

    const-string v3, "com.meituan.android.growth.router.GrowthWebRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hotelorderrouter"

    const-string v3, "com.meituan.android.hotel.terminus.router.OrderPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hotelpoidetailrouter"

    const-string v3, "com.meituan.android.hotel.router.HotelPoiDetailRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hotelrouter"

    const-string v3, "com.meituan.android.hotel.terminus.router.HotelPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hotelsearchresultrouter"

    const-string v3, "com.meituan.android.hotel.router.HotelSearchResultPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hotelwebrouter"

    const-string v3, "com.meituan.android.hotel.terminus.router.HybridPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hotelxorderpay"

    const-string v3, "com.meituan.android.travel.routerhandler.HotelXOrderPayPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hotelxpackageablum"

    const-string v3, "com.meituan.android.travel.routerhandler.TravelHotelXPackageAlbumRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "igrocery_router"

    const-string v3, "com.meituan.grocery.android.router.IMPageRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lightbox_router"

    const-string v3, "com.meituan.android.lightbox.router.LightBoxRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "maicai_im_router"

    const-string v3, "com.meituan.retail.c.android.router.MaicaiIMRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mapPageRoute"

    const-string v3, "com.meituan.sankuai.map.unity.lib.msi.CustomPageRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mtmall_im_route_scheme"

    const-string v3, "com.sankuai.meituan.mtmall.im.route.MTMallIMRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "newcustomer_router"

    const-string v3, "com.meituan.library.newcustomer.routerhandler.NewCustomerRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "novel_page_route"

    const-string v3, "com.meituan.android.novel.library.router.NovelPageRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "order_native_to_msc_route"

    const-string v3, "com.meituan.android.order.util.OrderRoute"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderdetail"

    const-string v3, "com.meituan.android.travel.routerhandler.TravelOrderDetailPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "oversea_fill_order"

    const-string v3, "com.meituan.android.overseahotel.common.HotelOHPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "promotionPageRouter"

    const-string v3, "com.meituan.android.pt.homepage.pagerouter.PromotionPageRouter"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pt_order_ai_helper_poi_route"

    const-string v3, "com.meituan.android.order.aihelper.route.PtOrderAiHelperPoiRoute"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qcsc_page_route"

    const-string v3, "com.meituan.android.qcsc.cab.router.QcscPageRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recommendbee"

    const-string v3, "com.meituan.android.travel.routerhandler.RecommendBeePageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sc_detail_mt_router"

    const-string v3, "com.sankuai.waimai.store.goods.detail.SCMTDetailRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sc_store_mt_router"

    const-string v3, "com.sankuai.waimai.store.goods.list.SCMTStoreRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sg_newer_router"

    const-string v3, "com.sankuai.waimai.store.newuser.outlink.SGNewUserRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sg_store_channel_router"

    const-string v3, "com.sankuai.waimai.store.newuser.outlink.SGStoreRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shoppingcart_route"

    const-string v3, "com.meituan.android.pt.homepage.shoppingcart.msc.ShoppingCartRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sr_search_page_route_handle"

    const-string v3, "com.sankuai.meituan.search.microservices.performance.SRSearchPageRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "traffic"

    const-string v3, "com.meituan.android.traffichome.common.TrafficPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "triplist"

    const-string v3, "com.meituan.android.travel.routerhandler.TravelListPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tripsearchresult"

    const-string v3, "com.meituan.android.travel.routerhandler.TravelTripSearchResultPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "waimai_food_route_handler"

    const-string v3, "com.meituan.android.takeout.library.business.food.WMFoodPageRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "waimai_homepage_route_handler"

    const-string v3, "com.meituan.android.takeout.library.business.main.homepage.WMHomePagePageRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "waimai_locate_manually_route_handler"

    const-string v3, "com.meituan.android.takeout.library.business.address.LocateManuallyPageRouteHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "weakdeal"

    const-string v3, "com.meituan.android.travel.routerhandler.TravelWeakDealPageRouterHandler"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.router.PageRouteHandler"

    const/4 v4, 0x2

    .line 411
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "SEARCH_BIZ_UNIT_ON_HOME"

    const-string v3, "com.sankuai.meituan.search.searchbox.SearchBizUnitProviderImpl"

    .line 412
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.meituan.search.base.SearchBizUnitProvider"

    const/4 v4, 0x3

    .line 413
    invoke-static {v2, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "com.meituan.android.food.mrn.poi.FoodPoiSearchResultPreLoad"

    .line 414
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.meituan.android.hotel.reuse.detail.prefetch.utils.HTLSearchResultPreloadProcessor"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.meituan.search.base.preload.IBizPreloadProcessor"

    const/4 v3, 0x2

    .line 415
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ad_container_key"

    const-string v2, "com.dianping.ad.brandshow.BrandShowDynamicContainer"

    .line 416
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.meituan.search.dynamiccontainer.interfaces.DynamicContainerInterface"

    .line 417
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "SEARCH_PRELOAD_RESPONSE"

    const-string v2, "com.sankuai.meituan.search.preload.SearchPreloadResponseImpl"

    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.meituan.search.request.SearchPreloadResponseInterface"

    .line 419
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "skyeye"

    const-string v2, "com.sankuai.meituan.skyeye.library.core.SkyeyeMonitorImpl"

    .line 420
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.meituan.skyeye.library.core.ISkyeyeMonitor"

    const/4 v3, 0x3

    .line 421
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "flightRnBridge"

    const-string v2, "com.meituan.android.flight.moduleinterface.rnmodule.FlightMrnBridge"

    .line 422
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trainRnBridge"

    const-string v2, "com.meituan.android.train.moduleinterface.rnmodule.TrainMrnBridge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.rn.traffic.base.bridge.interfaces.TrafficMrnBridgeModuleInterface"

    .line 423
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "flightLifeCycle"

    const-string v2, "com.meituan.android.flight.moduleinterface.FlightLifeCycleCallbackImpl"

    .line 424
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trainLifeCycle"

    const-string v2, "com.meituan.android.train.moduleinterface.rnmodule.TrainLifeCycleCallbackImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.rn.traffic.common.TrafficLifeCycleCallbackInterface"

    const/4 v3, 0x2

    .line 425
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "titans_http_dns_config"

    const-string v2, "com.sankuai.titans.dns.bussness.TitansHttpDnsConfigImpl"

    .line 426
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.titans.dns.config.ITitansHttpDnsConfigInit"

    .line 427
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "titans_http_dns_log"

    const-string v2, "com.sankuai.titans.dns.bussness.TitansHttpDnsLogImpl"

    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.titans.dns.config.ITitansHttpDnsLog"

    .line 429
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mt_titans_init"

    const-string v2, "com.sankuai.titans.adapter.mtapp.newtitans.NewTitansInit"

    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.titans.protocol.adaptor.IAppTitansInit"

    const/16 v3, 0x3f

    .line 431
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "QCS_C.invokeMap"

    const-string v2, "com.dianping.qcs.knb.bridge.QcsInvokeMapHandler"

    .line 432
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "QCS_C.setWebViewRegion"

    const-string v2, "com.dianping.qcs.knb.bridge.QcsRegionHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "addTitleBarElement"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.AddTitleBarElementJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "basic.webview.setHtmlTitle"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetHtmlTitleJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkVersion"

    const-string v2, "com.sankuai.titans.jsbridges.base.knb.CheckVersionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "closeWindow"

    const-string v2, "com.sankuai.titans.jsbridges.base.Interactions.CloseWindowJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dismissLoadingView"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.DismissLoadingViewJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ffp.record"

    const-string v2, "com.meituan.android.common.weaver.impl.knb.FFPJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getPageState"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.GetPageStateJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getSafeArea"

    const-string v2, "com.sankuai.titans.jsbridges.base.device.GetSafeAreaJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handleBackPressed"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.HandleBackPressedJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postMessage"

    const-string v2, "com.sankuai.titans.jsbridges.base.knb.PostMessageJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "publish"

    const-string v2, "com.sankuai.titans.jsbridges.base.Interactions.PublishJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ready"

    const-string v2, "com.sankuai.titans.jsbridges.base.Interactions.ReadyJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "removeTitleBarElement"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.RemoveTitleBarElementJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "replaceTitleBarElement"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.ReplaceTitleBarElementJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resetTitleBar"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.ResetTitleBarJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setBackgroundColor"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetBackgroundColorJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setImageTitle"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetImageTitleJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setLLButton"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetLLButtonJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setLRButton"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetLRButtonJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setNavigationBar"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetNavigationBarJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setNavigationBarHidden"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetNavigationBarHiddenJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setRLButton"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetRLButtonJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setRRButton"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetRRButtonJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setSearchBar"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetSearchBarJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setStatusBarStyle"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetStatusBarStyleJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setTitle"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetTitleJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setTitleBar"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetTitleBarJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setTitleBarAction"

    const-string v2, "com.sankuai.titans.jsbridges.base.uiextensions.SetTitleBarActionJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subscribe"

    const-string v2, "com.sankuai.titans.jsbridges.base.Interactions.SubscribeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.cashier"

    const-string v2, "com.meituan.android.trafficayers.webview.jsHandler.CashierJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.dismiss"

    const-string v2, "com.meituan.android.trafficayers.webview.jsHandler.DismissJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.endReport"

    const-string v2, "com.meituan.android.trafficayers.utils.report.webview.ReportSuccessRateJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.loadingStart"

    const-string v2, "com.meituan.android.trafficayers.webview.jsHandler.LoadingStartJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.loadingStop"

    const-string v2, "com.meituan.android.trafficayers.webview.jsHandler.LoadingStopJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.logMessage"

    const-string v2, "com.meituan.android.trafficayers.utils.report.webview.ReportLogJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.setResult"

    const-string v2, "com.meituan.android.trafficayers.webview.jsHandler.SetResultJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic.startReport"

    const-string v2, "com.meituan.android.trafficayers.utils.report.webview.ReportPoint2PointJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unsubscribe"

    const-string v2, "com.sankuai.titans.jsbridges.base.Interactions.UnsubscribeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videortc.enterRoom"

    const-string v2, "com.sankuai.titans.live.video.bridge.rtc.EnterRoomLiveJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videortc.exitRoom"

    const-string v2, "com.sankuai.titans.live.video.bridge.rtc.ExitRoomJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videortc.muteAllRemoteAudio"

    const-string v2, "com.sankuai.titans.live.video.bridge.rtc.MuteAllRemoteAudioJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videortc.muteLocalAudio"

    const-string v2, "com.sankuai.titans.live.video.bridge.rtc.MuteLocalAudioJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videortc.setLocalViewFillMode"

    const-string v2, "com.sankuai.titans.live.video.bridge.rtc.SetLocalViewFillModeJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videortc.setSubRect"

    const-string v2, "com.sankuai.titans.live.video.bridge.rtc.SetSubRectJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videortc.switchCamera"

    const-string v2, "com.sankuai.titans.live.video.bridge.rtc.SwitchCameraJsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.titans.protocol.jsbridge.AbsJsHandler"

    const/4 v3, 0x2

    .line 433
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "knb-web-bridge-delegate"

    const-string v2, "com.dianping.titans.js.jshandler.DelegateHandlerFactory"

    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.titans.protocol.jsbridge.IKnbWebBridgeDelegate"

    .line 435
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "WMRegion"

    const-string v2, "com.meituan.android.takeout.library.region.IRegion"

    .line 436
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.Region"

    .line 437
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "SGWMAIDataDelegateImpl"

    const-string v2, "com.sankuai.waimai.store.im.SGIMAIDataDelegateImpl"

    .line 438
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.business.im.chatpage.ISGAIDataDelegate"

    .line 439
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "VerificationActivityDelegate"

    const-string v2, "com.sankuai.waimai.bussiness.order.confirm.verify.VerificationActivityDelegate"

    .line 440
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.bussiness.order.confirm.verify.yoda.YodaVerificationContract$View"

    .line 441
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "IOnActivityResultService"

    const-string v2, "com.sankuai.waimai.business.ugc.live.OnActivityResultServiceImpl"

    .line 442
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.foundation.core.base.activity.IOnActivityResultService"

    const/16 v3, 0x1b

    .line 443
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "external_entrance_delegate"

    const-string v2, "com.meituan.android.takeout.library.business.main.homepage.SchemeProxyActivityDelegate"

    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_page/address/home"

    const-string v2, "com.sankuai.waimai.business.address.rn.ModifyAddressActivityDelegate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_page/address/mine"

    const-string v2, "com.sankuai.waimai.business.address.rn.MineAddressActivityDelegate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_page/bindphone"

    const-string v2, "com.sankuai.waimai.business.page.passport.PreBindPhoneTransferDelegate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_page/couponContainer"

    const-string v2, "com.sankuai.waimai.globalcart.rn.CouponPopupContainer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_page/goodscollection"

    const-string v2, "com.sankuai.waimai.business.restaurant.rn.bridge.ShopCartRNBridgeDelegate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_page/locatemanuallymmp"

    const-string v2, "com.sankuai.waimai.business.address.msi.LocateManuallyActivityDelegate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_page/wmverification"

    const-string v2, "com.sankuai.waimai.bussiness.order.confirm.verify.VerificationActivityDelegate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/account/bindphone"

    const-string v2, "com.sankuai.waimai.business.page.passport.PreBindPhoneTransferDelegate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/chat/1001"

    const-string v2, "com.sankuai.waimai.business.im.prepare.PrepareChatPageTransferDelegate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/chat/1025"

    const-string v2, "com.sankuai.waimai.business.im.group.prepare.BaseGroupChatTransferDelegate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/chat/1036"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/chat/1050"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/goodscollections"

    const-string v3, "com.sankuai.waimai.business.restaurant.rn.bridge.ShopCartRNBridgeDelegate"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/orderlist/waimai/confirmorder"

    const-string v3, "com.sankuai.waimai.bussiness.order.list.TempOrderReceivedTransferDelegate"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/orderlist/waimai/submitorder"

    const-string v3, "com.sankuai.waimai.bussiness.order.list.TempOrderTransferDelegate"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/takeout/address/home"

    const-string v3, "com.sankuai.waimai.business.address.rn.ModifyAddressActivityDelegate"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/takeout/address/mine"

    const-string v3, "com.sankuai.waimai.business.address.rn.MineAddressActivityDelegate"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/takeout/locatemanuallymmp"

    const-string v3, "com.sankuai.waimai.business.address.msi.LocateManuallyActivityDelegate"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "router_uri/takeout/orderconfirm"

    const-string v3, "com.sankuai.waimai.business.order.submit.transfer.MTShopCartTransferDelegate"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v3, "com.sankuai.waimai.foundation.core.base.activity.transfer.BaseActivityDelegate"

    const/4 v4, 0x2

    .line 445
    invoke-static {v1, v3, v0, v4}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "BaseGroupChatTransferDelegate"

    .line 446
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.foundation.core.base.activity.transfer.LaunchModeProvider"

    const/4 v3, 0x2

    .line 447
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "IAdManagerService"

    const-string v2, "com.sankuai.waimai.ad.mads.IAdManagerServiceImpl"

    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.foundation.core.service.ad.IAdManagerService"

    .line 449
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "defaultLocationEnvironment"

    const-string v2, "com.sankuai.waimai.platform.domain.manager.location.locatesdk.DefaultLocationEnvironment"

    .line 450
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.foundation.location.ILocationSdkEnvironment"

    const/16 v3, 0x11

    .line 451
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "WMImFoodSafetyInitService_im"

    const-string v2, "com.sankuai.waimai.business.im.group.init.WmImFoodSafetyInitService"

    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WMImSdkInitService_im"

    const-string v2, "com.sankuai.waimai.business.im.prepare.WMImSdkInitService"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WmImGroupInitService_im"

    const-string v2, "com.sankuai.waimai.business.im.group.init.WmImGroupInitService"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WmImUserGroupInitService_im"

    const-string v2, "com.sankuai.waimai.business.im.group.init.WmImUserGroupInitService"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsdk_medicine_b2c_offical_subsidy_poi"

    const-string v2, "com.sankuai.waimai.drug.im.b2c.MedB2COfficalSubsidyImSdkInitImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsdk_medicine_b2c_poi"

    const-string v2, "com.sankuai.waimai.drug.im.b2c.MedB2CImSdkinitImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsdk_medicine_imlight"

    const-string v2, "com.sankuai.waimai.drug.im.imlight.MedicineIMLightSDKInitImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsdk_sg_bad_comment"

    const-string v2, "com.sankuai.waimai.store.im.SGIMBadCommentInitService"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsdk_sg_doctor"

    const-string v2, "com.sankuai.waimai.store.im.SGIMInquirySDKInitService"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsdk_sg_group"

    const-string v2, "com.sankuai.waimai.store.im.SGIMUserGroupSDKInitService"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsdk_sg_medicine"

    const-string v2, "com.sankuai.waimai.store.im.SGIMSdkInitImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsdk_wm_sg_im"

    const-string v2, "com.sankuai.waimai.store.im.WMSGIMSDKInitService"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.imbase.init.IMSdkInitService"

    const/4 v3, 0x2

    .line 453
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "WMPagePopUpManager"

    const-string v2, "com.sankuai.waimai.popup.manager.WMPagePopUpProvider"

    .line 454
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.imbase.push.WMPagePopupManagerInterface"

    .line 455
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1008"

    const-string v2, "com.sankuai.waimai.irmo.render.engine.factory.IrmoScratchCardRenderEngineFactory"

    .line 456
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.irmo.render.engine.factory.EngineFactory"

    .line 457
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "GlobalSearchActivity"

    const-string v2, "com.sankuai.waimai.business.search.ui.result.pouch.SearchTopAnimContainerProvider"

    .line 458
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.irmo.render.engine.ne3d.IIrmoTopAnimContainerProvider"

    const/16 v3, 0x4b

    .line 459
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "countdown"

    const-string v2, "com.sankuai.waimai.mach.component.countdown.CountDownTagProcessor"

    .line 460
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flash-member-price"

    const-string v2, "com.sankuai.waimai.store.view.standard.mach.FlashMemberPriceProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flash-price"

    const-string v2, "com.sankuai.waimai.store.view.standard.mach.FlashPriceProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "indicator"

    const-string v2, "com.sankuai.waimai.mach.component.indicator.IndicatorTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "infinite-canvas"

    const-string v2, "com.sankuai.waimai.irmo.canvas.mach.MachCanvasProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "irmo-effect"

    const-string v2, "com.sankuai.waimai.irmo.render.IrmoEffectTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kingkong"

    const-string v2, "com.sankuai.waimai.store.mach.kingkongscroller.KingKongScrollerTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "med-price-view"

    const-string v2, "com.sankuai.waimai.store.platform.domain.core.goods.newStylePrice.machandprice.HandPriceMachProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pouch-ad-swiper"

    const-string v2, "com.sankuai.waimai.pouch.mach.swiper.PouchSwiperTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pouch-ad-tab"

    const-string v2, "com.sankuai.waimai.pouch.mach.tab.PouchTabTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pouch-ad-text"

    const-string v2, "com.sankuai.waimai.pouch.mach.text.PouchTextProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pouch-custom-root"

    const-string v2, "com.sankuai.waimai.pouch.mach.custom.PouchCustomViewTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "richtextsearch"

    const-string v2, "com.sankuai.waimai.business.search.ui.result.mach.component.richtext.SearchRichTextProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roo-image"

    const-string v2, "com.sankuai.waimai.platform.mach.rooimage.RooImageProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scroller"

    const-string v2, "com.sankuai.waimai.mach.component.scroller.ScrollerTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-ellipsized-text-container"

    const-string v2, "com.sankuai.waimai.store.mach.ellipsizedtext.SGEllipsizedTextProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-feeling-image"

    const-string v2, "com.sankuai.waimai.store.mach.feelingimage.SGFeelingImageTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-image"

    const-string v2, "com.sankuai.waimai.store.mach.SGImage.SGImageTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-merchant-card-coupon"

    const-string v2, "com.sankuai.waimai.store.mach.placingproducts.PlacingCouponProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-password-edit-text"

    const-string v2, "com.sankuai.waimai.store.mach.password.SGPasswordEditTextTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-poi-dynamic-tag"

    const-string v2, "com.sankuai.waimai.store.mach.dynamic_tag.DynamicPoiTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-poi-recommend-view"

    const-string v2, "com.sankuai.waimai.store.mach.recommendtag.RecommendTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-quality-brand-image"

    const-string v2, "com.sankuai.waimai.store.widgets.quality.QualityBrandTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-scroller"

    const-string v2, "com.sankuai.waimai.store.view.standard.mach.SGScrollerProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-search-richtext"

    const-string v2, "com.sankuai.waimai.store.view.summary.SGSummaryContentProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-spring-back-wrapper"

    const-string v2, "com.sankuai.waimai.store.view.standard.mach.SGSpringBackWrapperProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-ugc-float-container"

    const-string v2, "com.sankuai.waimai.store.mach.ugc.SGUgcTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-unify-price"

    const-string v2, "com.sankuai.waimai.store.view.pricev2.mach.UnifyPriceMachProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sm-carousel-animation-view"

    const-string v2, "com.sankuai.waimai.store.mach.carouselanimation.CarouselAnimationProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sm-dynamic-tag"

    const-string v2, "com.sankuai.waimai.store.mach.sm_dynamic_tag.SMDynamicTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sm-placing-products"

    const-string v2, "com.sankuai.waimai.store.mach.placingproducts.PlacingProductsProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sm-unify-price"

    const-string v2, "com.sankuai.waimai.store.view.price.mach.SCPriceViewMachProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "smart-image"

    const-string v2, "com.sankuai.waimai.store.mach.image.SmartImageProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "swiper"

    const-string v2, "com.sankuai.waimai.mach.component.swiper.SwiperTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "swiper-fade-effect"

    const-string v2, "com.sankuai.waimai.business.page.home.list.future.mach.transitionanimation.TransitionAnimationProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-3d-slide"

    const-string v2, "com.sankuai.waimai.ad.view.mach.poker.PokerTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-animation-view"

    const-string v2, "com.sankuai.waimai.platform.mach.animation.AnimationViewProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-cake-order-edit-text"

    const-string v2, "com.sankuai.waimai.order.mach.CakeEditTextTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-dynamic-image"

    const-string v2, "com.sankuai.waimai.business.page.home.list.future.mach.DynamicImageTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-dynamic-tag"

    const-string v2, "com.sankuai.waimai.platform.mach.tag.DynamicTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-effect"

    const-string v2, "com.sankuai.waimai.irmo.mach.effect.WmEffectTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-erase-layout"

    const-string v2, "com.sankuai.waimai.membership.mach.layout.EraseLayoutProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-gif-image"

    const-string v2, "com.sankuai.waimai.ad.view.mach.gifimage.GifImageTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-im-rich-text"

    const-string v2, "com.sankuai.waimai.business.im.common.mach.LinkTextViewProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-item-video"

    const-string v2, "com.sankuai.waimai.ad.view.mach.itemvideo.ItemVideoTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-lottie"

    const-string v2, "com.sankuai.waimai.platform.mach.lottieextend.LottieTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-multi-line-edit-text"

    const-string v2, "com.sankuai.waimai.order.mach.MultiEditTextTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-number-switcher"

    const-string v2, "com.sankuai.waimai.membership.mach.text.TextSwitcherProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-order-edit-text"

    const-string v2, "com.sankuai.waimai.order.mach.EditTextTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-order-rich-text"

    const-string v2, "com.sankuai.waimai.order.mach.OrderRichTextProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-order-rich-text-comp"

    const-string v2, "com.sankuai.waimai.order.mach.OrderRichTextProcessorComp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-rating-bar"

    const-string v2, "com.sankuai.waimai.search.common.mach.component.WMRatingBarTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-tier-slide"

    const-string v2, "com.sankuai.waimai.platform.mach.tierslide.TierSlideTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-vap"

    const-string v2, "com.sankuai.waimai.irmo.mach.vap.VapTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-video"

    const-string v2, "com.sankuai.waimai.platform.mach.videoextend.VideoTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-webp-image"

    const-string v2, "com.sankuai.waimai.platform.mach.webpimage.WebpImageTagProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.mach.ITagProcessor"

    const/4 v3, 0x2

    .line 461
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "MTMachDiskManage"

    const-string v2, "com.sankuai.waimai.mach.disk_manager.MTMachDiskManager"

    .line 462
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.mach.disk_manager.IMTMachDiskManager"

    const/16 v3, 0x17

    .line 463
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "infinite-effect"

    const-string v2, "com.sankuai.waimai.irmo.render.machpro.InfEffectMPComponent"

    .line 464
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input"

    const-string v2, "com.sankuai.waimai.platform.machpro.textarea.MPInputComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live-player"

    const-string v2, "com.sankuai.waimai.business.ugc.machpro.live.MPLivePlayerComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lottie"

    const-string v2, "com.sankuai.waimai.platform.machpro.component.lottie.MPLottieComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sg-unify-price"

    const-string v2, "com.sankuai.waimai.store.view.pricev2.machpro.UnifyPriceMPComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "staggered-list"

    const-string v2, "com.sankuai.waimai.platform.machpro.component.staggeredlist.MPStaggeredListComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "textarea"

    const-string v2, "com.sankuai.waimai.platform.machpro.textarea.MPTextAreaComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waterfall"

    const-string v2, "com.sankuai.waimai.business.ugc.machpro.waterfall.MPWaterfallComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-activity-input"

    const-string v2, "com.sankuai.waimai.platform.machpro.input.WMActivityInputComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-asr-btn"

    const-string v2, "com.sankuai.waimai.business.search.intelligent.WMIntelligentVoiceComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-drag-sheet-scroll-view"

    const-string v2, "com.sankuai.waimai.business.ugc.mach.container.component.sheet.WMMPBottomSheetComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-draggable"

    const-string v2, "com.sankuai.waimai.business.restaurant.poicontainer.machpro.draglist.MPDragComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-dynamic-tag"

    const-string v2, "com.sankuai.waimai.platform.machpro.component.tag.MPDynamicTagComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-nested-scroll-view"

    const-string v2, "com.sankuai.waimai.business.ugc.machpro.nestedscroll.MPNestedScrollComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-simple-camera"

    const-string v2, "com.sankuai.waimai.business.ugc.machpro.camera.MPSimpleCameraComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-video"

    const-string v2, "com.sankuai.waimai.platform.machpro.video.MPVideoComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-zoom-image"

    const-string v2, "com.sankuai.waimai.business.ugc.machpro.components.MPZoomImageComponent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.machpro.component.MPComponent"

    const/16 v3, 0x19

    .line 465
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ComboModule"

    const-string v2, "com.sankuai.waimai.business.restaurant.poicontainer.machpro.menu.ComboModule"

    .line 466
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HomeListHistoryInfo"

    const-string v2, "com.sankuai.waimai.business.page.common.deepeat.mpmodule.HomeListHistoryInfoMPModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "InfiniteModule"

    const-string v2, "com.sankuai.waimai.irmo.mach.MPInfiniteModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MPMenuModule"

    const-string v2, "com.sankuai.waimai.business.restaurant.poicontainer.machpro.menu.MPMenuModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MPOrderListModule"

    const-string v2, "com.sankuai.waimai.bussiness.order.list.MPOrderListModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MPOrderMiddleModule"

    const-string v2, "com.sankuai.waimai.bussiness.order.list.machpro.WMOrderMiddleModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MPPreRequestModule"

    const-string v2, "com.sankuai.waimai.platform.utils.machproPreload.MPPreRequestModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MPShopCartModule"

    const-string v2, "com.sankuai.waimai.business.restaurant.poicontainer.machpro.menu.MPShopCartModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WMCalendar"

    const-string v2, "com.sankuai.waimai.business.ugc.machpro.module.calendar.WMCalendarModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WMDeduplicationInfo"

    const-string v2, "com.sankuai.waimai.business.page.home.list.future.module.machpro.WMDeduplicationModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WMIntelligentChatEventCenter"

    const-string v2, "com.sankuai.waimai.business.page.common.intelligent.WmIntelligentChatModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WMMPShareCommentModule"

    const-string v2, "com.sankuai.waimai.business.user.comment.rn.MPUserCommentShareModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WMSearchMachProPanelModule"

    const-string v2, "com.sankuai.waimai.business.search.ui.machpro.WMSearchMachProPanelModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WMSearchModule"

    const-string v2, "com.sankuai.waimai.business.search.ui.machpro.WMSearchModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WMSearchWXDModule"

    const-string v2, "com.sankuai.waimai.business.search.ui.machpro.WMSearchWXDModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WMSimilarPoiModule"

    const-string v2, "com.sankuai.waimai.bussiness.order.list.machpro.SimilarPoiModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WmASR"

    const-string v2, "com.sankuai.waimai.business.search.intelligent.WmASRModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dovemon"

    const-string v2, "com.sankuai.waimai.platform.monitor.DoveMPModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.machpro.module.MPModule"

    const/4 v3, 0x2

    .line 467
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ShopCartRNBridgeDelegate"

    const-string v2, "com.sankuai.waimai.business.restaurant.rn.bridge.ShopCartRNBridgeDelegate"

    .line 468
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.platform.domain.manager.observers.OrderGoodObserver"

    const/4 v3, 0x5

    .line 469
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pouch_binding_extension"

    const-string v2, "com.sankuai.waimai.ad.pouch.extension.WMPouchBindingExtension"

    .line 470
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pouch_default_extension"

    const-string v2, "com.sankuai.waimai.pouch.extension.WMPouchBaseExtension"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pouch_infinite_extension"

    const-string v2, "com.sankuai.waimai.ad.pouch.extension.PouchADAnimationExtension"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.pouch.extension.AbsWMPouchBaseExtension"

    const/4 v3, 0x3

    .line 471
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pouch_3d_slide_event_handler"

    const-string v2, "com.sankuai.waimai.ad.pouch.extension.handler.WMPouchSliderEventHandler"

    .line 472
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pouch_dynamic_mach_event_handler"

    const-string v2, "com.sankuai.waimai.pouch.extension.handler.WMPouchDynamicMachEventHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.pouch.extension.handler.WMPouchExtensionEventHandlerProtocol"

    const/4 v3, 0x6

    .line 473
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pouch_base_opportunity_processor"

    const-string v2, "com.sankuai.waimai.pouch.extension.processor.WMPouchBaseOpportunityProcessor"

    .line 474
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pouch_device_motion_opportunity_processor"

    const-string v2, "com.sankuai.waimai.ad.pouch.extension.processor.WMPouchDeviceMotionOP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pouch_network_status_processor"

    const-string v2, "com.sankuai.waimai.ad.pouch.extension.processor.WMPouchNetworkStatusOP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pouch_view_visibility_opportunity_processor"

    const-string v2, "com.sankuai.waimai.ad.pouch.extension.processor.WMPouchViewVisibilityOP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.pouch.extension.processor.WMPouchOpportunityProcessorProtocol"

    const/16 v3, 0x17

    .line 475
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "alita-intention"

    const-string v2, "com.sankuai.waimai.ad.interact.AlitaIntentionPlugin"

    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container-life-cycle"

    const-string v2, "com.sankuai.waimai.pouch.plugin.common.interact.WMPouchContainerLifeCyclePlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dessert-drink-link"

    const-string v2, "com.sankuai.waimai.ad.interact.DessertDrinkLinkInteractPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "infinite-canvas-by-view-id"

    const-string v2, "com.sankuai.waimai.ad.interact.irmo.CanvasByViewIdPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "infinite-canvas-zone-check"

    const-string v2, "com.sankuai.waimai.ad.interact.irmo.CanvasZoneCheckPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "irmo-effect-by-category-identifier"

    const-string v2, "com.sankuai.waimai.ad.interact.irmo.IrmoEffectByCategoryIDPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "irmo-effect-by-view-id-dsl"

    const-string v2, "com.sankuai.waimai.ad.interact.irmo.IrmoEffectByViewIdDSLPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "irmo-vap-by-view-id"

    const-string v2, "com.sankuai.waimai.ad.interact.irmo.VapByViewIdPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "irmo-vap-zone-check"

    const-string v2, "com.sankuai.waimai.ad.interact.irmo.VapZoneCheckPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "irmo-zone-check"

    const-string v2, "com.sankuai.waimai.ad.interact.irmo.IrmoZoneCheckPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platinum-item-video"

    const-string v2, "com.sankuai.waimai.ad.interact.PlatinumItemVideoInteractPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platinum-video"

    const-string v2, "com.sankuai.waimai.ad.interact.PlatinumVideoInteractPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tile-swiper"

    const-string v2, "com.sankuai.waimai.ad.interact.TileSwiperInteractPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vertical-image-swiper"

    const-string v2, "com.sankuai.waimai.ad.interact.WMVerticalImageInteractPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vertical-tab-swiper"

    const-string v2, "com.sankuai.waimai.ad.interact.VerticalTabSwiperPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vertical-text-swiper"

    const-string v2, "com.sankuai.waimai.ad.interact.VerticalTextSwiperPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm-gif"

    const-string v2, "com.sankuai.waimai.ad.interact.WMGifInteractPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.pouch.plugin.protocol.AbsWMPouchInteractPlugin"

    const/4 v3, 0x5

    .line 477
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pouch_common_report_procedure"

    const-string v2, "com.sankuai.waimai.ad.report.PouchCommonReportPlugin"

    .line 478
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai_common_report_procedure"

    const-string v2, "com.sankuai.waimai.ad.report.WMCommonReportPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waimai_platinum_report_procedure"

    const-string v2, "com.sankuai.waimai.ad.report.WMPlatinumReportPlugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.pouch.plugin.protocol.AbsWMPouchReportPlugin"

    const/4 v3, 0x3

    .line 479
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pouch_common_container"

    const-string v2, "com.sankuai.waimai.ad.view.mach.pouchview.PouchCommonAdMachView"

    .line 480
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm_common_pouch_container"

    const-string v2, "com.sankuai.waimai.ad.view.mach.pouchview.WMPouchAdMachView"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.pouch.view.PouchAdView"

    const/4 v3, 0x2

    .line 481
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "IAdChargeManagerService"

    const-string v2, "com.sankuai.waimai.ad.mads.IAdChargeManagerServiceImpl"

    .line 482
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.report.IAdChargeManagerService"

    .line 483
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "dynamicMachV2_wm_ad_next_common_element"

    const-string v2, "com.sankuai.waimai.ad.RocksMachADV2Block"

    .line 484
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.rocks.view.block.RocksBaseBlock"

    .line 485
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mach_pro_prefetch_interceptor"

    const-string v2, "com.meituan.android.preload.prefetch.interceptor.MachProPrefetchInterceptor"

    .line 486
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.router.core.UriInterceptor"

    .line 487
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "clc_ad_js_invoke_native_method"

    const-string v2, "com.sankuai.waimai.ad.mach.CLCAdMachNativeModule"

    .line 488
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.router.method.Func2"

    .line 489
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/b;->n(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "skyFallContainer"

    const-string v2, "com.sankuai.waimai.popup.SkyFallTypeViewFactory"

    .line 490
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    const-string v2, "com.sankuai.waimai.touchmatrix.rebuild.factory.TypeViewFactory"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71c68f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.sankuai.meituan.preload.impl.PreloadSourceImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.meituan.android.common.aidata.lightblue.LightBlueImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.sankuai.meituan.predownload.impl.PreDownloadSourceImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.sankuai.waimai.mach.disk_manager.MTMachDiskManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.sankuai.waimai.business.knb.PreloadWebViewHelper$EnlightApiImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.meituan.metrics.traffic.report.NetReportProviderImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.sankuai.meituan.kernel.net.impl.ColorIntervalManagerImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.meituan.android.degrade.core.NetStatusProviderImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.sankuai.eh.component.web.prepare.EHContainerPrepareImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.meituan.metrics.traffic.report.ColorIntervalListenerImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.dianping.live.live.utils.log.CarrierLogger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.sankuai.meituan.kernel.net.impl.INetFactoryImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.sankuai.waimai.ad.mads.IAdChargeManagerServiceImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.meituan.android.neohybrid.app.base.app.MTAppAdapterImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.meituan.metrics.traffic.report.FFPProviderNetImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.sankuai.waimai.ad.mads.IAdManagerServiceImpl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    const-string v2, "com.dianping.live.draggingmodal.CommonPageContentGenerator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/sankuai/meituan/serviceloader/c$c;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x494afc

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p1, :cond_1

    .line 180026
    .line 180027
    sput-object p1, Lcom/sankuai/meituan/serviceloader/c;->e:Lcom/sankuai/meituan/serviceloader/c$c;

    .line 180028
    .line 180029
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/serviceloader/c;->m(Landroid/content/Context;)V

    .line 180030
    .line 180031
    .line 180032
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->b()V

    .line 180033
    .line 180034
    .line 180035
    return-void
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    return v0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x183e54

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x4b8b84

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/util/List;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    if-nez p0, :cond_1

    .line 230032
    .line 230033
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p0

    .line 230037
    return-object p0

    .line 230038
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p0

    .line 230042
    invoke-static {p0, p1}, Lcom/sankuai/meituan/serviceloader/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p0

    .line 230046
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 230047
    .line 230048
    .line 230049
    move-result p1

    .line 230050
    if-eqz p1, :cond_2

    .line 230051
    .line 230052
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p0

    .line 230056
    return-object p0

    .line 230057
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 230058
    .line 230059
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 230060
    .line 230061
    .line 230062
    move-result v0

    .line 230063
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230064
    .line 230065
    .line 230066
    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->c:Landroid/content/Context;

    .line 230067
    .line 230068
    if-nez v0, :cond_3

    .line 230069
    .line 230070
    const-class v0, Lcom/sankuai/meituan/serviceloader/c;

    .line 230071
    .line 230072
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v0

    .line 230076
    goto :goto_0

    .line 230077
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v0

    .line 230081
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230082
    .line 230083
    .line 230084
    move-result-object p0

    .line 230085
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p0

    .line 230089
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230090
    .line 230091
    .line 230092
    move-result v1

    .line 230093
    if-eqz v1, :cond_6

    .line 230094
    .line 230095
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230096
    .line 230097
    .line 230098
    move-result-object v1

    .line 230099
    check-cast v1, Ljava/util/Map$Entry;

    .line 230100
    .line 230101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230102
    .line 230103
    .line 230104
    move-result-object v2

    .line 230105
    check-cast v2, Ljava/lang/String;

    .line 230106
    .line 230107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230108
    .line 230109
    .line 230110
    move-result v3

    .line 230111
    if-eqz v3, :cond_4

    .line 230112
    .line 230113
    goto :goto_1

    .line 230114
    :cond_4
    invoke-static {v0, v2, p2}, Lcom/sankuai/meituan/serviceloader/a;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v3

    .line 230118
    if-nez v3, :cond_5

    .line 230119
    .line 230120
    new-instance v3, Ljava/lang/Exception;

    .line 230121
    .line 230122
    const-string v4, "serviceloader fail to create instance for key="

    .line 230123
    .line 230124
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230125
    .line 230126
    .line 230127
    move-result-object v4

    .line 230128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230129
    .line 230130
    .line 230131
    move-result-object v1

    .line 230132
    check-cast v1, Ljava/lang/String;

    .line 230133
    .line 230134
    const-string v5, " className="

    .line 230135
    .line 230136
    invoke-static {v4, v1, v5, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230137
    .line 230138
    .line 230139
    move-result-object v1

    .line 230140
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230141
    .line 230142
    .line 230143
    invoke-static {v3}, Lcom/sankuai/meituan/serviceloader/c;->k(Ljava/lang/Throwable;)V

    .line 230144
    .line 230145
    .line 230146
    goto :goto_1

    .line 230147
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230148
    .line 230149
    .line 230150
    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa80a09

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/serviceloader/c;->e:Lcom/sankuai/meituan/serviceloader/c$c;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/serviceloader/c$c;->onError(Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public static l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x56df76

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->b()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->a:Ljava/util/Map;

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Ljava/util/Map$Entry;

    .line 100063
    .line 100064
    new-instance v3, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    if-eqz v4, :cond_1

    .line 100074
    .line 100075
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    check-cast v4, Ljava/util/Map;

    .line 100080
    .line 100081
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/serviceloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x304a50

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/sankuai/meituan/serviceloader/c;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method
