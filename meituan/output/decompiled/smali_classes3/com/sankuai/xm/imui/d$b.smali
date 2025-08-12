.class public final Lcom/sankuai/xm/imui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/d;->J(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/a;

.field public final synthetic b:Lcom/sankuai/xm/imui/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/d;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/d$b;->b:Lcom/sankuai/xm/imui/d;

    iput-object p2, p0, Lcom/sankuai/xm/imui/d$b;->a:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/imui/d$b;->a:Lcom/sankuai/xm/im/a;

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
    const-string v0, "MessageTransferManger=>getVCard=>queryUIInfo=>code:"

    .line 260008
    .line 260009
    const-string v1, ", message:"

    .line 260010
    .line 260011
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p1

    .line 260015
    const/4 p2, 0x0

    .line 260016
    new-array p2, p2, [Ljava/lang/Object;

    .line 260017
    .line 260018
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260019
    .line 260020
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/imui/d$b;->a:Lcom/sankuai/xm/im/a;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150007
    .line 150008
    .line 150009
    goto :goto_1

    .line 150010
    :cond_0
    const-string v0, "IMUIManager=>getVCardByMessage.onSuccess=>callback = null, uiinfo:"

    .line 150011
    .line 150012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    if-nez p1, :cond_1

    .line 150017
    .line 150018
    const-string v1, ""

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 150022
    .line 150023
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const/4 v1, 0x0

    .line 150031
    new-array v1, v1, [Ljava/lang/Object;

    .line 150032
    .line 150033
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/d$b;->b:Lcom/sankuai/xm/imui/d;

    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/d;->Q(Lcom/sankuai/xm/im/vcard/entity/a;)V

    .line 150039
    .line 150040
    return-void
.end method
