.class public final Lio/socket/engineio/client/transports/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/c$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/c$g;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/c$g;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/c$g$a;->a:Lio/socket/engineio/client/transports/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lio/socket/engineio/client/transports/c$g$a;->a:Lio/socket/engineio/client/transports/c$g;

    invoke-virtual {p1, p2}, Lio/socket/engineio/client/transports/c$g;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-object p1, p0, Lio/socket/engineio/client/transports/c$g$a;->a:Lio/socket/engineio/client/transports/c$g;

    .line 260001
    .line 260002
    iput-object p2, p1, Lio/socket/engineio/client/transports/c$g;->f:Lokhttp3/Response;

    .line 260003
    .line 260004
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v0

    .line 260012
    const/4 v1, 0x1

    .line 260013
    new-array v1, v1, [Ljava/lang/Object;

    .line 260014
    .line 260015
    const/4 v2, 0x0

    .line 260016
    aput-object v0, v1, v2

    .line 260017
    .line 260018
    const-string v0, "responseHeaders"

    .line 260019
    .line 260020
    invoke-virtual {p1, v0, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 260021
    .line 260022
    .line 260023
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 260024
    .line 260025
    .line 260026
    move-result p1

    .line 260027
    if-eqz p1, :cond_0

    .line 260028
    .line 260029
    iget-object p1, p0, Lio/socket/engineio/client/transports/c$g$a;->a:Lio/socket/engineio/client/transports/c$g;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Lio/socket/engineio/client/transports/c$g;->g()V

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/transports/c$g$a;->a:Lio/socket/engineio/client/transports/c$g;

    .line 260036
    .line 260037
    new-instance v0, Ljava/io/IOException;

    .line 260038
    .line 260039
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 260040
    .line 260041
    .line 260042
    move-result v1

    .line 260043
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v1

    .line 260047
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260048
    .line 260049
    .line 260050
    invoke-virtual {p1, v0}, Lio/socket/engineio/client/transports/c$g;->f(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260051
    .line 260052
    .line 260053
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 260054
    .line 260055
    .line 260056
    return-void

    .line 260057
    :catchall_0
    move-exception p1

    .line 260058
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 260059
    .line 260060
    throw p1
.end method
