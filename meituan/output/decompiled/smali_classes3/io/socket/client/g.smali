.class public final Lio/socket/client/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/g;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 150000
    iget-object p1, p0, Lio/socket/client/g;->a:Lio/socket/client/d;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    iget-object v1, p1, Lio/socket/client/d;->n:Ljava/util/Date;

    .line 150006
    .line 150007
    if-eqz v1, :cond_0

    .line 150008
    .line 150009
    new-instance v1, Ljava/util/Date;

    .line 150010
    .line 150011
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 150015
    .line 150016
    .line 150017
    move-result-wide v1

    .line 150018
    iget-object v3, p1, Lio/socket/client/d;->n:Ljava/util/Date;

    .line 150019
    .line 150020
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 150021
    .line 150022
    .line 150023
    move-result-wide v3

    .line 150024
    sub-long/2addr v1, v3

    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    const-wide/16 v1, 0x0

    .line 150027
    .line 150028
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    const/4 v2, 0x0

    .line 150033
    aput-object v1, v0, v2

    .line 150034
    .line 150035
    const-string v1, "pong"

    .line 150036
    .line 150037
    invoke-virtual {p1, v1, v0}, Lio/socket/client/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method
