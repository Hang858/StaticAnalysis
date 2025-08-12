.class public final Lcom/meituan/msc/modules/service/codecache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/service/codecache/c$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/msc/modules/service/codecache/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/service/codecache/d;

.field public final b:Lcom/meituan/msc/modules/preload/executor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x187d3c61ad01ab98L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/modules/update/packageattachment/g;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdcf3e0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object p2, p2, Lcom/meituan/msc/modules/update/packageattachment/g;->a:Lcom/meituan/msc/modules/preload/executor/a;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/modules/service/codecache/c;->b:Lcom/meituan/msc/modules/preload/executor/a;

    .line 170030
    .line 170031
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->t()Z

    .line 170034
    .line 170035
    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meituan/msc/modules/service/codecache/d;

    invoke-direct {v0, p1, p2}, Lcom/meituan/msc/modules/service/codecache/d;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/preload/executor/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meituan/msc/modules/service/codecache/c;->a:Lcom/meituan/msc/modules/service/codecache/d;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/msc/modules/service/codecache/c;
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
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7746c2

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
    check-cast p0, Lcom/meituan/msc/modules/service/codecache/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/c;->c:Lcom/meituan/msc/modules/service/codecache/c;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/msc/modules/service/codecache/c;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->c:Lcom/meituan/msc/modules/service/codecache/c;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/msc/modules/service/codecache/c;

    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/meituan/msc/modules/update/packageattachment/g;->e(Landroid/content/Context;)Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-direct {v1, p0, v2}, Lcom/meituan/msc/modules/service/codecache/c;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/update/packageattachment/g;)V

    .line 120043
    .line 120044
    .line 120045
    sput-object v1, Lcom/meituan/msc/modules/service/codecache/c;->c:Lcom/meituan/msc/modules/service/codecache/c;

    .line 120046
    .line 120047
    :cond_1
    monitor-exit v0

    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p0

    .line 120050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    throw p0

    .line 120052
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/msc/modules/service/codecache/c;->c:Lcom/meituan/msc/modules/service/codecache/c;

    .line 120053
    .line 120054
    return-object p0
.end method

.method public static declared-synchronized g()Lcom/meituan/msc/modules/service/codecache/c;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/msc/modules/service/codecache/c;

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
    sget-object v2, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x32f6d1

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

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/msc/modules/service/codecache/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->c:Lcom/meituan/msc/modules/service/codecache/c;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->c:Lcom/meituan/msc/modules/service/codecache/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    monitor-exit v0

    .line 100033
    return-object v1

    .line 100034
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100035
    const-string v2, "createInstance() needs to be called before getInstance()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/service/codecache/a;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x5d4c07

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/Boolean;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    return p1

    .line 120036
    :cond_0
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    return v1

    .line 120039
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getAppId()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->r(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_2

    .line 120050
    .line 120051
    return v1

    .line 120052
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/service/codecache/c;->e(Lcom/meituan/msc/modules/service/codecache/a;)Ljava/io/File;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_3

    .line 120063
    .line 120064
    const/4 v2, 0x1

    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    const/4 v2, 0x0

    .line 120067
    :goto_0
    if-eqz v2, :cond_4

    .line 120068
    .line 120069
    return v1

    .line 120070
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->k()I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-gtz v2, :cond_5

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_5
    iget-object v2, p1, Lcom/meituan/msc/modules/service/codecache/a;->b:Lcom/meituan/dio/easy/DioFile;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Lcom/meituan/dio/easy/DioFile;->I()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v4

    .line 120083
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->k()I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    int-to-long v6, v0

    .line 120088
    cmp-long v0, v4, v6

    .line 120089
    .line 120090
    if-ltz v0, :cond_6

    .line 120091
    .line 120092
    :goto_1
    const/4 v0, 0x1

    .line 120093
    goto :goto_2

    .line 120094
    :cond_6
    const/4 v0, 0x0

    .line 120095
    :goto_2
    if-nez v0, :cond_7

    .line 120096
    .line 120097
    return v1

    .line 120098
    :cond_7
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->s()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_8

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/meituan/msc/modules/service/codecache/a;->g:Lcom/meituan/msc/modules/engine/k;

    .line 120105
    .line 120106
    if-eqz p1, :cond_8

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/f;->N2()Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    xor-int/2addr p1, v3

    .line 120115
    return p1

    .line 120116
    :cond_8
    return v3
.end method

.method public final b(Lcom/meituan/msc/modules/service/codecache/a;)V
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v0, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v0, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xd3afa2

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/service/codecache/a;->a()Lcom/meituan/msc/modules/update/packageattachment/e;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    new-array v5, v4, [Ljava/lang/Object;

    .line 120033
    .line 120034
    sget-object v6, Lcom/meituan/msc/modules/update/packageattachment/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v7, 0x937909

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v8

    .line 120043
    if-eqz v8, :cond_1

    .line 120044
    .line 120045
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/packageattachment/e;->b()Ljava/io/File;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    if-nez v6, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 120060
    .line 120061
    .line 120062
    sget-object v6, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 120063
    .line 120064
    invoke-virtual {v6}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->l()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-eqz v6, :cond_2

    .line 120069
    .line 120070
    iget-object v6, v0, Lcom/meituan/msc/modules/update/packageattachment/e;->a:Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/msc/modules/update/packageattachment/e;->b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120073
    .line 120074
    iget-object v7, v6, Lcom/meituan/msc/modules/update/packageattachment/g;->a:Lcom/meituan/msc/modules/preload/executor/a;

    .line 120075
    .line 120076
    new-instance v8, Lcom/meituan/msc/modules/update/packageattachment/a;

    .line 120077
    .line 120078
    new-instance v9, Lcom/meituan/msc/modules/update/packageattachment/g$b;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-direct {v9, v0, v5}, Lcom/meituan/msc/modules/update/packageattachment/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-direct {v8, v6, v9}, Lcom/meituan/msc/modules/update/packageattachment/a;-><init>(Lcom/meituan/msc/modules/update/packageattachment/g;Lcom/meituan/msc/modules/update/packageattachment/g$b;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v7, v8}, Lcom/meituan/msc/modules/preload/executor/d;->a(Lcom/meituan/msc/modules/preload/executor/b;)Z

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    iget-object v6, v0, Lcom/meituan/msc/modules/update/packageattachment/e;->a:Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/msc/modules/update/packageattachment/e;->b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120101
    .line 120102
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    new-instance v7, Lcom/meituan/msc/modules/update/packageattachment/g$b;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-direct {v7, v0, v5}, Lcom/meituan/msc/modules/update/packageattachment/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/update/packageattachment/g;->a(Lcom/meituan/msc/modules/update/packageattachment/g$b;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/modules/service/codecache/c;->e(Lcom/meituan/msc/modules/service/codecache/a;)Ljava/io/File;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    iget-object v0, v2, Lcom/meituan/msc/modules/service/codecache/a;->b:Lcom/meituan/dio/easy/DioFile;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v6

    .line 120131
    if-nez v6, :cond_4

    .line 120132
    .line 120133
    goto/16 :goto_3

    .line 120134
    .line 120135
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v6

    .line 120139
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->w()Ljava/io/File;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v7

    .line 120143
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v7

    .line 120147
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    iget-object v8, v2, Lcom/meituan/msc/modules/service/codecache/a;->c:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v7, v0, v8, v6}, Lcom/meituan/msc/jse/bridge/JSCodeCacheCreator;->createCodeCacheFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120157
    goto :goto_1

    .line 120158
    :catchall_0
    move-exception v0

    .line 120159
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/modules/service/codecache/c;->l(Lcom/meituan/msc/modules/service/codecache/a;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    const/4 v0, 0x0

    .line 120167
    :goto_1
    const/4 v6, 0x6

    .line 120168
    new-array v6, v6, [Ljava/lang/Object;

    .line 120169
    .line 120170
    const-string v7, "Create code cache: "

    .line 120171
    .line 120172
    aput-object v7, v6, v4

    .line 120173
    .line 120174
    iget-object v7, v2, Lcom/meituan/msc/modules/service/codecache/a;->b:Lcom/meituan/dio/easy/DioFile;

    .line 120175
    .line 120176
    aput-object v7, v6, v3

    .line 120177
    .line 120178
    const/4 v7, 0x2

    .line 120179
    const-string v8, ", CodeCacheFile: "

    .line 120180
    .line 120181
    aput-object v8, v6, v7

    .line 120182
    .line 120183
    const/4 v8, 0x3

    .line 120184
    aput-object v5, v6, v8

    .line 120185
    .line 120186
    const/4 v8, 0x4

    .line 120187
    const-string v9, ", success: "

    .line 120188
    .line 120189
    aput-object v9, v6, v8

    .line 120190
    .line 120191
    const/4 v8, 0x5

    .line 120192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v9

    .line 120196
    aput-object v9, v6, v8

    .line 120197
    .line 120198
    const-string v8, "CodeCacheManager"

    .line 120199
    .line 120200
    invoke-static {v8, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120201
    .line 120202
    .line 120203
    if-eqz v0, :cond_8

    .line 120204
    .line 120205
    iget-object v6, v1, Lcom/meituan/msc/modules/service/codecache/c;->a:Lcom/meituan/msc/modules/service/codecache/d;

    .line 120206
    .line 120207
    if-eqz v6, :cond_8

    .line 120208
    .line 120209
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 120210
    .line 120211
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120212
    .line 120213
    check-cast v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    .line 120214
    .line 120215
    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->enableCodeCacheReportSuccess:Z

    .line 120216
    .line 120217
    if-nez v0, :cond_5

    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :cond_5
    const/4 v0, 0x0

    .line 120221
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/modules/service/codecache/c;->k(Lcom/meituan/msc/modules/service/codecache/a;Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    :goto_2
    iget-object v0, v1, Lcom/meituan/msc/modules/service/codecache/c;->a:Lcom/meituan/msc/modules/service/codecache/d;

    .line 120225
    .line 120226
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    new-array v6, v7, [Ljava/lang/Object;

    .line 120230
    .line 120231
    aput-object v2, v6, v4

    .line 120232
    .line 120233
    aput-object v5, v6, v3

    .line 120234
    .line 120235
    sget-object v3, Lcom/meituan/msc/modules/service/codecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120236
    .line 120237
    const v7, 0xe688a5

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v6, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v8

    .line 120244
    if-eqz v8, :cond_6

    .line 120245
    .line 120246
    invoke-static {v6, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getAppId()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getPackageName()Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v6

    .line 120258
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getJsFileRelativePath()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v7

    .line 120262
    invoke-static {v3, v6, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v3

    .line 120266
    iget-object v6, v0, Lcom/meituan/msc/modules/service/codecache/d;->a:Lcom/meituan/msc/modules/service/codecache/d$a;

    .line 120267
    .line 120268
    invoke-virtual {v6, v3}, Lcom/meituan/msc/common/utils/collection/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v6

    .line 120272
    check-cast v6, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;

    .line 120273
    .line 120274
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v12

    .line 120278
    if-eqz v6, :cond_7

    .line 120279
    .line 120280
    invoke-virtual {v6, v12}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->setCodeCacheFile(Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 120284
    .line 120285
    .line 120286
    move-result-wide v2

    .line 120287
    invoke-virtual {v6, v2, v3}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->setFileSize(J)V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v6, v4}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->setMarkedToRemove(Z)V

    .line 120291
    .line 120292
    .line 120293
    goto :goto_3

    .line 120294
    :cond_7
    new-instance v4, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;

    .line 120295
    .line 120296
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getAppId()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v8

    .line 120300
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getAppVersion()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v9

    .line 120304
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getPackageName()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v10

    .line 120308
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheKey;->getJsFileRelativePath()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v11

    .line 120312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120313
    .line 120314
    .line 120315
    move-result-wide v13

    .line 120316
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 120317
    .line 120318
    .line 120319
    move-result-wide v15

    .line 120320
    const/16 v17, 0x0

    .line 120321
    .line 120322
    move-object v7, v4

    .line 120323
    invoke-direct/range {v7 .. v17}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 120324
    .line 120325
    .line 120326
    iget-object v2, v0, Lcom/meituan/msc/modules/service/codecache/d;->a:Lcom/meituan/msc/modules/service/codecache/d$a;

    .line 120327
    .line 120328
    invoke-virtual {v4, v2}, Lcom/meituan/msc/modules/service/codecache/CodeCacheUsageInfo;->attachLocalCacheMap(Lcom/meituan/msc/common/utils/collection/b;)V

    .line 120329
    .line 120330
    .line 120331
    iget-object v0, v0, Lcom/meituan/msc/modules/service/codecache/d;->a:Lcom/meituan/msc/modules/service/codecache/d$a;

    .line 120332
    .line 120333
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/common/utils/collection/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    goto :goto_3

    .line 120337
    :cond_8
    if-nez v0, :cond_9

    .line 120338
    .line 120339
    const-string v0, "codeCache is not exist!"

    .line 120340
    .line 120341
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/modules/service/codecache/c;->l(Lcom/meituan/msc/modules/service/codecache/a;Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    goto :goto_3

    .line 120345
    :cond_9
    const-string v0, "usageInfoManager is null!"

    .line 120346
    .line 120347
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/modules/service/codecache/c;->l(Lcom/meituan/msc/modules/service/codecache/a;Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x58cfb5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 220028
    .line 220029
    iget-object v1, p3, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 220030
    .line 220031
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->r(Ljava/lang/String;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    if-nez v0, :cond_1

    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/c;->b:Lcom/meituan/msc/modules/preload/executor/a;

    .line 220039
    .line 220040
    new-instance v1, Lcom/meituan/msc/modules/service/codecache/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/msc/modules/service/codecache/f;-><init>(Lcom/meituan/msc/modules/service/codecache/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/preload/executor/d;->a(Lcom/meituan/msc/modules/preload/executor/b;)Z

    return-void
.end method

.method public final e(Lcom/meituan/msc/modules/service/codecache/a;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd4469

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/File;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/modules/service/codecache/a;->a()Lcom/meituan/msc/modules/update/packageattachment/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "codecache/"

    .line 120029
    .line 120030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p1}, Lcom/meituan/msc/modules/service/codecache/a;->b()Ljava/lang/String;

    .line 120035
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/packageattachment/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    new-instance v2, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object v2, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xf8d653

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p1

    .line 270038
    check-cast p1, Ljava/lang/String;

    .line 270039
    .line 270040
    return-object p1

    .line 270041
    :cond_0
    const/4 v0, 0x0

    .line 270042
    if-eqz p2, :cond_3

    .line 270043
    .line 270044
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 270045
    .line 270046
    iget-object v2, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 270047
    .line 270048
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->r(Ljava/lang/String;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v2

    .line 270052
    if-nez v2, :cond_1

    .line 270053
    .line 270054
    goto :goto_0

    .line 270055
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->s()Z

    .line 270056
    .line 270057
    .line 270058
    move-result v2

    .line 270059
    if-eqz v2, :cond_2

    .line 270060
    .line 270061
    if-eqz p1, :cond_2

    .line 270062
    .line 270063
    iget-object v2, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 270064
    .line 270065
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->N2()Z

    .line 270066
    .line 270067
    .line 270068
    move-result v2

    .line 270069
    if-eqz v2, :cond_2

    .line 270070
    .line 270071
    return-object v0

    .line 270072
    :cond_2
    new-instance v0, Lcom/meituan/msc/modules/service/codecache/a;

    .line 270073
    .line 270074
    iget-object v4, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 270075
    .line 270076
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/o;->a(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v5

    .line 270080
    move-object v3, v0

    .line 270081
    move-object v6, p2

    .line 270082
    move-object v7, p3

    .line 270083
    move-object v8, p4

    .line 270084
    move-object v9, p1

    .line 270085
    invoke-direct/range {v3 .. v9}, Lcom/meituan/msc/modules/service/codecache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)V

    .line 270086
    .line 270087
    .line 270088
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/service/codecache/c;->e(Lcom/meituan/msc/modules/service/codecache/a;)Ljava/io/File;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p1

    .line 270096
    iget-object p2, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 270097
    .line 270098
    check-cast p2, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;

    .line 270099
    .line 270100
    iget p2, p2, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig$Config;->createDelayTimesInSeconds:I

    .line 270101
    .line 270102
    mul-int/lit16 p2, p2, 0x3e8

    .line 270103
    .line 270104
    iget-object p3, p0, Lcom/meituan/msc/modules/service/codecache/c;->b:Lcom/meituan/msc/modules/preload/executor/a;

    .line 270105
    .line 270106
    new-instance p4, Lcom/meituan/msc/modules/service/codecache/e;

    .line 270107
    .line 270108
    invoke-direct {p4, p0, v0}, Lcom/meituan/msc/modules/service/codecache/e;-><init>(Lcom/meituan/msc/modules/service/codecache/c;Lcom/meituan/msc/modules/service/codecache/a;)V

    .line 270109
    .line 270110
    .line 270111
    int-to-long v0, p2

    .line 270112
    invoke-virtual {p3, p4, v0, v1}, Lcom/meituan/msc/modules/preload/executor/a;->k(Lcom/meituan/msc/modules/preload/executor/b;J)V

    .line 270113
    .line 270114
    .line 270115
    return-object p1

    .line 270116
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/dio/easy/DioFile;)Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;
    .locals 3
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbb6968

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;

    return-object p1

    :cond_0
    new-instance p2, Lcom/meituan/msc/modules/service/codecache/c$b;

    invoke-direct {p2, p1}, Lcom/meituan/msc/modules/service/codecache/c$b;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    return-object p2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc697c0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/codecache/c;->a:Lcom/meituan/msc/modules/service/codecache/d;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/service/codecache/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220032
    .line 220033
    .line 220034
    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/msc/modules/service/codecache/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x555f44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/service/codecache/c;->e(Lcom/meituan/msc/modules/service/codecache/a;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final k(Lcom/meituan/msc/modules/service/codecache/a;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5af5a5

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
    iget-object v0, p1, Lcom/meituan/msc/modules/service/codecache/a;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/modules/service/codecache/a;->g:Lcom/meituan/msc/modules/engine/k;

    .line 170030
    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-object v1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 170035
    .line 170036
    :cond_2
    if-nez v1, :cond_3

    .line 170037
    .line 170038
    new-instance v1, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 170039
    .line 170040
    invoke-direct {v1}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    :cond_3
    const-string p1, "fail"

    .line 170044
    .line 170045
    if-nez p2, :cond_4

    .line 170046
    .line 170047
    const-string v2, "success"

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_4
    move-object v2, p1

    .line 170051
    :goto_0
    const-string v3, "msc.codecache.create"

    .line 170052
    .line 170053
    invoke-virtual {v1, v3}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    const-string v3, "create"

    .line 170058
    .line 170059
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->b()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    const-string v4, "bundleName"

    .line 170068
    .line 170069
    invoke-virtual {v1, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->m()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    const-string v3, "bundleVersion"

    .line 170078
    .line 170079
    invoke-virtual {v1, v3, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-eqz p1, :cond_5

    .line 170088
    .line 170089
    const-string p1, "error"

    .line 170090
    .line 170091
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V

    .line 170096
    .line 170097
    .line 170098
    return-void
.end method

.method public final l(Lcom/meituan/msc/modules/service/codecache/a;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/service/codecache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x775db

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
    sget-object v0, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->o()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/service/codecache/c;->k(Lcom/meituan/msc/modules/service/codecache/a;Ljava/lang/String;)V

    .line 170034
    .line 170035
    return-void
.end method
