.class public final Lio/socket/client/d$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/d$b$a;


# direct methods
.method public constructor <init>(Lio/socket/client/d$b$a;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/d$b$a$a;->a:Lio/socket/client/d$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    const/4 v1, 0x0

    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    sget-object v2, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 150005
    .line 150006
    const-string v3, "reconnect attempt error"

    .line 150007
    .line 150008
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object v2, p0, Lio/socket/client/d$b$a$a;->a:Lio/socket/client/d$b$a;

    .line 150012
    .line 150013
    iget-object v2, v2, Lio/socket/client/d$b$a;->a:Lio/socket/client/d$b;

    .line 150014
    .line 150015
    iget-object v2, v2, Lio/socket/client/d$b;->a:Lio/socket/client/d;

    .line 150016
    .line 150017
    iput-boolean v1, v2, Lio/socket/client/d;->e:Z

    .line 150018
    .line 150019
    invoke-virtual {v2}, Lio/socket/client/d;->h()V

    .line 150020
    .line 150021
    .line 150022
    iget-object v2, p0, Lio/socket/client/d$b$a$a;->a:Lio/socket/client/d$b$a;

    .line 150023
    .line 150024
    iget-object v2, v2, Lio/socket/client/d$b$a;->a:Lio/socket/client/d$b;

    .line 150025
    .line 150026
    iget-object v2, v2, Lio/socket/client/d$b;->a:Lio/socket/client/d;

    .line 150027
    .line 150028
    new-array v0, v0, [Ljava/lang/Object;

    .line 150029
    .line 150030
    aput-object p1, v0, v1

    .line 150031
    .line 150032
    const-string p1, "reconnect_error"

    .line 150033
    .line 150034
    invoke-virtual {v2, p1, v0}, Lio/socket/client/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_0
    sget-object p1, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 150039
    .line 150040
    const-string v2, "reconnect success"

    .line 150041
    .line 150042
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p0, Lio/socket/client/d$b$a$a;->a:Lio/socket/client/d$b$a;

    .line 150046
    .line 150047
    iget-object p1, p1, Lio/socket/client/d$b$a;->a:Lio/socket/client/d$b;

    .line 150048
    .line 150049
    iget-object p1, p1, Lio/socket/client/d$b;->a:Lio/socket/client/d;

    .line 150050
    .line 150051
    iget-object v2, p1, Lio/socket/client/d;->k:Lio/socket/backo/a;

    .line 150052
    .line 150053
    iget v3, v2, Lio/socket/backo/a;->e:I

    .line 150054
    .line 150055
    iput-boolean v1, p1, Lio/socket/client/d;->e:Z

    .line 150056
    .line 150057
    iput v1, v2, Lio/socket/backo/a;->e:I

    .line 150058
    .line 150059
    iget-object v2, p1, Lio/socket/client/d;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150060
    .line 150061
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v4

    .line 150073
    if-eqz v4, :cond_1

    .line 150074
    .line 150075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v4

    .line 150079
    check-cast v4, Lio/socket/client/n;

    .line 150080
    .line 150081
    iget-object v5, p1, Lio/socket/client/d;->s:Lio/socket/client/d$d;

    .line 150082
    .line 150083
    iget-object v5, v5, Lio/socket/engineio/client/g;->k:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 150090
    .line 150091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v2

    .line 150095
    aput-object v2, v0, v1

    .line 150096
    .line 150097
    const-string v1, "reconnect"

    .line 150098
    .line 150099
    invoke-virtual {p1, v1, v0}, Lio/socket/client/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150100
    :goto_1
    return-void
.end method
