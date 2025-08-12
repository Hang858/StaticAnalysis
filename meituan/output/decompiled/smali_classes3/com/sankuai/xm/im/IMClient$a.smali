.class public final Lcom/sankuai/xm/im/IMClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/IMClient;->G0(Lcom/sankuai/xm/im/session/SessionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:Lcom/sankuai/xm/im/IMClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/IMClient;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/IMClient$a;->b:Lcom/sankuai/xm/im/IMClient;

    iput-object p2, p0, Lcom/sankuai/xm/im/IMClient$a;->a:Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 p1, 0x1

    .line 260011
    aput-object p2, v0, p1

    .line 260012
    .line 260013
    const-string p1, "joinSession,code=%d,msg=%s"

    .line 260014
    .line 260015
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260016
    .line 260017
    .line 260018
    iget-object p1, p0, Lcom/sankuai/xm/im/IMClient$a;->b:Lcom/sankuai/xm/im/IMClient;

    .line 260019
    .line 260020
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/session/e;

    iget-object p2, p0, Lcom/sankuai/xm/im/IMClient$a;->a:Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {p1, p2, v1}, Lcom/sankuai/xm/im/session/e;->P(Lcom/sankuai/xm/im/session/SessionId;I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Ljava/lang/Integer;

    .line 150001
    .line 150002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const-string v1, "joinSession, update unread count = "

    .line 150008
    .line 150009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    const/4 v1, 0x0

    .line 150020
    new-array v2, v1, [Ljava/lang/Object;

    .line 150021
    .line 150022
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$a;->b:Lcom/sankuai/xm/im/IMClient;

    .line 150026
    .line 150027
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    check-cast v0, Lcom/sankuai/xm/im/message/d;

    .line 150036
    .line 150037
    iget-object v2, p0, Lcom/sankuai/xm/im/IMClient$a;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150038
    .line 150039
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    const/4 v3, 0x0

    .line 150044
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/im/message/d;->z0(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150045
    .line 150046
    .line 150047
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$a;->b:Lcom/sankuai/xm/im/IMClient;

    .line 150048
    .line 150049
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 150050
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/e;

    iget-object v2, p0, Lcom/sankuai/xm/im/IMClient$a;->a:Lcom/sankuai/xm/im/session/SessionId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/im/session/e;->P(Lcom/sankuai/xm/im/session/SessionId;I)V

    return-void
.end method
