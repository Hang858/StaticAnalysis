.class public final Lio/socket/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/h;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lio/socket/client/h;->a:Lio/socket/client/d;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    aget-object p1, p1, v1

    .line 150004
    .line 150005
    check-cast p1, Ljava/lang/Exception;

    .line 150006
    .line 150007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    sget-object v2, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 150011
    .line 150012
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 150013
    .line 150014
    const-string v4, "error"

    .line 150015
    .line 150016
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x1

    .line 150020
    new-array v2, v2, [Ljava/lang/Object;

    .line 150021
    .line 150022
    aput-object p1, v2, v1

    .line 150023
    .line 150024
    invoke-virtual {v0, v4, v2}, Lio/socket/client/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150025
    return-void
.end method
