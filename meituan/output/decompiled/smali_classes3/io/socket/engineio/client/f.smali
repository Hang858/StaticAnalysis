.class public final Lio/socket/engineio/client/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lio/socket/engineio/client/q;

.field public final synthetic b:Lio/socket/emitter/a$a;

.field public final synthetic c:Lio/socket/emitter/a$a;

.field public final synthetic d:Lio/socket/emitter/a$a;

.field public final synthetic e:Lio/socket/engineio/client/g;

.field public final synthetic f:Lio/socket/emitter/a$a;

.field public final synthetic g:Lio/socket/emitter/a$a;


# direct methods
.method public constructor <init>([Lio/socket/engineio/client/q;Lio/socket/emitter/a$a;Lio/socket/emitter/a$a;Lio/socket/emitter/a$a;Lio/socket/engineio/client/g;Lio/socket/emitter/a$a;Lio/socket/emitter/a$a;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/f;->a:[Lio/socket/engineio/client/q;

    iput-object p2, p0, Lio/socket/engineio/client/f;->b:Lio/socket/emitter/a$a;

    iput-object p3, p0, Lio/socket/engineio/client/f;->c:Lio/socket/emitter/a$a;

    iput-object p4, p0, Lio/socket/engineio/client/f;->d:Lio/socket/emitter/a$a;

    iput-object p5, p0, Lio/socket/engineio/client/f;->e:Lio/socket/engineio/client/g;

    iput-object p6, p0, Lio/socket/engineio/client/f;->f:Lio/socket/emitter/a$a;

    iput-object p7, p0, Lio/socket/engineio/client/f;->g:Lio/socket/emitter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/f;->a:[Lio/socket/engineio/client/q;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    aget-object v0, v0, v1

    .line 100004
    .line 100005
    iget-object v2, p0, Lio/socket/engineio/client/f;->b:Lio/socket/emitter/a$a;

    .line 100006
    .line 100007
    const-string v3, "open"

    .line 100008
    .line 100009
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lio/socket/engineio/client/f;->a:[Lio/socket/engineio/client/q;

    .line 100013
    .line 100014
    aget-object v0, v0, v1

    .line 100015
    .line 100016
    iget-object v2, p0, Lio/socket/engineio/client/f;->c:Lio/socket/emitter/a$a;

    .line 100017
    .line 100018
    const-string v3, "error"

    .line 100019
    .line 100020
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lio/socket/engineio/client/f;->a:[Lio/socket/engineio/client/q;

    .line 100024
    .line 100025
    aget-object v0, v0, v1

    .line 100026
    .line 100027
    iget-object v1, p0, Lio/socket/engineio/client/f;->d:Lio/socket/emitter/a$a;

    .line 100028
    .line 100029
    const-string v2, "close"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lio/socket/engineio/client/f;->e:Lio/socket/engineio/client/g;

    .line 100035
    .line 100036
    iget-object v1, p0, Lio/socket/engineio/client/f;->f:Lio/socket/emitter/a$a;

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lio/socket/engineio/client/f;->e:Lio/socket/engineio/client/g;

    .line 100042
    .line 100043
    iget-object v1, p0, Lio/socket/engineio/client/f;->g:Lio/socket/emitter/a$a;

    .line 100044
    .line 100045
    const-string v2, "upgrading"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->b(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method
