.class public abstract Lcom/sankuai/waimai/bussiness/order/base/feedback/a;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:[I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/sankuai/waimai/business/order/api/model/c$b;

.field public w:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    new-instance p1, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x1

    .line 180015
    aput-object p1, v1, v2

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v3, 0x4ad4c7

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v4

    .line 180026
    if-eqz v4, :cond_0

    .line 180027
    .line 180028
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    const-string p1, ""

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->p:Ljava/lang/String;

    .line 180035
    .line 180036
    if-eq p2, v2, :cond_2

    .line 180037
    .line 180038
    if-eq p2, v0, :cond_1

    .line 180039
    .line 180040
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->r:Ljava/lang/String;

    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_1
    const-string p1, "c_48pltlz"

    .line 180044
    .line 180045
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->r:Ljava/lang/String;

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_2
    const-string p1, "c_hgowsqb"

    .line 180049
    .line 180050
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->r:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public k(Lcom/sankuai/waimai/business/order/api/model/c$b;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1bd15d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_1

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->p(Lcom/sankuai/waimai/business/order/api/model/c$b;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->j:Landroid/widget/TextView;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120042
    .line 120043
    const v4, 0x7f1036dc

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->j:Landroid/widget/TextView;

    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->u:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {p1, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->e(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)[I

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->t:[I

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->v:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->s(Lcom/sankuai/waimai/business/order/api/model/c$b;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->t(Lcom/sankuai/waimai/business/order/api/model/c$b;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v3

    .line 120080
    iput-wide v3, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->k:J

    .line 120081
    .line 120082
    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->a:J

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->t:[I

    .line 120085
    .line 120086
    aget p1, p1, v2

    .line 120087
    .line 120088
    const/4 v1, 0x2

    .line 120089
    new-array v1, v1, [Ljava/lang/Object;

    .line 120090
    .line 120091
    new-instance v5, Ljava/lang/Long;

    .line 120092
    .line 120093
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120094
    .line 120095
    .line 120096
    aput-object v5, v1, v2

    .line 120097
    .line 120098
    new-instance v2, Ljava/lang/Integer;

    .line 120099
    .line 120100
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120101
    .line 120102
    .line 120103
    aput-object v2, v1, v0

    .line 120104
    .line 120105
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v2, 0x6915c8

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-eqz v5, :cond_4

    .line 120115
    .line 120116
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->v:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 120121
    .line 120122
    if-eqz v0, :cond_5

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/c$b;->h:Ljava/lang/String;

    .line 120125
    .line 120126
    if-eqz v0, :cond_5

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_5
    const-string v0, ""

    .line 120130
    .line 120131
    :goto_0
    const-string v1, "b_lwccbzx0"

    .line 120132
    .line 120133
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->r:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120140
    .line 120141
    .line 120142
    const-string v2, "question_id"

    .line 120143
    .line 120144
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->q:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v3, "question_naire_type"

    .line 120151
    .line 120152
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->v:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 120157
    .line 120158
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/model/c$b;->d:I

    .line 120159
    .line 120160
    const-string v3, "question_type"

    .line 120161
    .line 120162
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->n:Ljava/lang/String;

    .line 120167
    .line 120168
    const-string v3, "order_id"

    .line 120169
    .line 120170
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->o:J

    .line 120175
    .line 120176
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->p:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    const-string v3, "poi_id"

    .line 120183
    .line 120184
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    const-string v2, "feedback_number"

    .line 120189
    .line 120190
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    const-string v1, "deal_id"

    .line 120195
    .line 120196
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->s:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120206
    .line 120207
    .line 120208
    :goto_1
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a7777

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->d:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    const v0, 0x7f0a29d6

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/widget/TextView;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->i:Landroid/widget/TextView;

    .line 120036
    .line 120037
    const v0, 0x7f0a29d1

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/widget/TextView;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->h:Landroid/widget/TextView;

    .line 120047
    .line 120048
    const v0, 0x7f0a29d0

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Landroid/widget/TextView;

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->g:Landroid/widget/TextView;

    .line 120058
    .line 120059
    const v0, 0x7f0a274a

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Landroid/widget/TextView;

    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->l:Landroid/widget/TextView;

    .line 120069
    .line 120070
    const v0, 0x7f0a2765

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Landroid/widget/ImageView;

    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->k:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    const v0, 0x7f0a2333

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Landroid/widget/TextView;

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->j:Landroid/widget/TextView;

    .line 120091
    .line 120092
    if-eqz v0, :cond_1

    .line 120093
    .line 120094
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/a$a;

    .line 120095
    .line 120096
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/a;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->j:Landroid/widget/TextView;

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    const v0, 0x7f0a2452

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->e:Landroid/view/View;

    .line 120115
    .line 120116
    const-string v1, "\u5173\u95ed"

    .line 120117
    .line 120118
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->e:Landroid/view/View;

    .line 120122
    .line 120123
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a$b;

    .line 120124
    .line 120125
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/a;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120129
    .line 120130
    .line 120131
    const v0, 0x7f0a2aef

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->f:Landroid/view/View;

    .line 120139
    .line 120140
    if-eqz p1, :cond_2

    .line 120141
    .line 120142
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a$c;

    .line 120143
    .line 120144
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a$c;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/a;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_2
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/business/order/api/model/c$b;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x437951

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const-wide/16 v3, 0x0

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    check-cast v5, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120055
    .line 120056
    iget-wide v5, v5, Lcom/sankuai/waimai/business/order/api/model/c$c;->f:J

    .line 120057
    .line 120058
    cmp-long v7, v5, v3

    .line 120059
    .line 120060
    if-eqz v7, :cond_1

    .line 120061
    .line 120062
    const/4 v1, 0x0

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/4 v1, 0x1

    .line 120065
    :goto_0
    iget-wide v5, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->j:J

    .line 120066
    .line 120067
    cmp-long p1, v5, v3

    .line 120068
    .line 120069
    if-nez p1, :cond_3

    .line 120070
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d74ed

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
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120031
    .line 120032
    .line 120033
    const p1, 0x7f081c74

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->k:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final r(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x733207

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->l:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public s(Lcom/sankuai/waimai/business/order/api/model/c$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa91349

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->g:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->w:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->W8()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->u:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-le p1, v0, :cond_3

    .line 120044
    .line 120045
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 120046
    .line 120047
    const/4 v1, 0x2

    .line 120048
    new-array v1, v1, [Ljava/lang/Object;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->t:[I

    .line 120051
    .line 120052
    aget v3, v3, v2

    .line 120053
    .line 120054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    aput-object v3, v1, v2

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->t:[I

    .line 120061
    .line 120062
    aget v2, v2, v0

    .line 120063
    .line 120064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    aput-object v2, v1, v0

    .line 120069
    .line 120070
    const-string v2, "%d/%d"

    .line 120071
    .line 120072
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    new-instance v1, Landroid/text/SpannableString;

    .line 120077
    .line 120078
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 120082
    .line 120083
    const-string v2, "#999999"

    .line 120084
    .line 120085
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120090
    .line 120091
    .line 120092
    const/4 v2, 0x3

    .line 120093
    const/16 v3, 0x11

    .line 120094
    .line 120095
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->g:Landroid/widget/TextView;

    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->g:Landroid/widget/TextView;

    .line 120105
    .line 120106
    const-string v0, ""

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    :goto_0
    return-void
.end method

.method public t(Lcom/sankuai/waimai/business/order/api/model/c$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51f7be

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->h:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->w:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->W8()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    iget v1, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->d:I

    .line 120040
    .line 120041
    const/4 v2, 0x2

    .line 120042
    if-ne v1, v2, :cond_3

    .line 120043
    .line 120044
    new-instance v0, Landroid/text/SpannableString;

    .line 120045
    .line 120046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "(\u53ef\u591a\u9009)"

    .line 120054
    .line 120055
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 120063
    .line 120064
    const-string v1, "#999999"

    .line 120065
    .line 120066
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    add-int/lit8 v1, v1, -0x6

    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    const/16 v3, 0x11

    .line 120084
    .line 120085
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->h:Landroid/widget/TextView;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29ff96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d194e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->v:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    iput v2, v1, Lcom/sankuai/waimai/business/order/api/model/c$b;->c:I

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->m:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/c$b;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v3

    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->v:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 100035
    .line 100036
    iget-wide v5, v1, Lcom/sankuai/waimai/business/order/api/model/c$b;->k:J

    .line 100037
    .line 100038
    sub-long/2addr v3, v5

    .line 100039
    iget-wide v5, v1, Lcom/sankuai/waimai/business/order/api/model/c$b;->a:J

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->t:[I

    .line 100042
    .line 100043
    aget v1, v1, v0

    .line 100044
    .line 100045
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->m:Ljava/lang/String;

    .line 100046
    .line 100047
    const/4 v8, 0x4

    .line 100048
    new-array v8, v8, [Ljava/lang/Object;

    .line 100049
    .line 100050
    new-instance v9, Ljava/lang/Long;

    .line 100051
    .line 100052
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100053
    .line 100054
    .line 100055
    aput-object v9, v8, v0

    .line 100056
    .line 100057
    new-instance v0, Ljava/lang/Integer;

    .line 100058
    .line 100059
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100060
    .line 100061
    .line 100062
    aput-object v0, v8, v2

    .line 100063
    .line 100064
    const/4 v0, 0x2

    .line 100065
    aput-object v7, v8, v0

    .line 100066
    .line 100067
    new-instance v0, Ljava/lang/Long;

    .line 100068
    .line 100069
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100070
    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    aput-object v0, v8, v2

    .line 100074
    .line 100075
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v2, 0xded00b

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v8, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v9

    .line 100084
    if-eqz v9, :cond_1

    .line 100085
    .line 100086
    invoke-static {v8, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    const-string v0, "b_plg9ibno"

    .line 100091
    .line 100092
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->r:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100099
    .line 100100
    .line 100101
    const-string v2, "question_id"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->q:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v5, "question_naire_type"

    .line 100110
    .line 100111
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->v:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 100116
    .line 100117
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/model/c$b;->d:I

    .line 100118
    .line 100119
    const-string v5, "question_type"

    .line 100120
    .line 100121
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->n:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v5, "order_id"

    .line 100128
    .line 100129
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->o:J

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->p:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-static {v5, v6, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    const-string v5, "poi_id"

    .line 100142
    .line 100143
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    const-string v2, "feedback_number"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    const-string v1, "feedback_choice"

    .line 100154
    .line 100155
    invoke-virtual {v0, v1, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->v:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 100160
    .line 100161
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/c$b;->h:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v2, "deal_id"

    .line 100164
    .line 100165
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const-string v1, "feedback_duration"

    .line 100170
    .line 100171
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->s:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100181
    .line 100182
    .line 100183
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->w:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 100184
    .line 100185
    if-eqz v0, :cond_2

    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->v:Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->m:Ljava/lang/String;

    .line 100190
    .line 100191
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->a9(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    :cond_2
    return-void
.end method
