.class public final Lio/socket/engineio/client/transports/d$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/d$a;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/socket/engineio/client/transports/d$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/d$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/d$a$e;->b:Lio/socket/engineio/client/transports/d$a;

    iput-object p2, p0, Lio/socket/engineio/client/transports/d$a$e;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/socket/engineio/client/transports/d$a$e;->b:Lio/socket/engineio/client/transports/d$a;

    iget-object v0, v0, Lio/socket/engineio/client/transports/d$a;->a:Lio/socket/engineio/client/transports/d;

    iget-object v1, p0, Lio/socket/engineio/client/transports/d$a$e;->a:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "websocket error"

    invoke-virtual {v0, v2, v1}, Lio/socket/engineio/client/q;->i(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/q;

    return-void
.end method
