.class public final Lcom/sankuai/meituan/kernel/net/singleton/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/singleton/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/kernel/net/f;)Lcom/dianping/nvnetwork/NVNetworkService;
    .locals 7

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
    sget-object v2, Lcom/sankuai/meituan/kernel/net/singleton/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xad6734

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
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/dianping/nvnetwork/NVNetworkService;

    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v2, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120030
    .line 120031
    invoke-direct {v2, v0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2}, Lcom/meituan/metrics/traffic/reflection/d;->a(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->a()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    new-instance v3, Lcom/sankuai/meituan/kernel/net/nvnetwork/j;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lcom/sankuai/meituan/kernel/net/nvnetwork/j;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2, v3}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    if-eqz p1, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/f;->getRxInterceptors()[Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    array-length v4, v3

    .line 120060
    :goto_0
    if-ge v1, v4, :cond_3

    .line 120061
    .line 120062
    aget-object v5, v3, v1

    .line 120063
    .line 120064
    if-eqz v5, :cond_2

    .line 120065
    .line 120066
    instance-of v6, v5, Lcom/dianping/nvnetwork/RxInterceptor;

    .line 120067
    .line 120068
    if-eqz v6, :cond_2

    .line 120069
    .line 120070
    check-cast v5, Lcom/dianping/nvnetwork/RxInterceptor;

    .line 120071
    .line 120072
    invoke-virtual {v2, v5}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/f;->enableMock()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    invoke-virtual {v2, v1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->enableMock(Z)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/f;->disableStatistics()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    invoke-virtual {v1, v3}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->disableStatistics(Z)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120091
    .line 120092
    .line 120093
    :cond_4
    new-instance v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/m;

    .line 120094
    .line 120095
    const-string v3, "Custom"

    .line 120096
    .line 120097
    invoke-direct {v1, v3}, Lcom/sankuai/meituan/kernel/net/nvnetwork/m;-><init>(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2, v1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120101
    .line 120102
    .line 120103
    if-eqz p1, :cond_5

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/f;->enableRisk()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_5

    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->c()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-eqz v1, :cond_5

    .line 120116
    .line 120117
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/f;->b(Landroid/content/Context;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-eqz v1, :cond_5

    .line 120122
    .line 120123
    new-instance v1, Lcom/meituan/android/risk/mtretrofit/interceptors/a;

    .line 120124
    .line 120125
    invoke-direct {v1, v0}, Lcom/meituan/android/risk/mtretrofit/interceptors/a;-><init>(Landroid/content/Context;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v2, v1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120129
    .line 120130
    .line 120131
    :cond_5
    if-eqz p1, :cond_6

    .line 120132
    .line 120133
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->j()Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_6

    .line 120138
    .line 120139
    new-instance p1, Lcom/sankuai/meituan/kernel/net/nvnetwork/a;

    .line 120140
    .line 120141
    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/nvnetwork/a;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v2, p1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 120145
    .line 120146
    .line 120147
    :cond_6
    invoke-virtual {v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->build()Lcom/dianping/nvnetwork/NVDefaultNetworkService;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/dianping/nvnetwork/NVNetworkService;
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x119ca9

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
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/dianping/nvnetwork/NVNetworkService;

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const-string v0, "nvdefault"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    const-string v0, "nv"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    sget-object p1, Lcom/sankuai/meituan/kernel/net/singleton/g$b;->a:Lcom/dianping/nvnetwork/NVNetworkService;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120045
    .line 120046
    const-string v1, "key: "

    .line 120047
    .line 120048
    const-string v2, "not supported"

    .line 120049
    .line 120050
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    throw v0

    .line 120058
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/kernel/net/singleton/g$a;->a:Lcom/dianping/nvnetwork/NVNetworkService;

    .line 120059
    .line 120060
    :goto_0
    return-object p1
.end method
