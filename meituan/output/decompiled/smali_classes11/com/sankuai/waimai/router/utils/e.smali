.class public final Lcom/sankuai/waimai/router/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Method;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/waimai/router/utils/e;->a:Ljava/util/HashMap;

    .line 100006
    .line 100007
    const-class v0, Lcom/sankuai/waimai/router/utils/e;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100010
    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/sankuai/waimai/router/utils/e;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/router/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7a20ec

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
    return-object p0

    .line 120023
    :cond_0
    if-nez p0, :cond_1

    .line 120024
    .line 120025
    return-object v4

    .line 120026
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/router/utils/e;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    check-cast v3, Ljava/lang/reflect/Method;

    .line 120033
    .line 120034
    if-nez v3, :cond_3

    .line 120035
    .line 120036
    monitor-enter v1

    .line 120037
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Ljava/lang/reflect/Method;

    .line 120042
    .line 120043
    if-nez v3, :cond_2

    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/sankuai/waimai/router/utils/e;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    monitor-exit v1

    .line 120053
    goto :goto_0

    .line 120054
    :catchall_0
    move-exception p0

    .line 120055
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    throw p0

    .line 120057
    :cond_3
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/router/utils/e;->b:Ljava/lang/reflect/Method;

    .line 120058
    .line 120059
    if-ne v3, v1, :cond_4

    .line 120060
    .line 120061
    const-string v1, "[ProviderPool] provider not found: %s"

    .line 120062
    .line 120063
    new-array v0, v0, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object p0, v0, v2

    .line 120066
    .line 120067
    invoke-static {v1, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    return-object v4

    .line 120071
    :cond_4
    const-string p0, "[ProviderPool] provider found: %s"

    .line 120072
    .line 120073
    new-array v0, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object v3, v0, v2

    .line 120076
    .line 120077
    invoke-static {p0, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :try_start_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 120081
    .line 120082
    invoke-virtual {v3, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120086
    return-object p0

    .line 120087
    :catch_0
    move-exception p0

    .line 120088
    invoke-static {p0}, Lcom/sankuai/waimai/router/core/d;->c(Ljava/lang/Throwable;)V

    .line 120089
    .line 120090
    return-object v4
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/router/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x166071

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
    check-cast p0, Ljava/lang/reflect/Method;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    const-string v1, "[ProviderPool] >>> find provider with reflection: %s"

    .line 120030
    .line 120031
    invoke-static {v1, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    array-length v1, v0

    .line 120039
    const/4 v3, 0x0

    .line 120040
    :goto_0
    if-ge v3, v1, :cond_3

    .line 120041
    .line 120042
    aget-object v4, v0, v3

    .line 120043
    .line 120044
    const-class v5, Lcom/sankuai/waimai/router/annotation/RouterProvider;

    .line 120045
    .line 120046
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    if-eqz v5, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-ne v0, p0, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-static {p0}, Lcom/sankuai/waimai/router/utils/f;->c([Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    if-eqz p0, :cond_1

    .line 120077
    .line 120078
    return-object v4

    .line 120079
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const-string v0, "[ProviderPool] RouterProvider\u6ce8\u89e3\u7684\u5e94\u8be5\u662f\u9759\u6001\u65e0\u53c2\u6570\u65b9\u6cd5\uff0c\u4e14\u8fd4\u56de\u503c\u7c7b\u578b\u4e3a\u5f53\u524dClass"

    .line 120082
    .line 120083
    invoke-static {v0, p0}, Lcom/sankuai/waimai/router/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    sget-object p0, Lcom/sankuai/waimai/router/utils/e;->b:Ljava/lang/reflect/Method;

    .line 120087
    .line 120088
    return-object p0

    .line 120089
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    sget-object p0, Lcom/sankuai/waimai/router/utils/e;->b:Ljava/lang/reflect/Method;

    .line 120093
    .line 120094
    return-object p0
.end method
