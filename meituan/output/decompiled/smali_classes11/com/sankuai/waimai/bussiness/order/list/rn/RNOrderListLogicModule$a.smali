.class public final Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;->contactPoiIMAction(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100003
    .line 100004
    const-string v2, "orderId"

    .line 100005
    .line 100006
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

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
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100015
    .line 100016
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    move-wide/from16 v16, v1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    move-wide/from16 v16, v3

    .line 100028
    .line 100029
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100030
    .line 100031
    const-string v2, "poiId"

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v3

    .line 100049
    :cond_1
    move-wide v8, v3

    .line 100050
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100051
    .line 100052
    const-string v2, "poiIdStr"

    .line 100053
    .line 100054
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    const-string v3, ""

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100063
    .line 100064
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-nez v2, :cond_2

    .line 100073
    .line 100074
    move-object v10, v1

    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    move-object v10, v3

    .line 100077
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100078
    .line 100079
    const-string v2, "statusDesc"

    .line 100080
    .line 100081
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_3

    .line 100086
    .line 100087
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100088
    .line 100089
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    move-object v11, v1

    .line 100094
    goto :goto_2

    .line 100095
    :cond_3
    move-object v11, v3

    .line 100096
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100097
    .line 100098
    const-string v2, "status"

    .line 100099
    .line 100100
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-eqz v1, :cond_4

    .line 100105
    .line 100106
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100107
    .line 100108
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    move v12, v1

    .line 100113
    goto :goto_3

    .line 100114
    :cond_4
    const/4 v1, 0x0

    .line 100115
    const/4 v12, 0x0

    .line 100116
    :goto_3
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100117
    .line 100118
    const-string v2, "total"

    .line 100119
    .line 100120
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    if-eqz v1, :cond_5

    .line 100125
    .line 100126
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100127
    .line 100128
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v1

    .line 100132
    goto :goto_4

    .line 100133
    :cond_5
    const-wide/16 v1, 0x0

    .line 100134
    .line 100135
    :goto_4
    move-wide v13, v1

    .line 100136
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100137
    .line 100138
    const-string v2, "orderTime"

    .line 100139
    .line 100140
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-eqz v1, :cond_6

    .line 100145
    .line 100146
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100147
    .line 100148
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    move-object v15, v1

    .line 100153
    goto :goto_5

    .line 100154
    :cond_6
    move-object v15, v3

    .line 100155
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100156
    .line 100157
    const-string v2, "foodDesc"

    .line 100158
    .line 100159
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    if-eqz v1, :cond_7

    .line 100164
    .line 100165
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100166
    .line 100167
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    move-object/from16 v18, v1

    .line 100172
    .line 100173
    goto :goto_6

    .line 100174
    :cond_7
    move-object/from16 v18, v3

    .line 100175
    .line 100176
    :goto_6
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule$a;->b:Lcom/sankuai/waimai/bussiness/order/list/rn/RNOrderListLogicModule;

    .line 100177
    .line 100178
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100179
    .line 100180
    move-result-object v5

    const-string v19, "OrderListRNFagment"

    move-wide/from16 v6, v16

    invoke-static/range {v5 .. v19}, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->b(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;IDLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
