.class public final Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->D9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$e;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$e;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->X:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->P:Landroid/os/Handler;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->Y:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$d;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
