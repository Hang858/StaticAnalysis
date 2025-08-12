.class public final Lcom/sankuai/xm/im/message/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->B0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;ZLcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$c;->c:Lcom/sankuai/xm/im/message/d;

    iput-boolean p2, p0, Lcom/sankuai/xm/im/message/d$c;->a:Z

    iput-object p3, p0, Lcom/sankuai/xm/im/message/d$c;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    const-string v0, "MessageProcessor::updateMessage, code = "

    .line 260001
    .line 260002
    const-string v1, ",message = "

    .line 260003
    .line 260004
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    const/4 v1, 0x0

    .line 260009
    new-array v1, v1, [Ljava/lang/Object;

    .line 260010
    .line 260011
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260012
    .line 260013
    .line 260014
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$c;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 260015
    .line 260016
    if-eqz v0, :cond_0

    .line 260017
    .line 260018
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260019
    .line 260020
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150001
    .line 150002
    if-eqz p1, :cond_1

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$c;->c:Lcom/sankuai/xm/im/message/d;

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/message/d;->C0(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 150008
    .line 150009
    .line 150010
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    iget-boolean v0, p0, Lcom/sankuai/xm/im/message/d$c;->a:Z

    .line 150015
    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$c;->c:Lcom/sankuai/xm/im/message/d;

    .line 150019
    .line 150020
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/d;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Ljava/util/List;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    const/4 v2, 0x0

    .line 150025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/d;->V(Ljava/util/List;Z)V

    .line 150026
    .line 150027
    .line 150028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$c;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$c;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 150037
    .line 150038
    if-eqz p1, :cond_2

    .line 150039
    .line 150040
    const/4 v0, 0x0

    .line 150041
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150042
    .line 150043
    .line 150044
    :cond_2
    :goto_0
    return-void
.end method
