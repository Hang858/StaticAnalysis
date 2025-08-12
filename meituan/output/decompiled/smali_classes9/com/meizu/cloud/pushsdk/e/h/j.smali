.class public final Lcom/meizu/cloud/pushsdk/e/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/e/h/c;


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/e/h/a;

.field public final b:Lcom/meizu/cloud/pushsdk/e/h/n;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/h/n;)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/h/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->b:Lcom/meizu/cloud/pushsdk/e/h/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->b:Lcom/meizu/cloud/pushsdk/e/h/n;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->j(Lcom/meizu/cloud/pushsdk/e/h/n;)J

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->c:Z

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->b:Lcom/meizu/cloud/pushsdk/e/h/n;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/e/h/n;->close()V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->E()V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/h/j$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/h/j$a;-><init>(Lcom/meizu/cloud/pushsdk/e/h/j;)V

    return-object v0
.end method

.method public final o(Lcom/meizu/cloud/pushsdk/e/h/a;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-wide/16 p2, 0x0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    iget-wide v1, v0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    const-wide/16 v3, 0x800

    cmp-long v5, v1, p2

    if-nez v5, :cond_0

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->b:Lcom/meizu/cloud/pushsdk/e/h/n;

    invoke-interface {p2, v0, v3, v4}, Lcom/meizu/cloud/pushsdk/e/h/n;->o(Lcom/meizu/cloud/pushsdk/e/h/a;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    iget-wide p2, p2, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/e/h/a;->o(Lcom/meizu/cloud/pushsdk/e/h/a;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "buffer("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/j;->b:Lcom/meizu/cloud/pushsdk/e/h/n;

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
