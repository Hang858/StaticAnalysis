.class public final Lcom/meituan/msc/extern/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static volatile b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

.field public static volatile c:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x786342bde3949d22L

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
    sput-object v0, Lcom/meituan/msc/extern/d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/msc/extern/d;->d:Ljava/util/ArrayList;

    return-void
.end method

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
    sget-object v1, Lcom/meituan/msc/extern/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xdaca4c

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
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    sget-object p0, Lcom/meituan/msc/extern/d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120033
    .line 120034
    if-eqz p0, :cond_1

    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v0, Lcom/meituan/msc/extern/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v1, 0xae663d

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    sget-object p0, Lcom/meituan/msc/extern/d;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120058
    .line 120059
    if-nez p0, :cond_4

    .line 120060
    .line 120061
    const-class p0, Lcom/meituan/msc/extern/d;

    .line 120062
    .line 120063
    monitor-enter p0

    .line 120064
    :try_start_0
    sget-object v0, Lcom/meituan/msc/extern/d;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120065
    .line 120066
    if-nez v0, :cond_3

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/msc/common/utils/a1;->d()Lcom/meituan/msc/common/utils/a1;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0}, Lcom/meituan/msc/common/utils/a1;->f()Lokhttp3/OkHttpClient;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    sput-object v0, Lcom/meituan/msc/extern/d;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120081
    .line 120082
    :cond_3
    monitor-exit p0

    .line 120083
    goto :goto_0

    .line 120084
    :catchall_0
    move-exception v0

    .line 120085
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120086
    throw v0

    .line 120087
    :cond_4
    :goto_0
    sget-object p0, Lcom/meituan/msc/extern/d;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120088
    .line 120089
    :goto_1
    return-object p0
.end method

.method public static b()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/extern/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x86a8a0

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/msc/extern/d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/msc/extern/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v2, 0x9e3bbb

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_2

    .line 100039
    .line 100040
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    sget-object v0, Lcom/meituan/msc/extern/d;->c:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100048
    .line 100049
    if-nez v0, :cond_4

    .line 100050
    .line 100051
    const-class v0, Lcom/meituan/msc/extern/d;

    .line 100052
    .line 100053
    monitor-enter v0

    .line 100054
    :try_start_0
    sget-object v1, Lcom/meituan/msc/extern/d;->c:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100055
    .line 100056
    if-nez v1, :cond_3

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/msc/common/utils/a1;->d()Lcom/meituan/msc/common/utils/a1;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1}, Lcom/meituan/msc/common/utils/a1;->c()Lokhttp3/OkHttpClient;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    sput-object v1, Lcom/meituan/msc/extern/d;->c:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100071
    .line 100072
    :cond_3
    monitor-exit v0

    .line 100073
    goto :goto_0

    .line 100074
    :catchall_0
    move-exception v1

    .line 100075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100076
    throw v1

    .line 100077
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/msc/extern/d;->c:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100078
    .line 100079
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 0

    sput-object p0, Lcom/meituan/msc/extern/d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-void
.end method
