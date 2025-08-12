.class public final Lcom/meituan/android/singleton/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/meituan/kernel/net/INetFactory;

.field public static final b:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/android/singleton/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/kernel/net/b;)Lcom/sankuai/meituan/retrofit2/raw/a$a;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/kernel/net/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/singleton/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7a2d3f

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/a0;->e()Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "netFactory == null. RetrofitCallFactorySingleton#init() should be executed first"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/sankuai/meituan/retrofit2/q0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/kernel/net/INetFactory;->c(Lcom/sankuai/meituan/kernel/net/b;)Lcom/sankuai/meituan/retrofit2/raw/a$a;

    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/singleton/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x19735a

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/a0;->e()Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "netFactory == null when call RetrofitCallFactorySingleton#getInstance(). Thread:"

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v0, v1}, Lcom/sankuai/meituan/retrofit2/q0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "oknv"

    .line 100051
    .line 100052
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/kernel/net/INetFactory;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0
.end method

.method public static c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/kernel/net/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/singleton/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x76b14

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/a0;->e()Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "netFactory == null. RetrofitCallFactorySingleton#init() should be executed first"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/sankuai/meituan/retrofit2/q0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/kernel/net/INetFactory;->b(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
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
    sget-object v1, Lcom/meituan/android/singleton/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x11bdba

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/a0;->e()Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "netFactory == null when call RetrofitCallFactorySingleton#getInstance(key)\uff0ckey="

    .line 120030
    .line 120031
    const-string v2, " Thread:"

    .line 120032
    .line 120033
    invoke-static {v1, p0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v0, v1}, Lcom/sankuai/meituan/retrofit2/q0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    const-string p0, "oknv"

    .line 120062
    .line 120063
    :cond_1
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/kernel/net/INetFactory;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    return-object p0
.end method

.method public static e()Lcom/sankuai/meituan/kernel/net/INetFactory;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/singleton/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4c878a

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
    check-cast v0, Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/a0;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/singleton/a0;->b:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/meituan/android/singleton/a0;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    const-class v2, Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 100034
    .line 100035
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-lez v3, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 100052
    .line 100053
    sput-object v0, Lcom/meituan/android/singleton/a0;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 100054
    .line 100055
    :cond_1
    monitor-exit v1

    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    throw v0

    .line 100060
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/singleton/a0;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    return-object v0
.end method

.method public static f(Lcom/sankuai/meituan/kernel/net/g;)Lcom/sankuai/meituan/retrofit2/raw/e$a;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/kernel/net/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/singleton/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const/16 v3, 0x8b3

    .line 120010
    .line 120011
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p0

    .line 120021
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/e$a;

    .line 120022
    .line 120023
    return-object p0

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/a0;->e()Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "netFactory == null. RetrofitCallFactorySingleton#init() should be executed first"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/sankuai/meituan/retrofit2/q0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/kernel/net/INetFactory;->a(Lcom/sankuai/meituan/kernel/net/g;)Lcom/sankuai/meituan/retrofit2/raw/e$a;

    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Application;Lcom/sankuai/meituan/kernel/net/INetFactory;Lcom/sankuai/meituan/kernel/net/c;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/singleton/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x694b1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v0, "netFactoryImpl == null"

    .line 220029
    .line 220030
    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/q0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    sget-object v0, Lcom/meituan/android/singleton/a0;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 220034
    .line 220035
    if-eqz v0, :cond_1

    .line 220036
    .line 220037
    sget-object v0, Lcom/meituan/android/singleton/a0;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 220038
    .line 220039
    if-eq v0, p1, :cond_3

    .line 220040
    .line 220041
    :cond_1
    sget-object v0, Lcom/meituan/android/singleton/a0;->b:Ljava/lang/Object;

    .line 220042
    .line 220043
    monitor-enter v0

    .line 220044
    :try_start_0
    sget-object v1, Lcom/meituan/android/singleton/a0;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 220045
    .line 220046
    if-nez v1, :cond_2

    .line 220047
    .line 220048
    sput-object p1, Lcom/meituan/android/singleton/a0;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 220049
    .line 220050
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220051
    :cond_3
    sget-object p1, Lcom/meituan/android/singleton/a0;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 220052
    .line 220053
    if-eqz p1, :cond_5

    .line 220054
    .line 220055
    invoke-interface {p1}, Lcom/sankuai/meituan/kernel/net/INetFactory;->isInitialized()Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-nez v0, :cond_5

    .line 220060
    .line 220061
    sget-object v0, Lcom/meituan/android/singleton/a0;->b:Ljava/lang/Object;

    .line 220062
    .line 220063
    monitor-enter v0

    .line 220064
    :try_start_1
    invoke-interface {p1}, Lcom/sankuai/meituan/kernel/net/INetFactory;->isInitialized()Z

    .line 220065
    .line 220066
    .line 220067
    move-result v1

    .line 220068
    if-nez v1, :cond_4

    .line 220069
    .line 220070
    new-instance v1, Lcom/sankuai/meituan/kernel/net/e;

    .line 220071
    .line 220072
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/e;-><init>()V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/kernel/net/e;->a(Landroid/app/Application;)Lcom/sankuai/meituan/kernel/net/e;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/kernel/net/e;->b(Lcom/sankuai/meituan/kernel/net/c;)Lcom/sankuai/meituan/kernel/net/e;

    .line 220079
    .line 220080
    .line 220081
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/kernel/net/INetFactory;->f(Lcom/sankuai/meituan/kernel/net/e;)V

    .line 220082
    .line 220083
    .line 220084
    :cond_4
    monitor-exit v0

    .line 220085
    goto :goto_0

    .line 220086
    :catchall_0
    move-exception p0

    .line 220087
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220088
    throw p0

    .line 220089
    :cond_5
    :goto_0
    return-void

    .line 220090
    :catchall_1
    move-exception p0

    .line 220091
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220092
    throw p0
.end method

.method public static h()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/singleton/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x16b053

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/a0;->e()Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/sankuai/meituan/kernel/net/INetFactory;->isInitialized()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    :cond_1
    return v0
.end method
