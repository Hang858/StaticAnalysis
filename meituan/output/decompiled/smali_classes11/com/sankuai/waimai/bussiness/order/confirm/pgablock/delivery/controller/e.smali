.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const-string v0, "c_ykhs39e"

    .line 120009
    .line 120010
    const-string v1, ","

    .line 120011
    .line 120012
    const-string v2, ""

    .line 120013
    .line 120014
    const-string v3, "add_poi"

    .line 120015
    .line 120016
    const-string v4, "address"

    .line 120017
    .line 120018
    const-string v5, "b_waimai_09gjnqkt_mc"

    .line 120019
    .line 120020
    const/4 v6, -0x1

    .line 120021
    if-eq p1, v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v5

    .line 120027
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120033
    .line 120034
    iget-object v7, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120040
    .line 120041
    iget-object v7, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    invoke-virtual {v5, v4, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120059
    .line 120060
    iget v5, v5, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120061
    .line 120062
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120069
    .line 120070
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120071
    .line 120072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v4, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const-string v2, "abnormal_type"

    .line 120084
    .line 120085
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120090
    .line 120091
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_0
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120115
    .line 120116
    iget-object v6, v6, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120122
    .line 120123
    iget-object v6, v6, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    invoke-virtual {p1, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120141
    .line 120142
    iget v4, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120143
    .line 120144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120151
    .line 120152
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120153
    .line 120154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120166
    .line 120167
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120170
    .line 120171
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120172
    .line 120173
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120178
    .line 120179
    .line 120180
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120181
    .line 120182
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l()V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120186
    .line 120187
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120188
    .line 120189
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 120190
    .line 120191
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;->a:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120192
    .line 120193
    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->b:J

    .line 120194
    .line 120195
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c:Ljava/lang/String;

    .line 120196
    .line 120197
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->g:Ljava/util/ArrayList;

    .line 120198
    .line 120199
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/a;->j(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLjava/lang/String;Ljava/util/List;)V

    .line 120200
    return-void
.end method
