.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->l:Landroid/support/v4/util/ArrayMap;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->j:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120017
    .line 120018
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;

    .line 120019
    .line 120020
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->l:Landroid/support/v4/util/ArrayMap;

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a(Landroid/support/v4/util/ArrayMap;Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->p:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120037
    .line 120038
    if-eqz v0, :cond_4

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120041
    .line 120042
    if-eqz v0, :cond_4

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->f:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 120045
    .line 120046
    if-eqz v0, :cond_4

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->o:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120049
    .line 120050
    if-eqz v0, :cond_4

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a:Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 120059
    .line 120060
    if-eqz p1, :cond_4

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->p:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120067
    .line 120068
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    new-array v1, v1, [Ljava/lang/Object;

    .line 120072
    .line 120073
    const/4 v2, 0x0

    .line 120074
    aput-object p1, v1, v2

    .line 120075
    .line 120076
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v3, 0x3b6b8

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    const/4 v5, -0x1

    .line 120086
    if-eqz v4, :cond_0

    .line 120087
    .line 120088
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120093
    .line 120094
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 120095
    .line 120096
    if-eqz p1, :cond_2

    .line 120097
    .line 120098
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->B:Landroid/widget/TextView;

    .line 120099
    .line 120100
    if-eqz p1, :cond_2

    .line 120101
    .line 120102
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aget-object p1, p1, v2

    .line 120109
    .line 120110
    instance-of p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120111
    .line 120112
    if-nez p1, :cond_1

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120116
    .line 120117
    iput v5, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 120118
    .line 120119
    iput v5, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 120120
    .line 120121
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    check-cast p1, [Ljava/lang/Object;

    .line 120130
    .line 120131
    aget-object p1, p1, v2

    .line 120132
    .line 120133
    instance-of p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120134
    .line 120135
    if-nez p1, :cond_3

    .line 120136
    .line 120137
    return-void

    .line 120138
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->f:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

    .line 120141
    .line 120142
    const/4 v0, 0x4

    .line 120143
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b(I)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->o:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120149
    .line 120150
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120151
    .line 120152
    if-eqz p1, :cond_4

    .line 120153
    .line 120154
    invoke-virtual {p1, v5, v5, v2}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->l(III)V

    .line 120155
    .line 120156
    .line 120157
    :cond_4
    return-void
.end method
