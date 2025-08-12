.class public final synthetic Lcom/sankuai/meituan/search/result3/tabChild/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/home/stastistics/j$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/j;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/home/stastistics/e;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/j;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object v4, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x692b64

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_2

    .line 120028
    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_2

    .line 120032
    .line 120033
    :cond_1
    sget-object v2, Lcom/sankuai/meituan/search/home/stastistics/e;->o:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120034
    .line 120035
    if-ne p1, v2, :cond_9

    .line 120036
    .line 120037
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120038
    .line 120039
    const-string v2, "TabChildComparePriceController"

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    new-array p1, v3, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v4, "\u3010\u9996\u5c4f\u6e32\u67d3\u5b8c\u6210\u7ed3\u675f\u3011"

    .line 120046
    .line 120047
    invoke-static {v2, v4, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/j;

    .line 120055
    .line 120056
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->m()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_3

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->s:Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 120067
    .line 120068
    if-nez p1, :cond_5

    .line 120069
    .line 120070
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120071
    .line 120072
    instance-of p1, p1, Landroid/app/Activity;

    .line 120073
    .line 120074
    if-eqz p1, :cond_4

    .line 120075
    .line 120076
    new-instance p1, Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 120077
    .line 120078
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120081
    .line 120082
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120083
    .line 120084
    check-cast v6, Landroid/app/Activity;

    .line 120085
    .line 120086
    invoke-direct {p1, v0, v4, v5, v6}, Lcom/sankuai/meituan/search/result3/presenter/a;-><init>(Lcom/sankuai/meituan/search/result3/contract/a;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/n;Landroid/app/Activity;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->s:Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    new-instance p1, Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 120093
    .line 120094
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120097
    .line 120098
    const/4 v6, 0x0

    .line 120099
    invoke-direct {p1, v0, v4, v5, v6}, Lcom/sankuai/meituan/search/result3/presenter/a;-><init>(Lcom/sankuai/meituan/search/result3/contract/a;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/n;Landroid/app/Activity;)V

    .line 120100
    .line 120101
    .line 120102
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->s:Lcom/sankuai/meituan/search/result3/presenter/a;

    .line 120103
    .line 120104
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->m()Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    if-nez p1, :cond_6

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_6
    sget-object p1, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    sget-object p1, Lcom/sankuai/meituan/search/ai/comparisonPrice/b$c;->a:Lcom/sankuai/meituan/search/ai/comparisonPrice/b;

    .line 120114
    .line 120115
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    new-array v3, v3, [Ljava/lang/Object;

    .line 120119
    .line 120120
    sget-object v4, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v5, 0xbd4379

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    const/4 v7, 0x3

    .line 120130
    if-eqz v6, :cond_7

    .line 120131
    .line 120132
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_7
    iget v3, p1, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->f:I

    .line 120137
    .line 120138
    add-int/2addr v3, v1

    .line 120139
    iput v3, p1, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->f:I

    .line 120140
    .line 120141
    iget-boolean v3, p1, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->i:Z

    .line 120142
    .line 120143
    if-nez v3, :cond_8

    .line 120144
    .line 120145
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    const-string v4, "scene_group_other_search_price_comparison"

    .line 120150
    .line 120151
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    iget-object v5, p1, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->l:Lcom/sankuai/meituan/search/ai/comparisonPrice/a;

    .line 120160
    .line 120161
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/sr/ai/core/predict/a;->e(Ljava/util/List;Lcom/meituan/android/common/aidata/data/rule/c;)V

    .line 120162
    .line 120163
    .line 120164
    const-string v3, "SpsAIComparisonPriceManager"

    .line 120165
    .line 120166
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    const-string v4, "SpsAIComparisonPriceManager\u5f00\u59cb\u6ce8\u518c\u6bd4\u4ef7CEP\u76d1\u542c"

    .line 120171
    .line 120172
    invoke-static {v4, v7, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/ai/comparisonPrice/b;->i:Z

    .line 120176
    .line 120177
    :cond_8
    :goto_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    const-string v2, "TabChildComparePriceController\u547d\u4e2d\u6bd4\u4ef7\u5b9e\u9a8c"

    .line 120182
    .line 120183
    invoke-static {v2, v7, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->w:Z

    .line 120187
    .line 120188
    :cond_9
    :goto_2
    return-void
.end method
