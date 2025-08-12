.class public Lcom/tencent/open/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/Response;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lokhttp3/Response;I)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x0

    .line 260004
    iput-object v0, p0, Lcom/tencent/open/a/b;->b:Ljava/lang/String;

    .line 260005
    .line 260006
    iput-object p1, p0, Lcom/tencent/open/a/b;->a:Lokhttp3/Response;

    .line 260007
    .line 260008
    iput p2, p0, Lcom/tencent/open/a/b;->d:I

    .line 260009
    .line 260010
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 260011
    .line 260012
    .line 260013
    move-result p1

    .line 260014
    iput p1, p0, Lcom/tencent/open/a/b;->c:I

    .line 260015
    .line 260016
    iget-object p1, p0, Lcom/tencent/open/a/b;->a:Lokhttp3/Response;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    if-eqz p1, :cond_0

    .line 260023
    .line 260024
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 260025
    .line 260026
    .line 260027
    move-result-wide p1

    .line 260028
    long-to-int p2, p1

    .line 260029
    iput p2, p0, Lcom/tencent/open/a/b;->e:I

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_0
    const/4 p1, 0x0

    .line 260033
    iput p1, p0, Lcom/tencent/open/a/b;->e:I

    .line 260034
    .line 260035
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/a/b;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/open/a/b;->a:Lokhttp3/Response;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/tencent/open/a/b;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/a/b;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, ""

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/tencent/open/a/b;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/a/b;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/open/a/b;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/open/a/b;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/open/a/b;->c:I

    return v0
.end method
