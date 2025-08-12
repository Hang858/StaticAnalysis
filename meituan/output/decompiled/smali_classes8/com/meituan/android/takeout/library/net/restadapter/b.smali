.class public abstract Lcom/meituan/android/takeout/library/net/restadapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/Retrofit;
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
    sget-object v1, Lcom/meituan/android/takeout/library/net/restadapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb92c22

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/z;->a()Ljava/util/ArrayList;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    sget-object v1, Lcom/sankuai/waimai/platform/net/a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/z;->a()Ljava/util/ArrayList;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/takeout/library/net/restadapter/b;->d()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/library/net/restadapter/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {p1}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/takeout/library/net/restadapter/b;->c()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    new-instance v0, Lcom/sankuai/waimai/platform/net/interceptor/ServerErrorInterceptor;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/interceptor/ServerErrorInterceptor;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;

    .line 120086
    .line 120087
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/BusinessInterceptor;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v0, Lcom/meituan/android/takeout/library/net/restadapter/a;

    .line 120095
    .line 120096
    invoke-direct {v0, p0}, Lcom/meituan/android/takeout/library/net/restadapter/a;-><init>(Lcom/meituan/android/takeout/library/net/restadapter/b;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    new-instance v0, Lcom/sankuai/waimai/platform/net/interceptor/a;

    .line 120104
    .line 120105
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/interceptor/a;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    new-instance v0, Lcom/sankuai/waimai/platform/net/interceptor/c;

    .line 120113
    .line 120114
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/interceptor/c;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    return-object p1
.end method

.method public abstract b(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
.end method

.method public abstract c()Lcom/sankuai/meituan/retrofit2/k$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;
.end method
