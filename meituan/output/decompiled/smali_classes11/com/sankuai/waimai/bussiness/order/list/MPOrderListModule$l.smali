.class public final Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->confirmReceiveAction(Lcom/sankuai/waimai/machpro/base/MachMap;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

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
    const-string v3, ""

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

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
    move-object v6, v1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    move-object v6, v3

    .line 100027
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100028
    .line 100029
    const-string v2, "poiId"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const-wide/16 v4, 0x0

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v4

    .line 100053
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100054
    .line 100055
    const-string v2, "poiIdStr"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    move-object v10, v1

    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    move-object v10, v3

    .line 100076
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100077
    .line 100078
    const-string v2, "businessType"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    const/4 v7, 0x0

    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-static {v1, v7}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    goto :goto_2

    .line 100102
    :cond_3
    const/4 v1, 0x0

    .line 100103
    :goto_2
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100104
    .line 100105
    const-string v8, "poiPic"

    .line 100106
    .line 100107
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    if-eqz v2, :cond_4

    .line 100112
    .line 100113
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100114
    .line 100115
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    move-object v8, v2

    .line 100124
    goto :goto_3

    .line 100125
    :cond_4
    move-object v8, v3

    .line 100126
    :goto_3
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$l;->b:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 100127
    .line 100128
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    const-string v9, "OrderListMPFragment"

    .line 100133
    .line 100134
    sget-object v11, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    const/4 v11, 0x7

    .line 100137
    new-array v11, v11, [Ljava/lang/Object;

    .line 100138
    .line 100139
    aput-object v2, v11, v7

    .line 100140
    .line 100141
    const/4 v12, 0x1

    .line 100142
    aput-object v6, v11, v12

    .line 100143
    .line 100144
    new-instance v13, Ljava/lang/Long;

    .line 100145
    .line 100146
    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100147
    .line 100148
    .line 100149
    const/4 v14, 0x2

    .line 100150
    aput-object v13, v11, v14

    .line 100151
    .line 100152
    const/4 v13, 0x3

    .line 100153
    aput-object v10, v11, v13

    .line 100154
    .line 100155
    new-instance v13, Ljava/lang/Integer;

    .line 100156
    .line 100157
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100158
    .line 100159
    .line 100160
    const/4 v14, 0x4

    .line 100161
    aput-object v13, v11, v14

    .line 100162
    .line 100163
    const/4 v13, 0x5

    .line 100164
    aput-object v8, v11, v13

    .line 100165
    .line 100166
    const/4 v13, 0x6

    .line 100167
    aput-object v9, v11, v13

    .line 100168
    .line 100169
    sget-object v13, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    const/4 v14, 0x0

    .line 100172
    const v15, 0x33ac5f

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v11, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v16

    .line 100179
    if-eqz v16, :cond_5

    .line 100180
    .line 100181
    invoke-static {v11, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    goto :goto_4

    .line 100185
    :cond_5
    if-ne v1, v12, :cond_6

    .line 100186
    .line 100187
    const/4 v1, 0x1

    .line 100188
    const/4 v7, 0x1

    .line 100189
    :cond_6
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    move-object v4, v2

    .line 100194
    move-object v5, v9

    .line 100195
    move-object v9, v1

    .line 100196
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    :goto_4
    return-void
.end method
