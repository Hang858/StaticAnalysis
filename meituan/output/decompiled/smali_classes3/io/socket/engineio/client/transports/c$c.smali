.class public final Lio/socket/engineio/client/transports/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/c;->o([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/c$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Lio/socket/engineio/client/transports/c$c$a;

    invoke-direct {p1, p0}, Lio/socket/engineio/client/transports/c$c$a;-><init>(Lio/socket/engineio/client/transports/c$c;)V

    invoke-static {p1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
