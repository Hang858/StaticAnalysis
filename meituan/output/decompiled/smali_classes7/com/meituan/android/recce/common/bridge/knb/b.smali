.class public final Lcom/meituan/android/recce/common/bridge/knb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Lcom/meituan/android/recce/context/f;",
            "Lcom/meituan/android/recce/common/bridge/knb/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/recce/common/bridge/knb/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xf228bfc6e7a4c2cL    # -4.682403222750154E235

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
    sput-boolean v0, Lcom/meituan/android/recce/common/bridge/knb/b;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/android/recce/common/bridge/knb/b;->b:Ljava/util/Map;

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/recce/common/bridge/knb/b$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/recce/common/bridge/knb/b$a;-><init>()V

    .line 100025
    sput-object v0, Lcom/meituan/android/recce/common/bridge/knb/b;->c:Lcom/meituan/android/recce/common/bridge/knb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/recce/context/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/bridge/f;Z)V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 v3, 0x4

    aput-object p4, v0, v3

    const/4 v3, 0x5

    aput-object p5, v0, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/recce/common/bridge/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf6724

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 4
    invoke-static {v4}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_2
    sget-object v0, Lcom/meituan/android/recce/common/bridge/knb/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 7
    sget-object v1, Lcom/meituan/android/recce/common/bridge/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xa00394

    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    sget-boolean v1, Lcom/meituan/android/recce/common/bridge/knb/b;->a:Z

    if-eqz v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    const-class v1, Lcom/meituan/android/recce/common/bridge/knb/a;

    monitor-enter v1

    .line 10
    :try_start_1
    sget-boolean v3, Lcom/meituan/android/recce/common/bridge/knb/b;->a:Z

    if-eqz v3, :cond_5

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 12
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v3, v0}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 14
    invoke-static {v4}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v3, Lcom/meituan/android/recce/common/bridge/knb/b;->c:Lcom/meituan/android/recce/common/bridge/knb/b$a;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    sput-boolean v2, Lcom/meituan/android/recce/common/bridge/knb/b;->a:Z

    .line 17
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sget-object v1, Lcom/meituan/android/recce/common/bridge/knb/b;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 20
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    .line 21
    :cond_7
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/recce/common/bridge/knb/a;

    if-nez v1, :cond_8

    .line 22
    new-instance v1, Lcom/meituan/android/recce/common/bridge/knb/a;

    invoke-direct {v1, p0}, Lcom/meituan/android/recce/common/bridge/knb/a;-><init>(Landroid/app/Activity;)V

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v2, v1

    .line 24
    invoke-static {}, Lcom/meituan/android/recce/dev/b;->a()Lcom/meituan/android/recce/dev/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/recce/common/bridge/knb/a;->a(Lcom/meituan/android/recce/context/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/bridge/f;Z)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 190000
    const-class v0, Lcom/meituan/android/recce/common/bridge/knb/b;

    .line 190001
    .line 190002
    monitor-enter v0

    .line 190003
    const/4 v1, 0x4

    .line 190004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v2, 0x0

    .line 190007
    aput-object p0, v1, v2

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    new-instance v3, Ljava/lang/Integer;

    .line 190011
    .line 190012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190013
    .line 190014
    .line 190015
    aput-object v3, v1, v2

    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    new-instance v3, Ljava/lang/Integer;

    .line 190019
    .line 190020
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190021
    .line 190022
    .line 190023
    aput-object v3, v1, v2

    .line 190024
    .line 190025
    const/4 v2, 0x3

    .line 190026
    aput-object p3, v1, v2

    .line 190027
    .line 190028
    sget-object v2, Lcom/meituan/android/recce/common/bridge/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v3, 0x48d4cf

    .line 190031
    .line 190032
    .line 190033
    const/4 v4, 0x0

    .line 190034
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v5

    .line 190038
    if-eqz v5, :cond_0

    .line 190039
    .line 190040
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190041
    .line 190042
    .line 190043
    monitor-exit v0

    .line 190044
    return-void

    .line 190045
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/recce/common/bridge/knb/b;->b:Ljava/util/Map;

    .line 190046
    .line 190047
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p0

    .line 190051
    check-cast p0, Ljava/util/Map;

    .line 190052
    .line 190053
    if-eqz p0, :cond_2

    .line 190054
    .line 190055
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p0

    .line 190059
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p0

    .line 190063
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190064
    .line 190065
    .line 190066
    move-result v1

    .line 190067
    if-eqz v1, :cond_2

    .line 190068
    .line 190069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v1

    .line 190073
    check-cast v1, Lcom/meituan/android/recce/common/bridge/knb/a;

    .line 190074
    .line 190075
    if-eqz v1, :cond_1

    .line 190076
    .line 190077
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/recce/common/bridge/knb/a;->b(IILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190078
    .line 190079
    .line 190080
    goto :goto_0

    .line 190081
    :cond_2
    monitor-exit v0

    .line 190082
    return-void

    .line 190083
    :catchall_0
    move-exception p0

    .line 190084
    monitor-exit v0

    .line 190085
    throw p0
.end method

.method public static declared-synchronized c(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 6

    .line 190000
    const-class v0, Lcom/meituan/android/recce/common/bridge/knb/b;

    .line 190001
    .line 190002
    monitor-enter v0

    .line 190003
    const/4 v1, 0x4

    .line 190004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v2, 0x0

    .line 190007
    aput-object p0, v1, v2

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    new-instance v3, Ljava/lang/Integer;

    .line 190011
    .line 190012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190013
    .line 190014
    .line 190015
    aput-object v3, v1, v2

    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object p2, v1, v2

    .line 190019
    .line 190020
    const/4 v2, 0x3

    .line 190021
    aput-object p3, v1, v2

    .line 190022
    .line 190023
    sget-object v2, Lcom/meituan/android/recce/common/bridge/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v3, 0x5fc5dd

    .line 190026
    .line 190027
    .line 190028
    const/4 v4, 0x0

    .line 190029
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v5

    .line 190033
    if-eqz v5, :cond_0

    .line 190034
    .line 190035
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190036
    .line 190037
    .line 190038
    monitor-exit v0

    .line 190039
    return-void

    .line 190040
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/recce/common/bridge/knb/b;->b:Ljava/util/Map;

    .line 190041
    .line 190042
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p0

    .line 190046
    check-cast p0, Ljava/util/Map;

    .line 190047
    .line 190048
    if-eqz p0, :cond_2

    .line 190049
    .line 190050
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p0

    .line 190054
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p0

    .line 190058
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190059
    .line 190060
    .line 190061
    move-result v1

    .line 190062
    if-eqz v1, :cond_2

    .line 190063
    .line 190064
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v1

    .line 190068
    check-cast v1, Lcom/meituan/android/recce/common/bridge/knb/a;

    .line 190069
    .line 190070
    if-eqz v1, :cond_1

    .line 190071
    .line 190072
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/recce/common/bridge/knb/a;->c(I[Ljava/lang/String;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190073
    .line 190074
    .line 190075
    goto :goto_0

    .line 190076
    :cond_2
    monitor-exit v0

    .line 190077
    return-void

    .line 190078
    :catchall_0
    move-exception p0

    .line 190079
    monitor-exit v0

    .line 190080
    throw p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/common/bridge/knb/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x10db08

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/common/bridge/knb/b;->b:Ljava/util/Map;

    .line 150026
    .line 150027
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    check-cast p0, Ljava/util/Map;

    .line 150032
    .line 150033
    if-eqz p0, :cond_2

    .line 150034
    .line 150035
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    check-cast v0, Lcom/meituan/android/recce/common/bridge/knb/a;

    .line 150054
    .line 150055
    if-eqz v0, :cond_1

    .line 150056
    .line 150057
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/common/bridge/knb/a;->d(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    :cond_2
    return-void
.end method
