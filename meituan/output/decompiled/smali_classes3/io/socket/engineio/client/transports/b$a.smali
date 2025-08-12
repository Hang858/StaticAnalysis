.class public final Lio/socket/engineio/client/transports/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/b;->m(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/b;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/b;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/b$a;->a:Lio/socket/engineio/client/transports/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/socket/engineio/parser/b;)Z
    .locals 5

    .line 150000
    iget-object v0, p0, Lio/socket/engineio/client/transports/b$a;->a:Lio/socket/engineio/client/transports/b;

    .line 150001
    .line 150002
    iget-object v1, v0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 150003
    .line 150004
    sget-object v2, Lio/socket/engineio/client/q$d;->a:Lio/socket/engineio/client/q$d;

    .line 150005
    .line 150006
    const/4 v3, 0x0

    .line 150007
    const/4 v4, 0x1

    .line 150008
    if-ne v1, v2, :cond_0

    .line 150009
    .line 150010
    sget-object v1, Lio/socket/engineio/client/q$d;->b:Lio/socket/engineio/client/q$d;

    .line 150011
    .line 150012
    iput-object v1, v0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 150013
    .line 150014
    iput-boolean v4, v0, Lio/socket/engineio/client/q;->b:Z

    .line 150015
    .line 150016
    new-array v1, v3, [Ljava/lang/Object;

    .line 150017
    .line 150018
    const-string v2, "open"

    .line 150019
    .line 150020
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150021
    .line 150022
    .line 150023
    :cond_0
    iget-object v0, p1, Lio/socket/engineio/parser/b;->a:Ljava/lang/String;

    .line 150024
    .line 150025
    const-string v1, "close"

    .line 150026
    .line 150027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    iget-object p1, p0, Lio/socket/engineio/client/transports/b$a;->a:Lio/socket/engineio/client/transports/b;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lio/socket/engineio/client/q;->h()V

    .line 150036
    .line 150037
    .line 150038
    return v3

    .line 150039
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/transports/b$a;->a:Lio/socket/engineio/client/transports/b;

    .line 150040
    invoke-virtual {v0, p1}, Lio/socket/engineio/client/q;->j(Lio/socket/engineio/parser/b;)V

    return v4
.end method
