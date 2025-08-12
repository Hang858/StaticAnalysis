.class public final Lcom/meituan/pin/loader/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/pin/loader/impl/f$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/pin/loader/impl/f;

.field public static volatile c:Lcom/meituan/pin/loader/impl/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e60a863d654033dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/pin/loader/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x98b3e0

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
    invoke-static {}, Lcom/meituan/pin/loader/impl/c;->a()Lcom/meituan/pin/loader/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/meituan/pin/loader/d;->init()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    :try_start_0
    const-string v1, "appPackage"

    .line 100036
    .line 100037
    sget-object v2, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    const-string v3, ""

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    move-object v2, v3

    .line 100049
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "appVersionName"

    .line 100053
    .line 100054
    sget-object v2, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 100055
    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    sget-object v2, Lcom/meituan/pin/loader/impl/f;->c:Lcom/meituan/pin/loader/impl/e;

    .line 100059
    .line 100060
    sget-object v3, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Lcom/meituan/pin/loader/impl/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    :cond_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    :catchall_0
    iput-object v0, p0, Lcom/meituan/pin/loader/impl/f;->a:Ljava/util/HashMap;

    .line 100070
    return-void
.end method

.method public static d()Lcom/meituan/pin/loader/impl/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/pin/loader/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xda6a46

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
    check-cast v0, Lcom/meituan/pin/loader/impl/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/impl/f;->b:Lcom/meituan/pin/loader/impl/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/pin/loader/impl/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/pin/loader/impl/f;->b:Lcom/meituan/pin/loader/impl/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/pin/loader/impl/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/pin/loader/impl/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/pin/loader/impl/f;->b:Lcom/meituan/pin/loader/impl/f;

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
    sget-object v0, Lcom/meituan/pin/loader/impl/f;->b:Lcom/meituan/pin/loader/impl/f;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static e(Lcom/meituan/pin/loader/impl/e;)V
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
    sget-object v1, Lcom/meituan/pin/loader/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfb0550

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
    sget-object v0, Lcom/meituan/pin/loader/impl/f;->c:Lcom/meituan/pin/loader/impl/e;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    sput-object p0, Lcom/meituan/pin/loader/impl/f;->c:Lcom/meituan/pin/loader/impl/e;

    .line 120027
    .line 120028
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/pin/loader/impl/f$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    sget-object v2, Lcom/meituan/pin/loader/impl/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    const v3, 0x1ccce5

    .line 120006
    .line 120007
    .line 120008
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v4

    .line 120012
    if-eqz v4, :cond_0

    .line 120013
    .line 120014
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Ljava/util/Map;

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/meituan/pin/loader/impl/f$a;->e:Lcom/meituan/pin/loader/impl/f;

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/f;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p1, Lcom/meituan/pin/loader/impl/f$a;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v3, "patchId"

    .line 120033
    .line 120034
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/meituan/pin/loader/impl/f$a;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v3, "patchMd5"

    .line 120040
    .line 120041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const/4 v2, 0x0

    .line 120045
    const-string v3, "extra"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/meituan/pin/loader/impl/f$a;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v3, "errMsg"

    .line 120053
    .line 120054
    const-string v4, "source"

    .line 120055
    .line 120056
    invoke-static {v1, v3, v2, v0, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    move-object v0, v1

    .line 120060
    :goto_0
    invoke-static {}, Lcom/meituan/pin/loader/impl/c;->a()Lcom/meituan/pin/loader/d;

    move-result-object v1

    iget-object p1, p1, Lcom/meituan/pin/loader/impl/f$a;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/meituan/pin/loader/d;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "DynLoaderApplyFail"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v0, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/meituan/pin/loader/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x338189

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/meituan/pin/loader/impl/f$a;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/meituan/pin/loader/impl/f$a;-><init>(Lcom/meituan/pin/loader/impl/f;)V

    .line 120029
    .line 120030
    .line 120031
    new-array v3, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object v2, v3, v1

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/pin/loader/impl/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v4, 0x6a8aa7

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/meituan/pin/loader/impl/f$a;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v1, ""

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/pin/loader/impl/f$a;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v1, v0, Lcom/meituan/pin/loader/impl/f$a;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v2, v0, Lcom/meituan/pin/loader/impl/f$a;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    :goto_0
    iput-object p1, v0, Lcom/meituan/pin/loader/impl/f$a;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0, v0}, Lcom/meituan/pin/loader/impl/f;->a(Lcom/meituan/pin/loader/impl/f$a;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 120007
    const-string v2, "DynLoaderImpl.load"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/pin/loader/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd265b1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "key"

    .line 120027
    .line 120028
    const-string v1, "exception_normal"

    .line 120029
    .line 120030
    const-string v3, "where"

    .line 120031
    .line 120032
    invoke-static {v0, v1, v3, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/pin/loader/impl/f;->a:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/pin/loader/impl/c;->a()Lcom/meituan/pin/loader/d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-interface {v1, p1, v0}, Lcom/meituan/pin/loader/d;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method
