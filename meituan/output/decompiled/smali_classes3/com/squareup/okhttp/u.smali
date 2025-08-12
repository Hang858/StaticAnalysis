.class public final Lcom/squareup/okhttp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/p;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/squareup/okhttp/o;

.field public final d:Lcom/squareup/okhttp/w;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URL;

.field public volatile g:Ljava/net/URI;

.field public volatile h:Lcom/squareup/okhttp/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eb5241886a3c14aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/u$a;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lcom/squareup/okhttp/u$a;->a:Lcom/squareup/okhttp/p;

    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/squareup/okhttp/u$a;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 150010
    .line 150011
    iget-object v0, p1, Lcom/squareup/okhttp/u$a;->c:Lcom/squareup/okhttp/o$a;

    .line 150012
    .line 150013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    new-instance v1, Lcom/squareup/okhttp/o;

    .line 150017
    .line 150018
    invoke-direct {v1, v0}, Lcom/squareup/okhttp/o;-><init>(Lcom/squareup/okhttp/o$a;)V

    .line 150019
    .line 150020
    .line 150021
    iput-object v1, p0, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    .line 150022
    .line 150023
    iget-object v0, p1, Lcom/squareup/okhttp/u$a;->d:Lcom/squareup/okhttp/w;

    .line 150024
    .line 150025
    iput-object v0, p0, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    .line 150026
    .line 150027
    iget-object p1, p1, Lcom/squareup/okhttp/u$a;->e:Ljava/lang/Object;

    .line 150028
    .line 150029
    if-eqz p1, :cond_0

    .line 150030
    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/u;->h:Lcom/squareup/okhttp/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/c;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/u;->h:Lcom/squareup/okhttp/c;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "https"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0
.end method

.method public final d()Lcom/squareup/okhttp/u$a;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/u$a;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/u$a;-><init>(Lcom/squareup/okhttp/u;)V

    return-object v0
.end method

.method public final e()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/u;->g:Ljava/net/URI;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->p()Ljava/net/URI;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iput-object v0, p0, Lcom/squareup/okhttp/u;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    .line 100013
    :goto_0
    return-object v0

    .line 100014
    :catch_0
    move-exception v0

    .line 100015
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Ljava/net/URL;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/u;->f:Ljava/net/URL;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->q()Ljava/net/URL;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/u;->f:Ljava/net/URL;

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Request{method="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/u;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
