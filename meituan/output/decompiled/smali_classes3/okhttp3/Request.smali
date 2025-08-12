.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field public final body:Lokhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lokhttp3/CacheControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final headers:Lokhttp3/Headers;

.field public final method:Ljava/lang/String;

.field public final tags:Ljava/util/Map;
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

.field public final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 150004
    .line 150005
    iput-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 150006
    .line 150007
    iget-object v0, p1, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 150010
    .line 150011
    iget-object v0, p1, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 150012
    .line 150013
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    iput-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 150018
    .line 150019
    iget-object v0, p1, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 150020
    .line 150021
    iput-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 150022
    .line 150023
    iget-object p1, p1, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 150024
    .line 150025
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public body()Lokhttp3/RequestBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public cacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 100000
    iget-object v0, p0, Lokhttp3/Request;->cacheControl:Lokhttp3/CacheControl;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 100006
    .line 100007
    invoke-static {v0}, Lokhttp3/CacheControl;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->cacheControl:Lokhttp3/CacheControl;

    :goto_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public headers()Lokhttp3/Headers;
    .locals 1

    .line 100000
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public isHttps()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/Request$Builder;
    .locals 1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0, p0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const-class v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Request{method="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method
