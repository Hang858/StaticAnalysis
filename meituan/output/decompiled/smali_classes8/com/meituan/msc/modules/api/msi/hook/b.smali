.class public final Lcom/meituan/msc/modules/api/msi/hook/b;
.super Lcom/meituan/msc/modules/api/msi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/modules/api/msi/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e5e307521c78299L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/c;-><init>()V

    return-void
.end method

.method public static e(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/hook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x45cd07

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v3, "https://msc.meituan.com/%s/%s/service"

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    aput-object v4, v1, v2

    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/msi/hook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x92696b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/api/msi/hook/c;->b()Lcom/meituan/msc/modules/api/msi/hook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/hook/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/common/utils/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p2
.end method

.method public final b(Lcom/meituan/msi/api/ApiRequest;)V
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/hook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc50e6

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
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getApiImpl()Lcom/meituan/msi/api/IMsiApi;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    instance-of v0, p1, Lcom/meituan/msi/api/o;

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/msi/api/o;

    .line 120031
    .line 120032
    if-eqz p1, :cond_6

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/meituan/msi/api/o;->a()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    move-object v4, v1

    .line 120042
    move-object v1, p1

    .line 120043
    move-object p1, v4

    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    instance-of v0, p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 120046
    .line 120047
    if-eqz v0, :cond_6

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 120050
    .line 120051
    if-eqz p1, :cond_6

    .line 120052
    .line 120053
    iget-boolean v0, p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->i:Z

    .line 120054
    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120059
    .line 120060
    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableShark:Z

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120063
    .line 120064
    const-class v3, Lcom/meituan/msc/modules/devtools/c;

    .line 120065
    .line 120066
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/engine/k;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Lcom/meituan/msc/modules/devtools/c;

    .line 120071
    .line 120072
    new-instance v3, Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    if-eqz v2, :cond_4

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    invoke-interface {v2}, Lcom/meituan/msc/modules/devtools/c;->b()Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    if-eqz v2, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    :cond_4
    if-eqz v1, :cond_5

    .line 120092
    .line 120093
    new-instance p1, Lcom/meituan/network/request/a;

    .line 120094
    .line 120095
    invoke-direct {p1}, Lcom/meituan/network/request/a;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/msc/modules/api/msi/hook/b;->f()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/hook/b;->e(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    invoke-interface {v1}, Lcom/meituan/msi/api/o;->init()V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_5
    if-eqz p1, :cond_6

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/msc/modules/api/msi/hook/b;->f()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120119
    .line 120120
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-static {v2}, Lcom/meituan/msc/modules/api/msi/hook/b;->e(Lcom/meituan/msc/modules/update/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/msi/hook/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe84979

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "request"

    return-object v0
.end method
