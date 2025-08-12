.class public final Lcom/sankuai/waimai/business/im/group/prepare/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/api/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/c;->b:Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/c;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/c;->b:Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;

    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/c;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->z(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/c;->b:Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/prepare/BaseGroupChatTransferDelegate;->A(Ljava/lang/String;)V

    return-void
.end method
