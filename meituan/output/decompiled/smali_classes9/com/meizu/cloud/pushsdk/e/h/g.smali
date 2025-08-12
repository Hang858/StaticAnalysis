.class public final Lcom/meizu/cloud/pushsdk/e/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/e/h/n;


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/e/h/o;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/h/o;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/h/g;->a:Lcom/meizu/cloud/pushsdk/e/h/o;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/e/h/g;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/g;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final o(Lcom/meizu/cloud/pushsdk/e/h/a;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/e/h/g;->a:Lcom/meizu/cloud/pushsdk/e/h/o;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/e/h/o;->a()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/meizu/cloud/pushsdk/e/h/a;->b(I)Lcom/meizu/cloud/pushsdk/e/h/k;

    move-result-object p2

    iget p3, p2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    rsub-int p3, p3, 0x800

    int-to-long v0, p3

    const-wide/16 v2, 0x800

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/g;->b:Ljava/io/InputStream;

    iget-object v1, p2, Lcom/meizu/cloud/pushsdk/e/h/k;->a:[B

    iget v2, p2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget v0, p2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    add-int/2addr v0, p3

    iput v0, p2, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    return-wide p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "source("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/g;->b:Ljava/io/InputStream;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
