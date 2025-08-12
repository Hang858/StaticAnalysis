.class public final Lcom/sankuai/meituan/kernel/net/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/kernel/net/impl/c$j;,
        Lcom/sankuai/meituan/kernel/net/impl/c$e;,
        Lcom/sankuai/meituan/kernel/net/impl/c$g;,
        Lcom/sankuai/meituan/kernel/net/impl/c$i;,
        Lcom/sankuai/meituan/kernel/net/impl/c$c;,
        Lcom/sankuai/meituan/kernel/net/impl/c$f;,
        Lcom/sankuai/meituan/kernel/net/impl/c$h;,
        Lcom/sankuai/meituan/kernel/net/impl/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/kernel/net/b;)Lcom/sankuai/meituan/retrofit2/raw/a$a;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4be568

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/sankuai/meituan/kernel/net/impl/c$b;

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/impl/c$b;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/k;->a()Lcom/sankuai/meituan/kernel/net/singleton/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sankuai/meituan/kernel/net/singleton/d;->a(Lcom/sankuai/meituan/kernel/net/f;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    move-result-object p0

    return-object p0
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x29749a

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/c$g;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    const-string v0, "defaultokhttp"

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/c$d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_2
    const-string v0, "okhttp"

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/c$i;->a:Lcom/sankuai/meituan/kernel/net/tunnel/b;

    .line 120050
    .line 120051
    return-object p0

    .line 120052
    :cond_3
    const-string v0, "nvnetwork"

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/c$g;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120061
    .line 120062
    return-object p0

    .line 120063
    :cond_4
    const-string v0, "oknv"

    .line 120064
    .line 120065
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_5

    .line 120070
    .line 120071
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/c$g;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120072
    .line 120073
    return-object p0

    .line 120074
    :cond_5
    const-string v0, "mapi"

    .line 120075
    .line 120076
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-eqz v0, :cond_6

    .line 120081
    .line 120082
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/c$e;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120083
    .line 120084
    return-object p0

    .line 120085
    :cond_6
    const-string v0, "statistics"

    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-eqz v0, :cond_7

    .line 120092
    .line 120093
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/c$d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120094
    .line 120095
    return-object p0

    .line 120096
    :cond_7
    const-string v0, "defaultnvnetwork"

    .line 120097
    .line 120098
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_8

    .line 120103
    .line 120104
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/c$c;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120105
    .line 120106
    return-object p0

    .line 120107
    :cond_8
    const-string v0, "uuid"

    .line 120108
    .line 120109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-eqz v0, :cond_9

    .line 120114
    .line 120115
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/c$j;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120116
    .line 120117
    return-object p0

    .line 120118
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120119
    .line 120120
    const-string v1, "key:"

    .line 120121
    .line 120122
    const-string v2, " not supported"

    .line 120123
    .line 120124
    invoke-static {v1, p0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    throw v0
.end method

.method public static c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1653fe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    sget-object p0, Lcom/sankuai/meituan/kernel/net/impl/c$i;->a:Lcom/sankuai/meituan/kernel/net/tunnel/b;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/kernel/net/f;->enableShark()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/k;->a()Lcom/sankuai/meituan/kernel/net/singleton/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-interface {v1, p0}, Lcom/sankuai/meituan/kernel/net/singleton/d;->a(Lcom/sankuai/meituan/kernel/net/f;)Lokhttp3/OkHttpClient;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/f;->a()Lcom/sankuai/meituan/kernel/net/singleton/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-interface {v2, p0}, Lcom/sankuai/meituan/kernel/net/singleton/c;->a(Lcom/sankuai/meituan/kernel/net/f;)Lcom/dianping/nvnetwork/NVNetworkService;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-static {p0}, Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;->a(Lcom/dianping/nvnetwork/NVNetworkService;)Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-static {v1, p0}, Lcom/sankuai/meituan/retrofit2/callfactory/ok3nv/a;->a(Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;)Lcom/sankuai/meituan/retrofit2/callfactory/ok3nv/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/callfactory/ok3nv/a;->c(Z)V

    .line 120065
    .line 120066
    .line 120067
    return-object p0

    .line 120068
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/k;->a()Lcom/sankuai/meituan/kernel/net/singleton/d;

    .line 120069
    .line 120070
    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sankuai/meituan/kernel/net/singleton/d;->a(Lcom/sankuai/meituan/kernel/net/f;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/sankuai/meituan/kernel/net/g;)Lcom/sankuai/meituan/retrofit2/raw/e$a;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb42fb3

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/e$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/sankuai/meituan/kernel/net/impl/c$a;

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/impl/c$a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/k;->a()Lcom/sankuai/meituan/kernel/net/singleton/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sankuai/meituan/kernel/net/singleton/d;->a(Lcom/sankuai/meituan/kernel/net/f;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    move-result-object p0

    return-object p0
.end method
