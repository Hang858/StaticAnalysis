.class public final Lcom/facebook/react/modules/network/l;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lcom/facebook/react/modules/network/j;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x767105cc2fa15fd9L    # -1.229696962914825E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/j;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/modules/network/l;->a:Lokhttp3/RequestBody;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/modules/network/l;->b:Lcom/facebook/react/modules/network/j;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-wide v0, p0, Lcom/facebook/react/modules/network/l;->c:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/react/modules/network/l;->a:Lokhttp3/RequestBody;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    iput-wide v0, p0, Lcom/facebook/react/modules/network/l;->c:J

    .line 100015
    .line 100016
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/l;->c:J

    .line 100017
    .line 100018
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/l;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/facebook/react/modules/network/k;

    .line 140001
    .line 140002
    invoke-interface {p1}, Lokio/c;->outputStream()Ljava/io/OutputStream;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/k;-><init>(Lcom/facebook/react/modules/network/l;Ljava/io/OutputStream;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-static {v0}, Lokio/l;->f(Ljava/io/OutputStream;)Lokio/t;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    new-instance v0, Lokio/p;

    .line 140014
    .line 140015
    invoke-direct {v0, p1}, Lokio/p;-><init>(Lokio/t;)V

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/l;->contentLength()J

    .line 140019
    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/facebook/react/modules/network/l;->a:Lokhttp3/RequestBody;

    .line 140022
    .line 140023
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/c;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {v0}, Lokio/p;->flush()V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method
