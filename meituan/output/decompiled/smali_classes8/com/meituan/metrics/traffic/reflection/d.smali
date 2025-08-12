.class public final Lcom/meituan/metrics/traffic/reflection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
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
    sget-object v3, Lcom/meituan/metrics/traffic/reflection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8539ae

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/MetricsInterceptorHook;->beforeSharkAddInterceptorToBuilder(Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v1, 0x3

    .line 120026
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-virtual {v3}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    sget v3, Lcom/meituan/metrics/traffic/reflection/d;->b:I

    .line 120038
    .line 120039
    if-le v3, v1, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    sget-object v3, Lcom/meituan/metrics/traffic/reflection/d;->a:Ljava/lang/Class;

    .line 120043
    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    const-class v3, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;

    .line 120047
    .line 120048
    sput-object v3, Lcom/meituan/metrics/traffic/reflection/d;->a:Ljava/lang/Class;

    .line 120049
    .line 120050
    :cond_2
    sget-object v3, Lcom/meituan/metrics/traffic/reflection/d;->a:Ljava/lang/Class;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Lcom/meituan/metrics/traffic/reflection/c;

    .line 120057
    .line 120058
    invoke-interface {v3, p0}, Lcom/meituan/metrics/traffic/reflection/c;->onWrapper(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catch_0
    move-exception p0

    .line 120063
    sget v3, Lcom/meituan/metrics/traffic/reflection/d;->b:I

    .line 120064
    .line 120065
    add-int/lit8 v4, v3, 0x1

    .line 120066
    .line 120067
    sput v4, Lcom/meituan/metrics/traffic/reflection/d;->b:I

    .line 120068
    .line 120069
    if-lt v3, v1, :cond_3

    .line 120070
    .line 120071
    const/4 v1, 0x2

    .line 120072
    new-array v1, v1, [Ljava/lang/Object;

    .line 120073
    .line 120074
    const-string v3, "Could not add an interceptor during NVDefaultNetworkService$Builder construction"

    .line 120075
    .line 120076
    aput-object v3, v1, v2

    .line 120077
    .line 120078
    aput-object p0, v1, v0

    .line 120079
    .line 120080
    const-string p0, "Metrics"

    .line 120081
    .line 120082
    const-string v0, "SharkWrapper"

    .line 120083
    .line 120084
    invoke-static {p0, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    :goto_0
    return-void
.end method
