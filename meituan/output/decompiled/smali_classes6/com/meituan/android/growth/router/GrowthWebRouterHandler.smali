.class public Lcom/meituan/android/growth/router/GrowthWebRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6649474fd73c79b3L    # -8.355231436687479E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf9cdf9

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
    const-string v0, "imeituan://www.meituan.com/growth/web"

    .line 100022
    .line 100023
    const-string v1, "imeituan://www.meituan.com/growth/web/"

    .line 100024
    .line 100025
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Intent;)V
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xef1a37

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const-string v3, "GrowthWebRouterHandler#initExePool+"

    .line 130025
    .line 130026
    aput-object v3, v1, v2

    .line 130027
    .line 130028
    const-string v3, "to_webview_pv"

    .line 130029
    .line 130030
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130031
    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->c:Ljava/util/concurrent/ExecutorService;

    .line 130034
    .line 130035
    if-nez v1, :cond_2

    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->d()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    const-string v4, "GrowthWebPreload"

    .line 130042
    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    const-string v1, "_growth_high_thread"

    .line 130046
    .line 130047
    const-string v5, "1"

    .line 130048
    .line 130049
    invoke-static {p0, v1, v5}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result p0

    .line 130053
    if-eqz p0, :cond_1

    .line 130054
    .line 130055
    sget-object p0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 130056
    .line 130057
    invoke-static {v4, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    sput-object p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->c:Ljava/util/concurrent/ExecutorService;

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    invoke-static {v4}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p0

    .line 130068
    sput-object p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->c:Ljava/util/concurrent/ExecutorService;

    .line 130069
    .line 130070
    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 130071
    .line 130072
    const-string v0, "GrowthWebRouterHandler#initExePool-"

    .line 130073
    .line 130074
    aput-object v0, p0, v2

    .line 130075
    .line 130076
    invoke-static {v3, p0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130077
    .line 130078
    .line 130079
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x4e3f21

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {v3}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->h(Landroid/content/Intent;)V

    .line 130023
    .line 130024
    .line 130025
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-static {v1, v0, v0, p0}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->l(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 130040
    return-void
.end method

.method public static l(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Byte;

    .line 250015
    .line 250016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v1, v0, v3

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p3, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v3, 0x0

    .line 250028
    const v4, 0xca71e8

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v5

    .line 250035
    if-eqz v5, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v0

    .line 250045
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 250046
    .line 250047
    invoke-virtual {v0}, Lcom/meituan/android/linkbetter/analysis/j;->b()I

    .line 250048
    .line 250049
    .line 250050
    move-result v0

    .line 250051
    if-gtz v0, :cond_3

    .line 250052
    .line 250053
    if-eqz p2, :cond_1

    .line 250054
    .line 250055
    goto :goto_0

    .line 250056
    :cond_1
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->c()Z

    .line 250057
    .line 250058
    .line 250059
    move-result p2

    .line 250060
    if-eqz p2, :cond_2

    .line 250061
    .line 250062
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g()Lcom/meituan/android/growth/impl/web/engine/pool/a;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p2

    .line 250066
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p0

    .line 250070
    check-cast p2, Lcom/meituan/android/growth/impl/web/engine/pool/c;

    .line 250071
    .line 250072
    invoke-virtual {p2, p1, p0}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->i(ZLandroid/content/Context;)V

    .line 250073
    .line 250074
    .line 250075
    :cond_2
    return-void

    .line 250076
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g()Lcom/meituan/android/growth/impl/web/engine/pool/a;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p2

    .line 250080
    check-cast p2, Lcom/meituan/android/growth/impl/web/engine/pool/c;

    invoke-virtual {p2, p0, p1, v2, p3}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->h(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    const/4 v9, 0x1

    aput-object v2, v0, v9

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p3

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v3, v0, v10

    const/4 v3, 0x3

    aput-object p4, v0, v3

    sget-object v3, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe99bc8

    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-eqz v1, :cond_16

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "growth_entrance_flag"

    .line 1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->v(Landroid/content/Intent;)V

    return v8

    :cond_2
    const-string v3, "1"

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v11, "GrowthWebRouterHandler#processIntent-"

    const-string v12, "to_webview_pv"

    if-nez v0, :cond_3

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v11, v0, v8

    const-string v1, "data empty return."

    aput-object v1, v0, v9

    .line 6
    invoke-static {v12, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_3
    new-array v0, v9, [Ljava/lang/Object;

    const-string v4, "GrowthWebRouterHandler#processIntent+"

    aput-object v4, v0, v8

    .line 7
    invoke-static {v12, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/meituan/android/growth/impl/prefetchbusiness/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v0, "p_"

    .line 9
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HOME_WEB_VIEW_ID"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/action/b;->a()Lcom/meituan/android/growth/impl/web/engine/action/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meituan/android/growth/impl/web/engine/action/b;->b(Landroid/content/Intent;)V

    .line 13
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/action/c;->b()Lcom/meituan/android/growth/impl/web/engine/action/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/action/c;->c()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/growth/impl/common/b;->d(Landroid/content/Intent;)V

    .line 16
    sget-object v0, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v8

    aput-object v2, v0, v9

    .line 17
    sget-object v4, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7c9f28

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->b(Ljava/lang/Runnable;)V

    :goto_0
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v8

    .line 19
    sget-object v4, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x4bf912

    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, Lcom/dianping/live/export/d0;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->b(Ljava/lang/Runnable;)V

    .line 21
    :goto_1
    invoke-static {}, Lcom/meituan/android/growth/impl/util/l;->a()Lcom/meituan/android/growth/impl/util/l$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/growth/impl/util/l$a;->e()V

    .line 22
    iget-object v0, v7, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->b:Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/growth/impl/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    .line 23
    sget-object v5, Lcom/meituan/android/growth/impl/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x971553

    invoke-static {v4, v6, v5, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v4, v6, v5, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    sget-object v4, Lcom/meituan/android/growth/impl/util/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "#parseAllExpParam+"

    aput-object v5, v4, v8

    .line 25
    invoke-static {v12, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-static {v5}, Lcom/meituan/android/growth/impl/util/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    sget-object v6, Lcom/meituan/android/growth/impl/util/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v6, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_a
    invoke-static {v5}, Lcom/meituan/android/growth/impl/util/g;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 32
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    sget-object v15, Lcom/meituan/android/growth/impl/util/b;->a:Ljava/util/HashMap;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "ExpParamUtil#parseAllExpParam"

    .line 34
    invoke-static {v4, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    new-array v0, v9, [Ljava/lang/Object;

    const-string v4, "#parseAllExpParam-"

    aput-object v4, v0, v8

    .line 35
    invoke-static {v12, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-array v0, v9, [Ljava/lang/Object;

    const-string v4, "#fillCommonTags+"

    aput-object v4, v0, v8

    .line 36
    invoke-static {v12, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 38
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v4, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 40
    iget v4, v4, Lcom/meituan/android/linkbetter/analysis/i;->f:I

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "globalNonColdCount"

    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/linkbetter/analysis/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v5, v7, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->b:Ljava/lang/String;

    const-string v6, "globalUrl"

    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/linkbetter/analysis/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v4, v9, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    .line 43
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "globalColdStartup"

    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/linkbetter/analysis/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_p_mtwebview"

    .line 44
    invoke-static {v2, v4, v3}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "mtwebview"

    goto :goto_7

    :cond_f
    const-string v5, "system"

    :goto_7
    const-string v6, "globalWebviewType"

    .line 45
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/linkbetter/analysis/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v5, Lcom/meituan/android/growth/impl/util/b;->a:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Lcom/meituan/android/linkbetter/analysis/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v5, "0"

    const-string v6, "_growth_exp_llid"

    .line 50
    invoke-static {v2, v6, v5}, Lcom/meituan/android/growth/impl/util/g;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "globalLlid"

    invoke-virtual {v0, v15, v6}, Lcom/meituan/android/linkbetter/analysis/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/Object;

    const-string v6, "#fillCommonTags-"

    aput-object v6, v0, v8

    .line 51
    invoke-static {v12, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "_growth_cold_start"

    .line 52
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "_isDspColdStart"

    .line 53
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v6, "#runOnWorkThreadTask+"

    aput-object v6, v1, v8

    .line 55
    invoke-static {v12, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/meituan/android/growth/impl/util/l;->a()Lcom/meituan/android/growth/impl/util/l$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/android/growth/impl/util/l$a;->c()V

    .line 57
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->h(Landroid/content/Intent;)V

    new-array v1, v10, [Ljava/lang/Object;

    const-string v6, "GrowthWebRouterHandler#preload+"

    aput-object v6, v1, v8

    .line 58
    iget-object v6, v7, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->b:Ljava/lang/String;

    aput-object v6, v1, v9

    invoke-static {v12, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "_growth_preload_integration"

    .line 59
    invoke-static {v2, v1, v5}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "_growth_exp_diva_device_opt"

    .line 60
    invoke-static {v2, v1, v5}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 61
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 62
    sget-object v1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/meituan/android/growth/router/d;

    invoke-direct {v5, v7, v2}, Lcom/meituan/android/growth/router/d;-><init>(Lcom/meituan/android/growth/router/GrowthWebRouterHandler;Landroid/content/Intent;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_12
    const-string v1, "_growth_main_with_diva"

    .line 63
    invoke-static {v2, v1, v5}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 64
    invoke-virtual {v7, v2}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->k(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {v7, v2}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->i(Landroid/content/Intent;)V

    goto :goto_9

    .line 66
    :cond_13
    invoke-virtual {v7, v2}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->i(Landroid/content/Intent;)V

    goto :goto_9

    .line 67
    :cond_14
    invoke-virtual {v7, v2}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->k(Landroid/content/Intent;)V

    :goto_9
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "GrowthWebRouterHandler#preload-"

    aput-object v5, v1, v8

    const-string v5, "growthUri="

    aput-object v5, v1, v9

    .line 68
    iget-object v5, v7, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->b:Ljava/lang/String;

    aput-object v5, v1, v10

    invoke-static {v12, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/meituan/android/growth/router/c;

    invoke-direct {v5, v2}, Lcom/meituan/android/growth/router/c;-><init>(Landroid/content/Intent;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    invoke-static {v2, v4, v3}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "router"

    invoke-static {v0, v1, v8, v3}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->l(Landroid/content/Context;ZZLjava/lang/String;)V

    const-string v0, "_growth_exp_prefetch_business"

    .line 71
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    .line 72
    :cond_15
    sget-object v0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/growth/router/a;

    invoke-direct {v1, v2}, Lcom/meituan/android/growth/router/a;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 74
    sget-object v0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Lcom/meituan/android/growth/router/b;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide v3, v13

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/growth/router/b;-><init>(Lcom/meituan/android/growth/router/GrowthWebRouterHandler;JJ)V

    invoke-interface {v0, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "#runOnWorkThreadTask-"

    aput-object v1, v0, v8

    .line 75
    invoke-static {v12, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v8

    const-string v1, "processIntentDuration="

    aput-object v1, v0, v9

    .line 76
    invoke-static {v13, v14}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v10

    .line 77
    invoke-static {v12, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_b
    return v8
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final i(Landroid/content/Intent;)V
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
    sget-object v3, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8bfca6

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const-string v1, "GrowthWebRouterHandler#preloadHTML#not open. becauseof _growth_preload_integration, useing diva-pkg preload. "

    .line 130024
    .line 130025
    aput-object v1, v0, v2

    .line 130026
    .line 130027
    const-string v1, "to_webview_pv"

    .line 130028
    .line 130029
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    sget-object v0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->c:Ljava/util/concurrent/ExecutorService;

    .line 130033
    .line 130034
    new-instance v1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;

    .line 130035
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;-><init>(Lcom/meituan/android/growth/router/GrowthWebRouterHandler;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
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
    sget-object v3, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa560da

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
    const-string v1, "_growth_preload"

    .line 130022
    .line 130023
    const-string v3, "1"

    .line 130024
    .line 130025
    invoke-static {p1, v1, v3}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    new-array v1, v0, [Ljava/lang/Object;

    .line 130032
    .line 130033
    const-string v4, "GrowthWebRouterHandler#preloadHTML#outer+"

    .line 130034
    .line 130035
    aput-object v4, v1, v2

    .line 130036
    .line 130037
    const-string v4, "to_webview_pv"

    .line 130038
    .line 130039
    invoke-static {v4, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130040
    .line 130041
    .line 130042
    sput v2, Lcom/meituan/android/growth/impl/web/engine/preload/b;->g:I

    .line 130043
    .line 130044
    const-string v1, "g_p_pre_load_done"

    .line 130045
    .line 130046
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130047
    .line 130048
    .line 130049
    sget-object v1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->c:Ljava/util/concurrent/ExecutorService;

    .line 130050
    .line 130051
    new-instance v3, Lcom/meituan/android/growth/router/e;

    .line 130052
    .line 130053
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/growth/router/e;-><init>(Lcom/meituan/android/growth/router/GrowthWebRouterHandler;Landroid/content/Intent;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130057
    .line 130058
    .line 130059
    new-array p1, v0, [Ljava/lang/Object;

    .line 130060
    .line 130061
    const-string v0, "GrowthWebRouterHandler#preloadHTML#outer-"

    .line 130062
    .line 130063
    aput-object v0, p1, v2

    .line 130064
    .line 130065
    invoke-static {v4, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130066
    .line 130067
    .line 130068
    :cond_1
    return-void
.end method
