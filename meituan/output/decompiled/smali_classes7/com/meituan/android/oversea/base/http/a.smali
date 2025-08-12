.class public final Lcom/meituan/android/oversea/base/http/a;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/mapi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/base/http/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/oversea/base/http/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "Lcom/dianping/dataservice/mapi/e;",
            "Lcom/meituan/android/oversea/base/http/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x507e78a6c5a77de8L    # 5.645335807554931E79

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/oversea/base/http/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32e08c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->q()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/x0;->a(Lcom/google/common/collect/r0;)Lcom/google/common/collect/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 11
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/http/a;->f(Landroid/content/Context;)V

    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/meituan/android/oversea/base/http/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/base/http/a$a;-><init>(Lcom/meituan/android/oversea/base/http/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5a51cb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->q()Lcom/google/common/collect/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/google/common/collect/x0;->a(Lcom/google/common/collect/r0;)Lcom/google/common/collect/r0;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iput-object v2, p0, Lcom/meituan/android/oversea/base/http/a;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/base/http/a;->f(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1, p0, v1}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/android/oversea/base/http/a;
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
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6c8704

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
    check-cast p0, Lcom/meituan/android/oversea/base/http/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/oversea/base/http/a;

    .line 120040
    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/oversea/base/http/a;

    .line 120044
    .line 120045
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/base/http/a;-><init>(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object p0, Lcom/meituan/android/oversea/base/http/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static e(Landroid/support/v4/app/Fragment;)Lcom/meituan/android/oversea/base/http/a;
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
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9b715b

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
    check-cast p0, Lcom/meituan/android/oversea/base/http/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/oversea/base/http/a;

    .line 120040
    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/oversea/base/http/a;

    .line 120044
    .line 120045
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/base/http/a;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object p0, Lcom/meituan/android/oversea/base/http/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120049
    .line 120050
    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7cfb1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/google/common/collect/w0;->a()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 100025
    .line 100026
    monitor-enter v1

    .line 100027
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Ljava/util/Map$Entry;

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/dianping/dataservice/mapi/e;

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Lcom/meituan/android/oversea/base/http/a$b;

    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/meituan/android/oversea/base/http/a;->a:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100056
    .line 100057
    const/4 v5, 0x1

    .line 100058
    invoke-interface {v4, v3, v2, v5}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/http/a;->b()V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v0

    .line 100068
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    throw v0
.end method

.method public final abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x2

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x7a07fb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_2

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 170035
    .line 170036
    invoke-interface {v0, p1}, Lcom/google/common/collect/r0;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 170043
    .line 170044
    monitor-enter v1

    .line 170045
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-eqz v2, :cond_2

    .line 170054
    .line 170055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    check-cast v2, Lcom/meituan/android/oversea/base/http/a$b;

    .line 170060
    .line 170061
    iget-object v3, v2, Lcom/meituan/android/oversea/base/http/a$b;->a:Lcom/dianping/dataservice/f;

    .line 170062
    .line 170063
    if-ne p2, v3, :cond_1

    .line 170064
    .line 170065
    iget-object v3, p0, Lcom/meituan/android/oversea/base/http/a;->a:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 170066
    .line 170067
    invoke-interface {v3, p1, v2, p3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    monitor-exit v1

    .line 170072
    goto :goto_1

    .line 170073
    :catchall_0
    move-exception p1

    .line 170074
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170075
    throw p1

    .line 170076
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 170077
    .line 170078
    invoke-interface {p2, p1}, Lcom/google/common/collect/r0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 170082
    .line 170083
    invoke-interface {p1}, Lcom/google/common/collect/w0;->isEmpty()Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-eqz p1, :cond_4

    .line 170088
    .line 170089
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/http/a;->b()V

    .line 170090
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0ade8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/google/common/collect/w0;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/oversea/base/http/a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/oversea/base/http/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/oversea/base/http/a;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    sget-object v0, Lcom/meituan/android/oversea/base/http/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/oversea/base/http/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e;",
            "Lcom/dianping/dataservice/f<",
            "Lcom/dianping/dataservice/mapi/e;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd942a2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    new-instance v0, Lcom/meituan/android/oversea/base/http/a$b;

    .line 150028
    .line 150029
    const/4 v1, 0x0

    .line 150030
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/oversea/base/http/a$b;-><init>(Lcom/meituan/android/oversea/base/http/a;Lcom/dianping/dataservice/f;Lcom/meituan/android/oversea/base/http/a$a;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {p1}, Lcom/dianping/dataservice/http/b;->method()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    const-string v1, "get"

    .line 150042
    .line 150043
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    if-eqz p2, :cond_4

    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 150050
    .line 150051
    invoke-interface {p2}, Lcom/google/common/collect/w0;->keySet()Ljava/util/Set;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    iget-object v1, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 150056
    .line 150057
    monitor-enter v1

    .line 150058
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p2

    .line 150062
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v2

    .line 150066
    if-eqz v2, :cond_3

    .line 150067
    .line 150068
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    check-cast v2, Lcom/dianping/dataservice/mapi/e;

    .line 150073
    .line 150074
    invoke-interface {v2}, Lcom/dianping/dataservice/e;->url()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v3

    .line 150078
    invoke-interface {p1}, Lcom/dianping/dataservice/e;->url()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v4

    .line 150082
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    if-eqz v3, :cond_2

    .line 150087
    .line 150088
    iget-object p1, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 150089
    .line 150090
    invoke-interface {p1, v2, v0}, Lcom/google/common/collect/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    monitor-exit v1

    .line 150094
    return-void

    .line 150095
    :cond_3
    monitor-exit v1

    .line 150096
    goto :goto_0

    .line 150097
    :catchall_0
    move-exception p1

    .line 150098
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150099
    throw p1

    .line 150100
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 150101
    .line 150102
    invoke-interface {p2, p1, v0}, Lcom/google/common/collect/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150103
    .line 150104
    .line 150105
    iget-object p2, p0, Lcom/meituan/android/oversea/base/http/a;->a:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 150106
    .line 150107
    invoke-interface {p2, p1, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 150108
    .line 150109
    .line 150110
    return-void
.end method

.method public final bridge synthetic exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V
    .locals 0

    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/oversea/base/http/a;->c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final execSync(Lcom/dianping/dataservice/e;)Lcom/dianping/dataservice/g;
    .locals 4

    .line 120000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x90d134

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/dianping/dataservice/mapi/f;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/http/a;->a:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    invoke-interface {v0, p1}, Lcom/dianping/dataservice/b;->execSync(Lcom/dianping/dataservice/e;)Lcom/dianping/dataservice/g;

    move-result-object p1

    check-cast p1, Lcom/dianping/dataservice/mapi/f;

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29e6e5

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/meituan/android/oversea/base/http/a;->a:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/meituan/android/oversea/base/http/a;->b:Ljava/lang/String;

    .line 120040
    return-void
.end method

.method public final onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/oversea/base/http/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5b2675

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/http/a;->c:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p2

    .line 150038
    if-eqz p2, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/http/a;->a()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    return-void
.end method
