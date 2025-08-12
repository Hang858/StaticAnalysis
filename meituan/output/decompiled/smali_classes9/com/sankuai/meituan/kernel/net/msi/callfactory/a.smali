.class public final Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static volatile b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xad2d3d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/config/b;->a()Lcom/sankuai/meituan/kernel/net/msi/config/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/msi/config/b;->a:Lcom/sankuai/meituan/kernel/net/msi/config/a;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/msi/config/a;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120037
    .line 120038
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->d()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 120050
    .line 120051
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v2, 0xc9e47a

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120070
    .line 120071
    if-nez v0, :cond_4

    .line 120072
    .line 120073
    const-class v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;

    .line 120074
    .line 120075
    monitor-enter v0

    .line 120076
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120077
    .line 120078
    if-nez v1, :cond_3

    .line 120079
    .line 120080
    const-string v1, "request"

    .line 120081
    .line 120082
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    sput-object v1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120087
    .line 120088
    :cond_3
    monitor-exit v0

    .line 120089
    goto :goto_0

    .line 120090
    :catchall_0
    move-exception p0

    .line 120091
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120092
    throw p0

    .line 120093
    :cond_4
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120094
    .line 120095
    :goto_1
    instance-of v1, v0, Lcom/sankuai/meituan/retrofit2/raw/c$b;

    .line 120096
    .line 120097
    if-eqz v1, :cond_5

    .line 120098
    .line 120099
    move-object v1, v0

    .line 120100
    check-cast v1, Lcom/sankuai/meituan/retrofit2/raw/c$b;

    invoke-interface {v1, p0}, Lcom/sankuai/meituan/retrofit2/raw/c$b;->c(Z)V

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8a2a7b

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
    new-instance v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/f;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc527e9

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
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    sput-object v1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100050
    return-object v0
.end method

.method public static d()Lcom/sankuai/meituan/kernel/net/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdf846a

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
    check-cast v0, Lcom/sankuai/meituan/kernel/net/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "webSocket"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/f;

    .line 100030
    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/kernel/net/g;

    return-object v0
.end method
