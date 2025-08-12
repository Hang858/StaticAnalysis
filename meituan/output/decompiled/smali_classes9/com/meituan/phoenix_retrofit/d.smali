.class public final Lcom/meituan/phoenix_retrofit/d;
.super Lcom/sankuai/meituan/retrofit2/ResponseBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/ResponseBody;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/phoenix_retrofit/d;->a:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lcom/meituan/phoenix_retrofit/d;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/d;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final contentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/d;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/d;->a:Lokhttp3/ResponseBody;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/meituan/phoenix_retrofit/d;->b:Ljava/io/InputStream;

    return-object v0
.end method
