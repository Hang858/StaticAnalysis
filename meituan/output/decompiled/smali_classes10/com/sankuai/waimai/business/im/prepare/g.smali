.class public final Lcom/sankuai/waimai/business/im/prepare/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/g;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/g;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->W()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/im/common/model/b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/g;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const v1, 0x7f10350b

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/common/model/b;->b:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_0

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/model/b;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/g;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/g;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->buttonInfos:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-lez p1, :cond_1

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/g;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->buttonInfos:Ljava/util/List;

    .line 120059
    .line 120060
    add-int/lit8 p1, p1, -0x1

    .line 120061
    .line 120062
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/g;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$o;->a:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->D:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->j()V

    :cond_1
    return-void
.end method
