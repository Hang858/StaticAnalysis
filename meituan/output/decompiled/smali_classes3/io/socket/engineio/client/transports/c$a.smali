.class public final Lio/socket/engineio/client/transports/c$a;
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

    iput-object p1, p0, Lio/socket/engineio/client/transports/c$a;->a:Lio/socket/engineio/client/transports/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lio/socket/engineio/client/transports/c$a$a;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/transports/c$a$a;-><init>(Lio/socket/engineio/client/transports/c$a;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
