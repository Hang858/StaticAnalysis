.class public final Lio/socket/client/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/i;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lio/socket/client/i;->a:Lio/socket/client/d;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    aget-object p1, p1, v1

    .line 150004
    .line 150005
    check-cast p1, Ljava/lang/String;

    .line 150006
    .line 150007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    sget-object v2, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 150011
    .line 150012
    const-string v3, "onclose"

    .line 150013
    .line 150014
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0}, Lio/socket/client/d;->e()V

    .line 150018
    .line 150019
    .line 150020
    iget-object v2, v0, Lio/socket/client/d;->k:Lio/socket/backo/a;

    .line 150021
    .line 150022
    iput v1, v2, Lio/socket/backo/a;->e:I

    .line 150023
    .line 150024
    sget-object v2, Lio/socket/client/d$g;->a:Lio/socket/client/d$g;

    .line 150025
    .line 150026
    iput-object v2, v0, Lio/socket/client/d;->b:Lio/socket/client/d$g;

    .line 150027
    .line 150028
    const/4 v2, 0x1

    .line 150029
    new-array v2, v2, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v2, v1

    .line 150032
    .line 150033
    const-string p1, "close"

    .line 150034
    .line 150035
    invoke-virtual {v0, p1, v2}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150036
    .line 150037
    .line 150038
    iget-boolean p1, v0, Lio/socket/client/d;->c:Z

    .line 150039
    .line 150040
    if-eqz p1, :cond_0

    .line 150041
    .line 150042
    iget-boolean p1, v0, Lio/socket/client/d;->d:Z

    .line 150043
    .line 150044
    if-nez p1, :cond_0

    .line 150045
    .line 150046
    invoke-virtual {v0}, Lio/socket/client/d;->h()V

    .line 150047
    .line 150048
    .line 150049
    :cond_0
    return-void
.end method
