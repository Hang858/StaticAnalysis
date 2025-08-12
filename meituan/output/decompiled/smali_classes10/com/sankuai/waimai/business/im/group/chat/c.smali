.class public final Lcom/sankuai/waimai/business/im/group/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/c;->a:Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/c;->a:Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;

    .line 180001
    .line 180002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p2

    .line 180006
    if-eqz p2, :cond_2

    .line 180007
    .line 180008
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p2

    .line 180012
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 180013
    .line 180014
    .line 180015
    move-result p2

    .line 180016
    if-eqz p2, :cond_0

    .line 180017
    .line 180018
    goto :goto_0

    .line 180019
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 180020
    .line 180021
    if-eqz p2, :cond_2

    .line 180022
    .line 180023
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 180024
    .line 180025
    if-nez p2, :cond_1

    .line 180026
    .line 180027
    goto :goto_0

    .line 180028
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 180037
    .line 180038
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 180039
    .line 180040
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    const/4 v2, 0x1

    new-instance v3, Lcom/sankuai/waimai/business/im/group/chat/d;

    invoke-direct {v3, p1, p2}, Lcom/sankuai/waimai/business/im/group/chat/d;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;Landroid/app/Dialog;)V

    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;->R:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/business/im/group/knb/d;->a(JILcom/sankuai/waimai/business/im/group/knb/d$a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
