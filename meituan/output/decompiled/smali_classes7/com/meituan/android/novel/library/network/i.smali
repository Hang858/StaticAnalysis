.class public final Lcom/meituan/android/novel/library/network/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32a21f02c91491c8L    # 8.60352384597823E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 7

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
    sget-object v2, Lcom/meituan/android/novel/library/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb15df7

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    new-array v2, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    sget-object v4, Lcom/meituan/android/novel/library/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v5, 0xf2adc3

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const-string v2, "defaultnvnetwork"

    .line 120055
    .line 120056
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-static {p0}, La/a/a/a/a;->f(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    new-array v1, v1, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v2, Lcom/meituan/android/novel/library/network/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v4, 0xdfad82

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_2

    .line 120080
    .line 120081
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/sankuai/meituan/retrofit2/k$a;

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    return-object p0
.end method
