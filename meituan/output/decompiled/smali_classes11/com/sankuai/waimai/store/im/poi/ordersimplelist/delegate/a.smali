.class public final Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/im/poi/ordersimplelist/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;JI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;->c:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;->a:J

    iput p4, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/e;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_3

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/e;->a:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;->c:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/e;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    goto/16 :goto_3

    .line 120024
    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;->c:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/e;->a:Ljava/util/List;

    .line 120028
    .line 120029
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->f:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-nez v3, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 120054
    .line 120055
    iput-object v2, v3, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->poiName:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v0, v3, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->poiLogo:Ljava/lang/String;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;->c:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120061
    .line 120062
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->c:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;

    .line 120063
    .line 120064
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const/4 v2, 0x1

    .line 120068
    new-array v3, v2, [Ljava/lang/Object;

    .line 120069
    .line 120070
    const/4 v4, 0x0

    .line 120071
    aput-object p1, v3, v4

    .line 120072
    .line 120073
    sget-object v5, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v6, 0x7bbe6b

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    if-eqz v7, :cond_3

    .line 120083
    .line 120084
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_3
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->d:Lcom/sankuai/waimai/store/im/poi/adapter/n;

    .line 120092
    .line 120093
    iget-object v5, p1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/e;->a:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    new-array v2, v2, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object v5, v2, v4

    .line 120101
    .line 120102
    sget-object v4, Lcom/sankuai/waimai/store/im/poi/adapter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v6, 0x7f416a

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    if-eqz v7, :cond_4

    .line 120112
    .line 120113
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    iget-object v2, v3, Lcom/sankuai/waimai/store/im/poi/adapter/n;->a:Ljava/util/ArrayList;

    .line 120118
    .line 120119
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120120
    .line 120121
    .line 120122
    iget-object v2, v3, Lcom/sankuai/waimai/store/im/poi/adapter/n;->a:Ljava/util/ArrayList;

    .line 120123
    .line 120124
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120128
    .line 120129
    .line 120130
    :goto_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120131
    .line 120132
    :goto_2
    iput-object v1, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->d:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;->c:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120135
    .line 120136
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->d:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120137
    .line 120138
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->b(Landroid/app/Dialog;)V

    .line 120139
    .line 120140
    .line 120141
    const-string v0, "b_waimai_n4jnb36y_mv"

    .line 120142
    .line 120143
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120150
    .line 120151
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;->c:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120154
    .line 120155
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->h:Ljava/lang/String;

    .line 120156
    .line 120157
    iget-wide v3, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;->a:J

    .line 120158
    .line 120159
    invoke-static {v2, v3, v4, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    const-string v2, "poi_id"

    .line 120164
    .line 120165
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/e;->a:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120172
    .line 120173
    .line 120174
    move-result p1

    .line 120175
    const-string v1, "num"

    .line 120176
    .line 120177
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    iget v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/a;->b:I

    .line 120182
    .line 120183
    const-string v1, "type"

    .line 120184
    .line 120185
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120190
    .line 120191
    .line 120192
    :goto_3
    return-void
.end method
