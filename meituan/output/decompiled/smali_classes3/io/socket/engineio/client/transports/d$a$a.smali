.class public final Lio/socket/engineio/client/transports/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/d$a;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lio/socket/engineio/client/transports/d$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/d$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/d$a$a;->b:Lio/socket/engineio/client/transports/d$a;

    iput-object p2, p0, Lio/socket/engineio/client/transports/d$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/transports/d$a$a;->b:Lio/socket/engineio/client/transports/d$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/socket/engineio/client/transports/d$a;->a:Lio/socket/engineio/client/transports/d;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    iget-object v3, p0, Lio/socket/engineio/client/transports/d$a$a;->a:Ljava/util/Map;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v3, v2, v4

    .line 100011
    .line 100012
    const-string v3, "responseHeaders"

    .line 100013
    .line 100014
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lio/socket/engineio/client/transports/d$a$a;->b:Lio/socket/engineio/client/transports/d$a;

    .line 100018
    .line 100019
    iget-object v0, v0, Lio/socket/engineio/client/transports/d$a;->a:Lio/socket/engineio/client/transports/d;

    .line 100020
    .line 100021
    sget-object v2, Lio/socket/engineio/client/q$d;->b:Lio/socket/engineio/client/q$d;

    .line 100022
    .line 100023
    iput-object v2, v0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 100024
    .line 100025
    iput-boolean v1, v0, Lio/socket/engineio/client/q;->b:Z

    .line 100026
    .line 100027
    new-array v1, v4, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v2, "open"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method
