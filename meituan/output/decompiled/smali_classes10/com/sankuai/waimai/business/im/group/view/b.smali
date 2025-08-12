.class public final Lcom/sankuai/waimai/business/im/group/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/b;->a:Lcom/sankuai/waimai/business/im/group/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/b;->a:Lcom/sankuai/waimai/business/im/group/view/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/view/c;->m:Lcom/sankuai/waimai/business/im/group/view/c$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$a;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$a;->a:Lcom/sankuai/waimai/business/im/group/view/c;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
