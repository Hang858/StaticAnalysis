.class public abstract Lcom/squareup/okhttp/internal/http/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/i;

.field public b:Z

.field public final synthetic c:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/e;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lokio/i;

    .line 150006
    .line 150007
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/e;->b:Lokio/d;

    .line 150008
    .line 150009
    invoke-interface {p1}, Lokio/u;->timeout()Lokio/v;

    .line 150010
    move-result-object p1

    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/v;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->a:Lokio/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 100003
    .line 100004
    const/4 v2, 0x5

    .line 100005
    if-ne v1, v2, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$a;->a:Lokio/i;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->g(Lokio/i;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 100013
    .line 100014
    const/4 v1, 0x6

    .line 100015
    iput v1, v0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/e;->a:Lcom/squareup/okhttp/internal/http/t;

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/t;->h(Lcom/squareup/okhttp/internal/http/k;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-void

    .line 100025
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100026
    .line 100027
    const-string v1, "state: "

    .line 100028
    .line 100029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 100034
    .line 100035
    iget v2, v2, Lcom/squareup/okhttp/internal/http/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 100003
    .line 100004
    const/4 v2, 0x6

    .line 100005
    if-ne v1, v2, :cond_0

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    iput v2, v0, Lcom/squareup/okhttp/internal/http/e;->e:I

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/e;->a:Lcom/squareup/okhttp/internal/http/t;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/t;->f()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/e;->a:Lcom/squareup/okhttp/internal/http/t;

    .line 100020
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/t;->h(Lcom/squareup/okhttp/internal/http/k;)V

    :cond_1
    return-void
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->a:Lokio/i;

    return-object v0
.end method
