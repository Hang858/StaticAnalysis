.class public final Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->W:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->X:Z

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->P:Landroid/os/Handler;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->D9(Ljava/lang/String;)V

    .line 120014
    .line 120015
    return-void
.end method
