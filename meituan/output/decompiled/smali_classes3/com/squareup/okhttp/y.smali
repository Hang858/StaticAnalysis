.class public abstract Lcom/squareup/okhttp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Lcom/squareup/okhttp/r;JLokio/d;)Lcom/squareup/okhttp/y;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/y$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/squareup/okhttp/y$a;-><init>(Lcom/squareup/okhttp/r;JLokio/d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->p()Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/okhttp/y;->p()Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/u;->close()V

    return-void
.end method

.method public abstract f()Lcom/squareup/okhttp/r;
.end method

.method public abstract p()Lokio/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
