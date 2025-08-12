.class public final Lio/socket/engineio/client/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/m$a;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/m$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/m$a;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/m$a$a;->a:Lio/socket/engineio/client/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/m$a$a;->a:Lio/socket/engineio/client/m$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 100003
    .line 100004
    iget-object v1, v0, Lio/socket/engineio/client/m;->a:[Z

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    aget-boolean v1, v1, v2

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    sget-object v1, Lio/socket/engineio/client/g$j;->d:Lio/socket/engineio/client/g$j;

    .line 100013
    .line 100014
    iget-object v0, v0, Lio/socket/engineio/client/m;->d:Lio/socket/engineio/client/g;

    .line 100015
    .line 100016
    iget-object v0, v0, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 100017
    .line 100018
    if-ne v1, v0, :cond_1

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_1
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 100022
    .line 100023
    const-string v1, "changing transport and sending upgrade packet"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lio/socket/engineio/client/m$a$a;->a:Lio/socket/engineio/client/m$a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 100031
    .line 100032
    iget-object v0, v0, Lio/socket/engineio/client/m;->e:[Ljava/lang/Runnable;

    .line 100033
    .line 100034
    aget-object v0, v0, v2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lio/socket/engineio/client/m$a$a;->a:Lio/socket/engineio/client/m$a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 100042
    .line 100043
    iget-object v1, v0, Lio/socket/engineio/client/m;->d:Lio/socket/engineio/client/g;

    .line 100044
    .line 100045
    iget-object v0, v0, Lio/socket/engineio/client/m;->c:[Lio/socket/engineio/client/q;

    .line 100046
    .line 100047
    aget-object v0, v0, v2

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Lio/socket/engineio/client/g;->m(Lio/socket/engineio/client/q;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Lio/socket/engineio/parser/b;

    .line 100053
    .line 100054
    const-string v1, "upgrade"

    .line 100055
    .line 100056
    const/4 v3, 0x0

    .line 100057
    invoke-direct {v0, v1, v3}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v4, p0, Lio/socket/engineio/client/m$a$a;->a:Lio/socket/engineio/client/m$a;

    .line 100061
    .line 100062
    iget-object v4, v4, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 100063
    .line 100064
    iget-object v4, v4, Lio/socket/engineio/client/m;->c:[Lio/socket/engineio/client/q;

    .line 100065
    .line 100066
    aget-object v4, v4, v2

    .line 100067
    .line 100068
    const/4 v5, 0x1

    .line 100069
    new-array v6, v5, [Lio/socket/engineio/parser/b;

    .line 100070
    .line 100071
    aput-object v0, v6, v2

    .line 100072
    .line 100073
    invoke-virtual {v4, v6}, Lio/socket/engineio/client/q;->k([Lio/socket/engineio/parser/b;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lio/socket/engineio/client/m$a$a;->a:Lio/socket/engineio/client/m$a;

    .line 100077
    .line 100078
    iget-object v0, v0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 100079
    .line 100080
    iget-object v4, v0, Lio/socket/engineio/client/m;->d:Lio/socket/engineio/client/g;

    .line 100081
    .line 100082
    new-array v5, v5, [Ljava/lang/Object;

    .line 100083
    .line 100084
    iget-object v0, v0, Lio/socket/engineio/client/m;->c:[Lio/socket/engineio/client/q;

    .line 100085
    .line 100086
    aget-object v0, v0, v2

    .line 100087
    .line 100088
    aput-object v0, v5, v2

    .line 100089
    .line 100090
    invoke-virtual {v4, v1, v5}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lio/socket/engineio/client/m$a$a;->a:Lio/socket/engineio/client/m$a;

    .line 100094
    .line 100095
    iget-object v0, v0, Lio/socket/engineio/client/m$a;->a:Lio/socket/engineio/client/m;

    .line 100096
    .line 100097
    iget-object v1, v0, Lio/socket/engineio/client/m;->c:[Lio/socket/engineio/client/q;

    .line 100098
    .line 100099
    aput-object v3, v1, v2

    .line 100100
    .line 100101
    iget-object v0, v0, Lio/socket/engineio/client/m;->d:Lio/socket/engineio/client/g;

    .line 100102
    .line 100103
    iput-boolean v2, v0, Lio/socket/engineio/client/g;->e:Z

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lio/socket/engineio/client/g;->f()V

    .line 100106
    .line 100107
    .line 100108
    return-void
.end method
