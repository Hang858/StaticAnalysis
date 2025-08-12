.class public final Lcom/sankuai/xm/imui/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/imui/session/event/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/b;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/e;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/e;->a:Lcom/sankuai/xm/imui/session/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/imui/session/event/j;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/e;->a:Lcom/sankuai/xm/imui/session/b;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->d:Landroid/os/Bundle;

    .line 150005
    .line 150006
    iget-boolean v1, p1, Lcom/sankuai/xm/imui/session/event/j;->a:Z

    .line 150007
    .line 150008
    const-string v2, "key_bool_msg_multi_select"

    .line 150009
    .line 150010
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150011
    .line 150012
    .line 150013
    iget-boolean v0, p1, Lcom/sankuai/xm/imui/session/event/j;->a:Z

    .line 150014
    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/event/j;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150018
    .line 150019
    if-eqz p1, :cond_0

    .line 150020
    .line 150021
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/e;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->k9(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/view/e;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    if-eqz p1, :cond_0

    .line 150032
    .line 150033
    const/4 v0, 0x1

    .line 150034
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/session/view/e;->setMultiSelectBtn(Z)V

    .line 150035
    .line 150036
    .line 150037
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/e;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->v9()V

    .line 150040
    const/4 p1, 0x0

    return p1
.end method
