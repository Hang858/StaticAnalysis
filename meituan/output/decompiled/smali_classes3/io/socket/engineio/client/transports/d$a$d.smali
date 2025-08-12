.class public final Lio/socket/engineio/client/transports/d$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/d$a;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/d$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/d$a;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/d$a$d;->a:Lio/socket/engineio/client/transports/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/socket/engineio/client/transports/d$a$d;->a:Lio/socket/engineio/client/transports/d$a;

    iget-object v0, v0, Lio/socket/engineio/client/transports/d$a;->a:Lio/socket/engineio/client/transports/d;

    invoke-virtual {v0}, Lio/socket/engineio/client/q;->h()V

    return-void
.end method
