.class public final Lcom/meituan/android/pt/homepage/ability/net/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/ability/net/cache/b$b;,
        Lcom/meituan/android/pt/homepage/ability/net/cache/b$a;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x716d766d7639dd21L    # 2.3981578825619313E238

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
    sput-object v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->c:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x82ab6f    # 1.2000113E-38f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "home_cache"

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 100032
    .line 100033
    const-string v2, "mtplatform_group"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "enable_new_cache_dir"

    .line 100040
    .line 100041
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    sput-boolean v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->c:Z

    .line 100046
    .line 100047
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    const-string v0, "mtplatform_home_cache"

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const-string v0, "mtplatform_home"

    .line 100057
    .line 100058
    :goto_0
    invoke-static {v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100059
    .line 100060
    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    :cond_2
    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/ability/net/cache/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x355452

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
    sget-boolean v1, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->c:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "mtplatform_home"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeChannelObject()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->trim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move-exception v1

    .line 100041
    const/4 v2, 0x1

    .line 100042
    new-array v2, v2, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v1, v2, v0

    .line 100045
    .line 100046
    const-string v0, "CacheManager"

    .line 100047
    .line 100048
    const-string v1, "remove error"

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4b19e

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->c:Z

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    new-instance v2, Lcom/meituan/android/pt/homepage/ability/net/cache/b$b;

    .line 120035
    .line 120036
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/ability/net/cache/b$b;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    move-object v1, p1

    .line 120046
    check-cast v1, Ljava/lang/String;

    .line 120047
    .line 120048
    :goto_0
    return-object v1

    .line 120049
    :cond_2
    if-nez p1, :cond_3

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_3
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120053
    .line 120054
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    :goto_1
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xa47913

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->c:Z

    .line 150032
    .line 150033
    const-string v3, "write cache %s"

    .line 150034
    .line 150035
    const-string v4, "CacheManager"

    .line 150036
    .line 150037
    if-eqz v0, :cond_3

    .line 150038
    .line 150039
    if-nez p1, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    if-nez p2, :cond_2

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 150046
    .line 150047
    aput-object p1, v0, v1

    .line 150048
    .line 150049
    invoke-static {v4, v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150050
    .line 150051
    .line 150052
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150053
    .line 150054
    new-instance v1, Lcom/meituan/android/pt/homepage/ability/net/cache/b$b;

    .line 150055
    .line 150056
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/ability/net/cache/b$b;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 150060
    .line 150061
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    :goto_0
    return v1

    .line 150066
    :cond_3
    if-nez p1, :cond_4

    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_4
    if-nez p2, :cond_5

    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 150073
    .line 150074
    aput-object p1, v0, v1

    .line 150075
    .line 150076
    invoke-static {v4, v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150080
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    move-result v1

    :goto_1
    return v1
.end method
