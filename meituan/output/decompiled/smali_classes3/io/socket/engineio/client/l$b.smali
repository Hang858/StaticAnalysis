.class public final Lio/socket/engineio/client/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/g;

.field public final synthetic b:[Lio/socket/emitter/a$a;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g;[Lio/socket/emitter/a$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/l$b;->a:Lio/socket/engineio/client/g;

    iput-object p2, p0, Lio/socket/engineio/client/l$b;->b:[Lio/socket/emitter/a$a;

    iput-object p3, p0, Lio/socket/engineio/client/l$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 150000
    iget-object p1, p0, Lio/socket/engineio/client/l$b;->a:Lio/socket/engineio/client/g;

    .line 150001
    .line 150002
    iget-object v0, p0, Lio/socket/engineio/client/l$b;->b:[Lio/socket/emitter/a$a;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aget-object v0, v0, v1

    .line 150006
    .line 150007
    const-string v2, "upgrade"

    .line 150008
    .line 150009
    invoke-virtual {p1, v2, v0}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lio/socket/engineio/client/l$b;->a:Lio/socket/engineio/client/g;

    .line 150013
    .line 150014
    iget-object v0, p0, Lio/socket/engineio/client/l$b;->b:[Lio/socket/emitter/a$a;

    .line 150015
    .line 150016
    aget-object v0, v0, v1

    .line 150017
    .line 150018
    const-string v1, "upgradeError"

    .line 150019
    .line 150020
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lio/socket/engineio/client/l$b;->c:Ljava/lang/Runnable;

    .line 150024
    .line 150025
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
