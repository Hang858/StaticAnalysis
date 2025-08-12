.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$p;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a$p;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v1, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast p1, Ljava/lang/Integer;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v2, 0x2

    .line 120028
    new-array v2, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    aput-object v3, v2, v4

    .line 120037
    .line 120038
    new-instance v3, Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v4, 0x1

    .line 120044
    aput-object v3, v2, v4

    .line 120045
    .line 120046
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v5, 0xed4696

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    if-eqz v6, :cond_0

    .line 120056
    .line 120057
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->g(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_1

    .line 120070
    .line 120071
    const v2, 0x7f10367b

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->j(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->f(I)Landroid/content/DialogInterface$OnClickListener;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    if-nez v1, :cond_2

    .line 120083
    .line 120084
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/c;

    .line 120085
    .line 120086
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->g(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-eqz v5, :cond_3

    .line 120098
    .line 120099
    const v3, 0x7f103636

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->j(I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->f(I)Landroid/content/DialogInterface$OnClickListener;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    if-nez p1, :cond_4

    .line 120111
    .line 120112
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/d;

    .line 120113
    .line 120114
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_4
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->B:Landroid/app/Activity;

    .line 120118
    .line 120119
    if-eqz v5, :cond_5

    .line 120120
    .line 120121
    new-instance v6, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120122
    .line 120123
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120124
    .line 120125
    .line 120126
    const v5, 0x7f103649

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->j(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->w(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120134
    .line 120135
    .line 120136
    const v5, 0x7f10367d

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->j(I)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120144
    .line 120145
    .line 120146
    const v0, 0x7f081d75

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->h(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v6, v3, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120168
    .line 120169
    .line 120170
    :cond_5
    :goto_0
    return-void
.end method
