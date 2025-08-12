.class public final Lcom/sankuai/waimai/business/search/ui/result/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/h;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/h;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/h;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/h;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/high16 v2, 0x42140000    # 37.0f

    .line 100030
    .line 100031
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    int-to-float v0, v0

    .line 100036
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100037
    .line 100038
    invoke-static {v3, v0}, Lcom/sankuai/waimai/business/search/common/util/b;->b(FF)Landroid/view/animation/Animation;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/h;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->G:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    int-to-float v0, v0

    .line 100058
    invoke-static {v3, v0}, Lcom/sankuai/waimai/business/search/common/util/b;->b(FF)Landroid/view/animation/Animation;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
