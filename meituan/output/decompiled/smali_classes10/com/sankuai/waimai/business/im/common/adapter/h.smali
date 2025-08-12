.class public final Lcom/sankuai/waimai/business/im/common/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/h;->a:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/h;->a:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->f()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/h;->a:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->J:Lcom/sankuai/waimai/business/im/callback/a;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/callback/a;->a()V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    return-void
.end method
