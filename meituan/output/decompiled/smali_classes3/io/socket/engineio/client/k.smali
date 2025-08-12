.class public final Lio/socket/engineio/client/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/g;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/k;->a:Lio/socket/engineio/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/k;->a:Lio/socket/engineio/client/g;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lio/socket/engineio/client/k;->a:Lio/socket/engineio/client/g;

    .line 100006
    .line 100007
    iget-object v0, v0, Lio/socket/engineio/client/g;->o:Ljava/util/ArrayList;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lio/socket/engineio/client/k;->a:Lio/socket/engineio/client/g;

    .line 100016
    .line 100017
    new-instance v1, Lio/socket/engineio/client/k$a;

    .line 100018
    .line 100019
    invoke-direct {v1, v0}, Lio/socket/engineio/client/k$a;-><init>(Lio/socket/engineio/client/g;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1}, Lio/socket/thread/a;->b(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/k;->a:Lio/socket/engineio/client/g;

    .line 100027
    .line 100028
    iget-object v0, v0, Lio/socket/engineio/client/g;->o:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v1, p0, Lio/socket/engineio/client/k;->a:Lio/socket/engineio/client/g;

    .line 100038
    .line 100039
    sget-object v2, Lio/socket/engineio/client/g$j;->a:Lio/socket/engineio/client/g$j;

    .line 100040
    .line 100041
    iput-object v2, v1, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Lio/socket/engineio/client/g;->e(Ljava/lang/String;)Lio/socket/engineio/client/q;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lio/socket/engineio/client/k;->a:Lio/socket/engineio/client/g;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Lio/socket/engineio/client/g;->m(Lio/socket/engineio/client/q;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v1, Lio/socket/engineio/client/p;

    .line 100053
    .line 100054
    invoke-direct {v1, v0}, Lio/socket/engineio/client/p;-><init>(Lio/socket/engineio/client/q;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method
