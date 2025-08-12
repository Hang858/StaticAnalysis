.class public final Lcom/meituan/food/android/compat/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51657e08604e86f1L    # -3.4112458375482667E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const-string v4, "http://localhost/"

    .line 120008
    .line 120009
    aput-object v4, v1, v3

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/food/android/compat/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    const v7, 0x14f83d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v1, Lcom/meituan/food/android/compat/network/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v1, 0x3

    .line 120033
    new-array v1, v1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v1, v2

    .line 120036
    .line 120037
    aput-object v4, v1, v3

    .line 120038
    .line 120039
    new-instance v2, Ljava/lang/Byte;

    .line 120040
    .line 120041
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120042
    .line 120043
    .line 120044
    aput-object v2, v1, v0

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/food/android/compat/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v2, 0xbf6848

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-static {v4}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    new-instance v1, Lcom/meituan/food/android/compat/network/apimonitor/b;

    .line 120069
    .line 120070
    invoke-direct {v1}, Lcom/meituan/food/android/compat/network/apimonitor/b;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {p0}, Lcom/meituan/food/android/compat/network/nvnetwork/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-static {}, Lcom/meituan/food/android/compat/network/c;->a()Lcom/meituan/food/android/compat/network/c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/food/android/compat/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x45718b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/food/android/compat/network/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    invoke-static {p1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    new-instance v0, Lcom/meituan/food/android/compat/network/apimonitor/b;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/meituan/food/android/compat/network/apimonitor/b;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-static {p0}, Lcom/meituan/food/android/compat/network/nvnetwork/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    return-object p0
.end method
