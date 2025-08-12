.class public final Lcom/meituan/android/easylife/createorder/config/a;
.super Lcom/dianping/shield/framework/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bb0dd166e45e3f4L    # -6.390020156853633E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/framework/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgentGroupConfig()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b151c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v2, Lcom/dianping/shield/framework/h;

    .line 100032
    .line 100033
    const-class v3, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryModeAgent;

    .line 100034
    .line 100035
    const-string v4, "flowercreateorder/deliverymode"

    .line 100036
    .line 100037
    invoke-direct {v2, v4, v3}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    new-instance v2, Lcom/dianping/shield/framework/h;

    .line 100044
    .line 100045
    const-class v3, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryHomeAgent;

    .line 100046
    .line 100047
    const-string v4, "flowercreateorder/deliveryhome"

    .line 100048
    .line 100049
    invoke-direct {v2, v4, v3}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    new-instance v2, Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    new-instance v3, Lcom/dianping/shield/framework/h;

    .line 100061
    .line 100062
    const-class v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTitleAgent;

    .line 100063
    .line 100064
    const-string v5, "flowercreateorder/title"

    .line 100065
    .line 100066
    invoke-direct {v3, v5, v4}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    new-instance v3, Lcom/dianping/shield/framework/h;

    .line 100073
    .line 100074
    const-class v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;

    .line 100075
    .line 100076
    const-string v5, "flowercreateorder/info"

    .line 100077
    .line 100078
    invoke-direct {v3, v5, v4}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    new-instance v3, Lcom/dianping/shield/framework/h;

    .line 100085
    .line 100086
    const-class v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderDeliveryPriceAgent;

    .line 100087
    .line 100088
    const-string v5, "flowercreateorder/deliveryprice"

    .line 100089
    .line 100090
    invoke-direct {v3, v5, v4}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    new-instance v3, Lcom/dianping/shield/framework/h;

    .line 100097
    .line 100098
    const-class v4, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;

    .line 100099
    .line 100100
    const-string v5, "flowercreateorder/totalprice"

    .line 100101
    .line 100102
    invoke-direct {v3, v5, v4}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    new-instance v3, Ljava/util/ArrayList;

    .line 100109
    .line 100110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    new-instance v4, Lcom/dianping/shield/framework/h;

    .line 100114
    .line 100115
    const-string v5, "flowercreateorder/promodesk"

    .line 100116
    .line 100117
    const-string v6, "com.meituan.android.generalcategories.promodesk.agent.GCPromoDeskAgent"

    .line 100118
    .line 100119
    invoke-direct {v4, v5, v6}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    new-instance v4, Lcom/dianping/shield/framework/h;

    .line 100126
    .line 100127
    const-class v5, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;

    .line 100128
    .line 100129
    const-string v6, "flowercreateorder/sumprice"

    .line 100130
    .line 100131
    invoke-direct {v4, v6, v5}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    new-instance v4, Ljava/util/ArrayList;

    .line 100138
    .line 100139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    new-instance v5, Lcom/dianping/shield/framework/h;

    .line 100143
    .line 100144
    const-class v6, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;

    .line 100145
    .line 100146
    const-string v7, "flowercreateorder/phone"

    .line 100147
    .line 100148
    invoke-direct {v5, v7, v6}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    new-instance v5, Ljava/util/ArrayList;

    .line 100155
    .line 100156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    new-instance v6, Lcom/dianping/shield/framework/h;

    .line 100160
    .line 100161
    const-class v7, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;

    .line 100162
    .line 100163
    const-string v8, "flowercreateorder/quicklogin"

    .line 100164
    .line 100165
    invoke-direct {v6, v8, v7}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100169
    .line 100170
    .line 100171
    new-instance v6, Lcom/dianping/shield/framework/h;

    .line 100172
    .line 100173
    const-class v7, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderLoginTipAgent;

    .line 100174
    .line 100175
    const-string v8, "flowercreateorder/logintip"

    .line 100176
    .line 100177
    invoke-direct {v6, v8, v7}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100181
    .line 100182
    .line 100183
    new-instance v6, Ljava/util/ArrayList;

    .line 100184
    .line 100185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100186
    .line 100187
    .line 100188
    new-instance v7, Lcom/dianping/shield/framework/h;

    .line 100189
    .line 100190
    const-class v8, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSubmitOrderAgent;

    .line 100191
    .line 100192
    const-string v9, "flowercreateorder/submitorder"

    .line 100193
    .line 100194
    invoke-direct {v7, v9, v8}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100198
    .line 100199
    .line 100200
    new-instance v7, Ljava/util/ArrayList;

    .line 100201
    .line 100202
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    new-instance v8, Lcom/dianping/shield/framework/h;

    .line 100206
    .line 100207
    const-class v9, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;

    .line 100208
    .line 100209
    const-string v10, "flowercreateorder/submittuanorder"

    .line 100210
    .line 100211
    invoke-direct {v8, v10, v9}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100215
    .line 100216
    .line 100217
    new-instance v8, Lcom/dianping/shield/framework/h;

    .line 100218
    .line 100219
    const-string v9, "flowercreateorder/mtpay"

    .line 100220
    .line 100221
    const-string v10, "com.meituan.android.generalcategories.dealcreateorder.agent.CreateOrderMTPayAgent"

    .line 100222
    .line 100223
    invoke-direct {v8, v9, v10}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100248
    .line 100249
    .line 100250
    return-object v0
.end method

.method public final shouldShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
