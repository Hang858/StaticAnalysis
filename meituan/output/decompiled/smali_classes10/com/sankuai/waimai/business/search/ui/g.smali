.class public final Lcom/sankuai/waimai/business/search/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/g;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/g;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;->h9()Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/g;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->y:Landroid/support/v4/app/FragmentManager;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const v1, 0x7f0a0fa9

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/g;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100026
    .line 100027
    const-string v3, "suggest"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/g;->a:Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchGuideActivity;->A:Lcom/sankuai/waimai/business/search/ui/mrn/SuggestRNFragment;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method
