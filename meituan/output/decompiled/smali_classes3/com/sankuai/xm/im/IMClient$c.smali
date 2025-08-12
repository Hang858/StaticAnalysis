.class public final Lcom/sankuai/xm/im/IMClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/IMClient;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/im/IMClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/IMClient;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/IMClient$c;->b:Lcom/sankuai/xm/im/IMClient;

    iput-wide p2, p0, Lcom/sankuai/xm/im/IMClient$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IMClient::initDBAndRemoteDataForLaunch, open db failure, resCode:%s,  err: %s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Ljava/lang/Boolean;

    .line 150001
    .line 150002
    invoke-static {}, Lcom/sankuai/xm/im/cache/a;->j()Lcom/sankuai/xm/im/cache/a;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    iget-wide v0, p0, Lcom/sankuai/xm/im/IMClient$c;->a:J

    .line 150007
    .line 150008
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/cache/a;->g(J)Z

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    if-nez p1, :cond_0

    .line 150013
    .line 150014
    invoke-static {}, Lcom/sankuai/xm/im/cache/a;->j()Lcom/sankuai/xm/im/cache/a;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/a;->h()V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->o()Lcom/sankuai/xm/base/service/j;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    const-string v1, "enable_pre_remote_sync"

    .line 150026
    .line 150027
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    const-string v1, "true"

    .line 150032
    .line 150033
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    const/4 v1, 0x0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    new-array p1, v1, [Ljava/lang/Object;

    .line 150041
    .line 150042
    const-string v0, "IMClient::initDBAndRemoteDataForLaunch no enable."

    .line 150043
    .line 150044
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    iget-wide v2, p0, Lcom/sankuai/xm/im/IMClient$c;->a:J

    .line 150053
    .line 150054
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/login/a;->i(J)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-eqz v0, :cond_2

    .line 150063
    .line 150064
    new-array p1, v1, [Ljava/lang/Object;

    .line 150065
    .line 150066
    const-string v0, "IMClient::initDBAndRemoteDataForLaunch no cache alToken available"

    .line 150067
    .line 150068
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    const-string v0, "IMClient::initDBAndRemoteDataForLaunch: remoteSync with cache alToken for "

    .line 150073
    .line 150074
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    iget-wide v2, p0, Lcom/sankuai/xm/im/IMClient$c;->a:J

    .line 150079
    .line 150080
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    new-array v1, v1, [Ljava/lang/Object;

    .line 150088
    .line 150089
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150090
    .line 150091
    .line 150092
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$c;->b:Lcom/sankuai/xm/im/IMClient;

    .line 150093
    .line 150094
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->A()Lcom/sankuai/xm/base/component/e;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150099
    .line 150100
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/connection/a;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/sankuai/xm/im/IMClient$c;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sankuai/xm/im/connection/a;->F(ZZJ)V

    :goto_0
    return-void
.end method
