.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private firstException:Ljava/io/IOException;

.field private lastException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public addConnectException(Ljava/io/IOException;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->addSuppressedIfPossible(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    .line 150006
    .line 150007
    return-void
.end method

.method public getFirstConnectException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->firstException:Ljava/io/IOException;

    return-object v0
.end method

.method public getLastConnectException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->lastException:Ljava/io/IOException;

    return-object v0
.end method
