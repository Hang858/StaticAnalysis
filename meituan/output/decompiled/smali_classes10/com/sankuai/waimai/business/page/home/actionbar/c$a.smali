.class public final Lcom/sankuai/waimai/business/page/home/actionbar/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    const/4 v1, 0x1

    .line 120007
    const v2, 0x7f0a048b

    .line 120008
    .line 120009
    .line 120010
    if-ne p1, v2, :cond_0

    .line 120011
    .line 120012
    const/4 p1, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 p1, 0x0

    .line 120015
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    const-string v2, "b_G73OZ"

    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_1
    const-string v2, "b_UDdde"

    .line 120024
    .line 120025
    :goto_1
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    iget-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120030
    .line 120031
    const-string v4, "c_m84bv26"

    .line 120032
    .line 120033
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120036
    .line 120037
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/c;->L(ZZ)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c;

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->h()[D

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "waimai-search"

    .line 120062
    .line 120063
    const-string v2, "waimai"

    .line 120064
    .line 120065
    if-nez v0, :cond_2

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const v0, 0x7f10373b

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120077
    .line 120078
    .line 120079
    sget-object p1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    if-eqz p1, :cond_3

    .line 120086
    .line 120087
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120088
    .line 120089
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const-string v3, "home_page_jump_to_global_search"

    .line 120093
    .line 120094
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_2
    invoke-static {v2, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    new-instance v0, Landroid/os/Bundle;

    .line 120118
    .line 120119
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const/4 v3, 0x0

    .line 120123
    const-string v4, "recommended_search_keyword"

    .line 120124
    .line 120125
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120126
    .line 120127
    .line 120128
    new-instance v3, Lcom/sankuai/waimai/router/common/b;

    .line 120129
    .line 120130
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120131
    .line 120132
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    sget-object v5, Lcom/sankuai/waimai/foundation/router/interfaces/c;->s:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/router/common/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/router/common/b;->E(Landroid/os/Bundle;)Lcom/sankuai/waimai/router/common/b;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/core/i;->r()V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    const/high16 v0, 0x10a0000

    .line 120155
    .line 120156
    const v3, 0x10a0001

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120160
    .line 120161
    .line 120162
    :cond_3
    :goto_2
    invoke-static {v2, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    return-void
.end method
