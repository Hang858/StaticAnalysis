.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->P()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    const/4 v2, 0x0

    .line 100008
    if-eqz v0, :cond_c

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-array v3, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v5, 0x99648

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v6

    .line 100030
    if-eqz v6, :cond_0

    .line 100031
    .line 100032
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/Boolean;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    goto :goto_5

    .line 100043
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100044
    .line 100045
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 100046
    .line 100047
    if-ne v3, v1, :cond_1

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eq v3, v1, :cond_1

    .line 100058
    .line 100059
    goto :goto_5

    .line 100060
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->g()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-nez v3, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->k()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_7

    .line 100071
    .line 100072
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100073
    .line 100074
    if-eqz v3, :cond_6

    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->stageShippingInfo:Lcom/sankuai/waimai/bussiness/order/confirm/model/d;

    .line 100077
    .line 100078
    if-eqz v3, :cond_6

    .line 100079
    .line 100080
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/model/d;->d:Lcom/sankuai/waimai/bussiness/order/confirm/model/e;

    .line 100081
    .line 100082
    if-eqz v4, :cond_3

    .line 100083
    .line 100084
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/e;->f:I

    .line 100085
    .line 100086
    if-ne v4, v1, :cond_3

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/model/d;->c:Ljava/util/List;

    .line 100090
    .line 100091
    if-eqz v3, :cond_6

    .line 100092
    .line 100093
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-nez v4, :cond_4

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    if-eqz v4, :cond_6

    .line 100109
    .line 100110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/e;

    .line 100115
    .line 100116
    if-eqz v4, :cond_5

    .line 100117
    .line 100118
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/e;->f:I

    .line 100119
    .line 100120
    if-ne v4, v1, :cond_5

    .line 100121
    .line 100122
    :goto_0
    const/4 v3, 0x0

    .line 100123
    goto :goto_2

    .line 100124
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 100125
    :goto_2
    if-eqz v3, :cond_7

    .line 100126
    .line 100127
    const/4 v3, 0x1

    .line 100128
    goto :goto_3

    .line 100129
    :cond_7
    const/4 v3, 0x0

    .line 100130
    :goto_3
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100131
    .line 100132
    if-eqz v4, :cond_8

    .line 100133
    .line 100134
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 100135
    .line 100136
    if-ne v4, v1, :cond_8

    .line 100137
    .line 100138
    const/4 v4, 0x1

    .line 100139
    goto :goto_4

    .line 100140
    :cond_8
    const/4 v4, 0x0

    .line 100141
    :goto_4
    if-eqz v4, :cond_9

    .line 100142
    .line 100143
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->j()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    if-nez v4, :cond_a

    .line 100148
    .line 100149
    :cond_9
    if-eqz v3, :cond_b

    .line 100150
    .line 100151
    :cond_a
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->l()V

    .line 100152
    .line 100153
    .line 100154
    const/4 v1, 0x0

    .line 100155
    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    return-object v0

    .line 100160
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100163
    .line 100164
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 100165
    .line 100166
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    new-array v3, v2, [Ljava/lang/Object;

    .line 100170
    .line 100171
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100172
    .line 100173
    const v5, 0xea1a19

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v6

    .line 100180
    if-eqz v6, :cond_d

    .line 100181
    .line 100182
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    check-cast v0, Ljava/lang/Boolean;

    .line 100187
    .line 100188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100189
    .line 100190
    .line 100191
    move-result v1

    .line 100192
    goto :goto_7

    .line 100193
    :cond_d
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100194
    .line 100195
    if-eqz v3, :cond_e

    .line 100196
    .line 100197
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 100198
    .line 100199
    if-ne v3, v1, :cond_e

    .line 100200
    .line 100201
    const/4 v3, 0x1

    .line 100202
    goto :goto_6

    .line 100203
    :cond_e
    const/4 v3, 0x0

    .line 100204
    :goto_6
    if-eqz v3, :cond_f

    .line 100205
    .line 100206
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->j()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v3

    .line 100210
    if-eqz v3, :cond_f

    .line 100211
    .line 100212
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v3

    .line 100216
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100217
    .line 100218
    .line 100219
    move-result v3

    .line 100220
    if-ne v3, v1, :cond_f

    .line 100221
    .line 100222
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->l()V

    .line 100223
    .line 100224
    .line 100225
    const/4 v1, 0x0

    .line 100226
    :cond_f
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    return-object v0
.end method
