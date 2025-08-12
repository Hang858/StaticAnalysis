.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a()V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    aget-object v2, v0, v1

    .line 120025
    .line 120026
    instance-of v2, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120027
    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    aget-object v0, v0, v1

    .line 120032
    .line 120033
    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120036
    .line 120037
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120038
    .line 120039
    iget-boolean v4, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 120040
    .line 120041
    if-eqz v4, :cond_2

    .line 120042
    .line 120043
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120044
    .line 120045
    check-cast v3, Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n(Landroid/widget/TextView;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->g()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120056
    .line 120057
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->q:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120060
    .line 120061
    if-eq v3, p1, :cond_3

    .line 120062
    .line 120063
    move-object v3, p1

    .line 120064
    check-cast v3, Landroid/widget/TextView;

    .line 120065
    .line 120066
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p(Landroid/widget/TextView;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120070
    .line 120071
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->u(Landroid/view/View;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->l(Landroid/view/View;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    move-object v3, p1

    .line 120081
    check-cast v3, Landroid/widget/TextView;

    .line 120082
    .line 120083
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p(Landroid/widget/TextView;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120087
    .line 120088
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->u(Landroid/view/View;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120092
    .line 120093
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->l(Landroid/view/View;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$g;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120097
    .line 120098
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, [Ljava/lang/Object;

    .line 120106
    .line 120107
    aget-object p1, p1, v1

    .line 120108
    .line 120109
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 120110
    .line 120111
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120112
    .line 120113
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    const/4 v3, 0x1

    .line 120118
    if-eqz v2, :cond_4

    .line 120119
    .line 120120
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120121
    .line 120122
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_4
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120126
    .line 120127
    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    .line 120128
    .line 120129
    const/4 v4, 0x2

    .line 120130
    if-ne v2, v4, :cond_5

    .line 120131
    .line 120132
    const/4 v1, 0x1

    .line 120133
    :cond_5
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120139
    .line 120140
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120141
    .line 120142
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->b()I

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    const-string v4, "search_query_business_intent"

    .line 120151
    .line 120152
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    const-string v3, "cpv_type"

    .line 120160
    .line 120161
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;->a:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v2, "cpv_title"

    .line 120167
    .line 120168
    invoke-virtual {v9, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->p:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120172
    .line 120173
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120174
    .line 120175
    const-string v2, "keyword"

    .line 120176
    .line 120177
    invoke-virtual {v9, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 120181
    .line 120182
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 120183
    .line 120184
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/e;->a()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    const-string v2, "search_log_id"

    .line 120189
    .line 120190
    invoke-virtual {v9, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    const-string v1, "template_type"

    .line 120198
    .line 120199
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->o:Landroid/content/Context;

    .line 120203
    .line 120204
    const/4 v5, 0x1

    .line 120205
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v8

    .line 120209
    const-string v6, "c_nfqbfvw"

    .line 120210
    .line 120211
    const-string v7, "b_waimai_5x99m1f8_mc"

    .line 120212
    .line 120213
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120214
    .line 120215
    .line 120216
    return-void
.end method
