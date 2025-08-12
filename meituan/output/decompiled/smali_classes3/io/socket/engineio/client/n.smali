.class public final Lio/socket/engineio/client/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Ljava/lang/Runnable;

.field public final synthetic c:[Lio/socket/engineio/client/q;


# direct methods
.method public constructor <init>([Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/q;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/n;->a:[Z

    iput-object p2, p0, Lio/socket/engineio/client/n;->b:[Ljava/lang/Runnable;

    iput-object p3, p0, Lio/socket/engineio/client/n;->c:[Lio/socket/engineio/client/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lio/socket/engineio/client/n;->a:[Z

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    aget-boolean v1, p1, v0

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    const/4 v1, 0x1

    .line 150009
    aput-boolean v1, p1, v0

    .line 150010
    .line 150011
    iget-object p1, p0, Lio/socket/engineio/client/n;->b:[Ljava/lang/Runnable;

    .line 150012
    .line 150013
    aget-object p1, p1, v0

    .line 150014
    .line 150015
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150016
    .line 150017
    .line 150018
    iget-object p1, p0, Lio/socket/engineio/client/n;->c:[Lio/socket/engineio/client/q;

    .line 150019
    .line 150020
    aget-object p1, p1, v0

    .line 150021
    .line 150022
    invoke-virtual {p1}, Lio/socket/engineio/client/q;->e()Lio/socket/engineio/client/q;

    .line 150023
    .line 150024
    .line 150025
    iget-object p1, p0, Lio/socket/engineio/client/n;->c:[Lio/socket/engineio/client/q;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
