.class public Lcom/meituan/metrics/traffic/okhttp3/OkHttp3PrivacyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Lcom/meituan/metrics/traffic/reflection/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/okhttp3/OkHttp3PrivacyInterceptor$a;
    }
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
    .locals 7
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
    sget-object v3, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3PrivacyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61d002

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-wide v3

    .line 120028
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {}, Lcom/meituan/privacy/PrivacyUtil;->a()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-nez v5, :cond_1

    .line 120037
    .line 120038
    const-string v2, "py-a"

    .line 120039
    .line 120040
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1

    .line 120048
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    invoke-static {v5}, Lcom/meituan/privacy/PrivacyUtil;->e(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    invoke-static {v2, v5}, Lcom/meituan/privacy/PrivacyUtil;->b(ILjava/lang/String;)Lcom/meituan/privacy/PrivacyUtil$b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iget v5, v2, Lcom/meituan/privacy/PrivacyUtil$b;->a:I

    .line 120071
    .line 120072
    const/4 v6, 0x2

    .line 120073
    if-ne v5, v6, :cond_2

    .line 120074
    .line 120075
    const-string p1, "py-b"

    .line 120076
    .line 120077
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120078
    .line 120079
    .line 120080
    new-instance p1, Lokhttp3/Response$Builder;

    .line 120081
    .line 120082
    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    const/16 v0, 0x193

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const-string v0, "CIPPrivacy forbid request"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 120108
    .line 120109
    const-wide/16 v1, -0x1

    .line 120110
    .line 120111
    new-instance v3, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3PrivacyInterceptor$a;

    .line 120112
    .line 120113
    invoke-direct {v3}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3PrivacyInterceptor$a;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v3}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    const-string v4, ""

    .line 120121
    .line 120122
    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/d;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    return-object p1

    .line 120134
    :cond_2
    if-ne v5, v0, :cond_3

    .line 120135
    .line 120136
    const-string v5, "py-c"

    .line 120137
    .line 120138
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    iget-object v1, v2, Lcom/meituan/privacy/PrivacyUtil$b;->b:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    return-object p1

    .line 120160
    :cond_3
    const-string v2, "py-d"

    .line 120161
    .line 120162
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120163
    .line 120164
    .line 120165
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    return-object p1
.end method

.method public onWrapper(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3PrivacyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9d364

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
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lokhttp3/OkHttpClient$Builder;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 120026
    .line 120027
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3CandyInterceptor;

    invoke-direct {v0}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3CandyInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    return-void
.end method
