.class public abstract Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;
.super Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;

.field public n:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

.field public o:Ljava/lang/String;

.field public p:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

.field public r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x88dcb0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->w:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public N1()[I
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R7()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x836ddc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->m:Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7fcc36

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public abstract k9()Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;
.end method

.method public abstract l9()V
.end method

.method public abstract m9()V
.end method

.method public abstract n9()V
.end method

.method public abstract o9()V
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc69ef8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->m:Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->b()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe88474

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a2ec1

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->o9()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const v0, 0x7f0a2ebc

    .line 120035
    .line 120036
    .line 120037
    if-ne p1, v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->m9()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const v0, 0x7f0a2ebe

    .line 120044
    .line 120045
    .line 120046
    if-eq p1, v0, :cond_3

    .line 120047
    .line 120048
    const v0, 0x7f0a2ec2

    .line 120049
    .line 120050
    .line 120051
    if-ne p1, v0, :cond_4

    .line 120052
    .line 120053
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->n9()V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ebdcd    # 1.0169992E-38f

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c1198

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dba26

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->m:Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/template/filterbar/e$a$a;->a()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x414587

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc39697

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->k9()Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p2

    .line 160031
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    .line 160032
    .line 160033
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->p:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160042
    .line 160043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->l9()V

    .line 160044
    .line 160045
    .line 160046
    const p2, 0x7f0a2fd9

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    check-cast p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 160054
    .line 160055
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->r:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 160056
    .line 160057
    const p2, 0x7f0a3550

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160069
    .line 160070
    if-eqz v3, :cond_1

    .line 160071
    .line 160072
    iget v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->w:I

    .line 160073
    .line 160074
    const/4 v4, -0x1

    .line 160075
    if-eq v3, v4, :cond_1

    .line 160076
    .line 160077
    move-object v4, v0

    .line 160078
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160079
    .line 160080
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160081
    .line 160082
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160083
    .line 160084
    .line 160085
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 160086
    .line 160087
    aput-object p1, p2, v1

    .line 160088
    .line 160089
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160090
    .line 160091
    const v1, 0x25f99d

    .line 160092
    .line 160093
    .line 160094
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160095
    .line 160096
    .line 160097
    move-result v2

    .line 160098
    if-eqz v2, :cond_2

    .line 160099
    .line 160100
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_2
    const p2, 0x7f0a2ebd

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p2

    .line 160111
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 160112
    .line 160113
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->s:Landroid/support/v7/widget/RecyclerView;

    .line 160114
    .line 160115
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 160116
    .line 160117
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    .line 160118
    .line 160119
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;)V

    .line 160120
    .line 160121
    .line 160122
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->v:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 160123
    .line 160124
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 160125
    .line 160126
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v0

    .line 160130
    const/4 v1, 0x4

    .line 160131
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 160132
    .line 160133
    .line 160134
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->s:Landroid/support/v7/widget/RecyclerView;

    .line 160135
    .line 160136
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->v:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 160137
    .line 160138
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160139
    .line 160140
    .line 160141
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->s:Landroid/support/v7/widget/RecyclerView;

    .line 160142
    .line 160143
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160144
    .line 160145
    .line 160146
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->s:Landroid/support/v7/widget/RecyclerView;

    .line 160147
    .line 160148
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/a;

    .line 160149
    .line 160150
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;)V

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 160154
    .line 160155
    .line 160156
    :goto_0
    const p2, 0x7f0a2ec1

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160160
    .line 160161
    .line 160162
    move-result-object p2

    .line 160163
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160164
    .line 160165
    .line 160166
    const p2, 0x7f0a2ebc

    .line 160167
    .line 160168
    .line 160169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p2

    .line 160173
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160174
    .line 160175
    .line 160176
    const p2, 0x7f0a2ebe

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160180
    .line 160181
    .line 160182
    move-result-object p2

    .line 160183
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160184
    .line 160185
    .line 160186
    const p2, 0x7f0a2ec2

    .line 160187
    .line 160188
    .line 160189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160190
    .line 160191
    .line 160192
    move-result-object p2

    .line 160193
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160194
    .line 160195
    .line 160196
    const p2, 0x7f0a2ec0

    .line 160197
    .line 160198
    .line 160199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160200
    .line 160201
    .line 160202
    move-result-object p2

    .line 160203
    check-cast p2, Landroid/widget/TextView;

    .line 160204
    .line 160205
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->t:Landroid/widget/TextView;

    .line 160206
    .line 160207
    const p2, 0x7f0a2ebf

    .line 160208
    .line 160209
    .line 160210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160211
    .line 160212
    .line 160213
    move-result-object p1

    .line 160214
    check-cast p1, Landroid/widget/TextView;

    .line 160215
    .line 160216
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->u:Landroid/widget/TextView;

    .line 160217
    .line 160218
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    .line 160219
    .line 160220
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->n:Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 160221
    .line 160222
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;->f(Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;)V

    .line 160223
    .line 160224
    .line 160225
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3d229

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    return-void
.end method

.method public final p9(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb1ea63

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->t:Landroid/widget/TextView;

    .line 120029
    .line 120030
    const/16 v0, 0x8

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->t:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->t:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const v4, 0x7f1039cc

    .line 120052
    .line 120053
    .line 120054
    new-array v0, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    aput-object p1, v0, v3

    .line 120061
    .line 120062
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method

.method public x3(II)V
    .locals 0

    return-void
.end method
