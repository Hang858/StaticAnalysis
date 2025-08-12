.class public final Lcom/meituan/msc/modules/engine/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/engine/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/msc/modules/apploader/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x349a8b496b885fd7L    # 2.7063791075589338E-55

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/LruCache;

    .line 100009
    .line 100010
    const/4 v1, 0x3

    .line 100011
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/msc/modules/engine/w;->a:Landroid/util/LruCache;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/msc/modules/engine/w;->d:Lcom/meituan/msc/common/utils/m0;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v0, Lcom/meituan/msc/modules/engine/w;->e:Lcom/meituan/msc/common/utils/m0;

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100040
    sput-object v0, Lcom/meituan/msc/modules/engine/w;->f:Lcom/meituan/msc/common/utils/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe545a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->f:Lcom/meituan/msc/common/utils/m0;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static B()Lcom/meituan/msc/modules/engine/k;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/engine/w;->g:Lcom/meituan/msc/modules/engine/k;

    return-object v0
.end method

.method public static C()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf73ec

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100028
    .line 100029
    monitor-enter v2

    .line 100030
    :try_start_0
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-eqz v4, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    check-cast v4, Lcom/meituan/msc/modules/engine/k;

    .line 100049
    .line 100050
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->B()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    const-string v2, "RuntimeManager"

    .line 100066
    .line 100067
    const/4 v3, 0x2

    .line 100068
    new-array v3, v3, [Ljava/lang/Object;

    .line 100069
    .line 100070
    const-string v4, "getPreloadBizAppIds"

    .line 100071
    .line 100072
    aput-object v4, v3, v0

    .line 100073
    .line 100074
    const/4 v0, 0x1

    .line 100075
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    aput-object v4, v3, v0

    .line 100084
    .line 100085
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    return-object v1

    .line 100089
    :catchall_0
    move-exception v0

    .line 100090
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/container/o;ZZ)Lcom/meituan/msc/modules/engine/k;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const/4 v8, 0x2

    aput-object v1, v5, v8

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x3

    aput-object v9, v5, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v9, v5, v11

    sget-object v9, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0xe72b2b

    invoke-static {v5, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v5, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    return-object v0

    .line 1
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v9, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    iget-boolean v9, v9, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 3
    const-class v13, Lcom/meituan/msc/modules/apploader/a;

    sget-object v14, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    monitor-enter v14

    .line 4
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v15, v6, [Ljava/lang/Object;

    .line 5
    sget-object v12, Lcom/meituan/msc/modules/container/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x9180

    invoke-static {v15, v1, v12, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v15, v1, v12, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v11, v1, Lcom/meituan/msc/modules/container/o;->a:Z

    if-nez v11, :cond_3

    iget-object v11, v1, Lcom/meituan/msc/modules/container/o;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_7

    const-string v3, "RuntimeManager"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v8, "needCreateRuntime is true on debug env"

    aput-object v8, v4, v6

    .line 7
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/meituan/msc/modules/engine/w;->E(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v9, :cond_4

    const-string v4, "RuntimeManager"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "need destroy cached runtime when in debug env."

    aput-object v8, v7, v6

    .line 10
    invoke-static {v4, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v4, Lcom/meituan/msc/modules/engine/v;->t:Lcom/meituan/msc/modules/engine/v;

    invoke-static {v3, v4}, Lcom/meituan/msc/modules/engine/w;->l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    goto :goto_2

    .line 12
    :cond_4
    sget-object v4, Lcom/meituan/msc/modules/engine/v;->t:Lcom/meituan/msc/modules/engine/v;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 13
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/engine/w;->c(Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)Lcom/meituan/msc/modules/engine/k;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    monitor-exit v14

    goto/16 :goto_a

    :cond_7
    if-eqz v3, :cond_9

    const-string v3, "RuntimeManager"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "disableReuseAny"

    aput-object v7, v4, v6

    .line 14
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 15
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/engine/w;->c(Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)Lcom/meituan/msc/modules/engine/k;

    move-result-object v12

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    monitor-exit v14

    goto/16 :goto_a

    .line 16
    :cond_9
    invoke-virtual {v14}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcom/meituan/msc/modules/engine/k;

    .line 17
    iget-boolean v8, v10, Lcom/meituan/msc/modules/engine/k;->X:Z

    if-eqz v8, :cond_a

    const-string v8, "RuntimeManager"

    new-array v6, v7, [Ljava/lang/Object;

    const-string v19, "isDisableReuse true"

    const/16 v18, 0x0

    aput-object v19, v6, v18

    .line 18
    invoke-static {v8, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v6, Lcom/meituan/msc/modules/engine/v;->w:Lcom/meituan/msc/modules/engine/v;

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 20
    :cond_a
    sget-object v6, Lcom/meituan/msc/modules/preload/PackageDebugHelper;->a:Lcom/meituan/msc/modules/preload/PackageDebugHelper;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v6, v10, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->k()Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 23
    invoke-virtual {v10}, Lcom/meituan/msc/modules/engine/k;->x()Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "RuntimeManager"

    new-array v8, v7, [Ljava/lang/Object;

    const-string v19, "base package version in reload list"

    const/16 v18, 0x0

    aput-object v19, v8, v18

    .line 24
    invoke-static {v6, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    .line 25
    sget-object v6, Lcom/meituan/msc/modules/engine/v;->f:Lcom/meituan/msc/modules/engine/v;

    invoke-static {v10, v6}, Lcom/meituan/msc/modules/engine/w;->l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    goto :goto_6

    .line 26
    :cond_b
    sget-object v6, Lcom/meituan/msc/modules/engine/v;->f:Lcom/meituan/msc/modules/engine/v;

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {v10, v13}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/msc/modules/apploader/a;

    .line 28
    invoke-interface {v6}, Lcom/meituan/msc/modules/apploader/a;->v1()Z

    move-result v8

    if-nez v8, :cond_f

    const-string v6, "RuntimeManager"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "runtime is not usable"

    const/16 v18, 0x0

    aput-object v8, v7, v18

    const/4 v8, 0x1

    aput-object v10, v7, v8

    .line 29
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v10}, Lcom/meituan/msc/modules/engine/k;->x()Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v9, :cond_d

    .line 31
    sget-object v6, Lcom/meituan/msc/modules/engine/v;->j:Lcom/meituan/msc/modules/engine/v;

    invoke-static {v10, v6}, Lcom/meituan/msc/modules/engine/w;->l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    goto :goto_6

    .line 32
    :cond_d
    sget-object v6, Lcom/meituan/msc/modules/engine/v;->j:Lcom/meituan/msc/modules/engine/v;

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    move-object/from16 p4, v3

    goto :goto_8

    :cond_f
    const-string v7, "RuntimeManager"

    move-object/from16 p4, v3

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v8, "getRuntimeForLaunch"

    const/16 v18, 0x0

    aput-object v8, v3, v18

    const/4 v8, 0x1

    aput-object v10, v3, v8

    .line 33
    invoke-static {v7, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v10}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v10, v1}, Lcom/meituan/msc/modules/engine/w;->n(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/o;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 35
    iget-object v3, v10, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    sget-object v7, Lcom/meituan/msc/modules/engine/i0;->d:Lcom/meituan/msc/modules/engine/i0;

    if-ne v3, v7, :cond_10

    invoke-interface {v6}, Lcom/meituan/msc/modules/apploader/a;->A1()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v11, v10

    goto :goto_7

    .line 36
    :cond_10
    iget-object v3, v10, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    sget-object v7, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    if-ne v3, v7, :cond_11

    move-object v15, v10

    goto :goto_7

    :cond_11
    move-object v12, v10

    goto :goto_7

    :cond_12
    const-string v3, "RuntimeManager"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "getRuntimeForLaunch"

    const/16 v18, 0x0

    aput-object v7, v8, v18

    const-string v7, "appId not equals or disableReuseRuntime"

    const/16 v19, 0x1

    aput-object v7, v8, v19

    const/4 v7, 0x2

    aput-object v10, v8, v7

    .line 37
    invoke-static {v3, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_7
    invoke-interface {v6}, Lcom/meituan/msc/modules/apploader/a;->j1()Z

    move-result v3

    if-nez v3, :cond_14

    .line 39
    invoke-virtual {v10}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 40
    iget-object v3, v10, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    sget-object v6, Lcom/meituan/msc/modules/engine/i0;->a:Lcom/meituan/msc/modules/engine/i0;

    if-ne v3, v6, :cond_14

    .line 41
    invoke-virtual {v10}, Lcom/meituan/msc/modules/engine/k;->C()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v10, Lcom/meituan/msc/modules/engine/k;->c0:Z

    if-eqz v4, :cond_13

    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v4, Lcom/meituan/msc/modules/engine/k;->c0:Z

    :cond_13
    move-object v4, v10

    :cond_14
    :goto_8
    move-object/from16 v3, p4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_15
    if-eqz v12, :cond_16

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u590d\u7528\u8fd0\u884c\u65f6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v12, Lcom/meituan/msc/modules/engine/k;->c:Z

    .line 46
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/engine/w;->T(Ljava/lang/String;Z)V

    .line 47
    invoke-static {v4}, Lcom/meituan/msc/modules/engine/w;->U(Lcom/meituan/msc/modules/engine/k;)V

    const-string v1, "RuntimeManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v12, v2, v0

    .line 48
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    monitor-exit v14

    goto/16 :goto_a

    :cond_16
    if-eqz v11, :cond_17

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u590d\u7528\u4fdd\u6d3b\u7684\u8fd0\u884c\u65f6:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/engine/w;->T(Ljava/lang/String;Z)V

    .line 52
    invoke-static {v4}, Lcom/meituan/msc/modules/engine/w;->U(Lcom/meituan/msc/modules/engine/k;)V

    const-string v1, "RuntimeManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v11, v2, v0

    .line 53
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    monitor-exit v14

    move-object v12, v11

    goto/16 :goto_a

    :cond_17
    if-eqz v15, :cond_18

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f7f\u7528\u9884\u70ed\u4e1a\u52a1\u5305\u7684\u8fd0\u884c\u65f6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/meituan/msc/modules/engine/e;->a(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/engine/w;->T(Ljava/lang/String;Z)V

    const-string v1, "RuntimeManager"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reuse preload runtime:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/meituan/msc/modules/engine/e;->a(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v15, v13}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/apploader/a;

    .line 59
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->u1()Lcom/meituan/msc/modules/engine/j0;

    move-result-object v0

    iput-object v0, v15, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 60
    invoke-static {v4}, Lcom/meituan/msc/modules/engine/w;->U(Lcom/meituan/msc/modules/engine/k;)V

    .line 61
    monitor-exit v14

    move-object v12, v15

    goto :goto_a

    :cond_18
    if-eqz v4, :cond_19

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4f7f\u7528\u9884\u70ed\u57fa\u7840\u5305\u7684\u8fd0\u884c\u65f6:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/meituan/msc/modules/engine/e;->a(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lcom/meituan/msc/modules/engine/w;->T(Ljava/lang/String;Z)V

    const-string v2, "RuntimeManager"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "[MSC][Preload] use preload engine"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, ", version:"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 64
    iget-object v7, v4, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v7, 0x4

    aput-object v3, v6, v7

    invoke-static {v2, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v4, v0, v1}, Lcom/meituan/msc/modules/engine/e;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)V

    .line 66
    invoke-virtual {v4, v13}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/apploader/a;

    .line 67
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->u1()Lcom/meituan/msc/modules/engine/j0;

    move-result-object v0

    iput-object v0, v4, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 68
    monitor-exit v14

    move-object v12, v4

    goto :goto_a

    :cond_19
    if-eqz v2, :cond_1a

    .line 69
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/engine/w;->c(Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)Lcom/meituan/msc/modules/engine/k;

    move-result-object v12

    goto :goto_9

    :cond_1a
    const/4 v12, 0x0

    :goto_9
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    if-nez v9, :cond_1b

    .line 70
    new-instance v0, Lcom/meituan/msc/modules/engine/f0;

    invoke-direct {v0, v5}, Lcom/meituan/msc/modules/engine/f0;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    :cond_1b
    return-object v12

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static E(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2e0600

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
    check-cast p0, Lcom/meituan/msc/modules/engine/k;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120032
    .line 120033
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p0, v0, v2

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v2, 0xff2cce

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Lcom/meituan/msc/modules/engine/k;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120060
    .line 120061
    monitor-enter v0

    .line 120062
    :try_start_0
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/w;->O(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    monitor-exit v0

    .line 120067
    :goto_0
    return-object p0

    .line 120068
    :catchall_0
    move-exception p0

    .line 120069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    throw p0

    .line 120071
    :cond_2
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/w;->O(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    return-object p0
.end method

.method public static F(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2fae64

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/apploader/a;

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/apploader/a;

    invoke-interface {p0}, Lcom/meituan/msc/modules/apploader/a;->A1()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "launch"

    return-object p0

    :cond_1
    const-string p0, "preload"

    return-object p0
.end method

.method public static G()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x94da9e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Set;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100028
    .line 100029
    monitor-enter v2

    .line 100030
    :try_start_0
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-eqz v5, :cond_5

    .line 100043
    .line 100044
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    check-cast v5, Lcom/meituan/msc/modules/engine/k;

    .line 100049
    .line 100050
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100051
    .line 100052
    iget-object v5, v5, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 100053
    .line 100054
    if-nez v5, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iget-object v6, v5, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100058
    .line 100059
    const/4 v7, 0x1

    .line 100060
    new-array v7, v7, [Ljava/lang/Object;

    .line 100061
    .line 100062
    aput-object v6, v7, v0

    .line 100063
    .line 100064
    sget-object v8, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v9, 0x4b040b

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v10

    .line 100073
    if-eqz v10, :cond_3

    .line 100074
    .line 100075
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    check-cast v6, Ljava/lang/String;

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_3
    if-eqz v6, :cond_4

    .line 100083
    .line 100084
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->b()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    goto :goto_1

    .line 100089
    :cond_4
    move-object v6, v3

    .line 100090
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    iget-object v5, v5, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->subPackagesCached:Ljava/util/List;

    .line 100094
    .line 100095
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    if-eqz v6, :cond_1

    .line 100104
    .line 100105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    check-cast v6, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100110
    .line 100111
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->b()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_5
    monitor-exit v2

    .line 100120
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static H()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa5c1c0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0x3c9c4

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_1

    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-instance v2, Lcom/meituan/msc/modules/engine/b0;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/meituan/msc/modules/engine/b0;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/update/metainfo/c;->a(Lcom/meituan/msc/modules/update/metainfo/c$h;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v2, 0x2bdab9

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-eqz v4, :cond_2

    .line 100060
    .line 100061
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->k()Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    new-instance v1, Lcom/meituan/msc/modules/engine/c0;

    .line 100070
    invoke-direct {v1}, Lcom/meituan/msc/modules/engine/c0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->j(Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$a;)V

    :goto_1
    return-void
.end method

.method public static I(Lcom/meituan/msc/modules/engine/k;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7e3820

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-class v1, Lcom/meituan/msc/modules/apploader/a;

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Lcom/meituan/msc/modules/apploader/a;

    .line 120036
    .line 120037
    invoke-interface {p0}, Lcom/meituan/msc/modules/apploader/a;->Q()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/meituan/msc/modules/apploader/a;->u()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xcbbc11

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170030
    .line 170031
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170032
    .line 170033
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 170034
    .line 170035
    if-eqz v1, :cond_7

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 170038
    .line 170039
    monitor-enter v1

    .line 170040
    :try_start_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    if-eqz v5, :cond_6

    .line 170053
    .line 170054
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v5

    .line 170058
    check-cast v5, Lcom/meituan/msc/modules/engine/k;

    .line 170059
    .line 170060
    iget-object v6, v5, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170061
    .line 170062
    if-eqz v6, :cond_5

    .line 170063
    .line 170064
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v7

    .line 170068
    if-nez v7, :cond_2

    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    invoke-virtual {v5}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v7

    .line 170075
    invoke-static {v7, p0}, Lcom/meituan/msc/common/support/java/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v7

    .line 170079
    if-eqz v7, :cond_1

    .line 170080
    .line 170081
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v6

    .line 170085
    invoke-static {v6, p1}, Lcom/meituan/msc/common/support/java/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v6

    .line 170089
    if-nez v6, :cond_3

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_3
    invoke-static {v5}, Lcom/meituan/msc/modules/engine/w;->I(Lcom/meituan/msc/modules/engine/k;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v6

    .line 170096
    if-eqz v6, :cond_4

    .line 170097
    .line 170098
    const-string v6, "RuntimeManager"

    .line 170099
    .line 170100
    new-array v7, v0, [Ljava/lang/Object;

    .line 170101
    .line 170102
    const-string v8, "[MSC][MSCRuntime] mark runtime offline:"

    .line 170103
    .line 170104
    aput-object v8, v7, v2

    .line 170105
    .line 170106
    aput-object v5, v7, v3

    .line 170107
    .line 170108
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170109
    .line 170110
    .line 170111
    const-class v6, Lcom/meituan/msc/modules/apploader/a;

    .line 170112
    .line 170113
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    check-cast v5, Lcom/meituan/msc/modules/apploader/a;

    .line 170118
    .line 170119
    invoke-interface {v5}, Lcom/meituan/msc/modules/apploader/a;->p()V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_4
    const-string v6, "RuntimeManager"

    .line 170124
    .line 170125
    new-array v7, v0, [Ljava/lang/Object;

    .line 170126
    .line 170127
    const-string v8, "[MSC][MSCRuntime] destroy runtime on app offline:"

    .line 170128
    .line 170129
    aput-object v8, v7, v2

    .line 170130
    .line 170131
    aput-object v5, v7, v3

    .line 170132
    .line 170133
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    sget-object v6, Lcom/meituan/msc/modules/engine/v;->n:Lcom/meituan/msc/modules/engine/v;

    .line 170137
    .line 170138
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/engine/w;->l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_5
    :goto_1
    const-string v5, "RuntimeManager"

    .line 170143
    .line 170144
    new-array v6, v3, [Ljava/lang/Object;

    .line 170145
    .line 170146
    const-string v7, "markOrDestroyRuntimes no metaInfo"

    .line 170147
    .line 170148
    aput-object v7, v6, v2

    .line 170149
    .line 170150
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_6
    monitor-exit v1

    .line 170155
    goto :goto_2

    .line 170156
    :catchall_0
    move-exception p0

    .line 170157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170158
    throw p0

    .line 170159
    :cond_7
    new-instance v0, Lcom/meituan/msc/modules/engine/w$c;

    .line 170160
    .line 170161
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/engine/w$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    new-instance p0, Lcom/meituan/msc/modules/engine/w$d;

    .line 170165
    .line 170166
    invoke-direct {p0}, Lcom/meituan/msc/modules/engine/w$d;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/engine/w;->b(Lcom/meituan/msc/common/support/java/util/function/e;Lcom/meituan/msc/common/support/java/util/function/c;)V

    .line 170170
    .line 170171
    .line 170172
    :goto_2
    return-void
.end method

.method public static K(Lcom/meituan/msc/modules/engine/h;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x157cb5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->a:Landroid/util/LruCache;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    invoke-static {}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->a()Lcom/meituan/msc/common/process/GlobalEngineMonitor;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object p0, p0, Lcom/meituan/msc/modules/engine/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120039
    .line 120040
    invoke-virtual {v0, p0, v1}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->d(Lcom/meituan/msc/modules/engine/k;Z)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :catchall_0
    move-exception p0

    .line 120045
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    throw p0
.end method

.method public static L(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa5237c

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
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/engine/v;->e:Lcom/meituan/msc/modules/engine/v;

    .line 120023
    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object v1, v0, v2

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v5, 0xb2dc4f

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_1

    .line 120038
    .line 120039
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120044
    .line 120045
    monitor-enter v0

    .line 120046
    :try_start_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-eqz v5, :cond_2

    .line 120059
    .line 120060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    check-cast v5, Lcom/meituan/msc/modules/engine/k;

    .line 120065
    .line 120066
    invoke-static {v5, v1}, Lcom/meituan/msc/modules/engine/w;->l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120071
    :goto_1
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/update/pkg/h;->k(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120076
    .line 120077
    .line 120078
    new-array p0, v2, [Ljava/lang/Object;

    .line 120079
    .line 120080
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v1, 0xd12e5a

    .line 120083
    .line 120084
    .line 120085
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_3

    .line 120090
    .line 120091
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_3

    .line 120095
    :cond_3
    sget-object p0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120096
    .line 120097
    monitor-enter p0

    .line 120098
    :try_start_1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Lcom/meituan/msc/modules/engine/k;

    .line 120117
    .line 120118
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    if-eqz v3, :cond_4

    .line 120123
    .line 120124
    const-class v3, Lcom/meituan/msc/modules/apploader/a;

    .line 120125
    .line 120126
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    check-cast v1, Lcom/meituan/msc/modules/apploader/a;

    .line 120131
    .line 120132
    invoke-interface {v1}, Lcom/meituan/msc/modules/apploader/a;->A1()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-eqz v1, :cond_4

    .line 120137
    .line 120138
    add-int/lit8 v2, v2, 0x1

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120142
    invoke-static {}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->p()Lcom/meituan/msc/modules/update/PackageLoadReporter$a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->w(I)V

    .line 120147
    .line 120148
    .line 120149
    :goto_3
    return-void

    .line 120150
    :catchall_0
    move-exception v0

    .line 120151
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120152
    throw v0

    .line 120153
    :catchall_1
    move-exception p0

    .line 120154
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120155
    throw p0
.end method

.method public static M()Lcom/meituan/msc/modules/engine/k;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa07ed2

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
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/msc/modules/engine/k;

    .line 100043
    .line 100044
    const-class v3, Lcom/meituan/msc/modules/apploader/a;

    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/meituan/msc/modules/apploader/a;

    .line 100051
    .line 100052
    invoke-interface {v3}, Lcom/meituan/msc/modules/apploader/a;->v1()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v3}, Lcom/meituan/msc/modules/apploader/a;->j1()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-nez v3, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-eqz v3, :cond_1

    .line 100073
    .line 100074
    iget-object v3, v1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100075
    .line 100076
    sget-object v4, Lcom/meituan/msc/modules/engine/i0;->a:Lcom/meituan/msc/modules/engine/i0;

    .line 100077
    .line 100078
    if-ne v3, v4, :cond_1

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->C()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static N(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;
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
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x83767d

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/modules/engine/k;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/meituan/msc/modules/engine/k;

    .line 120046
    .line 120047
    const-class v3, Lcom/meituan/msc/modules/apploader/a;

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/meituan/msc/modules/apploader/a;

    .line 120054
    .line 120055
    invoke-interface {v3}, Lcom/meituan/msc/modules/apploader/a;->v1()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_1

    .line 120070
    .line 120071
    iget-object v3, v1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 120072
    .line 120073
    sget-object v4, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    .line 120074
    .line 120075
    if-ne v3, v4, :cond_1

    .line 120076
    .line 120077
    return-object v1

    .line 120078
    :cond_2
    return-object v2
.end method

.method public static O(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x20bb9c

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/modules/engine/k;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/meituan/msc/modules/engine/k;

    .line 120046
    .line 120047
    const-class v3, Lcom/meituan/msc/modules/apploader/a;

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/meituan/msc/modules/apploader/a;

    .line 120054
    .line 120055
    invoke-interface {v3}, Lcom/meituan/msc/modules/apploader/a;->v1()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static P(JJLcom/meituan/msc/modules/engine/k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/meituan/msc/modules/engine/k;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Long;

    .line 220012
    .line 220013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xf10e20

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/util/List;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220042
    .line 220043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 220047
    .line 220048
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220057
    .line 220058
    .line 220059
    move-result v2

    .line 220060
    if-eqz v2, :cond_4

    .line 220061
    .line 220062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v2

    .line 220066
    check-cast v2, Lcom/meituan/msc/modules/engine/k;

    .line 220067
    .line 220068
    if-ne v2, p4, :cond_2

    .line 220069
    .line 220070
    goto :goto_0

    .line 220071
    :cond_2
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 220072
    .line 220073
    if-nez v2, :cond_3

    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_3
    iget-wide v3, v2, Lcom/meituan/msc/modules/engine/p;->m:J

    .line 220077
    .line 220078
    cmp-long v5, v3, p0

    .line 220079
    .line 220080
    if-lez v5, :cond_1

    .line 220081
    .line 220082
    iget-wide v3, v2, Lcom/meituan/msc/modules/engine/p;->l:J

    .line 220083
    .line 220084
    cmp-long v5, v3, p2

    .line 220085
    .line 220086
    if-gez v5, :cond_1

    .line 220087
    .line 220088
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/p;->n:Ljava/lang/String;

    .line 220089
    .line 220090
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static Q(Lcom/meituan/msc/modules/engine/h;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x79e9ae

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
    return-void

    .line 120022
    :cond_0
    iget-object p0, p0, Lcom/meituan/msc/modules/engine/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120023
    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p0, v0, v2

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v2, 0xdcd8b2

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->g:Lcom/meituan/msc/modules/engine/k;

    .line 120044
    .line 120045
    if-ne p0, v0, :cond_2

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->S0()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    sput-object v4, Lcom/meituan/msc/modules/engine/w;->g:Lcom/meituan/msc/modules/engine/k;

    .line 120054
    .line 120055
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-nez v0, :cond_3

    .line 120064
    .line 120065
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->a:Landroid/util/LruCache;

    .line 120066
    .line 120067
    monitor-enter v0

    .line 120068
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    monitor-exit v0

    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    move-exception p0

    .line 120078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    throw p0

    .line 120080
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120081
    .line 120082
    monitor-enter v0

    .line 120083
    :try_start_1
    iget p0, p0, Lcom/meituan/msc/modules/engine/k;->b:I

    .line 120084
    .line 120085
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120093
    invoke-static {}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->a()Lcom/meituan/msc/common/process/GlobalEngineMonitor;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-static {}, Lcom/meituan/msc/common/process/a;->c()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->c(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    :goto_1
    return-void

    .line 120105
    :catchall_1
    move-exception p0

    .line 120106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120107
    throw p0
.end method

.method public static R(Lcom/meituan/msc/modules/apploader/b;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/modules/engine/w;->c:Lcom/meituan/msc/modules/apploader/b;

    return-void
.end method

.method public static S(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/modules/engine/w;->g:Lcom/meituan/msc/modules/engine/k;

    return-void
.end method

.method public static T(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9d56cb

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static U(Lcom/meituan/msc/modules/engine/k;)V
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
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf74c20

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
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/msc/modules/engine/i0;->a:Lcom/meituan/msc/modules/engine/i0;

    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->M()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x64f9df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->d:Lcom/meituan/msc/common/utils/m0;

    invoke-virtual {v0, p0, p1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/meituan/msc/common/support/java/util/function/e;Lcom/meituan/msc/common/support/java/util/function/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/function/e<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;",
            "Lcom/meituan/msc/common/support/java/util/function/c<",
            "Lcom/meituan/msc/modules/engine/k;",
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x753f2c

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
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 170031
    .line 170032
    monitor-enter v1

    .line 170033
    :try_start_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-eqz v3, :cond_3

    .line 170046
    .line 170047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    check-cast v3, Lcom/meituan/msc/modules/engine/k;

    .line 170052
    .line 170053
    if-nez v3, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    invoke-interface {p0, v3}, Lcom/meituan/msc/common/support/java/util/function/e;->test(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    if-eqz v4, :cond_1

    .line 170061
    .line 170062
    sget-object v4, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 170063
    .line 170064
    iget v5, v3, Lcom/meituan/msc/modules/engine/k;->b:I

    .line 170065
    .line 170066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170078
    new-instance p0, Lcom/meituan/msc/modules/engine/w$b;

    .line 170079
    .line 170080
    invoke-direct {p0, v0, p1}, Lcom/meituan/msc/modules/engine/w$b;-><init>(Ljava/util/List;Lcom/meituan/msc/common/support/java/util/function/c;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 170084
    .line 170085
    .line 170086
    return-void

    .line 170087
    :catchall_0
    move-exception p0

    .line 170088
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170089
    throw p0
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)Lcom/meituan/msc/modules/engine/k;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x9ee6e2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/modules/engine/k;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v1, "\u65b0\u5efa\u8fd0\u884c\u65f6:"

    .line 170029
    .line 170030
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    new-array v4, v2, [Ljava/lang/Object;

    .line 170035
    .line 170036
    invoke-static {v1, v4}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v4, p1, Lcom/meituan/msc/modules/container/o;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    iget-boolean v5, p1, Lcom/meituan/msc/modules/container/o;->a:Z

    .line 170042
    .line 170043
    invoke-static {p0, v4, v5}, Lcom/meituan/msc/modules/engine/w;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/msc/modules/engine/k;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    sget-object v5, Lcom/meituan/msc/modules/engine/j0;->h:Lcom/meituan/msc/modules/engine/j0;

    .line 170048
    .line 170049
    iput-object v5, v4, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 170050
    .line 170051
    invoke-static {v4, p0, p1}, Lcom/meituan/msc/modules/engine/e;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)V

    .line 170052
    .line 170053
    .line 170054
    sget-object p0, Lcom/meituan/msc/modules/page/e0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170055
    .line 170056
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170057
    .line 170058
    .line 170059
    new-array p0, v0, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object v1, p0, v2

    .line 170062
    .line 170063
    aput-object v4, p0, v3

    .line 170064
    .line 170065
    const-string p1, "RuntimeManager"

    .line 170066
    .line 170067
    invoke-static {p1, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    return-object v4
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/msc/modules/engine/k;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 220000
    const-class v0, Lcom/meituan/msc/modules/apploader/a;

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p0, v1, v2

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p1, v1, v2

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x2

    .line 220017
    aput-object v2, v1, v3

    .line 220018
    .line 220019
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const/4 v3, 0x0

    .line 220022
    const v4, 0x8cb316

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v5

    .line 220029
    if-eqz v5, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p0

    .line 220035
    check-cast p0, Lcom/meituan/msc/modules/engine/k;

    .line 220036
    .line 220037
    return-object p0

    .line 220038
    :cond_0
    new-instance v1, Lcom/meituan/msc/modules/engine/k;

    .line 220039
    .line 220040
    invoke-direct {v1}, Lcom/meituan/msc/modules/engine/k;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    check-cast v2, Lcom/meituan/msc/modules/apploader/a;

    .line 220048
    .line 220049
    invoke-interface {v2, p2}, Lcom/meituan/msc/modules/apploader/a;->E0(Z)V

    .line 220050
    .line 220051
    .line 220052
    invoke-interface {v2, p1}, Lcom/meituan/msc/modules/apploader/a;->B(Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    sget-object p1, Lcom/meituan/msc/modules/engine/w;->c:Lcom/meituan/msc/modules/apploader/b;

    .line 220056
    .line 220057
    invoke-interface {v2, p1}, Lcom/meituan/msc/modules/apploader/a;->m1(Lcom/meituan/msc/modules/apploader/b;)V

    .line 220058
    .line 220059
    .line 220060
    if-eqz p0, :cond_1

    .line 220061
    .line 220062
    invoke-virtual {v1, p0}, Lcom/meituan/msc/modules/engine/k;->K(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/h;

    .line 220063
    .line 220064
    .line 220065
    :cond_1
    sget-object p0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 220066
    .line 220067
    monitor-enter p0

    .line 220068
    :try_start_0
    iget p1, v1, Lcom/meituan/msc/modules/engine/k;->b:I

    .line 220069
    .line 220070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220078
    invoke-static {}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->a()Lcom/meituan/msc/common/process/GlobalEngineMonitor;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p0

    .line 220082
    invoke-virtual {p0, v1}, Lcom/meituan/msc/common/process/GlobalEngineMonitor;->b(Lcom/meituan/msc/modules/engine/k;)V

    .line 220083
    .line 220084
    .line 220085
    if-eqz p2, :cond_2

    .line 220086
    .line 220087
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p0

    .line 220091
    check-cast p0, Lcom/meituan/msc/modules/apploader/a;

    .line 220092
    .line 220093
    invoke-interface {p0}, Lcom/meituan/msc/modules/apploader/a;->I()V

    .line 220094
    .line 220095
    .line 220096
    :cond_2
    return-object v1

    .line 220097
    :catchall_0
    move-exception p1

    .line 220098
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220099
    throw p1
.end method

.method public static e(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x33483f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/modules/engine/k;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/w;->O(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-object v3

    .line 120036
    :cond_1
    invoke-static {p0, v3, v1}, Lcom/meituan/msc/modules/engine/w;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/msc/modules/engine/k;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    monitor-exit v0

    .line 120041
    return-object p0

    .line 120042
    :catchall_0
    move-exception p0

    .line 120043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    throw p0
.end method

.method public static f()Lcom/meituan/msc/modules/engine/k;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa2ea4f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100023
    .line 100024
    monitor-enter v1

    .line 100025
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->p()Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    invoke-static {v3, v3, v0}, Lcom/meituan/msc/modules/engine/w;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/msc/modules/engine/k;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    monitor-exit v1

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    monitor-exit v1

    .line 100038
    return-object v3

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g(Lcom/meituan/msc/modules/engine/v;)V
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
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4999c8

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
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->a:Landroid/util/LruCache;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-gtz v1, :cond_1

    .line 120030
    .line 120031
    monitor-exit v0

    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/meituan/msc/modules/engine/h;

    .line 120062
    .line 120063
    invoke-static {v2, p0}, Lcom/meituan/msc/modules/engine/w;->j(Lcom/meituan/msc/modules/engine/h;Lcom/meituan/msc/modules/engine/v;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    sget-object p0, Lcom/meituan/msc/modules/engine/w;->a:Landroid/util/LruCache;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 120070
    .line 120071
    .line 120072
    monitor-exit v0

    .line 120073
    return-void

    .line 120074
    :catchall_0
    move-exception p0

    .line 120075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    throw p0
.end method

.method public static h(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe078db

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170030
    .line 170031
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170032
    .line 170033
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 170034
    .line 170035
    if-eqz v1, :cond_3

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 170038
    .line 170039
    monitor-enter v1

    .line 170040
    :try_start_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    if-eqz v5, :cond_2

    .line 170053
    .line 170054
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v5

    .line 170058
    check-cast v5, Lcom/meituan/msc/modules/engine/k;

    .line 170059
    .line 170060
    invoke-virtual {v5}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v6

    .line 170064
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v7

    .line 170068
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    if-eqz v6, :cond_1

    .line 170073
    .line 170074
    if-eq v5, p0, :cond_1

    .line 170075
    .line 170076
    const-string v6, "RuntimeManager"

    .line 170077
    .line 170078
    new-array v7, v0, [Ljava/lang/Object;

    .line 170079
    .line 170080
    const-string v8, "destroy running engine"

    .line 170081
    .line 170082
    aput-object v8, v7, v2

    .line 170083
    .line 170084
    aput-object v5, v7, v3

    .line 170085
    .line 170086
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v5, p1}, Lcom/meituan/msc/modules/engine/k;->c(Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_2
    monitor-exit v1

    .line 170094
    goto :goto_1

    .line 170095
    :catchall_0
    move-exception p0

    .line 170096
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170097
    throw p0

    .line 170098
    :cond_3
    new-instance v0, Lcom/meituan/msc/modules/engine/w$f;

    .line 170099
    .line 170100
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/engine/w$f;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    new-instance p0, Lcom/meituan/msc/modules/engine/w$a;

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/engine/w$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/meituan/msc/modules/engine/w;->b(Lcom/meituan/msc/common/support/java/util/function/e;Lcom/meituan/msc/common/support/java/util/function/c;)V

    :goto_1
    return-void
.end method

.method public static i(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V
    .locals 5

    .line 170000
    new-instance v0, Lcom/meituan/msc/modules/engine/w$e;

    .line 170001
    .line 170002
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/engine/w$e;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x1

    .line 170006
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/k;->E:Z

    .line 170007
    .line 170008
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/k;->F:Lcom/meituan/msc/modules/engine/v;

    .line 170009
    .line 170010
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    const/4 v2, 0x2

    .line 170015
    new-array v2, v2, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v3, 0x0

    .line 170018
    aput-object p1, v2, v3

    .line 170019
    .line 170020
    aput-object v0, v2, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x63afd

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/engine/k;->d(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 170038
    .line 170039
    .line 170040
    :goto_0
    return-void
.end method

.method public static j(Lcom/meituan/msc/modules/engine/h;Lcom/meituan/msc/modules/engine/v;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe5e855

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    new-array v1, v2, [Ljava/lang/Object;

    .line 170028
    .line 170029
    const-string v4, "\u9500\u6bc1\u4fdd\u6d3b\u7684\u5f15\u64ce"

    .line 170030
    .line 170031
    invoke-static {v4, v1}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v1, 0x3

    .line 170035
    new-array v1, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 170038
    .line 170039
    aput-object v4, v1, v2

    .line 170040
    .line 170041
    const-string v2, "reason:"

    .line 170042
    .line 170043
    aput-object v2, v1, v3

    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    aput-object v2, v1, v0

    .line 170050
    .line 170051
    const-string v0, "RuntimeManager destroyKeepAliveEngine appId"

    .line 170052
    .line 170053
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p0, p0, Lcom/meituan/msc/modules/engine/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170057
    .line 170058
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 170059
    .line 170060
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/engine/k;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static k()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcf5e77

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/engine/v;->u:Lcom/meituan/msc/modules/engine/v;

    .line 100020
    .line 100021
    const/4 v2, 0x1

    .line 100022
    new-array v2, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    aput-object v1, v2, v0

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v4, 0x271044

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    if-eqz v5, :cond_1

    .line 100036
    .line 100037
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/w;->g(Lcom/meituan/msc/modules/engine/v;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100049
    .line 100050
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100051
    .line 100052
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 100053
    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100057
    .line 100058
    monitor-enter v0

    .line 100059
    :try_start_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-eqz v3, :cond_3

    .line 100072
    .line 100073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    check-cast v3, Lcom/meituan/msc/modules/engine/k;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->B()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-eqz v4, :cond_2

    .line 100084
    .line 100085
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/engine/w;->l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    monitor-exit v0

    .line 100090
    goto :goto_1

    .line 100091
    :catchall_0
    move-exception v1

    .line 100092
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100093
    throw v1

    .line 100094
    :cond_4
    new-instance v0, Lcom/meituan/msc/modules/engine/x;

    .line 100095
    .line 100096
    invoke-direct {v0}, Lcom/meituan/msc/modules/engine/x;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    new-instance v2, Lcom/meituan/msc/modules/engine/y;

    .line 100100
    invoke-direct {v2, v1}, Lcom/meituan/msc/modules/engine/y;-><init>(Lcom/meituan/msc/modules/engine/v;)V

    invoke-static {v0, v2}, Lcom/meituan/msc/modules/engine/w;->b(Lcom/meituan/msc/common/support/java/util/function/e;Lcom/meituan/msc/common/support/java/util/function/c;)V

    :goto_1
    return-void
.end method

.method public static l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x78de76    # 1.1100063E-38f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/4 v1, 0x6

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    const-string v4, "destroyRuntime"

    .line 170029
    .line 170030
    aput-object v4, v1, v2

    .line 170031
    .line 170032
    aput-object p0, v1, v3

    .line 170033
    .line 170034
    const-string v2, "appId:"

    .line 170035
    .line 170036
    aput-object v2, v1, v0

    .line 170037
    .line 170038
    const/4 v0, 0x3

    .line 170039
    if-nez p0, :cond_1

    .line 170040
    .line 170041
    const-string v2, ""

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    :goto_0
    aput-object v2, v1, v0

    .line 170049
    .line 170050
    const/4 v0, 0x4

    .line 170051
    const-string v2, "reason:"

    .line 170052
    .line 170053
    aput-object v2, v1, v0

    .line 170054
    .line 170055
    const/4 v0, 0x5

    .line 170056
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    aput-object v2, v1, v0

    .line 170061
    .line 170062
    const-string v0, "RuntimeManager"

    .line 170063
    .line 170064
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    if-nez p0, :cond_2

    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/msc/modules/engine/k;->E:Z

    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/k;->F:Lcom/meituan/msc/modules/engine/v;

    .line 170073
    .line 170074
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/engine/k;->c(Ljava/lang/String;)V

    .line 170079
    .line 170080
    return-void
.end method

.method public static m(Lcom/meituan/met/mercury/load/core/DDResource;)V
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
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd0045c

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120027
    .line 120028
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120029
    .line 120030
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120035
    .line 120036
    monitor-enter v0

    .line 120037
    :try_start_0
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/w;->L(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120038
    .line 120039
    .line 120040
    monitor-exit v0

    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    move-exception p0

    .line 120043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    throw p0

    .line 120045
    :cond_1
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/w;->L(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public static n(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/o;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xe54a98

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    const-class v0, Lcom/meituan/msc/modules/apploader/a;

    .line 170044
    .line 170045
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p0, Lcom/meituan/msc/modules/apploader/a;

    .line 170050
    .line 170051
    invoke-interface {p0}, Lcom/meituan/msc/modules/apploader/a;->i0()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    iget-object p1, p1, Lcom/meituan/msc/modules/container/o;->c:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-eqz v0, :cond_2

    .line 170062
    .line 170063
    return v1

    .line 170064
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_3

    .line 170069
    .line 170070
    return v2

    .line 170071
    :cond_3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p0

    .line 170075
    xor-int/2addr p0, v2

    .line 170076
    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x23bf0b

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120030
    .line 120031
    monitor-enter v1

    .line 120032
    :try_start_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Lcom/meituan/msc/modules/engine/k;

    .line 120051
    .line 120052
    const-class v5, Lcom/meituan/msc/modules/apploader/a;

    .line 120053
    .line 120054
    invoke-virtual {v4, v5}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    check-cast v5, Lcom/meituan/msc/modules/apploader/a;

    .line 120059
    .line 120060
    if-eqz v5, :cond_2

    .line 120061
    .line 120062
    invoke-interface {v5}, Lcom/meituan/msc/modules/apploader/a;->v1()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-nez v5, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-eqz v4, :cond_1

    .line 120078
    .line 120079
    monitor-exit v1

    .line 120080
    return v0

    .line 120081
    :cond_3
    monitor-exit v1

    .line 120082
    return v2

    .line 120083
    :catchall_0
    move-exception p0

    .line 120084
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    throw p0
.end method

.method public static p()Lcom/meituan/msc/modules/engine/k;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5827d1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100027
    .line 100028
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100029
    .line 100030
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v2, 0x5322e3

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-eqz v4, :cond_1

    .line 100046
    .line 100047
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100055
    .line 100056
    monitor-enter v0

    .line 100057
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->M()Lcom/meituan/msc/modules/engine/k;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    monitor-exit v0

    .line 100062
    move-object v0, v1

    .line 100063
    :goto_0
    return-object v0

    .line 100064
    :catchall_0
    move-exception v1

    .line 100065
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    throw v1

    .line 100067
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->M()Lcom/meituan/msc/modules/engine/k;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public static q()Lcom/meituan/msc/modules/engine/k;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb812a7

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
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->p()Lcom/meituan/msc/modules/engine/k;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v3, "basePreloadUsedNoTriggerAgain"

    .line 100031
    .line 100032
    const-string v4, "base preload engine used, not trigger again"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v4}, Lcom/meituan/msc/modules/preload/f;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->C()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    return-object v2

    .line 100046
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->F()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x830b48

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
    check-cast p0, Lcom/meituan/msc/modules/engine/k;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120032
    .line 120033
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p0, v0, v2

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v2, 0x156b26

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Lcom/meituan/msc/modules/engine/k;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120060
    .line 120061
    monitor-enter v0

    .line 120062
    :try_start_0
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/w;->N(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    monitor-exit v0

    .line 120067
    :goto_0
    return-object p0

    .line 120068
    :catchall_0
    move-exception p0

    .line 120069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    throw p0

    .line 120071
    :cond_2
    invoke-static {p0}, Lcom/meituan/msc/modules/engine/w;->N(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    return-object p0
.end method

.method public static s()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/engine/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x924caf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static t()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4866a6

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    const-wide/16 v0, 0x0

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100029
    .line 100030
    monitor-enter v2

    .line 100031
    :try_start_0
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    check-cast v4, Lcom/meituan/msc/modules/engine/k;

    .line 100050
    .line 100051
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->B()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-eqz v5, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->p()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v4

    .line 100061
    add-long/2addr v0, v4

    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    monitor-exit v2

    .line 100064
    return-wide v0

    .line 100065
    :catchall_0
    move-exception v0

    .line 100066
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    throw v0
.end method

.method public static u()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x65e907

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
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    return-object v1

    .line 100032
    :catchall_0
    move-exception v1

    .line 100033
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    throw v1
.end method

.method public static v()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/msc/modules/engine/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f668d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6015ee

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->e:Lcom/meituan/msc/common/utils/m0;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb65962

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->d:Lcom/meituan/msc/common/utils/m0;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static y()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd83e68

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static z(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/h;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc78806

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/modules/engine/h;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->a:Landroid/util/LruCache;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Lcom/meituan/msc/modules/engine/h;

    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-object p0

    .line 120036
    :catchall_0
    move-exception p0

    .line 120037
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    throw p0
.end method
