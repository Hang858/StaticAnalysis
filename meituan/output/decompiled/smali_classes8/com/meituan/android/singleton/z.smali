.class public final Lcom/meituan/android/singleton/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public final b:Lcom/meituan/android/singleton/z$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xce8601

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/singleton/z$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/singleton/z$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/singleton/z;->b:Lcom/meituan/android/singleton/z$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/singleton/z;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba2ed6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/singleton/z;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x4602c5

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    return-object p1

    .line 270031
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/singleton/z;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    invoke-interface {p3, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6256fa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    const/4 v0, 0x0

    .line 170026
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/meituan/android/singleton/z;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68134d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/android/singleton/z;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32098

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpResponse;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/singleton/z;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x7dfb55

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lorg/apache/http/HttpResponse;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-array p3, p1, [Ljava/lang/Object;

    .line 220031
    .line 220032
    aput-object p2, p3, v1

    .line 220033
    .line 220034
    sget-object v0, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220035
    .line 220036
    const v2, 0x825121

    .line 220037
    .line 220038
    .line 220039
    const/4 v3, 0x0

    .line 220040
    invoke-static {p3, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v4

    .line 220044
    const-string v5, "Content-Type"

    .line 220045
    .line 220046
    if-eqz v4, :cond_1

    .line 220047
    .line 220048
    invoke-static {p3, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    check-cast p2, Lcom/sankuai/meituan/retrofit2/Request;

    .line 220053
    .line 220054
    goto :goto_3

    .line 220055
    :cond_1
    new-instance p3, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 220056
    .line 220057
    invoke-direct {p3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 220058
    .line 220059
    .line 220060
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v2

    .line 220068
    invoke-virtual {p3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 220069
    .line 220070
    .line 220071
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0

    .line 220075
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 220076
    .line 220077
    .line 220078
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    array-length v2, v0

    .line 220083
    move-object v6, v3

    .line 220084
    const/4 v4, 0x0

    .line 220085
    :goto_0
    if-ge v4, v2, :cond_3

    .line 220086
    .line 220087
    aget-object v7, v0, v4

    .line 220088
    .line 220089
    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v8

    .line 220093
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v9

    .line 220097
    if-eqz v9, :cond_2

    .line 220098
    .line 220099
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v6

    .line 220103
    goto :goto_1

    .line 220104
    :cond_2
    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v7

    .line 220108
    invoke-virtual {p3, v8, v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 220109
    .line 220110
    .line 220111
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 220112
    .line 220113
    goto :goto_0

    .line 220114
    :cond_3
    instance-of v0, p2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 220115
    .line 220116
    if-eqz v0, :cond_5

    .line 220117
    .line 220118
    check-cast p2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 220119
    .line 220120
    invoke-interface {p2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p2

    .line 220124
    if-eqz p2, :cond_4

    .line 220125
    .line 220126
    new-instance v0, Lcom/meituan/android/singleton/b0;

    .line 220127
    .line 220128
    invoke-direct {v0, p2, v6}, Lcom/meituan/android/singleton/b0;-><init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p2

    .line 220135
    if-eqz p2, :cond_6

    .line 220136
    .line 220137
    invoke-interface {p2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v2

    .line 220141
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p2

    .line 220145
    invoke-virtual {p3, v2, p2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 220146
    .line 220147
    .line 220148
    goto :goto_2

    .line 220149
    :cond_4
    new-array p2, v1, [B

    .line 220150
    .line 220151
    invoke-static {p2, v3}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v0

    .line 220155
    goto :goto_2

    .line 220156
    :cond_5
    move-object v0, v3

    .line 220157
    :cond_6
    :goto_2
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 220158
    .line 220159
    .line 220160
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 220161
    .line 220162
    .line 220163
    move-result-object p2

    .line 220164
    :goto_3
    iget-object p3, p0, Lcom/meituan/android/singleton/z;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 220165
    .line 220166
    invoke-interface {p3, p2}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p2

    .line 220170
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/c;->execute()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p2

    .line 220174
    new-array p3, p1, [Ljava/lang/Object;

    .line 220175
    .line 220176
    aput-object p2, p3, v1

    .line 220177
    .line 220178
    sget-object v0, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220179
    .line 220180
    const v2, 0x8722f3

    .line 220181
    .line 220182
    .line 220183
    invoke-static {p3, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220184
    .line 220185
    .line 220186
    move-result v4

    .line 220187
    if-eqz v4, :cond_7

    .line 220188
    .line 220189
    invoke-static {p3, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220190
    .line 220191
    .line 220192
    move-result-object p1

    .line 220193
    check-cast p1, Lorg/apache/http/HttpResponse;

    .line 220194
    .line 220195
    goto :goto_8

    .line 220196
    :cond_7
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 220197
    .line 220198
    .line 220199
    move-result p3

    .line 220200
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 220201
    .line 220202
    .line 220203
    move-result-object v0

    .line 220204
    new-instance v2, Lorg/apache/http/message/BasicHttpResponse;

    .line 220205
    .line 220206
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 220207
    .line 220208
    invoke-direct {v2, v3, p3, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 220209
    .line 220210
    .line 220211
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220212
    .line 220213
    .line 220214
    move-result-object p3

    .line 220215
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    .line 220216
    .line 220217
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v3

    .line 220221
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 220222
    .line 220223
    .line 220224
    move-result-wide v6

    .line 220225
    invoke-direct {v0, v3, v6, v7}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 220226
    .line 220227
    .line 220228
    invoke-virtual {v2, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 220229
    .line 220230
    .line 220231
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 220232
    .line 220233
    .line 220234
    move-result-object p2

    .line 220235
    if-eqz p2, :cond_8

    .line 220236
    .line 220237
    const/4 p3, 0x1

    .line 220238
    goto :goto_4

    .line 220239
    :cond_8
    const/4 p3, 0x0

    .line 220240
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220241
    .line 220242
    .line 220243
    move-result v3

    .line 220244
    if-lez v3, :cond_9

    .line 220245
    .line 220246
    goto :goto_5

    .line 220247
    :cond_9
    const/4 p1, 0x0

    .line 220248
    :goto_5
    and-int/2addr p1, p3

    .line 220249
    if-eqz p1, :cond_d

    .line 220250
    .line 220251
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220252
    .line 220253
    .line 220254
    move-result p1

    .line 220255
    :goto_6
    if-ge v1, p1, :cond_d

    .line 220256
    .line 220257
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220258
    .line 220259
    .line 220260
    move-result-object p3

    .line 220261
    check-cast p3, Lcom/sankuai/meituan/retrofit2/r;

    .line 220262
    .line 220263
    if-nez p3, :cond_a

    .line 220264
    .line 220265
    goto :goto_7

    .line 220266
    :cond_a
    iget-object v3, p3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 220267
    .line 220268
    iget-object p3, p3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 220269
    .line 220270
    invoke-virtual {v2, v3, p3}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 220271
    .line 220272
    .line 220273
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220274
    .line 220275
    .line 220276
    move-result v4

    .line 220277
    if-eqz v4, :cond_b

    .line 220278
    .line 220279
    invoke-virtual {v0, p3}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    .line 220280
    .line 220281
    .line 220282
    goto :goto_7

    .line 220283
    :cond_b
    const-string v4, "Content-Encoding"

    .line 220284
    .line 220285
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220286
    .line 220287
    .line 220288
    move-result v3

    .line 220289
    if-eqz v3, :cond_c

    .line 220290
    .line 220291
    invoke-virtual {v0, p3}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 220292
    .line 220293
    .line 220294
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 220295
    .line 220296
    goto :goto_6

    .line 220297
    :cond_d
    move-object p1, v2

    .line 220298
    :goto_8
    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
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
    sget-object v1, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39f752

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
    check-cast p1, Lorg/apache/http/HttpResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, v0, p1, v0}, Lcom/meituan/android/singleton/z;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x542b21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpResponse;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/singleton/z;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/singleton/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x630d54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/singleton/z;->b:Lcom/meituan/android/singleton/z$a;

    return-object v0
.end method
