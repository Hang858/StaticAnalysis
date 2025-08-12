.class public final Lio/socket/engineio/client/transports/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/d$a;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/socket/engineio/client/transports/d$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/d$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/d$a$b;->b:Lio/socket/engineio/client/transports/d$a;

    iput-object p2, p0, Lio/socket/engineio/client/transports/d$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/transports/d$a$b;->b:Lio/socket/engineio/client/transports/d$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/socket/engineio/client/transports/d$a;->a:Lio/socket/engineio/client/transports/d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lio/socket/engineio/client/transports/d$a$b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-static {v1, v2}, Lio/socket/engineio/parser/c;->a(Ljava/lang/String;Z)Lio/socket/engineio/parser/b;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v0, v1}, Lio/socket/engineio/client/q;->j(Lio/socket/engineio/parser/b;)V

    .line 100015
    return-void
.end method
