.class public final Lio/socket/engineio/client/transports/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/c$c;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/c$c;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/c$c;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/c$c$a;->a:Lio/socket/engineio/client/transports/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/socket/engineio/client/transports/c$c$a;->a:Lio/socket/engineio/client/transports/c$c;

    iget-object v0, v0, Lio/socket/engineio/client/transports/c$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
