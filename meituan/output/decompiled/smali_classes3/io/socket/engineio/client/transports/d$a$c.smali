.class public final Lio/socket/engineio/client/transports/d$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/d$a;->onMessage(Lokhttp3/WebSocket;Lokio/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/e;

.field public final synthetic b:Lio/socket/engineio/client/transports/d$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/d$a;Lokio/e;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/d$a$c;->b:Lio/socket/engineio/client/transports/d$a;

    iput-object p2, p0, Lio/socket/engineio/client/transports/d$a$c;->a:Lokio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/transports/d$a$c;->b:Lio/socket/engineio/client/transports/d$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/socket/engineio/client/transports/d$a;->a:Lio/socket/engineio/client/transports/d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lio/socket/engineio/client/transports/d$a$c;->a:Lokio/e;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lokio/e;->x()[B

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1}, Lio/socket/engineio/parser/c;->b([B)Lio/socket/engineio/parser/b;

    .line 100014
    .line 100015
    move-result-object v1

    invoke-virtual {v0, v1}, Lio/socket/engineio/client/q;->j(Lio/socket/engineio/parser/b;)V

    return-void
.end method
