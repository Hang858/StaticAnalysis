.class public final Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$d;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$d;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->X:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->W:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->D9(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
