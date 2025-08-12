.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    if-eqz p1, :cond_9

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120003
    .line 120004
    if-eqz v0, :cond_9

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_9

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v0, "flowercreateorder_data_dealbase"

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->i:Lcom/dianping/archive/DPObject;

    .line 120041
    .line 120042
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v0, "flowercreateorder_data_orderbasicinfo"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 120067
    .line 120068
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->j:Lcom/dianping/archive/DPObject;

    .line 120069
    .line 120070
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->i:Lcom/dianping/archive/DPObject;

    .line 120073
    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    const-string v1, "Id"

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    iput v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->m:I

    .line 120087
    .line 120088
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/b;

    .line 120091
    .line 120092
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    .line 120094
    .line 120095
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    const-string v1, "flowercreateorder_modifyswitchstatus"

    .line 120102
    .line 120103
    const/4 v2, 0x1

    .line 120104
    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    iput v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->k:I

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120111
    .line 120112
    iget v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->k:I

    .line 120113
    .line 120114
    const/4 v1, 0x0

    .line 120115
    if-ne v0, v2, :cond_6

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->o:Ljava/util/ArrayList;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->j:Lcom/dianping/archive/DPObject;

    .line 120125
    .line 120126
    const-string v0, "DeliveryTimes"

    .line 120127
    .line 120128
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    if-eqz p1, :cond_5

    .line 120133
    .line 120134
    array-length v0, p1

    .line 120135
    if-nez v0, :cond_3

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_3
    array-length v0, p1

    .line 120139
    const/4 v3, 0x0

    .line 120140
    :goto_0
    if-ge v3, v0, :cond_6

    .line 120141
    .line 120142
    aget-object v4, p1, v3

    .line 120143
    .line 120144
    new-instance v5, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;

    .line 120145
    .line 120146
    invoke-direct {v5}, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    const-string v6, "Day"

    .line 120153
    .line 120154
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    iput-object v6, v5, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;->viewDate:Ljava/lang/String;

    .line 120163
    .line 120164
    new-instance v6, Ljava/util/ArrayList;

    .line 120165
    .line 120166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    iput-object v6, v5, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;->timeLists:Ljava/util/List;

    .line 120170
    .line 120171
    const-string v6, "Hours"

    .line 120172
    .line 120173
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120174
    .line 120175
    .line 120176
    move-result v6

    .line 120177
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    if-eqz v4, :cond_4

    .line 120182
    .line 120183
    array-length v6, v4

    .line 120184
    if-lez v6, :cond_4

    .line 120185
    .line 120186
    array-length v6, v4

    .line 120187
    const/4 v7, 0x0

    .line 120188
    :goto_1
    if-ge v7, v6, :cond_4

    .line 120189
    .line 120190
    aget-object v8, v4, v7

    .line 120191
    .line 120192
    new-instance v9, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$TimeItem;

    .line 120193
    .line 120194
    invoke-direct {v9}, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$TimeItem;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    const-string v10, "TimeInterval"

    .line 120201
    .line 120202
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120203
    .line 120204
    .line 120205
    move-result v10

    .line 120206
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v10

    .line 120210
    iput-object v10, v9, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$TimeItem;->viewTime:Ljava/lang/String;

    .line 120211
    .line 120212
    const-string v10, "StartTime"

    .line 120213
    .line 120214
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120215
    .line 120216
    .line 120217
    move-result v10

    .line 120218
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v8

    .line 120222
    iput-object v8, v9, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$TimeItem;->realTime:Ljava/lang/String;

    .line 120223
    .line 120224
    iget-object v8, v5, Lcom/meituan/android/easylife/orderconfirm/entity/DeliveryTime$DateItem;->timeLists:Ljava/util/List;

    .line 120225
    .line 120226
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120227
    .line 120228
    .line 120229
    add-int/lit8 v7, v7, 0x1

    .line 120230
    .line 120231
    goto :goto_1

    .line 120232
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120233
    .line 120234
    iget-object v4, v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->o:Ljava/util/ArrayList;

    .line 120235
    .line 120236
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    add-int/lit8 v3, v3, 0x1

    .line 120240
    .line 120241
    goto :goto_0

    .line 120242
    :cond_5
    :goto_2
    return-void

    .line 120243
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120244
    .line 120245
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    const-string v3, "flowercreateorder_deliverymode"

    .line 120250
    .line 120251
    invoke-virtual {v0, v3}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120252
    .line 120253
    .line 120254
    move-result v0

    .line 120255
    iput v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->l:I

    .line 120256
    .line 120257
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent$e;->a:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 120258
    .line 120259
    iget v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->l:I

    .line 120260
    .line 120261
    const/4 v3, 0x3

    .line 120262
    if-ne v0, v3, :cond_7

    .line 120263
    .line 120264
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/b;

    .line 120265
    .line 120266
    iput-boolean v2, v0, Lcom/meituan/android/easylife/createorder/viewcell/b;->a:Z

    .line 120267
    .line 120268
    goto :goto_3

    .line 120269
    :cond_7
    const/4 v2, 0x4

    .line 120270
    if-ne v0, v2, :cond_8

    .line 120271
    .line 120272
    iget-object v0, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;->n:Lcom/meituan/android/easylife/createorder/viewcell/b;

    .line 120273
    .line 120274
    iput-boolean v1, v0, Lcom/meituan/android/easylife/createorder/viewcell/b;->a:Z

    .line 120275
    .line 120276
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 120277
    .line 120278
    .line 120279
    :cond_9
    return-void
.end method
