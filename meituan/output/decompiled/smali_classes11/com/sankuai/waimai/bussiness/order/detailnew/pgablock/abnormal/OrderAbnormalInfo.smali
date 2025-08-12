.class public Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo$PromptInfo;
    }
.end annotation


# static fields
.field public static final SECOND_DIALOG_TYPE:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attentionInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;

.field public bookingPhone:Ljava/lang/String;

.field public isNewVersion:Z

.field public transient logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public transient orderCancelInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

.field public popInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;

.field public promptInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo$PromptInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt_info"
    .end annotation
.end field

.field public recipientPhone:Ljava/lang/String;

.field public volleyTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x209123dcacdc20c4L    # 8.18154249292553E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x16b832

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    return-void
.end method

.method public static convert(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf1403f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    const-string v2, "wm_order_status_second_delivery_v2"

    .line 120037
    .line 120038
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->s([Ljava/lang/String;)Ljava/util/Map;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v3, "pop_info"

    .line 120047
    .line 120048
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-class v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;

    .line 120067
    .line 120068
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;

    .line 120073
    .line 120074
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->popInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo$SecondDeliveryTip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    :catch_0
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->isNewVersion:Z

    .line 120077
    .line 120078
    :cond_2
    const-string v0, "wm_order_status_abnormal_remind"

    .line 120079
    .line 120080
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->t([Ljava/lang/String;)Ljava/util/Map;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const-string v2, "prompt_info"

    .line 120089
    .line 120090
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    const-class v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo$PromptInfo;

    .line 120109
    .line 120110
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo$PromptInfo;

    .line 120115
    .line 120116
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->promptInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo$PromptInfo;

    .line 120117
    .line 120118
    if-eqz v0, :cond_4

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo$PromptInfo;->attentionInfos:Ljava/util/List;

    .line 120121
    .line 120122
    if-eqz v0, :cond_4

    .line 120123
    .line 120124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-lez v0, :cond_4

    .line 120129
    .line 120130
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->promptInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo$PromptInfo;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo$PromptInfo;->attentionInfos:Ljava/util/List;

    .line 120133
    .line 120134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    if-eqz v2, :cond_4

    .line 120143
    .line 120144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;

    .line 120149
    .line 120150
    if-eqz v2, :cond_3

    .line 120151
    .line 120152
    iget v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;->type:I

    .line 120153
    .line 120154
    const/4 v4, 0x5

    .line 120155
    if-ne v3, v4, :cond_3

    .line 120156
    .line 120157
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->attentionInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120158
    .line 120159
    :catch_1
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->m()Ljava/util/Map;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    const-string v2, "recipient_phone"

    .line 120164
    .line 120165
    const-string v3, "booking_phone"

    .line 120166
    .line 120167
    if-eqz v0, :cond_5

    .line 120168
    .line 120169
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v3

    .line 120177
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->bookingPhone:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->recipientPhone:Ljava/lang/String;

    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120191
    .line 120192
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->bookingPhone:Ljava/lang/String;

    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120203
    .line 120204
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->recipientPhone:Ljava/lang/String;

    .line 120213
    .line 120214
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120215
    .line 120216
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120217
    .line 120218
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->a(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p0

    .line 120222
    iput-object p0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->orderCancelInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 120223
    .line 120224
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120227
    .line 120228
    .line 120229
    const-class v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120230
    .line 120231
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120239
    .line 120240
    .line 120241
    move-result-wide v2

    .line 120242
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p0

    .line 120249
    iput-object p0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->volleyTag:Ljava/lang/String;

    .line 120250
    return-object v1
.end method


# virtual methods
.method public getCallPhone()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c3b95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->bookingPhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->recipientPhone:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->bookingPhone:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
