.class public final Lcom/sankuai/waimai/business/im/group/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/knb/d$a;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/d;->b:Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/im/group/model/a;J)V
    .locals 0

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/d;->a:Landroid/app/Dialog;

    .line 180001
    .line 180002
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 180003
    .line 180004
    .line 180005
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/d;->b:Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;

    .line 180006
    .line 180007
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180008
    .line 180009
    .line 180010
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p2

    new-instance p3, Lcom/sankuai/waimai/business/im/group/rxbus/a;

    invoke-direct {p3, p1}, Lcom/sankuai/waimai/business/im/group/rxbus/a;-><init>(Lcom/sankuai/waimai/business/im/group/model/a;)V

    invoke-virtual {p2, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/d;->a:Landroid/app/Dialog;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/d;->b:Lcom/sankuai/waimai/business/im/group/chat/WMBadCommentGroupChatFragment;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
