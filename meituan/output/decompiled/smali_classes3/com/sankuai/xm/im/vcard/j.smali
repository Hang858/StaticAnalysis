.class public final Lcom/sankuai/xm/im/vcard/j;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/a;

.field public final synthetic b:Lcom/sankuai/xm/im/message/bean/IMMessage;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/j;->a:Lcom/sankuai/xm/im/a;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/j;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    iget-object p1, p0, Lcom/sankuai/xm/im/vcard/j;->a:Lcom/sankuai/xm/im/a;

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    goto :goto_0

    .line 150011
    :cond_0
    iget-wide v1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->c:J

    .line 150012
    .line 150013
    iget-short v3, p1, Lcom/sankuai/xm/im/vcard/entity/a;->d:S

    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/j;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150016
    .line 150017
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/j;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v5

    .line 150027
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/j;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150030
    .line 150031
    .line 150032
    move-result v6

    .line 150033
    invoke-static/range {v1 .. v6}, Lcom/sankuai/xm/im/vcard/d;->d(JISLjava/lang/String;I)Lcom/sankuai/xm/im/vcard/d;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    sget-object v1, Lcom/sankuai/xm/im/desensitization/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    sget-object v1, Lcom/sankuai/xm/im/desensitization/a$a;->a:Lcom/sankuai/xm/im/desensitization/a;

    .line 150040
    .line 150041
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/j;->a:Lcom/sankuai/xm/im/a;

    .line 150042
    .line 150043
    invoke-virtual {v1, p1, v0, v2}, Lcom/sankuai/xm/im/desensitization/a;->a(Lcom/sankuai/xm/im/vcard/entity/a;Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/j;->a:Lcom/sankuai/xm/im/a;

    .line 260001
    .line 260002
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260006
    .line 260007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    const-string v1, "VCardController=>queryWithProviderByMessage=>onFailure=>code:"

    .line 260011
    .line 260012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    const-string p1, ", message:"

    .line 260019
    .line 260020
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    const/4 p2, 0x0

    .line 260025
    new-array p2, p2, [Ljava/lang/Object;

    .line 260026
    .line 260027
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260028
    .line 260029
    .line 260030
    return-void
.end method
