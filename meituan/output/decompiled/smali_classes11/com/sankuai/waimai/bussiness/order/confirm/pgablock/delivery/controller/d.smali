.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/log/judas/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-ltz p1, :cond_0

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->t:Ljava/util/ArrayList;

    .line 120008
    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-ge p1, v1, :cond_0

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const/4 v1, 0x0

    .line 120020
    :goto_0
    if-eqz v1, :cond_3

    .line 120021
    .line 120022
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->t:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    if-eqz v1, :cond_3

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-gt v1, p1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_1

    .line 120033
    .line 120034
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->t:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const/4 v2, -0x1

    .line 120047
    const-string v3, "c_ykhs39e"

    .line 120048
    .line 120049
    const-string v4, ","

    .line 120050
    .line 120051
    const-string v5, ""

    .line 120052
    .line 120053
    const-string v6, "add_poi"

    .line 120054
    .line 120055
    const-string v7, "address"

    .line 120056
    .line 120057
    const-string v8, "b_waimai_zfo7ciwm_mv"

    .line 120058
    .line 120059
    if-eq v1, v2, :cond_2

    .line 120060
    .line 120061
    invoke-static {v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iget-object v9, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    iget-object v9, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v8

    .line 120084
    invoke-virtual {v2, v7, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    iget v7, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120093
    .line 120094
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120101
    .line 120102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {v2, v6, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const-string v2, "abnormal_type"

    .line 120114
    .line 120115
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120120
    .line 120121
    iput-object v3, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_2
    invoke-static {v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    iget-object v8, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    iget-object v8, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    invoke-virtual {v1, v7, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    iget v5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120165
    .line 120166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120173
    .line 120174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    invoke-virtual {v1, v6, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120186
    .line 120187
    iput-object v3, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120188
    .line 120189
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120196
    .line 120197
    .line 120198
    :cond_3
    :goto_1
    return-void
.end method
