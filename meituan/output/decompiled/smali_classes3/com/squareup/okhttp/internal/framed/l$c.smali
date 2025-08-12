.class public final Lcom/squareup/okhttp/internal/framed/l$c;
.super Lokio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/internal/framed/l;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/l;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/l$c;->a:Lcom/squareup/okhttp/internal/framed/l;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final exitAndThrowIfTimedOut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/a;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/l$c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 150000
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 150001
    .line 150002
    const-string v1, "timeout"

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150010
    :cond_0
    return-object v0
.end method

.method public final timedOut()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/l$c;->a:Lcom/squareup/okhttp/internal/framed/l;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->k:Lcom/squareup/okhttp/internal/framed/a;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/l;->e(Lcom/squareup/okhttp/internal/framed/a;)V

    return-void
.end method
