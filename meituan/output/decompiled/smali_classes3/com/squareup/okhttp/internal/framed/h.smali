.class public final Lcom/squareup/okhttp/internal/framed/h;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokio/Buffer;

.field public final synthetic d:I

.field public final synthetic e:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/h;->e:Lcom/squareup/okhttp/internal/framed/d;

    iput p3, p0, Lcom/squareup/okhttp/internal/framed/h;->b:I

    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/h;->c:Lokio/Buffer;

    iput p5, p0, Lcom/squareup/okhttp/internal/framed/h;->d:I

    const-string p1, "OkHttp %s Push Data[%s]"

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/h;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->j:Lcom/squareup/okhttp/internal/framed/t$a;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/h;->c:Lokio/Buffer;

    .line 100005
    .line 100006
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/h;->d:I

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    int-to-long v2, v2

    .line 100012
    invoke-interface {v1, v2, v3}, Lokio/d;->skip(J)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/h;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 100018
    .line 100019
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/h;->b:I

    .line 100020
    .line 100021
    sget-object v2, Lcom/squareup/okhttp/internal/framed/a;->k:Lcom/squareup/okhttp/internal/framed/a;

    .line 100022
    .line 100023
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/c;->g(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/h;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 100027
    .line 100028
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/h;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->s:Ljava/util/LinkedHashSet;

    .line 100032
    .line 100033
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/h;->b:I

    .line 100034
    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    monitor-exit v0

    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100047
    :catch_0
    :goto_0
    return-void
.end method
