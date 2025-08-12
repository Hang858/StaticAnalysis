.class public final Lio/socket/engineio/client/transports/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/b;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/b;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/b$b;->a:Lio/socket/engineio/client/transports/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 150000
    sget-object p1, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    .line 150001
    .line 150002
    const-string v0, "writing close packet"

    .line 150003
    .line 150004
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    :try_start_0
    iget-object p1, p0, Lio/socket/engineio/client/transports/b$b;->a:Lio/socket/engineio/client/transports/b;

    .line 150008
    .line 150009
    const/4 v0, 0x1

    .line 150010
    new-array v0, v0, [Lio/socket/engineio/parser/b;

    .line 150011
    .line 150012
    const/4 v1, 0x0

    .line 150013
    new-instance v2, Lio/socket/engineio/parser/b;

    .line 150014
    .line 150015
    const-string v3, "close"

    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    invoke-direct {v2, v3, v4}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    aput-object v2, v0, v1

    .line 150022
    .line 150023
    invoke-virtual {p1, v0}, Lio/socket/engineio/client/transports/b;->l([Lio/socket/engineio/parser/b;)V
    :try_end_0
    .catch Lio/socket/utf8/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :catch_0
    move-exception p1

    .line 150028
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150029
    .line 150030
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
