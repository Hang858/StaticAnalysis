.class public Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/performer/IGCPrefetchPerformer;


# static fields
.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56e4ae4ae2d7dcd3L    # 3.8855848243529104E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->b:Z

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
    sget-object v1, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2cb6c5

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/dianping/voyager/poi/tools/g;->c()V

    .line 100033
    .line 100034
    .line 100035
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    const-string v1, "app_version"

    .line 100038
    .line 100039
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "deviceLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25b2a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x8d3403

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    :try_start_0
    sget-object p3, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    sget-object p3, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 520030
    .line 520031
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->getName()Ljava/lang/String;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v0

    .line 520035
    invoke-virtual {p3, p2, v0}, Lcom/dianping/voyager/poi/tools/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result p2

    .line 520039
    if-nez p2, :cond_1

    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_1
    sget-boolean p2, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->b:Z

    .line 520043
    .line 520044
    if-eqz p2, :cond_2

    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_2
    const-class p2, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    .line 520048
    .line 520049
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520050
    :try_start_1
    sget-boolean p3, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->b:Z

    .line 520051
    .line 520052
    if-nez p3, :cond_4

    .line 520053
    .line 520054
    new-instance p3, Lcom/dianping/voyager/poi/performer/a;

    .line 520055
    .line 520056
    invoke-direct {p3, p0}, Lcom/dianping/voyager/poi/performer/a;-><init>(Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;)V

    .line 520057
    .line 520058
    .line 520059
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v0

    .line 520063
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v0

    .line 520067
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v1

    .line 520071
    if-ne v0, v1, :cond_3

    .line 520072
    .line 520073
    invoke-virtual {p3}, Lcom/dianping/voyager/poi/performer/a;->run()V

    .line 520074
    .line 520075
    .line 520076
    goto :goto_0

    .line 520077
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 520078
    .line 520079
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v1

    .line 520083
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {v0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520087
    .line 520088
    .line 520089
    :goto_0
    new-instance p3, Lcom/dianping/voyager/poi/performer/b;

    .line 520090
    .line 520091
    invoke-direct {p3, p0}, Lcom/dianping/voyager/poi/performer/b;-><init>(Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;)V

    .line 520092
    .line 520093
    .line 520094
    const-string v0, "GCPOIPreAccessPerformer"

    .line 520095
    .line 520096
    invoke-static {v0, p3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 520097
    .line 520098
    .line 520099
    move-result-object p3

    .line 520100
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 520101
    .line 520102
    .line 520103
    sput-boolean p1, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->b:Z

    .line 520104
    .line 520105
    :cond_4
    monitor-exit p2

    .line 520106
    goto :goto_1

    .line 520107
    :catchall_0
    move-exception p1

    .line 520108
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520109
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 520110
    :catch_0
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xb9133e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 410030
    .line 410031
    new-array v1, v1, [Ljava/lang/Object;

    .line 410032
    .line 410033
    sget-object v2, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410034
    .line 410035
    const/4 v3, 0x0

    .line 410036
    const v4, 0x765ba9

    .line 410037
    .line 410038
    .line 410039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v5

    .line 410043
    if-eqz v5, :cond_1

    .line 410044
    .line 410045
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v1

    .line 410049
    check-cast v1, Ljava/lang/Integer;

    .line 410050
    .line 410051
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410052
    .line 410053
    .line 410054
    move-result v1

    .line 410055
    goto :goto_0

    .line 410056
    :cond_1
    sget-object v1, Lcom/dianping/gcmrn/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410057
    .line 410058
    const/16 v1, 0xa

    .line 410059
    .line 410060
    :goto_0
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v2

    .line 410064
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 410065
    .line 410066
    .line 410067
    iget-object v1, p0, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410068
    .line 410069
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v1

    .line 410073
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410078
    .line 410079
    .line 410080
    move-result v2

    .line 410081
    if-eqz v2, :cond_2

    .line 410082
    .line 410083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v2

    .line 410087
    check-cast v2, Ljava/lang/String;

    .line 410088
    .line 410089
    iget-object v3, p0, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410090
    .line 410091
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v3

    .line 410095
    check-cast v3, Ljava/lang/String;

    .line 410096
    .line 410097
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 410098
    .line 410099
    .line 410100
    goto :goto_1

    .line 410101
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410102
    .line 410103
    .line 410104
    move-result-object p2

    .line 410105
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p2

    .line 410109
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p1

    .line 410113
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 410114
    .line 410115
    .line 410116
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc50f55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "preaccess"

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a42e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/gc/poi/detail"

    return-object v0
.end method
