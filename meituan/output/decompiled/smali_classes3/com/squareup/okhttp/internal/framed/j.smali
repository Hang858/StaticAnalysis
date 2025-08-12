.class public final Lcom/squareup/okhttp/internal/framed/j;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/squareup/okhttp/internal/framed/l;

.field public final synthetic c:Lcom/squareup/okhttp/internal/framed/d$e;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d$e;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/l;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/j;->c:Lcom/squareup/okhttp/internal/framed/d$e;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/framed/j;->b:Lcom/squareup/okhttp/internal/framed/l;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/j;->c:Lcom/squareup/okhttp/internal/framed/d$e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->c:Lcom/squareup/okhttp/internal/framed/d$d$a;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/j;->b:Lcom/squareup/okhttp/internal/framed/l;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->j:Lcom/squareup/okhttp/internal/framed/a;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/framed/l;->c(Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :catch_0
    move-exception v0

    .line 100018
    sget-object v1, Lcom/squareup/okhttp/internal/b;->a:Ljava/util/logging/Logger;

    .line 100019
    .line 100020
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 100021
    .line 100022
    const-string v3, "FramedConnection.Listener failure for "

    .line 100023
    .line 100024
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/j;->c:Lcom/squareup/okhttp/internal/framed/d$e;

    .line 100029
    .line 100030
    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/d$e;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 100031
    .line 100032
    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/d;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/j;->b:Lcom/squareup/okhttp/internal/framed/l;

    .line 100045
    .line 100046
    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->e:Lcom/squareup/okhttp/internal/framed/a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/l;->c(Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100049
    .line 100050
    :catch_1
    :goto_0
    return-void
.end method
