.class public Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit$Singleton;
    }
.end annotation


# static fields
.field public static SEND_URL:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static externalFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;


# instance fields
.field public logRetroftService:Lcom/meituan/android/common/unionid/oneid/log/LogRetroftService;

.field public retrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x282cdd3184e61285L    # -1.1781177164526512E115

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "https://data-sdk-uuid-report.dreport.meituan.net/"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;->SEND_URL:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;->externalFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100014
    .line 100015
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa30299

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;->SEND_URL:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;->externalFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/network/StatisticsCallFactory;->getInstance()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;->retrofit:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100050
    .line 100051
    const-class v1, Lcom/meituan/android/common/unionid/oneid/log/LogRetroftService;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/log/LogRetroftService;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;->logRetroftService:Lcom/meituan/android/common/unionid/oneid/log/LogRetroftService;

    .line 100060
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit$Singleton;->INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;

    return-object v0
.end method


# virtual methods
.method public postData(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf881c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;->logRetroftService:Lcom/meituan/android/common/unionid/oneid/log/LogRetroftService;

    invoke-interface {v0, p1}, Lcom/meituan/android/common/unionid/oneid/log/LogRetroftService;->sendLog(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
