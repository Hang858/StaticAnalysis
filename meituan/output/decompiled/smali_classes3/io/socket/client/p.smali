.class public final Lio/socket/client/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/client/n;


# direct methods
.method public constructor <init>(Lio/socket/client/n;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/p;->a:Lio/socket/client/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/client/p;->a:Lio/socket/client/n;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lio/socket/client/n;->c:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lio/socket/client/p;->a:Lio/socket/client/n;

    .line 100008
    .line 100009
    iget-object v1, v0, Lio/socket/client/n;->h:Lio/socket/client/o;

    .line 100010
    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_1
    iget-object v1, v0, Lio/socket/client/n;->f:Lio/socket/client/d;

    .line 100015
    .line 100016
    new-instance v2, Lio/socket/client/o;

    .line 100017
    .line 100018
    invoke-direct {v2, v0, v1}, Lio/socket/client/o;-><init>(Lio/socket/client/n;Lio/socket/client/d;)V

    .line 100019
    .line 100020
    .line 100021
    iput-object v2, v0, Lio/socket/client/n;->h:Lio/socket/client/o;

    .line 100022
    .line 100023
    :goto_0
    iget-object v0, p0, Lio/socket/client/p;->a:Lio/socket/client/n;

    .line 100024
    .line 100025
    iget-object v0, v0, Lio/socket/client/n;->f:Lio/socket/client/d;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Lio/socket/client/c;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    invoke-direct {v1, v0, v2}, Lio/socket/client/c;-><init>(Lio/socket/client/d;Lio/socket/client/d$e;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 100037
    .line 100038
    .line 100039
    sget-object v0, Lio/socket/client/d$g;->c:Lio/socket/client/d$g;

    .line 100040
    .line 100041
    iget-object v1, p0, Lio/socket/client/p;->a:Lio/socket/client/n;

    .line 100042
    .line 100043
    iget-object v2, v1, Lio/socket/client/n;->f:Lio/socket/client/d;

    .line 100044
    .line 100045
    iget-object v2, v2, Lio/socket/client/d;->b:Lio/socket/client/d$g;

    .line 100046
    .line 100047
    if-ne v0, v2, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lio/socket/client/n;->m()V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lio/socket/client/p;->a:Lio/socket/client/n;

    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    new-array v1, v1, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const-string v2, "connecting"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lio/socket/client/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100060
    return-void
.end method
