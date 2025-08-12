.class public Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static externalFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static volatile sInstance:Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;


# instance fields
.field public retrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public service:Lcom/meituan/android/common/unionid/oneid/network/ReportApiRetrofitService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x785abac5a8f20edbL    # 5.648436067302972E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->externalFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6001b7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "defaultnvnetwork"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->retrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100043
    .line 100044
    const-class v1, Lcom/meituan/android/common/unionid/oneid/network/ReportApiRetrofitService;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/network/ReportApiRetrofitService;

    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->service:Lcom/meituan/android/common/unionid/oneid/network/ReportApiRetrofitService;

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x94b714

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->sInstance:Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->sInstance:Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->sInstance:Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->sInstance:Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static release()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->externalFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100002
    .line 100003
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->sInstance:Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;

    .line 100004
    .line 100005
    return-void
.end method

.method public static setCallFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->externalFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-void
.end method


# virtual methods
.method public postData(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/RequestBody;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93a0d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->service:Lcom/meituan/android/common/unionid/oneid/network/ReportApiRetrofitService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/common/unionid/oneid/network/ReportApiRetrofitService;->postData(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public postIp(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/RequestBody;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1608a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->service:Lcom/meituan/android/common/unionid/oneid/network/ReportApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/unionid/oneid/network/ReportApiRetrofitService;->postIp(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public putData(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/RequestBody;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7e0b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/network/SharkApiRetrofit;->service:Lcom/meituan/android/common/unionid/oneid/network/ReportApiRetrofitService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meituan/android/common/unionid/oneid/network/ReportApiRetrofitService;->putData(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
