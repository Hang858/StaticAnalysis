.class public abstract Lio/socket/engineio/client/q;
.super Lio/socket/emitter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/q$c;,
        Lio/socket/engineio/client/q$d;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lio/socket/engineio/client/q$d;

.field public l:Lokhttp3/WebSocket$Factory;

.field public m:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/q$c;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lio/socket/emitter/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lio/socket/engineio/client/q$c;->b:Ljava/lang/String;

    .line 150004
    .line 150005
    iput-object v0, p0, Lio/socket/engineio/client/q;->h:Ljava/lang/String;

    .line 150006
    .line 150007
    iget-object v0, p1, Lio/socket/engineio/client/q$c;->a:Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object v0, p0, Lio/socket/engineio/client/q;->i:Ljava/lang/String;

    .line 150010
    .line 150011
    iget v0, p1, Lio/socket/engineio/client/q$c;->f:I

    .line 150012
    .line 150013
    iput v0, p0, Lio/socket/engineio/client/q;->g:I

    .line 150014
    .line 150015
    iget-boolean v0, p1, Lio/socket/engineio/client/q$c;->d:Z

    .line 150016
    .line 150017
    iput-boolean v0, p0, Lio/socket/engineio/client/q;->e:Z

    .line 150018
    .line 150019
    iget-object v0, p1, Lio/socket/engineio/client/q$c;->h:Ljava/util/HashMap;

    .line 150020
    .line 150021
    iput-object v0, p0, Lio/socket/engineio/client/q;->d:Ljava/util/Map;

    .line 150022
    .line 150023
    iget-object v0, p1, Lio/socket/engineio/client/q$c;->c:Ljava/lang/String;

    .line 150024
    .line 150025
    iput-object v0, p0, Lio/socket/engineio/client/q;->j:Ljava/lang/String;

    .line 150026
    .line 150027
    iget-boolean v0, p1, Lio/socket/engineio/client/q$c;->e:Z

    .line 150028
    .line 150029
    iput-boolean v0, p0, Lio/socket/engineio/client/q;->f:Z

    .line 150030
    .line 150031
    iget-object v0, p1, Lio/socket/engineio/client/q$c;->i:Lokhttp3/WebSocket$Factory;

    .line 150032
    .line 150033
    iput-object v0, p0, Lio/socket/engineio/client/q;->l:Lokhttp3/WebSocket$Factory;

    .line 150034
    .line 150035
    iget-object p1, p1, Lio/socket/engineio/client/q$c;->j:Lokhttp3/Call$Factory;

    iput-object p1, p0, Lio/socket/engineio/client/q;->m:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final e()Lio/socket/engineio/client/q;
    .locals 1

    new-instance v0, Lio/socket/engineio/client/q$a;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/q$a;-><init>(Lio/socket/engineio/client/q;)V

    invoke-static {v0}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 2

    .line 100000
    sget-object v0, Lio/socket/engineio/client/q$d;->c:Lio/socket/engineio/client/q$d;

    .line 100001
    .line 100002
    iput-object v0, p0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v1, "close"

    .line 100008
    .line 100009
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 100010
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/q;
    .locals 1

    .line 260000
    new-instance v0, Lio/socket/engineio/client/a;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260003
    .line 260004
    .line 260005
    const/4 p1, 0x1

    .line 260006
    new-array p1, p1, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 p2, 0x0

    .line 260009
    aput-object v0, p1, p2

    .line 260010
    .line 260011
    const-string p2, "error"

    .line 260012
    .line 260013
    invoke-virtual {p0, p2, p1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 260014
    .line 260015
    return-object p0
.end method

.method public final j(Lio/socket/engineio/parser/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    invoke-virtual {p0, p1, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    return-void
.end method

.method public final k([Lio/socket/engineio/parser/b;)V
    .locals 1

    new-instance v0, Lio/socket/engineio/client/q$b;

    invoke-direct {v0, p0, p1}, Lio/socket/engineio/client/q$b;-><init>(Lio/socket/engineio/client/q;[Lio/socket/engineio/parser/b;)V

    invoke-static {v0}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract l([Lio/socket/engineio/parser/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/b;
        }
    .end annotation
.end method
