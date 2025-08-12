.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public body:Lokhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cacheResponse:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public code:I

.field public handshake:Lokhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public headers:Lokhttp3/Headers$Builder;

.field public message:Ljava/lang/String;

.field public networkResponse:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public priorResponse:Lokhttp3/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public protocol:Lokhttp3/Protocol;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public receivedResponseAtMillis:J

.field public request:Lokhttp3/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 100005
    .line 100006
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 100009
    .line 100010
    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, -0x1

    .line 150004
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 150005
    .line 150006
    iget-object v0, p1, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 150007
    .line 150008
    iput-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 150009
    .line 150010
    iget-object v0, p1, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 150011
    .line 150012
    iput-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 150013
    .line 150014
    iget v0, p1, Lokhttp3/Response;->code:I

    .line 150015
    .line 150016
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 150017
    .line 150018
    iget-object v0, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 150019
    .line 150020
    iput-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 150021
    .line 150022
    iget-object v0, p1, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 150023
    .line 150024
    iput-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 150025
    .line 150026
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 150033
    .line 150034
    iget-object v0, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 150035
    .line 150036
    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 150037
    .line 150038
    iget-object v0, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 150039
    .line 150040
    iput-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 150041
    .line 150042
    iget-object v0, p1, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 150043
    .line 150044
    iput-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 150045
    .line 150046
    iget-object v0, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 150047
    .line 150048
    iput-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 150049
    .line 150050
    iget-wide v0, p1, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 150051
    .line 150052
    iput-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 150053
    .line 150054
    iget-wide v0, p1, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 150055
    .line 150056
    iput-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 150057
    .line 150058
    return-void
.end method

.method private checkPriorResponse(Lokhttp3/Response;)V
    .locals 1

    .line 150000
    iget-object p1, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150006
    .line 150007
    const-string v0, "priorResponse.body != null"

    .line 150008
    .line 150009
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150010
    throw p1
.end method

.method private checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    .line 260000
    iget-object v0, p2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 260001
    .line 260002
    if-nez v0, :cond_3

    .line 260003
    .line 260004
    iget-object v0, p2, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 260005
    .line 260006
    if-nez v0, :cond_2

    .line 260007
    .line 260008
    iget-object v0, p2, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 260009
    .line 260010
    if-nez v0, :cond_1

    .line 260011
    .line 260012
    iget-object p2, p2, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 260013
    .line 260014
    if-nez p2, :cond_0

    .line 260015
    .line 260016
    return-void

    .line 260017
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260018
    .line 260019
    const-string v0, ".priorResponse != null"

    .line 260020
    .line 260021
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260026
    .line 260027
    .line 260028
    throw p2

    .line 260029
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260030
    .line 260031
    const-string v0, ".cacheResponse != null"

    .line 260032
    .line 260033
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    throw p2

    .line 260041
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260042
    .line 260043
    const-string v0, ".networkResponse != null"

    .line 260044
    .line 260045
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260050
    .line 260051
    .line 260052
    throw p2

    .line 260053
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260054
    .line 260055
    const-string v0, ".body != null"

    .line 260056
    .line 260057
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p1

    .line 260061
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 0
    .param p1    # Lokhttp3/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public build()Lokhttp3/Response;
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    iget-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 100005
    .line 100006
    if-eqz v0, :cond_2

    .line 100007
    .line 100008
    iget v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 100009
    .line 100010
    if-ltz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    new-instance v0, Lokhttp3/Response;

    .line 100017
    .line 100018
    invoke-direct {v0, p0}, Lokhttp3/Response;-><init>(Lokhttp3/Response$Builder;)V

    .line 100019
    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100023
    .line 100024
    const-string v1, "message == null"

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    throw v0

    .line 100030
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100031
    .line 100032
    const-string v1, "code < 0: "

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget v2, p0, Lokhttp3/Response$Builder;->code:I

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0

    .line 100051
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100052
    .line 100053
    const-string v1, "protocol == null"

    .line 100054
    .line 100055
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    throw v0

    .line 100059
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100060
    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    const-string v0, "cacheResponse"

    .line 150003
    .line 150004
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    iput-object p1, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 150008
    .line 150009
    return-object p0
.end method

.method public code(I)Lokhttp3/Response$Builder;
    .locals 0

    iput p1, p0, Lokhttp3/Response$Builder;->code:I

    return-object p0
.end method

.method public handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 0
    .param p1    # Lokhttp3/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    const-string v0, "networkResponse"

    .line 150003
    .line 150004
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    iput-object p1, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 150008
    .line 150009
    return-object p0
.end method

.method public priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 0
    .param p1    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    invoke-direct {p0, p1}, Lokhttp3/Response$Builder;->checkPriorResponse(Lokhttp3/Response;)V

    .line 150003
    .line 150004
    .line 150005
    :cond_0
    iput-object p1, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
    .locals 0

    iput-wide p1, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lokhttp3/Response$Builder;
    .locals 0

    iput-wide p1, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    return-object p0
.end method
