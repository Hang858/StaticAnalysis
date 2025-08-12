.class public final Lio/socket/engineio/client/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:[Lio/socket/engineio/client/q;

.field public final synthetic b:Lio/socket/emitter/a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/socket/engineio/client/g;


# direct methods
.method public constructor <init>([Lio/socket/engineio/client/q;Lio/socket/emitter/a$a;Ljava/lang/String;Lio/socket/engineio/client/g;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/o;->a:[Lio/socket/engineio/client/q;

    iput-object p2, p0, Lio/socket/engineio/client/o;->b:Lio/socket/emitter/a$a;

    iput-object p3, p0, Lio/socket/engineio/client/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/socket/engineio/client/o;->d:Lio/socket/engineio/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 150000
    const/4 v0, 0x0

    .line 150001
    aget-object p1, p1, v0

    .line 150002
    .line 150003
    instance-of v1, p1, Ljava/lang/Exception;

    .line 150004
    .line 150005
    const-string v2, "probe error"

    .line 150006
    .line 150007
    if-eqz v1, :cond_0

    .line 150008
    .line 150009
    new-instance v1, Lio/socket/engineio/client/a;

    .line 150010
    .line 150011
    move-object v3, p1

    .line 150012
    check-cast v3, Ljava/lang/Exception;

    .line 150013
    .line 150014
    invoke-direct {v1, v2, v3}, Lio/socket/engineio/client/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150015
    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 150019
    .line 150020
    if-eqz v1, :cond_1

    .line 150021
    .line 150022
    new-instance v1, Lio/socket/engineio/client/a;

    .line 150023
    .line 150024
    const-string v2, "probe error: "

    .line 150025
    .line 150026
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    move-object v3, p1

    .line 150031
    check-cast v3, Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    invoke-direct {v1, v2}, Lio/socket/engineio/client/a;-><init>(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    new-instance v1, Lio/socket/engineio/client/a;

    .line 150045
    .line 150046
    invoke-direct {v1, v2}, Lio/socket/engineio/client/a;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    :goto_0
    iget-object v2, p0, Lio/socket/engineio/client/o;->a:[Lio/socket/engineio/client/q;

    .line 150050
    .line 150051
    aget-object v2, v2, v0

    .line 150052
    .line 150053
    iget-object v2, v2, Lio/socket/engineio/client/q;->c:Ljava/lang/String;

    .line 150054
    .line 150055
    iget-object v2, p0, Lio/socket/engineio/client/o;->b:Lio/socket/emitter/a$a;

    .line 150056
    .line 150057
    new-array v3, v0, [Ljava/lang/Object;

    .line 150058
    .line 150059
    invoke-interface {v2, v3}, Lio/socket/emitter/a$a;->call([Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    sget-object v2, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 150063
    .line 150064
    const/4 v3, 0x2

    .line 150065
    new-array v3, v3, [Ljava/lang/Object;

    .line 150066
    .line 150067
    iget-object v4, p0, Lio/socket/engineio/client/o;->c:Ljava/lang/String;

    .line 150068
    .line 150069
    aput-object v4, v3, v0

    .line 150070
    .line 150071
    const/4 v4, 0x1

    .line 150072
    aput-object p1, v3, v4

    .line 150073
    .line 150074
    const-string p1, "probe transport \"%s\" failed because of error: %s"

    .line 150075
    .line 150076
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    iget-object p1, p0, Lio/socket/engineio/client/o;->d:Lio/socket/engineio/client/g;

    .line 150084
    .line 150085
    new-array v2, v4, [Ljava/lang/Object;

    .line 150086
    .line 150087
    aput-object v1, v2, v0

    .line 150088
    .line 150089
    const-string v0, "upgradeError"

    .line 150090
    invoke-virtual {p1, v0, v2}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    return-void
.end method
