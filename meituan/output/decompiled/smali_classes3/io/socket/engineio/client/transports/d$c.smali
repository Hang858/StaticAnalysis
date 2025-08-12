.class public final Lio/socket/engineio/client/transports/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/engineio/parser/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/d;->l([Lio/socket/engineio/parser/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/d;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/d;[ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/d$c;->a:Lio/socket/engineio/client/transports/d;

    iput-object p2, p0, Lio/socket/engineio/client/transports/d$c;->b:[I

    iput-object p3, p0, Lio/socket/engineio/client/transports/d$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lio/socket/engineio/client/transports/d$c;->a:Lio/socket/engineio/client/transports/d;

    .line 150005
    .line 150006
    iget-object v0, v0, Lio/socket/engineio/client/transports/d;->n:Lokhttp3/WebSocket;

    .line 150007
    .line 150008
    check-cast p1, Ljava/lang/String;

    .line 150009
    .line 150010
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 150011
    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    instance-of v0, p1, [B

    .line 150015
    .line 150016
    if-eqz v0, :cond_1

    .line 150017
    .line 150018
    iget-object v0, p0, Lio/socket/engineio/client/transports/d$c;->a:Lio/socket/engineio/client/transports/d;

    .line 150019
    .line 150020
    iget-object v0, v0, Lio/socket/engineio/client/transports/d;->n:Lokhttp3/WebSocket;

    .line 150021
    .line 150022
    check-cast p1, [B

    .line 150023
    .line 150024
    invoke-static {p1}, Lokio/e;->n([B)Lokio/e;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/e;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :catch_0
    sget-object p1, Lio/socket/engineio/client/transports/d;->o:Ljava/util/logging/Logger;

    .line 150033
    .line 150034
    const-string v0, "websocket closed before we could write"

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/socket/engineio/client/transports/d$c;->b:[I

    .line 150040
    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_2

    iget-object p1, p0, Lio/socket/engineio/client/transports/d$c;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
