.class public final Lcom/sankuai/waimai/business/search/ui/result/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/i;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    const v2, 0x3eb33333    # 0.35f

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/high16 v3, 0x42860000    # 67.0f

    .line 100033
    .line 100034
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    int-to-float v0, v0

    .line 100039
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/search/common/util/b;->b(FF)Landroid/view/animation/Animation;

    .line 100040
    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
