.class public final Lcom/meituan/android/paybase/net/cat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34d6d6a2b55ef60fL    # 3.725691139935481E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/android/paybase/net/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfec92f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    const-string v2, ""

    .line 120033
    .line 120034
    const/4 v6, 0x0

    .line 120035
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v7

    .line 120043
    sub-long/2addr v7, v3

    .line 120044
    long-to-int v11, v7

    .line 120045
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->bytes()[B

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v8

    .line 120062
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v8

    .line 120066
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v8

    .line 120073
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v8

    .line 120077
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    invoke-static {v7}, Lcom/meituan/android/paybase/net/cat/b;->f(Ljava/lang/String;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 120096
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/paybase/net/cat/b;->b(Lokhttp3/Request;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120100
    :try_start_2
    invoke-static {p1, v5}, Lcom/meituan/android/paybase/net/cat/b;->c(Lokhttp3/Response;[B)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120104
    :try_start_3
    invoke-static {p1, v5, v11}, Lcom/meituan/android/paybase/net/cat/b;->g(Lokhttp3/Response;[BI)I

    .line 120105
    .line 120106
    .line 120107
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120108
    move v9, v0

    .line 120109
    move v10, v1

    .line 120110
    move v1, v7

    .line 120111
    move-object v7, v2

    .line 120112
    goto :goto_3

    .line 120113
    :catch_0
    move-exception v8

    .line 120114
    move-object v13, v2

    .line 120115
    move v2, v1

    .line 120116
    move v1, v7

    .line 120117
    move-object v7, v13

    .line 120118
    goto :goto_2

    .line 120119
    :catch_1
    move-exception v8

    .line 120120
    move v1, v7

    .line 120121
    goto :goto_0

    .line 120122
    :catch_2
    move-exception v8

    .line 120123
    move v1, v7

    .line 120124
    const/4 v0, 0x0

    .line 120125
    :goto_0
    move-object v7, v2

    .line 120126
    goto :goto_1

    .line 120127
    :catch_3
    move-exception v8

    .line 120128
    move-object v7, v2

    .line 120129
    const/4 v0, 0x0

    .line 120130
    :goto_1
    const/4 v2, 0x0

    .line 120131
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    const-string v9, "Ok3CatMonitorInterceptor_intercept"

    .line 120136
    .line 120137
    invoke-static {v9, v8}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    const/16 v8, -0x579

    .line 120141
    .line 120142
    move v9, v0

    .line 120143
    move v10, v2

    .line 120144
    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-static {p1, v5}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    const-string v12, ""

    .line 120173
    .line 120174
    move-object v5, v7

    .line 120175
    move v7, v1

    .line 120176
    invoke-virtual/range {v2 .. v12}, Lcom/meituan/android/paybase/config/c;->dppv(JLjava/lang/String;IIIIIILjava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    return-object p1
.end method
