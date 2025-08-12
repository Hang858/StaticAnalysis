.class public final Lio/socket/engineio/client/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/g;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/l;->a:Lio/socket/engineio/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/l;->a:Lio/socket/engineio/client/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 100003
    .line 100004
    sget-object v2, Lio/socket/engineio/client/g$j;->a:Lio/socket/engineio/client/g$j;

    .line 100005
    .line 100006
    if-eq v1, v2, :cond_0

    .line 100007
    .line 100008
    sget-object v2, Lio/socket/engineio/client/g$j;->b:Lio/socket/engineio/client/g$j;

    .line 100009
    .line 100010
    if-ne v1, v2, :cond_3

    .line 100011
    .line 100012
    :cond_0
    sget-object v1, Lio/socket/engineio/client/g$j;->c:Lio/socket/engineio/client/g$j;

    .line 100013
    .line 100014
    iput-object v1, v0, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 100015
    .line 100016
    new-instance v1, Lio/socket/engineio/client/l$a;

    .line 100017
    .line 100018
    invoke-direct {v1, v0}, Lio/socket/engineio/client/l$a;-><init>(Lio/socket/engineio/client/g;)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v2, 0x1

    .line 100022
    new-array v2, v2, [Lio/socket/emitter/a$a;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    new-instance v4, Lio/socket/engineio/client/l$b;

    .line 100026
    .line 100027
    invoke-direct {v4, v0, v2, v1}, Lio/socket/engineio/client/l$b;-><init>(Lio/socket/engineio/client/g;[Lio/socket/emitter/a$a;Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    aput-object v4, v2, v3

    .line 100031
    .line 100032
    new-instance v3, Lio/socket/engineio/client/l$c;

    .line 100033
    .line 100034
    invoke-direct {v3, v0, v2}, Lio/socket/engineio/client/l$c;-><init>(Lio/socket/engineio/client/g;[Lio/socket/emitter/a$a;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v0, Lio/socket/engineio/client/g;->r:Ljava/util/LinkedList;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-lez v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lio/socket/engineio/client/l;->a:Lio/socket/engineio/client/g;

    .line 100046
    .line 100047
    new-instance v2, Lio/socket/engineio/client/l$d;

    .line 100048
    .line 100049
    invoke-direct {v2, p0, v3, v1}, Lio/socket/engineio/client/l$d;-><init>(Lio/socket/engineio/client/l;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "drain"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lio/socket/emitter/a;->d(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/l;->a:Lio/socket/engineio/client/g;

    .line 100059
    .line 100060
    iget-boolean v0, v0, Lio/socket/engineio/client/g;->e:Z

    .line 100061
    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lio/socket/engineio/client/l$c;->run()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    invoke-virtual {v1}, Lio/socket/engineio/client/l$a;->run()V

    .line 100069
    .line 100070
    :cond_3
    :goto_0
    return-void
.end method
