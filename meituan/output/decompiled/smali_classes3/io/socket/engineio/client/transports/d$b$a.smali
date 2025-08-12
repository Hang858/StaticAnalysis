.class public final Lio/socket/engineio/client/transports/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/d$b;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/d$b;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/d$b$a;->a:Lio/socket/engineio/client/transports/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/transports/d$b$a;->a:Lio/socket/engineio/client/transports/d$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/socket/engineio/client/transports/d$b;->a:Lio/socket/engineio/client/transports/d;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    iput-boolean v1, v0, Lio/socket/engineio/client/q;->b:Z

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const-string v2, "drain"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method
