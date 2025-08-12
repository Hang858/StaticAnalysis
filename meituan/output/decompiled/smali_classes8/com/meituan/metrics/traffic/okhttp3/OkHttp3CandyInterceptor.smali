.class public Lcom/meituan/metrics/traffic/okhttp3/OkHttp3CandyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3CandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8f2910

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lokhttp3/Response;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v1

    .line 120028
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-static {}, Lcom/meituan/privacy/PrivacyUtil;->a()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-nez v4, :cond_1

    .line 120037
    .line 120038
    const-string v4, "cd-a"

    .line 120039
    .line 120040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1

    .line 120048
    :cond_1
    const-string v4, "mtgsig"

    .line 120049
    .line 120050
    invoke-virtual {v3, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    if-eqz v4, :cond_2

    .line 120055
    .line 120056
    const-string v3, "cd-b"

    .line 120057
    .line 120058
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    return-object p1

    .line 120071
    :cond_2
    const-string v4, "cd-c"

    .line 120072
    .line 120073
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1
.end method
