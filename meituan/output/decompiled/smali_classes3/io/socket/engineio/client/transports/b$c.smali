.class public final Lio/socket/engineio/client/transports/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/b;->l([Lio/socket/engineio/parser/b;)V
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

    iput-object p1, p0, Lio/socket/engineio/client/transports/b$c;->a:Lio/socket/engineio/client/transports/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/transports/b$c;->a:Lio/socket/engineio/client/transports/b;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lio/socket/engineio/client/q;->b:Z

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const-string v2, "drain"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    return-void
.end method
