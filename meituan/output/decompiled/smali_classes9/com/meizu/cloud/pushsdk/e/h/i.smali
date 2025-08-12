.class public final Lcom/meizu/cloud/pushsdk/e/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/e/h/b;


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/e/h/a;

.field public final b:Lcom/meizu/cloud/pushsdk/e/h/m;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/h/m;)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/h/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->b:Lcom/meizu/cloud/pushsdk/e/h/m;

    return-void
.end method


# virtual methods
.method public final A(Lcom/meizu/cloud/pushsdk/e/h/d;)Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->c:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/h/d;->a:[B

    .line 120012
    .line 120013
    array-length v1, p1

    .line 120014
    const/4 v2, 0x0

    .line 120015
    invoke-virtual {v0, p1, v2, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->B([BII)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/i;->b()Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 120019
    .line 120020
    .line 120021
    return-object p0

    .line 120022
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120023
    .line 120024
    const-string v0, "byteString == null"

    .line 120025
    .line 120026
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    throw p1

    .line 120030
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/e/h/a;->D(J)Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/i;->b()Lcom/meizu/cloud/pushsdk/e/h/b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/i;->b()Lcom/meizu/cloud/pushsdk/e/h/b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->c:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    array-length v1, p1

    .line 120012
    const/4 v2, 0x0

    .line 120013
    invoke-virtual {v0, p1, v2, v1}, Lcom/meizu/cloud/pushsdk/e/h/a;->B([BII)Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/i;->b()Lcom/meizu/cloud/pushsdk/e/h/b;

    .line 120017
    .line 120018
    .line 120019
    return-object p0

    .line 120020
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120021
    .line 120022
    const-string v0, "source == null"

    .line 120023
    .line 120024
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    throw p1

    .line 120028
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120029
    .line 120030
    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/e/h/a;->B([BII)Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/i;->b()Lcom/meizu/cloud/pushsdk/e/h/b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/meizu/cloud/pushsdk/e/h/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_3

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 100005
    .line 100006
    iget-wide v1, v0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 100007
    .line 100008
    const-wide/16 v3, 0x0

    .line 100009
    .line 100010
    cmp-long v5, v1, v3

    .line 100011
    .line 100012
    if-nez v5, :cond_0

    .line 100013
    .line 100014
    move-wide v1, v3

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 100017
    .line 100018
    iget-object v5, v5, Lcom/meizu/cloud/pushsdk/e/h/k;->g:Lcom/meizu/cloud/pushsdk/e/h/k;

    .line 100019
    .line 100020
    iget v6, v5, Lcom/meizu/cloud/pushsdk/e/h/k;->c:I

    .line 100021
    .line 100022
    const/16 v7, 0x800

    .line 100023
    .line 100024
    if-ge v6, v7, :cond_1

    .line 100025
    .line 100026
    iget-boolean v7, v5, Lcom/meizu/cloud/pushsdk/e/h/k;->e:Z

    .line 100027
    .line 100028
    if-eqz v7, :cond_1

    .line 100029
    .line 100030
    iget v5, v5, Lcom/meizu/cloud/pushsdk/e/h/k;->b:I

    .line 100031
    .line 100032
    sub-int/2addr v6, v5

    .line 100033
    int-to-long v5, v6

    .line 100034
    sub-long/2addr v1, v5

    .line 100035
    :cond_1
    :goto_0
    cmp-long v5, v1, v3

    .line 100036
    .line 100037
    if-lez v5, :cond_2

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->b:Lcom/meizu/cloud/pushsdk/e/h/m;

    .line 100040
    invoke-interface {v3, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/h/m;->m(Lcom/meizu/cloud/pushsdk/e/h/a;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/meizu/cloud/pushsdk/e/h/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    return-object v0
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    iget-wide v2, v1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->b:Lcom/meizu/cloud/pushsdk/e/h/m;

    invoke-interface {v4, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/e/h/m;->m(Lcom/meizu/cloud/pushsdk/e/h/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->b:Lcom/meizu/cloud/pushsdk/e/h/m;

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/e/h/m;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->c:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/h/p;->a:Ljava/nio/charset/Charset;

    throw v0
.end method

.method public final flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    iget-wide v1, v0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->b:Lcom/meizu/cloud/pushsdk/e/h/m;

    invoke-interface {v3, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/h/m;->m(Lcom/meizu/cloud/pushsdk/e/h/a;J)V

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->b:Lcom/meizu/cloud/pushsdk/e/h/m;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/e/h/m;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lcom/meizu/cloud/pushsdk/e/h/n;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    const-wide/16 v3, 0x800

    invoke-interface {p1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/e/h/n;->o(Lcom/meizu/cloud/pushsdk/e/h/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/i;->b()Lcom/meizu/cloud/pushsdk/e/h/b;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final m(Lcom/meizu/cloud/pushsdk/e/h/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/e/h/a;->m(Lcom/meizu/cloud/pushsdk/e/h/a;J)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/e/h/i;->b()Lcom/meizu/cloud/pushsdk/e/h/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/i;->b:Lcom/meizu/cloud/pushsdk/e/h/m;

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
