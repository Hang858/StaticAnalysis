.class public final Lcom/meituan/phoenix_retrofit/c;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Lcom/sankuai/meituan/retrofit2/Request;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/phoenix_retrofit/c;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lcom/meituan/phoenix_retrofit/c;->b:Lcom/sankuai/meituan/retrofit2/Request;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/c;->b:Lcom/sankuai/meituan/retrofit2/Request;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/c;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/c;->b:Lcom/sankuai/meituan/retrofit2/Request;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object v0

    invoke-interface {p1}, Lokio/c;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
