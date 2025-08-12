.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    goto/16 :goto_3

    .line 120007
    .line 120008
    :cond_0
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->m:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 120011
    .line 120012
    const/4 v3, 0x5

    .line 120013
    const/4 v4, 0x1

    .line 120014
    const/4 v5, 0x0

    .line 120015
    if-ne v1, v3, :cond_1

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    goto :goto_0

    .line 120019
    :cond_1
    const/4 v1, 0x0

    .line 120020
    :goto_0
    if-eqz v1, :cond_a

    .line 120021
    .line 120022
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-nez v1, :cond_a

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_5

    .line 120038
    .line 120039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$a;

    .line 120044
    .line 120045
    if-nez v3, :cond_3

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_3
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$a;->a()I

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$a;->a()I

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-le v6, v7, :cond_2

    .line 120059
    .line 120060
    :cond_4
    move-object v1, v3

    .line 120061
    goto :goto_1

    .line 120062
    :cond_5
    if-eqz v1, :cond_a

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$a;->a()I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-gtz v2, :cond_6

    .line 120069
    .line 120070
    goto :goto_3

    .line 120071
    :cond_6
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->d:Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120077
    .line 120078
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->l:I

    .line 120079
    .line 120080
    add-int/2addr p1, v2

    .line 120081
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$a;->a()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-lt p1, v2, :cond_8

    .line 120086
    .line 120087
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$a;->a()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->o:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;

    .line 120096
    .line 120097
    if-eqz v1, :cond_7

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;->minThresholdText:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_7

    .line 120106
    .line 120107
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->o:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;

    .line 120108
    .line 120109
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodResponse;->minThresholdText:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v2, "{}"

    .line 120112
    .line 120113
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    goto :goto_2

    .line 120118
    :cond_7
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120119
    .line 120120
    const v2, 0x7f1035f5

    .line 120121
    .line 120122
    .line 120123
    new-array v3, v4, [Ljava/lang/Object;

    .line 120124
    .line 120125
    aput-object p1, v3, v5

    .line 120126
    .line 120127
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    goto :goto_2

    .line 120132
    :cond_8
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120133
    .line 120134
    const v3, 0x7f1035f7

    .line 120135
    .line 120136
    .line 120137
    const/4 v6, 0x3

    .line 120138
    new-array v6, v6, [Ljava/lang/Object;

    .line 120139
    .line 120140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v7

    .line 120144
    aput-object v7, v6, v5

    .line 120145
    .line 120146
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$a;->a()I

    .line 120147
    .line 120148
    .line 120149
    move-result v5

    .line 120150
    sub-int/2addr v5, p1

    .line 120151
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    aput-object p1, v6, v4

    .line 120156
    .line 120157
    const/4 p1, 0x2

    .line 120158
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem$a;->c:Ljava/lang/String;

    .line 120159
    .line 120160
    if-nez v1, :cond_9

    .line 120161
    .line 120162
    const-string v1, ""

    .line 120163
    .line 120164
    :cond_9
    aput-object v1, v6, p1

    .line 120165
    .line 120166
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    :goto_2
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->g:Landroid/widget/TextView;

    .line 120171
    .line 120172
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_a
    :goto_3
    return-void
.end method

.method public final b(D)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120003
    .line 120004
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    const/4 v4, 0x1

    .line 120008
    if-ne v2, v4, :cond_0

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    const/4 v2, 0x0

    .line 120013
    :goto_0
    if-eqz v2, :cond_1

    .line 120014
    .line 120015
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->d:Landroid/view/ViewGroup;

    .line 120016
    .line 120017
    const/16 p2, 0x8

    .line 120018
    .line 120019
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_4

    .line 120023
    .line 120024
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->b()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v2, 0x2

    .line 120029
    if-nez v1, :cond_3

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120032
    .line 120033
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 120034
    .line 120035
    if-ne v1, v2, :cond_2

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    const/4 v1, 0x0

    .line 120040
    :goto_1
    if-eqz v1, :cond_7

    .line 120041
    .line 120042
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->d:Landroid/view/ViewGroup;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    const-wide/16 v5, 0x0

    .line 120048
    .line 120049
    cmpl-double v1, p1, v5

    .line 120050
    .line 120051
    if-lez v1, :cond_5

    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->b()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120062
    .line 120063
    const v5, 0x7f1035f9

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    goto :goto_2

    .line 120071
    :cond_4
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120072
    .line 120073
    const v5, 0x7f103602

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 120081
    .line 120082
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    aput-object p1, v2, v3

    .line 120087
    .line 120088
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120089
    .line 120090
    iget-wide p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->d:D

    .line 120091
    .line 120092
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    aput-object p1, v2, v4

    .line 120097
    .line 120098
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iget-object p2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->g:Landroid/widget/TextView;

    .line 120107
    .line 120108
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120109
    .line 120110
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_4

    .line 120114
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->b()Z

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    if-eqz p1, :cond_6

    .line 120121
    .line 120122
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120123
    .line 120124
    const p2, 0x7f1035f8

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    goto :goto_3

    .line 120132
    :cond_6
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120133
    .line 120134
    const p2, 0x7f103601

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    :goto_3
    new-array p2, v2, [Ljava/lang/Object;

    .line 120142
    .line 120143
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120144
    .line 120145
    iget-wide v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->b:D

    .line 120146
    .line 120147
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    aput-object v1, p2, v3

    .line 120152
    .line 120153
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120154
    .line 120155
    iget-wide v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->d:D

    .line 120156
    .line 120157
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    aput-object v1, p2, v4

    .line 120162
    .line 120163
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget-object p2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->g:Landroid/widget/TextView;

    .line 120172
    .line 120173
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120174
    .line 120175
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_7
    :goto_4
    return-void
.end method

.method public final c(D)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->k:Ljava/util/ArrayList;

    .line 120005
    .line 120006
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->a:I

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    const/4 v4, 0x0

    .line 120010
    const/4 v5, 0x4

    .line 120011
    if-ne v1, v5, :cond_0

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v1, 0x0

    .line 120016
    :goto_0
    if-eqz v1, :cond_9

    .line 120017
    .line 120018
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-nez v1, :cond_9

    .line 120023
    .line 120024
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->d:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120030
    .line 120031
    iget-wide v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->f:D

    .line 120032
    .line 120033
    const-wide/16 v7, 0x0

    .line 120034
    .line 120035
    cmpl-double v1, v5, v7

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    const/4 v1, 0x1

    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    const/4 v1, 0x0

    .line 120042
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    sub-int/2addr v5, v3

    .line 120047
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    check-cast v5, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

    .line 120052
    .line 120053
    iget-wide v5, v5, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->spreadPrice:D

    .line 120054
    .line 120055
    cmpl-double v7, p1, v5

    .line 120056
    .line 120057
    if-ltz v7, :cond_2

    .line 120058
    .line 120059
    const/4 v5, 0x1

    .line 120060
    goto :goto_2

    .line 120061
    :cond_2
    const/4 v5, 0x0

    .line 120062
    :goto_2
    if-nez v5, :cond_4

    .line 120063
    .line 120064
    const/4 v6, 0x0

    .line 120065
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v7

    .line 120069
    if-ge v6, v7, :cond_4

    .line 120070
    .line 120071
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v7

    .line 120075
    check-cast v7, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

    .line 120076
    .line 120077
    if-eqz v7, :cond_3

    .line 120078
    .line 120079
    iget-wide v7, v7, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->spreadPrice:D

    .line 120080
    .line 120081
    cmpg-double v9, p1, v7

    .line 120082
    .line 120083
    if-gez v9, :cond_3

    .line 120084
    .line 120085
    goto :goto_4

    .line 120086
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120087
    .line 120088
    goto :goto_3

    .line 120089
    :cond_4
    const/4 v6, 0x0

    .line 120090
    :goto_4
    const/4 v7, 0x2

    .line 120091
    if-nez v5, :cond_8

    .line 120092
    .line 120093
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-ge v6, v5, :cond_7

    .line 120098
    .line 120099
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    check-cast v5, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

    .line 120104
    .line 120105
    iget-wide v8, v5, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->spreadPrice:D

    .line 120106
    .line 120107
    sub-double/2addr v8, p1

    .line 120108
    if-nez v6, :cond_5

    .line 120109
    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120113
    .line 120114
    const p2, 0x7f1035ff

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    new-array p2, v7, [Ljava/lang/Object;

    .line 120122
    .line 120123
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    aput-object v1, p2, v4

    .line 120128
    .line 120129
    iget-wide v1, v5, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->discountPrice:D

    .line 120130
    .line 120131
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    aput-object v1, p2, v3

    .line 120136
    .line 120137
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    goto :goto_6

    .line 120142
    :cond_5
    sub-int/2addr v6, v3

    .line 120143
    if-ltz v6, :cond_6

    .line 120144
    .line 120145
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast p1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

    .line 120150
    .line 120151
    iget-wide p1, p1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->discountPrice:D

    .line 120152
    .line 120153
    goto :goto_5

    .line 120154
    :cond_6
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120155
    .line 120156
    iget-wide p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;->f:D

    .line 120157
    .line 120158
    :goto_5
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120159
    .line 120160
    const v2, 0x7f1035fd

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    const/4 v2, 0x3

    .line 120168
    new-array v2, v2, [Ljava/lang/Object;

    .line 120169
    .line 120170
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v6

    .line 120174
    aput-object v6, v2, v4

    .line 120175
    .line 120176
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    aput-object v4, v2, v3

    .line 120181
    .line 120182
    iget-wide v3, v5, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->discountPrice:D

    .line 120183
    .line 120184
    sub-double/2addr v3, p1

    .line 120185
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    aput-object p1, v2, v7

    .line 120190
    .line 120191
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    goto :goto_6

    .line 120196
    :cond_7
    const-string p1, ""

    .line 120197
    .line 120198
    goto :goto_6

    .line 120199
    :cond_8
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120200
    .line 120201
    const p2, 0x7f1035fc

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    new-array p2, v7, [Ljava/lang/Object;

    .line 120209
    .line 120210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120211
    .line 120212
    .line 120213
    move-result v1

    .line 120214
    sub-int/2addr v1, v3

    .line 120215
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    check-cast v1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

    .line 120220
    .line 120221
    iget-wide v5, v1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->price:D

    .line 120222
    .line 120223
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    aput-object v1, p2, v4

    .line 120228
    .line 120229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    sub-int/2addr v1, v3

    .line 120234
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    check-cast v1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;

    .line 120239
    .line 120240
    iget-wide v1, v1, Lcom/sankuai/waimai/business/order/api/submit/model/CollectOrder$DiscountStageInfo;->discountPrice:D

    .line 120241
    .line 120242
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    aput-object v1, p2, v3

    .line 120247
    .line 120248
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    :goto_6
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    iget-object p2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->g:Landroid/widget/TextView;

    .line 120257
    .line 120258
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120259
    .line 120260
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120261
    .line 120262
    .line 120263
    :cond_9
    return-void
.end method

.method public final d(D)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120001
    .line 120002
    const-wide/16 v1, 0x0

    .line 120003
    .line 120004
    cmpl-double v3, p1, v1

    .line 120005
    .line 120006
    if-nez v3, :cond_0

    .line 120007
    .line 120008
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->e:Landroid/view/ViewGroup;

    .line 120009
    .line 120010
    const/16 p2, 0x8

    .line 120011
    .line 120012
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->h:Landroid/widget/TextView;

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120019
    .line 120020
    const v3, 0x7f1035f4

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const/4 v3, 0x1

    .line 120028
    new-array v3, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const/4 p2, 0x0

    .line 120035
    aput-object p1, v3, p2

    .line 120036
    .line 120037
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->e:Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method
