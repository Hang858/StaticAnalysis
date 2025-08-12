.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/a0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b6c9b7ed2e27266L    # 2.538204220678442E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x6ac2b0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    new-instance v2, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-eqz v3, :cond_1

    .line 170054
    .line 170055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    check-cast v3, Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    if-eqz p1, :cond_3

    .line 170082
    .line 170083
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    check-cast p1, Ljava/util/Map$Entry;

    .line 170088
    .line 170089
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    check-cast v1, Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    check-cast v3, Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v3

    .line 170105
    if-eqz v3, :cond_2

    .line 170106
    .line 170107
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    check-cast p1, Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170114
    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x8f7ef7

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->a:Lcom/sankuai/meituan/retrofit2/a0;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/a0;->isCanceled()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->a:Lcom/sankuai/meituan/retrofit2/a0;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/a0;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/c;Z)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v0, v12

    const/4 v13, 0x1

    aput-object v11, v0, v13

    const/4 v1, 0x2

    aput-object v4, v0, v1

    new-instance v2, Ljava/lang/Byte;

    move/from16 v7, p4

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x56627b

    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    invoke-virtual {v11, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->d(Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;)V

    .line 2
    iget-object v14, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->f:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start request:"

    aput-object v2, v0, v12

    aput-object v14, v0, v13

    const-string v2, "RequestPrefetchManager"

    .line 3
    invoke-static {v2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a()Lcom/meituan/msc/common/report/a;

    move-result-object v5

    .line 5
    iget-object v6, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 6
    iget-object v0, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->pagePath:Ljava/lang/String;

    iput-object v0, v9, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->url:Ljava/lang/String;

    iput-object v0, v9, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v15, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->c:Ljava/lang/String;

    .line 10
    iget-object v2, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->d:Ljava/lang/String;

    .line 11
    iget-object v8, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->url:Ljava/lang/String;

    .line 12
    new-instance v3, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    invoke-direct {v3}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;-><init>()V

    iget-wide v12, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->timeout:J

    .line 13
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "retrofit-mt-request-timeout"

    invoke-virtual {v3, v13, v12}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v14, v1, v12

    iget-object v13, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->b:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v13, v1, v12

    const-string v13, "https://mmp.meituan.com/%s/%s/service"

    .line 14
    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "Referer"

    invoke-virtual {v3, v13, v1}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v3, v12

    .line 15
    sget-object v12, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x418b6e

    const/4 v9, 0x0

    invoke-static {v3, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v3, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->g:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/msc/modules/api/network/a;->x2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 18
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getMSCUserCenter()Lcom/meituan/msc/extern/c;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 19
    invoke-interface {v12}, Lcom/meituan/msc/extern/c;->isLogin()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 20
    invoke-interface {v12}, Lcom/meituan/msc/extern/c;->getToken()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    .line 21
    sget-object v12, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xc0b75d

    invoke-static {v13, v9, v12, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v13, v9, v12, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getMSCUserCenter()Lcom/meituan/msc/extern/c;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 23
    invoke-interface {v7}, Lcom/meituan/msc/extern/c;->isLogin()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 24
    invoke-interface {v7}, Lcom/meituan/msc/extern/c;->getToken()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v7, ""

    .line 25
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "t"

    .line 26
    invoke-virtual {v1, v12, v7}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    .line 27
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 28
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v9, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->f:Ljava/lang/String;

    const-string v11, "appid"

    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v9, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->b:Ljava/lang/String;

    const-string v11, "version"

    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "token"

    .line 32
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "timestamp"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/msc/extern/IEnvInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "appVersion"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/msc/extern/IEnvInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "appName"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 37
    iget-object v3, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->c:Ljava/lang/String;

    const-string v9, "path"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_7
    iget-object v3, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 39
    iget-object v3, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->d:Ljava/lang/String;

    const-string v9, "query"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_8
    iget v3, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "scene"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/msc/extern/IEnvInfo;->getUUID()Ljava/lang/String;

    move-result-object v3

    const-string v9, "uuid"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "os"

    const-string v9, "android"

    .line 42
    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "osVersion"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getCityController()Lcom/meituan/msc/extern/e;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 45
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getCityController()Lcom/meituan/msc/extern/e;

    move-result-object v3

    check-cast v3, Lcom/meituan/msc/b;

    invoke-virtual {v3}, Lcom/meituan/msc/b;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "cityId"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-wide/from16 v17, v12

    if-eqz v4, :cond_a

    .line 46
    iget-wide v11, v4, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->a:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v9, "longitude"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-wide v11, v4, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->b:D

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v9, "latitude"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_a
    iget-object v3, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    iget-object v3, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->keyMap:Ljava/util/Map;

    if-eqz v3, :cond_d

    .line 49
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    .line 52
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 53
    :cond_b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object v7, v9

    :cond_d
    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v9, v3

    .line 54
    sget-object v3, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x260abc

    const/4 v12, 0x0

    invoke-static {v9, v12, v3, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v9, v12, v3, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/meituan/msc/lib/interfaces/IRequestPrefetchListener;

    goto :goto_3

    .line 55
    :cond_e
    const-class v3, Lcom/meituan/msc/lib/interfaces/IRequestPrefetchListener;

    invoke-static {v3, v14}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_f

    const/4 v9, 0x0

    .line 57
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/meituan/msc/lib/interfaces/IRequestPrefetchListener;

    goto :goto_3

    :cond_f
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_10

    .line 58
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    move-result-object v3

    const-string v9, "request_prefetch_getBusinessBodyParams"

    invoke-virtual {v3, v9}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 59
    invoke-interface {v12, v0, v15, v2, v8}, Lcom/meituan/msc/lib/interfaces/IRequestPrefetchListener;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 60
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 61
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    move-result-object v9

    const-string v11, "request_prefetch_getBusinessURlParams"

    invoke-virtual {v9, v11}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 62
    invoke-interface {v12, v0, v15, v2, v8}, Lcom/meituan/msc/lib/interfaces/IRequestPrefetchListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 63
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_4
    const-string v2, "GET"

    .line 64
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v12, :cond_11

    .line 65
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 66
    invoke-interface {v7, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    :cond_11
    invoke-static {v8, v7}, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_12
    if-eqz v12, :cond_13

    .line 68
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 69
    invoke-static {v8, v12}, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_13
    move-object v2, v8

    :goto_5
    move-object v9, v2

    .line 70
    invoke-virtual {v1, v9}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->f(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    invoke-virtual {v1, v0}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->e(Ljava/lang/String;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    const-string v2, "POST"

    .line 71
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_14

    .line 72
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 73
    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    :cond_14
    invoke-static {}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->b(Lcom/google/gson/JsonElement;)Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;

    .line 75
    :cond_15
    invoke-virtual {v1}, Lcom/meituan/msc/lib/interfaces/requestprefetch/c$a;->c()Lcom/meituan/msc/lib/interfaces/requestprefetch/c;

    move-result-object v11

    .line 76
    new-instance v12, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {v12}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 77
    new-instance v13, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v19, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;-><init>(Lcom/meituan/msc/modules/engine/requestPrefetch/g;Lcom/meituan/msc/lib/interfaces/requestprefetch/c;Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/c;Lcom/meituan/msc/common/report/a;Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;ZLcom/meituan/msc/common/support/java/util/concurrent/c;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    .line 78
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e5904

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor;

    goto :goto_6

    .line 79
    :cond_16
    const-class v0, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor;

    invoke-static {v0, v14}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor;

    goto :goto_6

    :cond_17
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_18

    .line 82
    invoke-interface {v0, v13}, Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor;->a(Lcom/meituan/msc/lib/interfaces/requestprefetch/IRequestPrefetchInterceptor$a;)V

    goto :goto_7

    .line 83
    :cond_18
    invoke-virtual {v13, v11}, Lcom/meituan/msc/modules/engine/requestPrefetch/g$a;->c(Lcom/meituan/msc/lib/interfaces/requestprefetch/c;)V

    .line 84
    :goto_7
    new-instance v11, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v15

    move-object v4, v9

    move-object/from16 v5, v19

    move-wide/from16 v6, v17

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/meituan/msc/modules/engine/requestPrefetch/g$b;-><init>(Lcom/meituan/msc/modules/engine/requestPrefetch/g;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/msc/modules/engine/requestPrefetch/f;)V

    invoke-virtual {v12, v11}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->E(Lcom/meituan/msc/common/support/java/util/function/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-void
.end method

.method public final declared-synchronized d(Lcom/sankuai/meituan/retrofit2/a0;)V
    .locals 0

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->a:Lcom/sankuai/meituan/retrofit2/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :catchall_0
    move-exception p1

    .line 120006
    monitor-exit p0

    .line 120007
    throw p1
.end method
