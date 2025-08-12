.class public final Lio/socket/client/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/d;

.field public final synthetic b:Lio/socket/client/c;


# direct methods
.method public constructor <init>(Lio/socket/client/c;Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/c$c;->b:Lio/socket/client/c;

    iput-object p2, p0, Lio/socket/client/c$c;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 150000
    array-length v0, p1

    .line 150001
    const/4 v1, 0x0

    .line 150002
    const/4 v2, 0x0

    .line 150003
    if-lez v0, :cond_0

    .line 150004
    .line 150005
    aget-object p1, p1, v1

    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    move-object p1, v2

    .line 150009
    :goto_0
    sget-object v0, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 150010
    .line 150011
    const-string v3, "connect_error"

    .line 150012
    .line 150013
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object v0, p0, Lio/socket/client/c$c;->a:Lio/socket/client/d;

    .line 150017
    .line 150018
    invoke-virtual {v0}, Lio/socket/client/d;->e()V

    .line 150019
    .line 150020
    .line 150021
    iget-object v0, p0, Lio/socket/client/c$c;->a:Lio/socket/client/d;

    .line 150022
    .line 150023
    sget-object v4, Lio/socket/client/d$g;->a:Lio/socket/client/d$g;

    .line 150024
    .line 150025
    iput-object v4, v0, Lio/socket/client/d;->b:Lio/socket/client/d$g;

    .line 150026
    .line 150027
    const/4 v4, 0x1

    .line 150028
    new-array v4, v4, [Ljava/lang/Object;

    .line 150029
    .line 150030
    aput-object p1, v4, v1

    .line 150031
    .line 150032
    invoke-virtual {v0, v3, v4}, Lio/socket/client/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150033
    .line 150034
    .line 150035
    iget-object v0, p0, Lio/socket/client/c$c;->b:Lio/socket/client/c;

    .line 150036
    .line 150037
    iget-object v0, v0, Lio/socket/client/c;->a:Lio/socket/client/d$e;

    .line 150038
    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    new-instance v0, Lio/socket/client/r;

    .line 150042
    .line 150043
    instance-of v1, p1, Ljava/lang/Exception;

    .line 150044
    .line 150045
    if-eqz v1, :cond_1

    .line 150046
    .line 150047
    move-object v2, p1

    .line 150048
    check-cast v2, Ljava/lang/Exception;

    .line 150049
    .line 150050
    :cond_1
    invoke-direct {v0, v2}, Lio/socket/client/r;-><init>(Ljava/lang/Throwable;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lio/socket/client/c$c;->b:Lio/socket/client/c;

    .line 150054
    .line 150055
    iget-object p1, p1, Lio/socket/client/c;->a:Lio/socket/client/d$e;

    .line 150056
    .line 150057
    check-cast p1, Lio/socket/client/d$b$a$a;

    .line 150058
    .line 150059
    invoke-virtual {p1, v0}, Lio/socket/client/d$b$a$a;->a(Ljava/lang/Exception;)V

    .line 150060
    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_2
    iget-object p1, p0, Lio/socket/client/c$c;->a:Lio/socket/client/d;

    .line 150064
    .line 150065
    iget-boolean v0, p1, Lio/socket/client/d;->e:Z

    .line 150066
    .line 150067
    if-nez v0, :cond_3

    .line 150068
    .line 150069
    iget-boolean v0, p1, Lio/socket/client/d;->c:Z

    .line 150070
    .line 150071
    if-eqz v0, :cond_3

    .line 150072
    .line 150073
    iget-object v0, p1, Lio/socket/client/d;->k:Lio/socket/backo/a;

    .line 150074
    .line 150075
    iget v0, v0, Lio/socket/backo/a;->e:I

    .line 150076
    .line 150077
    if-nez v0, :cond_3

    .line 150078
    .line 150079
    invoke-virtual {p1}, Lio/socket/client/d;->h()V

    .line 150080
    :cond_3
    :goto_1
    return-void
.end method
