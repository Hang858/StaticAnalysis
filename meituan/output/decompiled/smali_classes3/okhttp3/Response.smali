.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field public final body:Lokhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lokhttp3/CacheControl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cacheResponse:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final code:I

.field public final handshake:Lokhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final headers:Lokhttp3/Headers;

.field public final message:Ljava/lang/String;

.field public final networkResponse:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final priorResponse:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final protocol:Lokhttp3/Protocol;

.field public final receivedResponseAtMillis:J

.field public final request:Lokhttp3/Request;

.field public final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lokhttp3/Response$Builder;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 150004
    .line 150005
    iput-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 150006
    .line 150007
    iget-object v0, p1, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 150008
    .line 150009
    iput-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 150010
    .line 150011
    iget v0, p1, Lokhttp3/Response$Builder;->code:I

    .line 150012
    .line 150013
    iput v0, p0, Lokhttp3/Response;->code:I

    .line 150014
    .line 150015
    iget-object v0, p1, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 150016
    .line 150017
    iput-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 150018
    .line 150019
    iget-object v0, p1, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 150020
    .line 150021
    iput-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 150022
    .line 150023
    iget-object v0, p1, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iput-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 150030
    .line 150031
    iget-object v0, p1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 150032
    .line 150033
    iput-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 150034
    .line 150035
    iget-object v0, p1, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 150036
    .line 150037
    iput-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 150038
    .line 150039
    iget-object v0, p1, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 150040
    .line 150041
    iput-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 150042
    .line 150043
    iget-object v0, p1, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 150044
    .line 150045
    iput-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 150046
    .line 150047
    iget-wide v0, p1, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 150048
    .line 150049
    iput-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 150050
    .line 150051
    iget-wide v0, p1, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 150052
    .line 150053
    iput-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 150054
    .line 150055
    return-void
.end method


# virtual methods
.method public body()Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public cacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 100000
    iget-object v0, p0, Lokhttp3/Response;->cacheControl:Lokhttp3/CacheControl;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 100006
    .line 100007
    invoke-static {v0}, Lokhttp3/CacheControl;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response;->cacheControl:Lokhttp3/CacheControl;

    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lokhttp3/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 100000
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 100001
    .line 100002
    const/16 v1, 0x191

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    const-string v0, "WWW-Authenticate"

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/16 v1, 0x197

    .line 100010
    .line 100011
    if-ne v0, v1, :cond_1

    .line 100012
    .line 100013
    const-string v0, "Proxy-Authenticate"

    .line 100014
    .line 100015
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-static {v1, v0}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    return-object v0

    .line 100024
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 100005
    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100009
    .line 100010
    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code()I
    .locals 1

    iget v0, p0, Lokhttp3/Response;->code:I

    return v0
.end method

.method public handshake()Lokhttp3/Handshake;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-virtual {p0, p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p1

    .line 150005
    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 260000
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    if-eqz p1, :cond_0

    .line 260007
    .line 260008
    move-object p2, p1

    .line 260009
    :cond_0
    return-object p2
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
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

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
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public isRedirect()Z
    .locals 2

    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lokhttp3/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/Response$Builder;
    .locals 1

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public peekBody(J)Lokhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/d;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-interface {v0, p1, p2}, Lokio/d;->request(J)Z

    .line 150007
    .line 150008
    .line 150009
    invoke-interface {v0}, Lokio/d;->buffer()Lokio/Buffer;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 150018
    .line 150019
    .line 150020
    move-result-wide v1

    .line 150021
    cmp-long v3, v1, p1

    .line 150022
    .line 150023
    if-lez v3, :cond_0

    .line 150024
    .line 150025
    new-instance v1, Lokio/Buffer;

    .line 150026
    .line 150027
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v1, v0, p1, p2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 150034
    .line 150035
    .line 150036
    move-object v0, v1

    .line 150037
    :cond_0
    iget-object p1, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 150040
    move-result-object p1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse()Lokhttp3/Response;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public protocol()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Response{protocol="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", code="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", message="

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ", url="

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 100039
    .line 100040
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
