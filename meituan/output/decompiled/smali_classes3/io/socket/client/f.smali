.class public final Lio/socket/client/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/f;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lio/socket/client/f;->a:Lio/socket/client/d;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Ljava/util/Date;

    .line 150006
    .line 150007
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object v0, p1, Lio/socket/client/d;->n:Ljava/util/Date;

    .line 150011
    .line 150012
    const/4 v0, 0x0

    .line 150013
    new-array v0, v0, [Ljava/lang/Object;

    .line 150014
    .line 150015
    const-string v1, "ping"

    .line 150016
    .line 150017
    invoke-virtual {p1, v1, v0}, Lio/socket/client/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150018
    .line 150019
    .line 150020
    return-void
.end method
