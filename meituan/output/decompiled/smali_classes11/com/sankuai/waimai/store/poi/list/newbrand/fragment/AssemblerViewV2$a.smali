.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-nez v1, :cond_6

    .line 120010
    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->k:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->k:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->m:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->m:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->l:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->l:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->n:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_4

    .line 120070
    .line 120071
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->n:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->p:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_6

    .line 120087
    .line 120088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120093
    .line 120094
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->g:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 120095
    .line 120096
    iget-object v2, v2, Lcom/sankuai/waimai/store/assembler/component/c;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_5

    .line 120103
    .line 120104
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->f:Landroid/widget/FrameLayout;

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_6
    const/4 p1, 0x0

    .line 120108
    :goto_0
    return-object p1
.end method

.method public final i(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->p:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-lez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->p:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120020
    .line 120021
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;

    .line 120022
    .line 120023
    if-eqz v1, :cond_0

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;->t(Z)V

    :cond_0
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    const v1, 0x7f0a0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->e:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->j:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Ljava/lang/Boolean;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->getScrollRange()I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;->getTailLazyRange()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;->i(Ljava/lang/Object;)V

    return-void
.end method
