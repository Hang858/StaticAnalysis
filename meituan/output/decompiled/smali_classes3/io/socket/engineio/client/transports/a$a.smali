.class public final Lio/socket/engineio/client/transports/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/b;

.field public final synthetic b:Lio/socket/engineio/client/transports/a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/a;Lio/socket/engineio/client/transports/b;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/a$a;->b:Lio/socket/engineio/client/transports/a;

    iput-object p2, p0, Lio/socket/engineio/client/transports/a$a;->a:Lio/socket/engineio/client/transports/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    .line 100001
    .line 100002
    const-string v1, "paused"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/socket/engineio/client/transports/a$a;->a:Lio/socket/engineio/client/transports/b;

    .line 100008
    .line 100009
    sget-object v1, Lio/socket/engineio/client/q$d;->d:Lio/socket/engineio/client/q$d;

    .line 100010
    .line 100011
    iput-object v1, v0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 100012
    .line 100013
    iget-object v0, p0, Lio/socket/engineio/client/transports/a$a;->b:Lio/socket/engineio/client/transports/a;

    .line 100014
    .line 100015
    iget-object v0, v0, Lio/socket/engineio/client/transports/a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
