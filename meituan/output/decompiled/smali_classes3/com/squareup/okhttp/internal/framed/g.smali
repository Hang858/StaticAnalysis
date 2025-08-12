.class public final Lcom/squareup/okhttp/internal/framed/g;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/g;->d:Lcom/squareup/okhttp/internal/framed/d;

    iput p3, p0, Lcom/squareup/okhttp/internal/framed/g;->b:I

    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/g;->c:Ljava/util/List;

    const-string p1, "OkHttp %s Push Headers[%s]"

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/g;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->j:Lcom/squareup/okhttp/internal/framed/t$a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/g;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 100010
    .line 100011
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/g;->b:I

    .line 100012
    .line 100013
    sget-object v2, Lcom/squareup/okhttp/internal/framed/a;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100014
    .line 100015
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/c;->g(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/g;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 100019
    .line 100020
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/g;->d:Lcom/squareup/okhttp/internal/framed/d;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->s:Ljava/util/LinkedHashSet;

    .line 100024
    .line 100025
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/g;->b:I

    .line 100026
    .line 100027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    monitor-exit v0

    .line 100035
    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
