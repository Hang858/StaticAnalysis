.class public final Lcom/sankuai/waimai/business/im/group/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/j;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/j;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->I9()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/im/common/model/b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/j;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const v1, 0x7f10350b

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/common/model/b;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_0

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/model/b;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/j;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/j;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/c$a;->w:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-lez p1, :cond_1

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/j;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c$a;->w:Ljava/util/List;

    .line 120071
    .line 120072
    add-int/lit8 p1, p1, -0x1

    .line 120073
    .line 120074
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/j;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->s0:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->i()V

    :cond_1
    return-void
.end method
