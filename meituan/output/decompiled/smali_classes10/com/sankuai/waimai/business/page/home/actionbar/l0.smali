.class public final Lcom/sankuai/waimai/business/page/home/actionbar/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/actionbar/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;Landroid/os/Bundle;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l0;->d:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l0;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l0;->b:I

    iput-boolean p4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l0;->a:Landroid/os/Bundle;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l0;->b:I

    .line 100003
    .line 100004
    const-string v2, "_wm_preload_page_id_overridable_"

    .line 100005
    .line 100006
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l0;->d:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l0;->d:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l0;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->s:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l0;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
