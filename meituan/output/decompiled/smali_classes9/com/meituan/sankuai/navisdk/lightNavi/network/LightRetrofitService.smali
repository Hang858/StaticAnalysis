.class public Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService$GeneralApi;
    }
.end annotation


# static fields
.field public static final PLACING_BASE_URL:Ljava/lang/String; = "https://navi.meituan.com/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mGeneralApi:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService$GeneralApi;

.field public mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25ab26a82bb39ddeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getRequestBody(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62b716

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const-string v1, "application/json"

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120033
    .line 120034
    const-string v0, ""

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    return-object p1

    .line 120045
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-static {p1, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCall(Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa96f4c

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->url:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;->mGeneralApi:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService$GeneralApi;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->url:Ljava/lang/String;

    .line 120040
    iget-object v2, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->data:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;->getRequestBody(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object v2

    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->header:Ljava/util/Map;

    invoke-interface {v0, v1, v2, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService$GeneralApi;->generalRequest(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98854a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "https://navi.meituan.com/"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Lcom/meituan/sankuai/navisdk/lightNavi/network/request/LightDefaultConverterFactory;->create()Lcom/meituan/sankuai/navisdk/lightNavi/network/request/LightDefaultConverterFactory;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/network/interceptor/a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;->getInstance()Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightNvNetworkServiceSingleton;->getNetInjector()Lcom/sankuai/meituan/kernel/net/f;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactoryWithInjector(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;->mRetrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100058
    .line 100059
    const-class v1, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService$GeneralApi;

    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService$GeneralApi;

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService;->mGeneralApi:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRetrofitService$GeneralApi;

    return-void
.end method
