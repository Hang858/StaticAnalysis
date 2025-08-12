.class public final synthetic Lcom/sankuai/meituan/search/result3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$c;
.implements Lcom/sankuai/meituan/search/result2/filter/expand/d$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/common/BaseSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/common/BaseSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/a;->a:Lcom/sankuai/meituan/search/common/BaseSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/a;->a:Lcom/sankuai/meituan/search/common/BaseSearchFragment;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    sget-object v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v5, 0x9f63c4

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v6

    .line 120029
    if-eqz v6, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto/16 :goto_2

    .line 120035
    .line 120036
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/monitor/b;->b()V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->b()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    sget-object v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    sget-object v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120065
    .line 120066
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->f0()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->g9()V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120076
    .line 120077
    if-eqz v3, :cond_4

    .line 120078
    .line 120079
    if-eqz v2, :cond_4

    .line 120080
    .line 120081
    sget-object v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    sget-object v3, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->n0()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_4

    .line 120090
    .line 120091
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120094
    .line 120095
    invoke-virtual {v5, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->g(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120100
    .line 120101
    invoke-virtual {v6, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->j(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    iget-object v7, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->e:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object v8, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->N:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120108
    .line 120109
    if-nez v8, :cond_2

    .line 120110
    .line 120111
    const/4 v8, 0x0

    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    const/4 v8, 0x1

    .line 120114
    :goto_0
    if-eqz v6, :cond_3

    .line 120115
    .line 120116
    iget-object v6, v6, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 120117
    .line 120118
    const-string v9, "switchStyle"

    .line 120119
    .line 120120
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_3

    .line 120125
    .line 120126
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->N:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120127
    .line 120128
    if-nez v2, :cond_3

    .line 120129
    .line 120130
    const/4 v1, 0x0

    .line 120131
    :cond_3
    if-eqz v5, :cond_5

    .line 120132
    .line 120133
    iget-object v2, v5, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v2

    .line 120139
    if-eqz v2, :cond_5

    .line 120140
    .line 120141
    if-eqz v7, :cond_5

    .line 120142
    .line 120143
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->r:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    if-nez v2, :cond_5

    .line 120150
    .line 120151
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120152
    .line 120153
    iget-object v2, v5, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/tab/a;->d(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120159
    .line 120160
    iget-object v2, v5, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/tab/a;->c(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120166
    .line 120167
    iget-object v2, v5, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/tab/a;->e(Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 120173
    .line 120174
    invoke-static {v3, v1}, Lcom/sankuai/meituan/search/result3/tab/helper/g;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120175
    .line 120176
    .line 120177
    const/4 v1, 0x0

    .line 120178
    goto :goto_1

    .line 120179
    :cond_4
    const/4 v8, 0x1

    .line 120180
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 120181
    .line 120182
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120183
    .line 120184
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->j(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120189
    .line 120190
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->g(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120195
    .line 120196
    if-eqz v0, :cond_6

    .line 120197
    .line 120198
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120199
    .line 120200
    invoke-virtual {v0, v8, v1, p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->m(ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 5

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/a;->a:Lcom/sankuai/meituan/search/common/BaseSearchFragment;

    .line 180001
    .line 180002
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 180003
    .line 180004
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180005
    .line 180006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180007
    .line 180008
    .line 180009
    const/4 v1, 0x2

    .line 180010
    new-array v1, v1, [Ljava/lang/Object;

    .line 180011
    .line 180012
    new-instance v2, Ljava/lang/Byte;

    .line 180013
    .line 180014
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v3, 0x0

    .line 180018
    aput-object v2, v1, v3

    .line 180019
    .line 180020
    const/4 v2, 0x1

    .line 180021
    aput-object p2, v1, v2

    .line 180022
    .line 180023
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180024
    .line 180025
    const v3, 0xb08edf

    .line 180026
    .line 180027
    .line 180028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v4

    .line 180032
    if-eqz v4, :cond_0

    .line 180033
    .line 180034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->v0:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 180039
    .line 180040
    if-eqz v1, :cond_2

    .line 180041
    .line 180042
    const-string v1, "areaV2"

    .line 180043
    .line 180044
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v1

    .line 180048
    if-nez v1, :cond_1

    .line 180049
    .line 180050
    const-string v1, "addressV2"

    .line 180051
    .line 180052
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result p2

    .line 180056
    if-eqz p2, :cond_2

    .line 180057
    .line 180058
    :cond_1
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->v0:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 180059
    .line 180060
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/b;->setFilterExpand(Z)V

    :cond_2
    :goto_0
    return-void
.end method
