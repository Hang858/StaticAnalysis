.class public final Lio/socket/engineio/client/transports/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lio/socket/engineio/client/transports/b;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/a;->b:Lio/socket/engineio/client/transports/b;

    iput-object p2, p0, Lio/socket/engineio/client/transports/a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/transports/a;->b:Lio/socket/engineio/client/transports/b;

    .line 100001
    .line 100002
    sget-object v1, Lio/socket/engineio/client/q$d;->d:Lio/socket/engineio/client/q$d;

    .line 100003
    .line 100004
    iput-object v1, v0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 100005
    .line 100006
    new-instance v1, Lio/socket/engineio/client/transports/a$a;

    .line 100007
    .line 100008
    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/transports/a$a;-><init>(Lio/socket/engineio/client/transports/a;Lio/socket/engineio/client/transports/b;)V

    .line 100009
    .line 100010
    .line 100011
    iget-boolean v2, v0, Lio/socket/engineio/client/transports/b;->n:Z

    .line 100012
    .line 100013
    if-nez v2, :cond_1

    .line 100014
    .line 100015
    iget-boolean v0, v0, Lio/socket/engineio/client/q;->b:Z

    .line 100016
    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    invoke-virtual {v1}, Lio/socket/engineio/client/transports/a$a;->run()V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100025
    new-array v3, v0, [I

    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    aput v4, v3, v4

    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    sget-object v2, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    .line 100033
    .line 100034
    const-string v5, "we are currently polling - waiting to pause"

    .line 100035
    .line 100036
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    aget v2, v3, v4

    .line 100040
    .line 100041
    add-int/2addr v2, v0

    .line 100042
    aput v2, v3, v4

    .line 100043
    .line 100044
    iget-object v2, p0, Lio/socket/engineio/client/transports/a;->b:Lio/socket/engineio/client/transports/b;

    .line 100045
    .line 100046
    new-instance v5, Lio/socket/engineio/client/transports/a$b;

    .line 100047
    .line 100048
    invoke-direct {v5, v3, v1}, Lio/socket/engineio/client/transports/a$b;-><init>([ILjava/lang/Runnable;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v6, "pollComplete"

    .line 100052
    .line 100053
    invoke-virtual {v2, v6, v5}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v2, p0, Lio/socket/engineio/client/transports/a;->b:Lio/socket/engineio/client/transports/b;

    .line 100057
    .line 100058
    iget-boolean v2, v2, Lio/socket/engineio/client/q;->b:Z

    .line 100059
    .line 100060
    if-nez v2, :cond_3

    .line 100061
    .line 100062
    sget-object v2, Lio/socket/engineio/client/transports/b;->o:Ljava/util/logging/Logger;

    .line 100063
    .line 100064
    const-string v5, "we are currently writing - waiting to pause"

    .line 100065
    .line 100066
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    aget v2, v3, v4

    .line 100070
    .line 100071
    add-int/2addr v2, v0

    .line 100072
    aput v2, v3, v4

    .line 100073
    .line 100074
    iget-object v0, p0, Lio/socket/engineio/client/transports/a;->b:Lio/socket/engineio/client/transports/b;

    .line 100075
    .line 100076
    new-instance v2, Lio/socket/engineio/client/transports/a$c;

    .line 100077
    .line 100078
    invoke-direct {v2, v3, v1}, Lio/socket/engineio/client/transports/a$c;-><init>([ILjava/lang/Runnable;)V

    .line 100079
    .line 100080
    const-string v1, "drain"

    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    :cond_3
    :goto_1
    return-void
.end method
