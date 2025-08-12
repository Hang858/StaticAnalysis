.class public final Lcom/squareup/okhttp/internal/framed/e;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/squareup/okhttp/internal/framed/s;

.field public final synthetic f:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Lcom/squareup/okhttp/internal/framed/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/e;->b:Z

    iput p3, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    iput p4, p0, Lcom/squareup/okhttp/internal/framed/e;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e;->e:Lcom/squareup/okhttp/internal/framed/s;

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/e;->b:Z

    .line 100003
    .line 100004
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/e;->c:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/e;->d:I

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/e;->e:Lcom/squareup/okhttp/internal/framed/s;

    .line 100009
    .line 100010
    iget-object v5, v0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 100011
    .line 100012
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    if-eqz v4, :cond_1

    .line 100014
    .line 100015
    :try_start_1
    iget-wide v6, v4, Lcom/squareup/okhttp/internal/framed/s;->b:J

    .line 100016
    .line 100017
    const-wide/16 v8, -0x1

    .line 100018
    .line 100019
    cmp-long v10, v6, v8

    .line 100020
    .line 100021
    if-nez v10, :cond_0

    .line 100022
    .line 100023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v6

    .line 100027
    iput-wide v6, v4, Lcom/squareup/okhttp/internal/framed/s;->b:J

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    throw v0

    .line 100036
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->r:Lcom/squareup/okhttp/internal/framed/c;

    .line 100037
    .line 100038
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/c;->ping(ZII)V

    .line 100039
    .line 100040
    .line 100041
    monitor-exit v5

    .line 100042
    goto :goto_1

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100046
    :catch_0
    :goto_1
    return-void
.end method
