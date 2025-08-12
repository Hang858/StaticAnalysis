.class public final Lio/socket/engineio/client/transports/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/a$c;->a:[I

    iput-object p2, p0, Lio/socket/engineio/client/transports/a$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 150000
    sget-object p1, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    .line 150001
    .line 150002
    const-string v0, "pre-pause writing complete"

    .line 150003
    .line 150004
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lio/socket/engineio/client/transports/a$c;->a:[I

    .line 150008
    .line 150009
    const/4 v0, 0x0

    .line 150010
    aget v1, p1, v0

    .line 150011
    .line 150012
    add-int/lit8 v1, v1, -0x1

    .line 150013
    .line 150014
    aput v1, p1, v0

    .line 150015
    .line 150016
    if-nez v1, :cond_0

    .line 150017
    .line 150018
    iget-object p1, p0, Lio/socket/engineio/client/transports/a$c;->b:Ljava/lang/Runnable;

    .line 150019
    .line 150020
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
