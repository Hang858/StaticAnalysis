.class public final Lio/socket/client/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/c$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/c$d;


# direct methods
.method public constructor <init>(Lio/socket/client/c$d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/c$d$a;->a:Lio/socket/client/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iget-object v3, p0, Lio/socket/client/c$d$a;->a:Lio/socket/client/c$d;

    .line 100006
    .line 100007
    iget-wide v3, v3, Lio/socket/client/c$d;->a:J

    .line 100008
    .line 100009
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v3

    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v3, v2, v4

    .line 100015
    .line 100016
    const-string v3, "connect attempt timed out after %d"

    .line 100017
    .line 100018
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lio/socket/client/c$d$a;->a:Lio/socket/client/c$d;

    .line 100026
    .line 100027
    iget-object v0, v0, Lio/socket/client/c$d;->b:Lio/socket/client/m$b;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lio/socket/client/m$b;->destroy()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lio/socket/client/c$d$a;->a:Lio/socket/client/c$d;

    .line 100033
    .line 100034
    iget-object v0, v0, Lio/socket/client/c$d;->c:Lio/socket/engineio/client/g;

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    new-instance v2, Lio/socket/engineio/client/l;

    .line 100040
    .line 100041
    invoke-direct {v2, v0}, Lio/socket/engineio/client/l;-><init>(Lio/socket/engineio/client/g;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lio/socket/client/c$d$a;->a:Lio/socket/client/c$d;

    .line 100048
    .line 100049
    iget-object v0, v0, Lio/socket/client/c$d;->c:Lio/socket/engineio/client/g;

    .line 100050
    .line 100051
    new-array v2, v1, [Ljava/lang/Object;

    .line 100052
    .line 100053
    new-instance v3, Lio/socket/client/r;

    .line 100054
    .line 100055
    const-string v5, "timeout"

    .line 100056
    .line 100057
    invoke-direct {v3, v5}, Lio/socket/client/r;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    aput-object v3, v2, v4

    .line 100061
    .line 100062
    const-string v3, "error"

    .line 100063
    .line 100064
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lio/socket/client/c$d$a;->a:Lio/socket/client/c$d;

    .line 100068
    .line 100069
    iget-object v2, v0, Lio/socket/client/c$d;->d:Lio/socket/client/d;

    .line 100070
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, v0, Lio/socket/client/c$d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "connect_timeout"

    invoke-virtual {v2, v0, v1}, Lio/socket/client/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
