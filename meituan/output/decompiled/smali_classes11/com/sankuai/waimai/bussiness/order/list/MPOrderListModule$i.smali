.class public final Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->contactPoiIMAction(Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100003
    .line 100004
    const-string v2, "orderId"

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    const-wide/16 v3, 0x0

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    move-wide/from16 v16, v1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    move-wide/from16 v16, v3

    .line 100032
    .line 100033
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100034
    .line 100035
    const-string v2, "poiId"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v3

    .line 100057
    :cond_1
    move-wide v8, v3

    .line 100058
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100059
    .line 100060
    const-string v2, "poiIdStr"

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    const-string v3, ""

    .line 100067
    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-nez v2, :cond_2

    .line 100085
    .line 100086
    move-object v10, v1

    .line 100087
    goto :goto_1

    .line 100088
    :cond_2
    move-object v10, v3

    .line 100089
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100090
    .line 100091
    const-string v2, "statusDesc"

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-eqz v1, :cond_3

    .line 100098
    .line 100099
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    move-object v11, v1

    .line 100110
    goto :goto_2

    .line 100111
    :cond_3
    move-object v11, v3

    .line 100112
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100113
    .line 100114
    const-string v2, "status"

    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    const/4 v4, 0x0

    .line 100121
    if-eqz v1, :cond_4

    .line 100122
    .line 100123
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100124
    .line 100125
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    move v12, v1

    .line 100138
    goto :goto_3

    .line 100139
    :cond_4
    const/4 v12, 0x0

    .line 100140
    :goto_3
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100141
    .line 100142
    const-string v2, "total"

    .line 100143
    .line 100144
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    const-wide/16 v4, 0x0

    .line 100149
    .line 100150
    if-eqz v1, :cond_5

    .line 100151
    .line 100152
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-static {v1, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 100163
    .line 100164
    .line 100165
    move-result-wide v1

    .line 100166
    move-wide v13, v1

    .line 100167
    goto :goto_4

    .line 100168
    :cond_5
    move-wide v13, v4

    .line 100169
    :goto_4
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100170
    .line 100171
    const-string v2, "orderTime"

    .line 100172
    .line 100173
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    if-eqz v1, :cond_6

    .line 100178
    .line 100179
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100180
    .line 100181
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    move-object v15, v1

    .line 100190
    goto :goto_5

    .line 100191
    :cond_6
    move-object v15, v3

    .line 100192
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100193
    .line 100194
    const-string v2, "foodDesc"

    .line 100195
    .line 100196
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    if-eqz v1, :cond_7

    .line 100201
    .line 100202
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100203
    .line 100204
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    move-object/from16 v18, v1

    .line 100213
    .line 100214
    goto :goto_6

    .line 100215
    :cond_7
    move-object/from16 v18, v3

    .line 100216
    .line 100217
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$i;->b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100218
    .line 100219
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v5

    .line 100223
    const-string v19, "OrderListMPFragment"

    .line 100224
    .line 100225
    move-wide/from16 v6, v16

    .line 100226
    .line 100227
    invoke-static/range {v5 .. v19}, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->b(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;IDLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    return-void
.end method
