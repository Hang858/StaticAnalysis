.class public final Lcom/sankuai/waimai/business/page/common/deepeat/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/e;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/e;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->a:Landroid/widget/PopupWindow;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/e;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    const/16 v1, 0x8

    .line 100016
    .line 100017
    if-eq v0, v1, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/e;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;

    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
