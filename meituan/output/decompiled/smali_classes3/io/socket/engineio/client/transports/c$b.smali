.class public final Lio/socket/engineio/client/transports/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/c;->q(Lio/socket/engineio/client/transports/c$g$b;)Lio/socket/engineio/client/transports/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/c;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/c;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/c$b;->a:Lio/socket/engineio/client/transports/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/socket/engineio/client/transports/c$b;->a:Lio/socket/engineio/client/transports/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    const-string p1, "requestHeaders"

    invoke-virtual {v0, p1, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    return-void
.end method
