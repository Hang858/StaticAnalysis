.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public body:Lokhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public headers:Lokhttp3/Headers$Builder;

.field public method:Ljava/lang/String;

.field public tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public url:Lokhttp3/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 100008
    .line 100009
    const-string v0, "GET"

    .line 100010
    .line 100011
    iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 100012
    .line 100013
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 150008
    .line 150009
    iget-object v0, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 150010
    .line 150011
    iput-object v0, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 150012
    .line 150013
    iget-object v0, p1, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 150014
    .line 150015
    iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 150016
    .line 150017
    iget-object v0, p1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 150018
    .line 150019
    iput-object v0, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 150020
    .line 150021
    iget-object v0, p1, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 150022
    .line 150023
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_0

    .line 150028
    .line 150029
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150035
    .line 150036
    iget-object v1, p1, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 150037
    .line 150038
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 150039
    .line 150040
    .line 150041
    :goto_0
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 150042
    .line 150043
    iget-object p1, p1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 150044
    .line 150045
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 150050
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public build()Lokhttp3/Request;
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lokhttp3/Request;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 100007
    .line 100008
    .line 100009
    return-object v0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;
    .locals 2

    .line 150000
    invoke-virtual {p1}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    const-string v1, "Cache-Control"

    .line 150009
    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    return-object p1

    .line 150017
    :cond_0
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    return-object p1
.end method

.method public delete()Lokhttp3/Request$Builder;
    .locals 1

    .line 100000
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const-string v0, "DELETE"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public get()Lokhttp3/Request$Builder;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lokhttp3/Request$Builder;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 260000
    const-string v0, "method == null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260006
    .line 260007
    .line 260008
    move-result v0

    .line 260009
    if-eqz v0, :cond_4

    .line 260010
    .line 260011
    const-string v0, "method "

    .line 260012
    .line 260013
    if-eqz p2, :cond_1

    .line 260014
    .line 260015
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v1

    .line 260019
    if-eqz v1, :cond_0

    .line 260020
    .line 260021
    goto :goto_0

    .line 260022
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260023
    .line 260024
    const-string v1, " must not have a request body."

    .line 260025
    .line 260026
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p1

    .line 260030
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    throw p2

    .line 260034
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 260035
    .line 260036
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v1

    .line 260040
    if-nez v1, :cond_2

    .line 260041
    .line 260042
    goto :goto_1

    .line 260043
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260044
    .line 260045
    const-string v1, " must have a request body."

    .line 260046
    .line 260047
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    throw p2

    .line 260055
    :cond_3
    :goto_1
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 260056
    .line 260057
    iput-object p2, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 260058
    .line 260059
    return-object p0

    .line 260060
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .line 260000
    const-string v0, "type == null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    if-nez p2, :cond_0

    .line 260006
    .line 260007
    iget-object p2, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 260008
    .line 260009
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260010
    .line 260011
    .line 260012
    goto :goto_0

    .line 260013
    :cond_0
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 260014
    .line 260015
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 260016
    .line 260017
    .line 260018
    move-result v0

    .line 260019
    if-eqz v0, :cond_1

    .line 260020
    .line 260021
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 260022
    .line 260023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260024
    .line 260025
    .line 260026
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 260027
    .line 260028
    :cond_1
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 260029
    .line 260030
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const-class v0, Ljava/lang/Object;

    .line 150001
    .line 150002
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 7

    .line 150000
    const-string v0, "url == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const/4 v2, 0x1

    .line 150006
    const/4 v3, 0x0

    .line 150007
    const/4 v5, 0x0

    .line 150008
    const/4 v6, 0x3

    .line 150009
    const-string v4, "ws:"

    .line 150010
    .line 150011
    move-object v1, p1

    .line 150012
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    const-string v0, "http:"

    .line 150019
    .line 150020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    const/4 v1, 0x3

    .line 150025
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    const/4 v1, 0x1

    .line 150031
    const/4 v2, 0x0

    .line 150032
    const/4 v4, 0x0

    .line 150033
    const/4 v5, 0x4

    .line 150034
    const-string v3, "wss:"

    .line 150035
    .line 150036
    move-object v0, p1

    .line 150037
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    const-string v0, "https:"

    .line 150044
    .line 150045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    const/4 v1, 0x4

    .line 150050
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 150059
    .line 150060
    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    .locals 1

    .line 160000
    const-string v0, "url == null"

    .line 160001
    .line 160002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 160010
    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 1

    .line 170000
    const-string v0, "url == null"

    .line 170001
    .line 170002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 170006
    .line 170007
    return-object p0
.end method
