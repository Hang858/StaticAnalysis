.class public final Lcom/sankuai/waimai/business/search/ui/result/d;
.super Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ArgbEvaluator;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Landroid/animation/ArgbEvaluator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->a:Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 100003
    .line 100004
    const/4 v1, -0x1

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p1:Landroid/widget/LinearLayout;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const/4 v2, 0x0

    .line 100018
    const/4 v3, 0x1

    .line 100019
    const/16 v4, 0x8

    .line 100020
    .line 100021
    if-eq v1, v4, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p1:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_0

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->p1:Landroid/widget/LinearLayout;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    const/4 v4, 0x0

    .line 100042
    cmpl-float v1, v1, v4

    .line 100043
    .line 100044
    if-nez v1, :cond_0

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    const/4 v1, 0x0

    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 100050
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L0:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-gtz v4, :cond_2

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final b(F)V
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_8

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_3

    .line 120013
    .line 120014
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120015
    .line 120016
    cmpl-float v1, p1, v0

    .line 120017
    .line 120018
    if-lez v1, :cond_1

    .line 120019
    .line 120020
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120021
    .line 120022
    :cond_1
    const/4 v1, 0x0

    .line 120023
    cmpg-float v2, p1, v1

    .line 120024
    .line 120025
    if-gez v2, :cond_2

    .line 120026
    .line 120027
    const/4 p1, 0x0

    .line 120028
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120031
    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120035
    .line 120036
    new-instance v2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;

    .line 120037
    .line 120038
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->c:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120039
    .line 120040
    invoke-direct {v2, v3, p1}, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;F)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->a:Landroid/animation/ArgbEvaluator;

    .line 120047
    .line 120048
    sub-float v2, v0, p1

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    const v4, -0xa0a0a

    .line 120059
    .line 120060
    .line 120061
    const/4 v5, 0x0

    .line 120062
    if-eqz v3, :cond_4

    .line 120063
    .line 120064
    const/4 v3, 0x0

    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    const v3, -0xa0a0a

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Ljava/lang/Integer;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->a:Landroid/animation/ArgbEvaluator;

    .line 120088
    .line 120089
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120090
    .line 120091
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120092
    .line 120093
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 120094
    .line 120095
    const/4 v6, 0x1

    .line 120096
    if-eqz v4, :cond_5

    .line 120097
    .line 120098
    iget v4, v4, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->searchBoxBlur:I

    .line 120099
    .line 120100
    if-ne v4, v6, :cond_5

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_5
    const/4 v6, 0x0

    .line 120104
    :goto_1
    const/4 v4, -0x1

    .line 120105
    if-eqz v6, :cond_6

    .line 120106
    .line 120107
    const v6, 0x33ffffff

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_6
    const/4 v6, -0x1

    .line 120112
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    invoke-virtual {v3, v2, v6, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    check-cast v3, Ljava/lang/Integer;

    .line 120125
    .line 120126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120131
    .line 120132
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120133
    .line 120134
    invoke-virtual {v4, v1, v3, v2}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->T(IIF)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120138
    .line 120139
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J0:Landroid/view/ViewGroup;

    .line 120140
    .line 120141
    if-eqz v3, :cond_8

    .line 120142
    .line 120143
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120144
    .line 120145
    if-eqz v4, :cond_8

    .line 120146
    .line 120147
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120148
    .line 120149
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 120150
    .line 120151
    if-eqz v2, :cond_8

    .line 120152
    .line 120153
    cmpl-float p1, p1, v0

    .line 120154
    .line 120155
    if-nez p1, :cond_7

    .line 120156
    .line 120157
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_3

    .line 120161
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120162
    .line 120163
    .line 120164
    :cond_8
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ka()V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C1:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    if-eqz v2, :cond_0

    .line 120013
    .line 120014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$j;

    .line 120019
    .line 120020
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$j;->a(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120025
    .line 120026
    const/4 v2, 0x1

    .line 120027
    const/4 v3, 0x0

    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120031
    .line 120032
    if-ne p1, v4, :cond_1

    .line 120033
    .line 120034
    sget-object v5, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 120035
    .line 120036
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->i(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    sget-object v5, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120046
    .line 120047
    if-ne p1, v5, :cond_2

    .line 120048
    .line 120049
    sget-object v5, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 120050
    .line 120051
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->i(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ya(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120058
    .line 120059
    if-ne p1, v4, :cond_3

    .line 120060
    .line 120061
    const/4 v4, 0x1

    .line 120062
    goto :goto_2

    .line 120063
    :cond_3
    const/4 v4, 0x0

    .line 120064
    :goto_2
    sget-object v5, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 120065
    .line 120066
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->f(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 120070
    .line 120071
    if-eqz v1, :cond_6

    .line 120072
    .line 120073
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120074
    .line 120075
    if-ne p1, v4, :cond_5

    .line 120076
    .line 120077
    const/4 v4, 0x1

    .line 120078
    goto :goto_3

    .line 120079
    :cond_5
    const/4 v4, 0x0

    .line 120080
    :goto_3
    sget-object v5, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 120081
    .line 120082
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/ad/pouch/a;->c(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ya(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 120089
    .line 120090
    if-eqz v1, :cond_8

    .line 120091
    .line 120092
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120093
    .line 120094
    if-ne p1, v4, :cond_7

    .line 120095
    .line 120096
    const/4 v4, 0x1

    .line 120097
    goto :goto_4

    .line 120098
    :cond_7
    const/4 v4, 0x0

    .line 120099
    :goto_4
    sget-object v5, Lcom/sankuai/waimai/mach/lifecycle/c$a;->b:Lcom/sankuai/waimai/mach/lifecycle/c$a;

    .line 120100
    .line 120101
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/ad/pouch/e;->d(ZLcom/sankuai/waimai/mach/lifecycle/c$a;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ya(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 120108
    .line 120109
    if-eqz v1, :cond_a

    .line 120110
    .line 120111
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->I1:Z

    .line 120112
    .line 120113
    if-eqz v1, :cond_a

    .line 120114
    .line 120115
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ha()V

    .line 120116
    .line 120117
    .line 120118
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120119
    .line 120120
    if-ne p1, v1, :cond_9

    .line 120121
    .line 120122
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 120123
    .line 120124
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J1:Z

    .line 120128
    .line 120129
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->K:Lcom/sankuai/waimai/business/search/ui/result/im/b;

    .line 120130
    .line 120131
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->L:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 120132
    .line 120133
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/search/ui/result/im/b;->b(Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_5

    .line 120137
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J:Landroid/widget/LinearLayout;

    .line 120138
    .line 120139
    const/16 v2, 0x8

    .line 120140
    .line 120141
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->J1:Z

    .line 120145
    .line 120146
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120147
    .line 120148
    if-eqz v1, :cond_c

    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120151
    .line 120152
    const/4 v2, 0x0

    .line 120153
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120157
    .line 120158
    if-ne p1, v1, :cond_b

    .line 120159
    .line 120160
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120163
    .line 120164
    new-instance v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;

    .line 120165
    .line 120166
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_6

    .line 120173
    :cond_b
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120174
    .line 120175
    if-ne p1, v1, :cond_c

    .line 120176
    .line 120177
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H1:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120180
    new-instance v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_2

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->e()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    return v2

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return v2

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100030
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    return v0

    :cond_2
    return v2
.end method

.method public final f()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/pouch/a;->b()V

    .line 100016
    .line 100017
    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    invoke-static {v0}, Lcom/sankuai/waimai/ad/pouch/c;->c(Lcom/sankuai/waimai/ad/pouch/e;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x8d8a8a

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/HashMap;

    .line 100040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "topAladdinTwoPartStrokeUp"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/d;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x820c97

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/HashMap;

    .line 100040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "topAladdinTwoPartPullDown"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
