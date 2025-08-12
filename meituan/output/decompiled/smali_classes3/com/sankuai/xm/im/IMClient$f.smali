.class public final Lcom/sankuai/xm/im/IMClient$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/IMClient;->R(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/a;

.field public final synthetic b:Lcom/sankuai/xm/im/IMClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/IMClient;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/IMClient$f;->b:Lcom/sankuai/xm/im/IMClient;

    iput-object p2, p0, Lcom/sankuai/xm/im/IMClient$f;->a:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$f;->a:Lcom/sankuai/xm/im/a;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$f;->b:Lcom/sankuai/xm/im/IMClient;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 150013
    .line 150014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    const/4 v1, 0x2

    .line 150018
    new-array v1, v1, [Ljava/lang/Object;

    .line 150019
    .line 150020
    const/4 v2, 0x0

    .line 150021
    aput-object p1, v1, v2

    .line 150022
    .line 150023
    new-instance v3, Ljava/lang/Byte;

    .line 150024
    .line 150025
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150026
    .line 150027
    .line 150028
    const/4 v2, 0x1

    .line 150029
    aput-object v3, v1, v2

    .line 150030
    .line 150031
    sget-object v2, Lcom/sankuai/xm/im/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const v3, 0xf6a43a

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v4

    .line 150040
    if-eqz v4, :cond_0

    .line 150041
    .line 150042
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_0
    if-nez p1, :cond_1

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150050
    .line 150051
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150052
    .line 150053
    new-instance v2, Lcom/sankuai/xm/im/session/d;

    .line 150054
    .line 150055
    invoke-direct {v2, v0, p1}, Lcom/sankuai/xm/im/session/d;-><init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    const/4 v2, 0x0

    .line 150063
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 150064
    .line 150065
    .line 150066
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$f;->a:Lcom/sankuai/xm/im/a;

    .line 150067
    .line 150068
    if-eqz v0, :cond_2

    .line 150069
    .line 150070
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
