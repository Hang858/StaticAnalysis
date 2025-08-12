.class public final Lcom/sankuai/titans/adapter/base/RetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sGsonConverterFactory:Lcom/sankuai/meituan/retrofit2/converter/gson/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd703f056ecf79dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;
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
    sget-object v1, Lcom/sankuai/titans/adapter/base/RetrofitFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc01d07

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
    check-cast p0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/titans/adapter/base/RetrofitFactory;->sGsonConverterFactory:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    sput-object v0, Lcom/sankuai/titans/adapter/base/RetrofitFactory;->sGsonConverterFactory:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120038
    .line 120039
    :cond_1
    invoke-static {p0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    const-string v0, "defaultokhttp"

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    sget-object v0, Lcom/sankuai/titans/adapter/base/RetrofitFactory;->sGsonConverterFactory:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120060
    move-result-object p0

    return-object p0
.end method
