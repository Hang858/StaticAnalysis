.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/l;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/l;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120005
    .line 120006
    if-eqz v1, :cond_5

    .line 120007
    .line 120008
    if-eqz p1, :cond_5

    .line 120009
    .line 120010
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q:Z

    .line 120011
    .line 120012
    if-eqz v1, :cond_5

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->B:Landroid/widget/TextView;

    .line 120015
    .line 120016
    if-eqz v0, :cond_5

    .line 120017
    .line 120018
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    aget-object v0, v0, v1

    .line 120026
    .line 120027
    instance-of v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120028
    .line 120029
    if-nez v0, :cond_0

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->getUiValue()[I

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v2, "\u00a5"

    .line 120037
    .line 120038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    aget v3, v0, v1

    .line 120043
    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "-\u00a5"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const/4 v3, 0x1

    .line 120053
    aget v4, v0, v3

    .line 120054
    .line 120055
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    aget v0, v0, v3

    .line 120063
    .line 120064
    sget v4, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->q:I

    .line 120065
    .line 120066
    if-ne v0, v4, :cond_1

    .line 120067
    .line 120068
    const-string v0, "+"

    .line 120069
    .line 120070
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/l;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->B:Landroid/widget/TextView;

    .line 120077
    .line 120078
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/l;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120082
    .line 120083
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120084
    .line 120085
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 120086
    .line 120087
    if-nez v2, :cond_2

    .line 120088
    .line 120089
    iget-boolean v4, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$b;->a:Z

    .line 120090
    .line 120091
    if-nez v4, :cond_2

    .line 120092
    .line 120093
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->B:Landroid/widget/TextView;

    .line 120094
    .line 120095
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s(Landroid/view/View;Z)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/l;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120101
    .line 120102
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_2
    if-ne v2, v3, :cond_5

    .line 120106
    .line 120107
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$b;->a:Z

    .line 120108
    .line 120109
    if-ne p1, v3, :cond_5

    .line 120110
    .line 120111
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->B:Landroid/widget/TextView;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s(Landroid/view/View;Z)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/l;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120117
    .line 120118
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120119
    .line 120120
    iget v1, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 120121
    .line 120122
    const/4 v2, -0x1

    .line 120123
    if-ne v1, v2, :cond_4

    .line 120124
    .line 120125
    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 120126
    .line 120127
    if-eq v0, v2, :cond_3

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->B:Landroid/widget/TextView;

    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o(Landroid/widget/TextView;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->B:Landroid/widget/TextView;

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n(Landroid/widget/TextView;)V

    .line 120139
    .line 120140
    .line 120141
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/l;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120144
    .line 120145
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r:Z

    .line 120146
    .line 120147
    :cond_5
    :goto_2
    return-void
.end method
