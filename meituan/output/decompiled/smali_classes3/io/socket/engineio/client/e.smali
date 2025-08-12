.class public final Lio/socket/engineio/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:[Lio/socket/engineio/client/q;

.field public final synthetic b:Lio/socket/emitter/a$a;


# direct methods
.method public constructor <init>([Lio/socket/engineio/client/q;Lio/socket/emitter/a$a;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/e;->a:[Lio/socket/engineio/client/q;

    iput-object p2, p0, Lio/socket/engineio/client/e;->b:Lio/socket/emitter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    aget-object p1, p1, v0

    .line 150002
    .line 150003
    check-cast p1, Lio/socket/engineio/client/q;

    .line 150004
    .line 150005
    iget-object v1, p0, Lio/socket/engineio/client/e;->a:[Lio/socket/engineio/client/q;

    .line 150006
    .line 150007
    aget-object v2, v1, v0

    .line 150008
    .line 150009
    if-eqz v2, :cond_0

    .line 150010
    .line 150011
    iget-object v2, p1, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150012
    .line 150013
    aget-object v1, v1, v0

    .line 150014
    .line 150015
    iget-object v1, v1, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150016
    .line 150017
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-nez v1, :cond_0

    .line 150022
    .line 150023
    sget-object v1, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150024
    .line 150025
    const/4 v2, 0x2

    .line 150026
    new-array v2, v2, [Ljava/lang/Object;

    .line 150027
    .line 150028
    iget-object p1, p1, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150029
    .line 150030
    aput-object p1, v2, v0

    .line 150031
    .line 150032
    const/4 p1, 0x1

    .line 150033
    iget-object v3, p0, Lio/socket/engineio/client/e;->a:[Lio/socket/engineio/client/q;

    .line 150034
    .line 150035
    aget-object v3, v3, v0

    .line 150036
    .line 150037
    iget-object v3, v3, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150038
    .line 150039
    aput-object v3, v2, p1

    .line 150040
    .line 150041
    const-string p1, "\'%s\' works - aborting \'%s\'"

    .line 150042
    .line 150043
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object p1, p0, Lio/socket/engineio/client/e;->b:Lio/socket/emitter/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/socket/emitter/a$a;->call([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
