.class public Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/INetFactory;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public b:Lcom/sankuai/meituan/kernel/net/c;

.field public c:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "retrofit_netlog"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/kernel/net/g;)Lcom/sankuai/meituan/retrofit2/raw/e$a;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/kernel/net/g;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf35581

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/e$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->a:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const-string v0, "Try to getWebSocketFactory, but net module not initialized!"

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/k;->a()Lcom/sankuai/meituan/kernel/net/singleton/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/kernel/net/singleton/d;->a(Lcom/sankuai/meituan/kernel/net/f;)Lokhttp3/OkHttpClient;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1

    .line 120046
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/impl/c;->d(Lcom/sankuai/meituan/kernel/net/g;)Lcom/sankuai/meituan/retrofit2/raw/e$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    return-object p1
.end method

.method public final appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4312a9

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->a:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/a;->a()Lcom/sankuai/meituan/kernel/net/singleton/b;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/kernel/net/singleton/b;->appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/kernel/net/f;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc9ec2

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->a:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const-string v0, "Try to getCallFactoryWithInjector, but net module not initialized!"

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/meituan/kernel/net/impl/b;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/kernel/net/impl/b;-><init>(Lcom/sankuai/meituan/kernel/net/f;)V

    .line 120036
    .line 120037
    .line 120038
    return-object v0

    .line 120039
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/impl/c;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/sankuai/meituan/kernel/net/b;)Lcom/sankuai/meituan/retrofit2/raw/a$a;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/kernel/net/b;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38ebb4

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/a$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->a:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const-string v0, "Try to getEventSourceFactory, but net module not initialized!"

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/k;->a()Lcom/sankuai/meituan/kernel/net/singleton/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/kernel/net/singleton/d;->a(Lcom/sankuai/meituan/kernel/net/f;)Lokhttp3/OkHttpClient;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1

    .line 120046
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/impl/c;->a(Lcom/sankuai/meituan/kernel/net/b;)Lcom/sankuai/meituan/retrofit2/raw/a$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    return-object p1
.end method

.method public final d()Lcom/sankuai/meituan/kernel/net/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66a36e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/kernel/net/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$g;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$g;-><init>(Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;)V

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e5477

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/kernel/net/e;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x800be7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/kernel/net/e;->a:Landroid/app/Application;

    .line 120022
    .line 120023
    iput-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->c:Landroid/app/Application;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->b:Lcom/sankuai/meituan/kernel/net/c;

    .line 120028
    .line 120029
    const/4 v3, 0x2

    .line 120030
    new-array v3, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v3, v2

    .line 120033
    .line 120034
    aput-object v1, v3, v0

    .line 120035
    .line 120036
    sget-object v4, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const/4 v5, 0x0

    .line 120039
    const v6, 0x6c8efd

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    if-eqz v7, :cond_1

    .line 120047
    .line 120048
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/sankuai/meituan/kernel/net/base/b;

    .line 120053
    .line 120054
    goto :goto_5

    .line 120055
    :cond_1
    const/4 v3, -0x1

    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/c;->n()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/c;->n()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    move-object v6, v4

    .line 120074
    move-object v4, v5

    .line 120075
    goto :goto_2

    .line 120076
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120088
    goto :goto_1

    .line 120089
    :catchall_0
    move-object v4, v5

    .line 120090
    :goto_1
    if-eqz v4, :cond_4

    .line 120091
    .line 120092
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    const-string v6, ""

    .line 120096
    .line 120097
    :goto_2
    if-eqz p1, :cond_6

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/c;->m()I

    .line 120100
    .line 120101
    .line 120102
    move-result v7

    .line 120103
    if-gez v7, :cond_5

    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/c;->m()I

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    goto :goto_4

    .line 120111
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 120112
    .line 120113
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120125
    :catchall_1
    move-object v4, v5

    .line 120126
    :cond_7
    if-eqz v4, :cond_8

    .line 120127
    .line 120128
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120129
    .line 120130
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 120131
    .line 120132
    new-instance v1, Lcom/sankuai/meituan/kernel/net/impl/e;

    .line 120133
    .line 120134
    invoke-direct {v1, p1, v6, v3}, Lcom/sankuai/meituan/kernel/net/impl/e;-><init>(Lcom/sankuai/meituan/kernel/net/c;Ljava/lang/String;I)V

    .line 120135
    .line 120136
    .line 120137
    move-object p1, v1

    .line 120138
    goto :goto_5

    .line 120139
    :cond_9
    new-instance p1, Lcom/sankuai/meituan/kernel/net/impl/f;

    .line 120140
    .line 120141
    invoke-direct {p1, v6, v3}, Lcom/sankuai/meituan/kernel/net/impl/f;-><init>(Ljava/lang/String;I)V

    .line 120142
    .line 120143
    .line 120144
    :goto_5
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->c:Landroid/app/Application;

    .line 120145
    .line 120146
    new-instance v3, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$a;

    .line 120147
    .line 120148
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$a;-><init>(Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {v1, p1, v3}, Lcom/sankuai/meituan/kernel/net/base/c;->d(Landroid/app/Application;Lcom/sankuai/meituan/kernel/net/base/b;Lcom/sankuai/meituan/kernel/net/base/c$a;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->c:Landroid/app/Application;

    .line 120155
    .line 120156
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/base/a;->e(Landroid/content/Context;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->c:Landroid/app/Application;

    .line 120160
    .line 120161
    new-instance v3, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$b;

    .line 120162
    .line 120163
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$b;-><init>(Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v1, v3}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->D(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/tunnel/c$c;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->c:Landroid/app/Application;

    .line 120170
    .line 120171
    invoke-interface {p1}, Lcom/sankuai/meituan/kernel/net/base/b;->e()I

    .line 120172
    .line 120173
    .line 120174
    move-result v3

    .line 120175
    invoke-interface {p1}, Lcom/sankuai/meituan/kernel/net/base/b;->k()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    invoke-interface {p1}, Lcom/sankuai/meituan/kernel/net/base/b;->i()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    new-instance v6, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$c;

    .line 120184
    .line 120185
    invoke-direct {v6, p1}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$c;-><init>(Lcom/sankuai/meituan/kernel/net/base/b;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v1, v3, v4, v5, v6}, Ldianping/com/nvlinker/NVLinker;->init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ldianping/com/nvlinker/NVLinker$ILikner;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->c:Landroid/app/Application;

    .line 120192
    .line 120193
    invoke-interface {p1}, Lcom/sankuai/meituan/kernel/net/base/b;->e()I

    .line 120194
    .line 120195
    .line 120196
    move-result v3

    .line 120197
    invoke-interface {p1}, Lcom/sankuai/meituan/kernel/net/base/b;->k()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    new-instance v5, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$d;

    .line 120202
    .line 120203
    invoke-direct {v5, p1}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$d;-><init>(Lcom/sankuai/meituan/kernel/net/base/b;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v1, v3, v2, v4, v5}, Lcom/dianping/nvnetwork/NVGlobal;->init(Landroid/content/Context;IILjava/lang/String;Lcom/dianping/nvnetwork/NVGlobal$i;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->b:Lcom/sankuai/meituan/kernel/net/c;

    .line 120210
    .line 120211
    if-nez p1, :cond_a

    .line 120212
    .line 120213
    goto :goto_6

    .line 120214
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/c;->e()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v2

    .line 120218
    :goto_6
    if-eqz v2, :cond_b

    .line 120219
    .line 120220
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/z;->f()V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_7

    .line 120224
    :cond_b
    new-instance p1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$e;

    .line 120225
    .line 120226
    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$e;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/z;->e(Lcom/sankuai/meituan/retrofit2/z$b;)V

    .line 120230
    .line 120231
    .line 120232
    :goto_7
    new-instance p1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$f;

    .line 120233
    .line 120234
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$f;-><init>(Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;)V

    .line 120235
    .line 120236
    .line 120237
    const-string v1, "httpdns-init"

    .line 120238
    .line 120239
    invoke-static {v1, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120244
    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->c:Landroid/app/Application;

    .line 120247
    .line 120248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/impl/g;->a(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/impl/g;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->registerRetrofitResponseHandler(Lcom/sankuai/meituan/retrofit2/o0;)V

    .line 120257
    .line 120258
    .line 120259
    iput-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->a:Z

    .line 120260
    .line 120261
    const-string p1, "Net was initialized!"

    .line 120262
    .line 120263
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d045c

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->a:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "Try to get "

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, " call factory, but net module not initialized!"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Lcom/sankuai/meituan/kernel/net/impl/b;

    .line 120054
    .line 120055
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/kernel/net/impl/b;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    return-object v0

    .line 120059
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/impl/c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8f4a9

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
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->cityId()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const-string v0, ""

    .line 100038
    .line 100039
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->c:Landroid/app/Application;

    .line 100040
    invoke-static {v1, v0}, Lcom/meituan/android/httpdns/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->a:Z

    return v0
.end method
