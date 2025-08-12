.class public final Lcom/sankuai/waimai/business/im/group/chat/i;
.super Lcom/sankuai/xm/im/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/k<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->c:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    iput p2, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->b:I

    invoke-direct {p0}, Lcom/sankuai/xm/im/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 180000
    const-string p1, "FAIL"

    .line 180001
    .line 180002
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->c:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 180009
    .line 180010
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->c:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 180015
    .line 180016
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180017
    .line 180018
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 180019
    .line 180020
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 180021
    .line 180022
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/c$a;->r:Ljava/lang/String;

    .line 180023
    .line 180024
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180025
    .line 180026
    .line 180027
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->b:I

    .line 180028
    .line 180029
    const/16 p2, 0x75

    .line 180030
    .line 180031
    if-ne p1, p2, :cond_1

    .line 180032
    .line 180033
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->c:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 180034
    .line 180035
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->L9(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->b:I

    .line 120003
    .line 120004
    const/16 v1, 0x75

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->c:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120009
    .line 120010
    const/4 v0, 0x1

    .line 120011
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->L9(Z)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->c:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->u0:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->c:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->u0:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/d;->D(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const-string v0, "\u8be5\u5730\u5740\u4ec5\u4f5c\u4e3a\u804a\u5929\u6d88\u606f\uff0c\u662f\u5426\u53ef\u914d\u9001\u8bf7\u4e0e\u9a91\u624b\u6c9f\u901a\u786e\u8ba4"

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v1

    .line 120044
    const-wide/16 v3, 0x1

    .line 120045
    .line 120046
    add-long/2addr v1, v3

    .line 120047
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/i;->c:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120053
    .line 120054
    .line 120055
    const/4 p1, 0x0

    .line 120056
    invoke-static {v0, p1}, Lcom/sankuai/waimai/imbase/utils/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    :goto_0
    return-void
.end method
