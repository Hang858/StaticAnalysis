.class public final Lcom/sankuai/waimai/store/search/ui/result/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/u;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const-string p1, "b_waimai_zvohtgci_mc"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120007
    .line 120008
    const-string v1, "c_nfqbfvw"

    .line 120009
    .line 120010
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/u;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120015
    .line 120016
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120017
    .line 120018
    const-string v1, "template_type"

    .line 120019
    .line 120020
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/u;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "search_log_id"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/u;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120039
    .line 120040
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120041
    .line 120042
    const-string v1, "cat_id"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/u;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->e()V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/u;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120061
    .line 120062
    const/4 v0, 0x0

    .line 120063
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/u;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->J:Landroid/widget/ImageView;

    .line 120069
    .line 120070
    const/16 v1, 0x8

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/u;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120076
    .line 120077
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->L:Z

    .line 120078
    .line 120079
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->M:Z

    .line 120080
    .line 120081
    iput v0, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Y:I

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 120084
    .line 120085
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    new-array v0, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v2, 0x2e972a

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_0

    .line 120100
    .line 120101
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->b:Landroid/support/design/widget/AppBarLayout;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->e()V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->e()V

    .line 120113
    .line 120114
    .line 120115
    :goto_0
    return-void
.end method
