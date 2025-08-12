.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/i;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 180000
    new-instance p1, Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 180001
    .line 180002
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/utils/f$a;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/i;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 180006
    .line 180007
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->a(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    .line 180008
    .line 180009
    .line 180010
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->r:Ljava/lang/String;

    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/i;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/utils/f$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method
