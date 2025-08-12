.class public final Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 5

    new-instance v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$a;

    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    iget-wide v3, v1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->Q:J

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$a;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;Lcom/sankuai/waimai/business/im/group/model/g;J)V

    return-object v0
.end method

.method public final getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 3

    .line 120000
    const/4 v0, 0x2

    .line 120001
    if-eq p1, v0, :cond_1

    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    if-eq p1, v0, :cond_1

    .line 120005
    .line 120006
    const/16 v0, 0x10

    .line 120007
    .line 120008
    if-eq p1, v0, :cond_0

    .line 120009
    .line 120010
    const/4 p1, 0x0

    .line 120011
    return-object p1

    .line 120012
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120017
    .line 120018
    const-string v2, "c_waimai_reae8s5i"

    .line 120019
    .line 120020
    invoke-direct {p1, v1, v0, v2}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;-><init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$b;

    .line 120025
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$b;-><init>()V

    return-object p1
.end method
