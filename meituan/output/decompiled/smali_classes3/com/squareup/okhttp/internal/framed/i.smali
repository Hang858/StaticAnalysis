.class public final Lcom/squareup/okhttp/internal/framed/i;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/i;->c:Lcom/squareup/okhttp/internal/framed/d;

    iput p3, p0, Lcom/squareup/okhttp/internal/framed/i;->b:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d;->j:Lcom/squareup/okhttp/internal/framed/t$a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/i;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/i;->c:Lcom/squareup/okhttp/internal/framed/d;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->s:Ljava/util/LinkedHashSet;

    .line 100013
    .line 100014
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/i;->b:I

    .line 100015
    .line 100016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    monitor-exit v0

    .line 100024
    return-void

    .line 100025
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
