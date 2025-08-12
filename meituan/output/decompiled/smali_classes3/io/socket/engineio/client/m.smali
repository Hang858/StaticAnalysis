.class public final Lio/socket/engineio/client/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lio/socket/engineio/client/q;

.field public final synthetic d:Lio/socket/engineio/client/g;

.field public final synthetic e:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([ZLjava/lang/String;[Lio/socket/engineio/client/q;Lio/socket/engineio/client/g;[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/m;->a:[Z

    iput-object p2, p0, Lio/socket/engineio/client/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/engineio/client/m;->c:[Lio/socket/engineio/client/q;

    iput-object p4, p0, Lio/socket/engineio/client/m;->d:Lio/socket/engineio/client/g;

    iput-object p5, p0, Lio/socket/engineio/client/m;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 150000
    iget-object p1, p0, Lio/socket/engineio/client/m;->a:[Z

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    aget-boolean p1, p1, v0

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    sget-object p1, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150009
    .line 150010
    const/4 v1, 0x1

    .line 150011
    new-array v2, v1, [Ljava/lang/Object;

    .line 150012
    .line 150013
    iget-object v3, p0, Lio/socket/engineio/client/m;->b:Ljava/lang/String;

    .line 150014
    .line 150015
    aput-object v3, v2, v0

    .line 150016
    .line 150017
    const-string v3, "probe transport \'%s\' opened"

    .line 150018
    .line 150019
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    new-instance p1, Lio/socket/engineio/parser/b;

    .line 150027
    .line 150028
    const-string v2, "ping"

    .line 150029
    .line 150030
    const-string v3, "probe"

    .line 150031
    .line 150032
    invoke-direct {p1, v2, v3}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150033
    .line 150034
    .line 150035
    iget-object v2, p0, Lio/socket/engineio/client/m;->c:[Lio/socket/engineio/client/q;

    .line 150036
    .line 150037
    aget-object v2, v2, v0

    .line 150038
    .line 150039
    new-array v1, v1, [Lio/socket/engineio/parser/b;

    .line 150040
    .line 150041
    aput-object p1, v1, v0

    .line 150042
    .line 150043
    invoke-virtual {v2, v1}, Lio/socket/engineio/client/q;->k([Lio/socket/engineio/parser/b;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lio/socket/engineio/client/m;->c:[Lio/socket/engineio/client/q;

    .line 150047
    .line 150048
    aget-object p1, p1, v0

    .line 150049
    .line 150050
    new-instance v0, Lio/socket/engineio/client/m$a;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/m$a;-><init>(Lio/socket/engineio/client/m;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    return-void
.end method
