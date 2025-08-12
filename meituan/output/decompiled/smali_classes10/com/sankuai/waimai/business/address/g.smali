.class public final Lcom/sankuai/waimai/business/address/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/log/judas/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/LocateManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_6

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/address/adapter/c;->c1(I)Lcom/sankuai/waimai/business/address/model/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_4

    .line 120013
    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const/4 v1, 0x0

    .line 120025
    const-string v2, "wm_address_services_test"

    .line 120026
    .line 120027
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    move-object v0, v1

    .line 120039
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 120042
    .line 120043
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/address/adapter/c;->c1(I)Lcom/sankuai/waimai/business/address/model/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v3}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "+"

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    invoke-interface {v3}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {v3}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v3

    .line 120084
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-static {v3}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120101
    .line 120102
    const-string v5, "b_b7WMJ"

    .line 120103
    .line 120104
    const-string v6, "c_9le3i2l"

    .line 120105
    .line 120106
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    const-string v5, "index"

    .line 120111
    .line 120112
    invoke-virtual {v4, v5, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120117
    .line 120118
    iget-object v4, v4, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120119
    .line 120120
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/address/controller/k;->b()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    const-string v5, "keyword"

    .line 120125
    .line 120126
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iget-wide v4, v2, Lcom/sankuai/waimai/business/address/model/a;->d:D

    .line 120131
    .line 120132
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    const-string v5, "address_longitude"

    .line 120137
    .line 120138
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iget-wide v4, v2, Lcom/sankuai/waimai/business/address/model/a;->c:D

    .line 120143
    .line 120144
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    const-string v5, "address_latitude"

    .line 120149
    .line 120150
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    iget-object v4, v2, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 120155
    .line 120156
    if-nez v4, :cond_3

    .line 120157
    .line 120158
    move-object v4, v1

    .line 120159
    :cond_3
    const-string v5, "address_name"

    .line 120160
    .line 120161
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iget-object v4, v2, Lcom/sankuai/waimai/business/address/model/a;->f:Ljava/lang/String;

    .line 120166
    .line 120167
    if-nez v4, :cond_4

    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_4
    move-object v1, v4

    .line 120171
    :goto_2
    const-string v4, "city"

    .line 120172
    .line 120173
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120178
    .line 120179
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->E:Z

    .line 120180
    .line 120181
    if-eqz v1, :cond_5

    .line 120182
    .line 120183
    const-string v1, "0"

    .line 120184
    .line 120185
    goto :goto_3

    .line 120186
    :cond_5
    const-string v1, "1"

    .line 120187
    .line 120188
    :goto_3
    const-string v4, "page_type"

    .line 120189
    .line 120190
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    const-string v1, "address_services"

    .line 120195
    .line 120196
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    iget-object v0, v2, Lcom/sankuai/waimai/business/address/model/a;->b:Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v1, "address_address"

    .line 120203
    .line 120204
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    const-string v0, "search_type"

    .line 120209
    .line 120210
    const-string v1, "\u57ce\u5e02\u641c\u7d22"

    .line 120211
    .line 120212
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    iget-object v0, v2, Lcom/sankuai/waimai/business/address/model/a;->i:Ljava/lang/String;

    .line 120217
    .line 120218
    const-string v1, "address_type"

    .line 120219
    .line 120220
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    iget-object v0, v2, Lcom/sankuai/waimai/business/address/model/a;->j:Ljava/lang/String;

    .line 120225
    .line 120226
    const-string v1, "address_id"

    .line 120227
    .line 120228
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    iget-object v0, v2, Lcom/sankuai/waimai/business/address/model/a;->k:Ljava/lang/String;

    .line 120233
    .line 120234
    const-string v1, "source"

    .line 120235
    .line 120236
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    const-string v0, "req_trace_id"

    .line 120241
    .line 120242
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120247
    .line 120248
    .line 120249
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_6

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/address/adapter/c;->c1(I)Lcom/sankuai/waimai/business/address/model/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_4

    .line 120013
    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const/4 v1, 0x0

    .line 120025
    const-string v2, "wm_address_services_test"

    .line 120026
    .line 120027
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    move-object v0, v1

    .line 120039
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->I:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 120042
    .line 120043
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/address/adapter/c;->c1(I)Lcom/sankuai/waimai/business/address/model/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v3}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "+"

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    invoke-interface {v3}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {v3}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v3

    .line 120084
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-static {v3}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120101
    .line 120102
    const-string v5, "b_rev6f"

    .line 120103
    .line 120104
    const-string v6, "c_9le3i2l"

    .line 120105
    .line 120106
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    const-string v5, "index"

    .line 120111
    .line 120112
    invoke-virtual {v4, v5, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120117
    .line 120118
    iget-object v4, v4, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120119
    .line 120120
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/address/controller/k;->b()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    const-string v5, "keyword"

    .line 120125
    .line 120126
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iget-wide v4, v2, Lcom/sankuai/waimai/business/address/model/a;->d:D

    .line 120131
    .line 120132
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    const-string v5, "address_longitude"

    .line 120137
    .line 120138
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iget-wide v4, v2, Lcom/sankuai/waimai/business/address/model/a;->c:D

    .line 120143
    .line 120144
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    const-string v5, "address_latitude"

    .line 120149
    .line 120150
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    iget-object v4, v2, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 120155
    .line 120156
    if-nez v4, :cond_3

    .line 120157
    .line 120158
    move-object v4, v1

    .line 120159
    :cond_3
    const-string v5, "address_name"

    .line 120160
    .line 120161
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iget-object v4, v2, Lcom/sankuai/waimai/business/address/model/a;->f:Ljava/lang/String;

    .line 120166
    .line 120167
    if-nez v4, :cond_4

    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_4
    move-object v1, v4

    .line 120171
    :goto_2
    const-string v4, "city"

    .line 120172
    .line 120173
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/g;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120178
    .line 120179
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->E:Z

    .line 120180
    .line 120181
    if-eqz v1, :cond_5

    .line 120182
    .line 120183
    const-string v1, "0"

    .line 120184
    .line 120185
    goto :goto_3

    .line 120186
    :cond_5
    const-string v1, "1"

    .line 120187
    .line 120188
    :goto_3
    const-string v4, "page_type"

    .line 120189
    .line 120190
    invoke-virtual {p1, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    const-string v1, "address_services"

    .line 120195
    .line 120196
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    iget-object v0, v2, Lcom/sankuai/waimai/business/address/model/a;->b:Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v1, "address_address"

    .line 120203
    .line 120204
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    const-string v0, "search_type"

    .line 120209
    .line 120210
    const-string v1, "\u57ce\u5e02\u641c\u7d22"

    .line 120211
    .line 120212
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    iget-object v0, v2, Lcom/sankuai/waimai/business/address/model/a;->i:Ljava/lang/String;

    .line 120217
    .line 120218
    const-string v1, "address_type"

    .line 120219
    .line 120220
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    iget-object v0, v2, Lcom/sankuai/waimai/business/address/model/a;->j:Ljava/lang/String;

    .line 120225
    .line 120226
    const-string v1, "address_id"

    .line 120227
    .line 120228
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    iget-object v0, v2, Lcom/sankuai/waimai/business/address/model/a;->k:Ljava/lang/String;

    .line 120233
    .line 120234
    const-string v1, "source"

    .line 120235
    .line 120236
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    const-string v0, "req_trace_id"

    .line 120241
    .line 120242
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120247
    .line 120248
    .line 120249
    :cond_6
    :goto_4
    return-void
.end method
