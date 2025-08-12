.class public final Lcom/meituan/doraemon/api/net/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/net/report/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/doraemon/api/net/report/IMCApiLogService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x160ffb945cf15751L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/doraemon/api/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x30f0d3

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
    invoke-static {}, Lcom/meituan/doraemon/sdk/debug/a;->a()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "http://catfront.51ping.com/"

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const-string v1, "http://catfront.dianping.com/"

    .line 100036
    .line 100037
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "okhttp"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-class v1, Lcom/meituan/doraemon/api/net/report/IMCApiLogService;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/meituan/doraemon/api/net/report/IMCApiLogService;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/doraemon/api/net/report/a;->a:Lcom/meituan/doraemon/api/net/report/IMCApiLogService;

    .line 100060
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/doraemon/api/basic/u;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/doraemon/api/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ea1be

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
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :try_start_0
    const-string v2, "appId"

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/a;->g()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "appVersion"

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/a;->getAppVersion()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "doraemonVersion"

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/a;->o()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "bundleVersion"

    .line 120061
    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/doraemon/api/basic/u;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const-string p1, ""

    .line 120068
    .line 120069
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :catch_0
    move-exception p1

    .line 120074
    const-string v1, "MCJSInfoReportHelper#buildDynamicMetric"

    .line 120075
    .line 120076
    invoke-static {v1, p1}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_1
    return-object v0
.end method
