.class public final Lcom/meituan/android/quickpass/net/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37e8e9aeb4f2c5f9L    # -1.9640398883407598E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xc2e31

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    const/16 v0, 0xfb

    .line 150031
    .line 150032
    const-string v1, "c_fd_gnaqxhq2"

    .line 150033
    .line 150034
    const-string v3, "fd"

    .line 150035
    .line 150036
    if-eq p0, v0, :cond_2

    .line 150037
    .line 150038
    const/16 v0, 0xfd

    .line 150039
    .line 150040
    if-eq p0, v0, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    const-string v0, "b_fd_1ddr4hvw_mc"

    .line 150048
    .line 150049
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    const-string v0, "b_fd_udhi4e4q_mc"

    .line 150058
    .line 150059
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150060
    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3bd50

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/meituan/android/quickpass/net/monitor/d;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x959acb

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->i()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    const/16 v1, 0xf7

    .line 150035
    .line 150036
    const-string v3, "c_lpnp9343"

    .line 150037
    .line 150038
    const-string v4, "qrcode_source"

    .line 150039
    .line 150040
    const-string v5, "custom"

    .line 150041
    .line 150042
    const-string v6, "fd"

    .line 150043
    .line 150044
    if-eq p0, v1, :cond_3

    .line 150045
    .line 150046
    const/16 v1, 0xf8

    .line 150047
    .line 150048
    if-eq p0, v1, :cond_2

    .line 150049
    .line 150050
    const/16 v1, 0xfa

    .line 150051
    .line 150052
    if-eq p0, v1, :cond_1

    .line 150053
    .line 150054
    const-string v1, "failed_code"

    .line 150055
    .line 150056
    const-string v7, "screen_brightness"

    .line 150057
    .line 150058
    const-string v8, "c_c3y7yddv"

    .line 150059
    .line 150060
    packed-switch p0, :pswitch_data_0

    .line 150061
    .line 150062
    .line 150063
    const-string v1, "order_id"

    .line 150064
    .line 150065
    packed-switch p0, :pswitch_data_1

    .line 150066
    .line 150067
    .line 150068
    goto/16 :goto_1

    .line 150069
    .line 150070
    :pswitch_0
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 150071
    .line 150072
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    new-instance p1, Lorg/json/JSONObject;

    .line 150076
    .line 150077
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    const-string v0, "b_tj5kgt65"

    .line 150091
    .line 150092
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    goto/16 :goto_1

    .line 150096
    .line 150097
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 150098
    .line 150099
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150100
    .line 150101
    .line 150102
    new-instance p1, Lorg/json/JSONObject;

    .line 150103
    .line 150104
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    const-string v0, "b_g6ta8pgt"

    .line 150118
    .line 150119
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    goto/16 :goto_1

    .line 150123
    .line 150124
    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    .line 150125
    .line 150126
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150127
    .line 150128
    .line 150129
    new-instance p1, Lorg/json/JSONObject;

    .line 150130
    .line 150131
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    const-string v0, "b_tah0rtg9"

    .line 150145
    .line 150146
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    goto/16 :goto_1

    .line 150150
    .line 150151
    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    .line 150152
    .line 150153
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150154
    .line 150155
    .line 150156
    new-instance p1, Lorg/json/JSONObject;

    .line 150157
    .line 150158
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    const-string v0, "b_egbktikh"

    .line 150172
    .line 150173
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150174
    .line 150175
    .line 150176
    goto/16 :goto_1

    .line 150177
    .line 150178
    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    .line 150179
    .line 150180
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150181
    .line 150182
    .line 150183
    new-instance p1, Lorg/json/JSONObject;

    .line 150184
    .line 150185
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150189
    .line 150190
    .line 150191
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150192
    .line 150193
    .line 150194
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150195
    .line 150196
    .line 150197
    move-result-object p1

    .line 150198
    const-string v0, "b_h65ivpfk"

    .line 150199
    .line 150200
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150201
    .line 150202
    .line 150203
    goto/16 :goto_1

    .line 150204
    .line 150205
    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    .line 150206
    .line 150207
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150208
    .line 150209
    .line 150210
    new-instance p1, Lorg/json/JSONObject;

    .line 150211
    .line 150212
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150216
    .line 150217
    .line 150218
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150222
    .line 150223
    .line 150224
    move-result-object p1

    .line 150225
    const-string v0, "b_5wcaya15"

    .line 150226
    .line 150227
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150228
    .line 150229
    .line 150230
    goto/16 :goto_1

    .line 150231
    .line 150232
    :pswitch_6
    new-instance p0, Ljava/util/HashMap;

    .line 150233
    .line 150234
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150235
    .line 150236
    .line 150237
    new-instance p1, Lorg/json/JSONObject;

    .line 150238
    .line 150239
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150240
    .line 150241
    .line 150242
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150243
    .line 150244
    .line 150245
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150246
    .line 150247
    .line 150248
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150249
    .line 150250
    .line 150251
    move-result-object p1

    .line 150252
    const-string v0, "b_ia3ysttx"

    .line 150253
    .line 150254
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150255
    .line 150256
    .line 150257
    goto/16 :goto_1

    .line 150258
    .line 150259
    :pswitch_7
    new-instance p0, Ljava/util/HashMap;

    .line 150260
    .line 150261
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150262
    .line 150263
    .line 150264
    new-instance p1, Lorg/json/JSONObject;

    .line 150265
    .line 150266
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150267
    .line 150268
    .line 150269
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150270
    .line 150271
    .line 150272
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150273
    .line 150274
    .line 150275
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150276
    .line 150277
    .line 150278
    move-result-object p1

    .line 150279
    const-string v0, "b_1s3ul27l"

    .line 150280
    .line 150281
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150282
    .line 150283
    .line 150284
    goto/16 :goto_1

    .line 150285
    .line 150286
    :pswitch_8
    new-instance p0, Ljava/util/HashMap;

    .line 150287
    .line 150288
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150289
    .line 150290
    .line 150291
    new-instance p1, Lorg/json/JSONObject;

    .line 150292
    .line 150293
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150294
    .line 150295
    .line 150296
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150297
    .line 150298
    .line 150299
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150300
    .line 150301
    .line 150302
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150303
    .line 150304
    .line 150305
    move-result-object p1

    .line 150306
    const-string v0, "b_zj06pld2"

    .line 150307
    .line 150308
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150309
    .line 150310
    .line 150311
    goto/16 :goto_1

    .line 150312
    .line 150313
    :pswitch_9
    new-instance p0, Ljava/util/HashMap;

    .line 150314
    .line 150315
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150316
    .line 150317
    .line 150318
    new-instance p1, Lorg/json/JSONObject;

    .line 150319
    .line 150320
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150321
    .line 150322
    .line 150323
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150324
    .line 150325
    .line 150326
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150327
    .line 150328
    .line 150329
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150330
    .line 150331
    .line 150332
    move-result-object p1

    .line 150333
    const-string v0, "b_8ju3kobp"

    .line 150334
    .line 150335
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150336
    .line 150337
    .line 150338
    goto/16 :goto_1

    .line 150339
    .line 150340
    :pswitch_a
    new-instance p0, Ljava/util/HashMap;

    .line 150341
    .line 150342
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150343
    .line 150344
    .line 150345
    new-instance p1, Lorg/json/JSONObject;

    .line 150346
    .line 150347
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150348
    .line 150349
    .line 150350
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150351
    .line 150352
    .line 150353
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150354
    .line 150355
    .line 150356
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150357
    .line 150358
    .line 150359
    move-result-object p1

    .line 150360
    const-string v0, "b_0l2d8mt3"

    .line 150361
    .line 150362
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150363
    .line 150364
    .line 150365
    goto/16 :goto_1

    .line 150366
    .line 150367
    :pswitch_b
    new-instance p0, Ljava/util/HashMap;

    .line 150368
    .line 150369
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150370
    .line 150371
    .line 150372
    new-instance p1, Lorg/json/JSONObject;

    .line 150373
    .line 150374
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150375
    .line 150376
    .line 150377
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150378
    .line 150379
    .line 150380
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150381
    .line 150382
    .line 150383
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150384
    .line 150385
    .line 150386
    move-result-object p1

    .line 150387
    const-string v0, "b_z48n5rwc"

    .line 150388
    .line 150389
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150390
    .line 150391
    .line 150392
    goto/16 :goto_1

    .line 150393
    .line 150394
    :pswitch_c
    new-instance p0, Ljava/util/HashMap;

    .line 150395
    .line 150396
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150397
    .line 150398
    .line 150399
    new-instance p1, Lorg/json/JSONObject;

    .line 150400
    .line 150401
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150402
    .line 150403
    .line 150404
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150405
    .line 150406
    .line 150407
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150408
    .line 150409
    .line 150410
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150411
    .line 150412
    .line 150413
    move-result-object p1

    .line 150414
    const-string v0, "b_195crym5"

    .line 150415
    .line 150416
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150417
    .line 150418
    .line 150419
    goto/16 :goto_1

    .line 150420
    .line 150421
    :pswitch_d
    new-instance p0, Ljava/util/HashMap;

    .line 150422
    .line 150423
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150424
    .line 150425
    .line 150426
    new-instance p1, Lorg/json/JSONObject;

    .line 150427
    .line 150428
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150429
    .line 150430
    .line 150431
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150432
    .line 150433
    .line 150434
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150435
    .line 150436
    .line 150437
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150438
    .line 150439
    .line 150440
    move-result-object p1

    .line 150441
    const-string v0, "b_9nqa2es4"

    .line 150442
    .line 150443
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150444
    .line 150445
    .line 150446
    goto/16 :goto_1

    .line 150447
    .line 150448
    :pswitch_e
    new-instance p0, Ljava/util/HashMap;

    .line 150449
    .line 150450
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150451
    .line 150452
    .line 150453
    new-instance p1, Lorg/json/JSONObject;

    .line 150454
    .line 150455
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150456
    .line 150457
    .line 150458
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150459
    .line 150460
    .line 150461
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150462
    .line 150463
    .line 150464
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150465
    .line 150466
    .line 150467
    move-result-object p1

    .line 150468
    const-string v0, "b_21w0hdlk"

    .line 150469
    .line 150470
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150471
    .line 150472
    .line 150473
    goto/16 :goto_1

    .line 150474
    .line 150475
    :pswitch_f
    new-instance p0, Ljava/util/HashMap;

    .line 150476
    .line 150477
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150478
    .line 150479
    .line 150480
    new-instance p1, Lorg/json/JSONObject;

    .line 150481
    .line 150482
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150483
    .line 150484
    .line 150485
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150486
    .line 150487
    .line 150488
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150489
    .line 150490
    .line 150491
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150492
    .line 150493
    .line 150494
    move-result-object p1

    .line 150495
    const-string v0, "b_d7aymwhy"

    .line 150496
    .line 150497
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150498
    .line 150499
    .line 150500
    goto/16 :goto_1

    .line 150501
    .line 150502
    :pswitch_10
    new-instance p0, Ljava/util/HashMap;

    .line 150503
    .line 150504
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150505
    .line 150506
    .line 150507
    new-instance p1, Lorg/json/JSONObject;

    .line 150508
    .line 150509
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150510
    .line 150511
    .line 150512
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150513
    .line 150514
    .line 150515
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150516
    .line 150517
    .line 150518
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150519
    .line 150520
    .line 150521
    move-result-object p1

    .line 150522
    const-string v0, "b_jbtrgqyp"

    .line 150523
    .line 150524
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150525
    .line 150526
    .line 150527
    goto/16 :goto_1

    .line 150528
    .line 150529
    :pswitch_11
    new-instance p0, Ljava/util/HashMap;

    .line 150530
    .line 150531
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150532
    .line 150533
    .line 150534
    new-instance p1, Lorg/json/JSONObject;

    .line 150535
    .line 150536
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150537
    .line 150538
    .line 150539
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150540
    .line 150541
    .line 150542
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150543
    .line 150544
    .line 150545
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150546
    .line 150547
    .line 150548
    move-result-object p1

    .line 150549
    const-string v0, "b_bxwpegxw"

    .line 150550
    .line 150551
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150552
    .line 150553
    .line 150554
    goto/16 :goto_1

    .line 150555
    .line 150556
    :pswitch_12
    new-instance p0, Ljava/util/HashMap;

    .line 150557
    .line 150558
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150559
    .line 150560
    .line 150561
    new-instance p1, Lorg/json/JSONObject;

    .line 150562
    .line 150563
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150564
    .line 150565
    .line 150566
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150567
    .line 150568
    .line 150569
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150570
    .line 150571
    .line 150572
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150573
    .line 150574
    .line 150575
    move-result-object p1

    .line 150576
    const-string v0, "b_ucxh8paq"

    .line 150577
    .line 150578
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150579
    .line 150580
    .line 150581
    goto/16 :goto_1

    .line 150582
    .line 150583
    :pswitch_13
    new-instance p0, Ljava/util/HashMap;

    .line 150584
    .line 150585
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150586
    .line 150587
    .line 150588
    new-instance p1, Lorg/json/JSONObject;

    .line 150589
    .line 150590
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150591
    .line 150592
    .line 150593
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150594
    .line 150595
    .line 150596
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150597
    .line 150598
    .line 150599
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150600
    .line 150601
    .line 150602
    move-result-object p1

    .line 150603
    const-string v0, "b_huj7i46l"

    .line 150604
    .line 150605
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150606
    .line 150607
    .line 150608
    goto/16 :goto_1

    .line 150609
    .line 150610
    :pswitch_14
    new-instance p0, Ljava/util/HashMap;

    .line 150611
    .line 150612
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150613
    .line 150614
    .line 150615
    new-instance p1, Lorg/json/JSONObject;

    .line 150616
    .line 150617
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150618
    .line 150619
    .line 150620
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150621
    .line 150622
    .line 150623
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150624
    .line 150625
    .line 150626
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150627
    .line 150628
    .line 150629
    move-result-object p1

    .line 150630
    const-string v0, "b_bagk4z9y"

    .line 150631
    .line 150632
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150633
    .line 150634
    .line 150635
    goto/16 :goto_1

    .line 150636
    .line 150637
    :pswitch_15
    new-instance p0, Ljava/util/HashMap;

    .line 150638
    .line 150639
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150640
    .line 150641
    .line 150642
    new-instance p1, Lorg/json/JSONObject;

    .line 150643
    .line 150644
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150645
    .line 150646
    .line 150647
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150648
    .line 150649
    .line 150650
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150651
    .line 150652
    .line 150653
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150654
    .line 150655
    .line 150656
    move-result-object p1

    .line 150657
    const-string v0, "b_0mrnyd09"

    .line 150658
    .line 150659
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150660
    .line 150661
    .line 150662
    goto/16 :goto_1

    .line 150663
    .line 150664
    :pswitch_16
    new-instance p0, Ljava/util/HashMap;

    .line 150665
    .line 150666
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150667
    .line 150668
    .line 150669
    new-instance p1, Lorg/json/JSONObject;

    .line 150670
    .line 150671
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150672
    .line 150673
    .line 150674
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150675
    .line 150676
    .line 150677
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150678
    .line 150679
    .line 150680
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150681
    .line 150682
    .line 150683
    move-result-object p1

    .line 150684
    const-string v0, "b_bk8dq78a"

    .line 150685
    .line 150686
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150687
    .line 150688
    .line 150689
    goto/16 :goto_1

    .line 150690
    .line 150691
    :pswitch_17
    new-instance p0, Ljava/util/HashMap;

    .line 150692
    .line 150693
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150694
    .line 150695
    .line 150696
    new-instance p1, Lorg/json/JSONObject;

    .line 150697
    .line 150698
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150699
    .line 150700
    .line 150701
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150702
    .line 150703
    .line 150704
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150705
    .line 150706
    .line 150707
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150708
    .line 150709
    .line 150710
    move-result-object p1

    .line 150711
    const-string v0, "b_b85a55r8"

    .line 150712
    .line 150713
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150714
    .line 150715
    .line 150716
    goto/16 :goto_1

    .line 150717
    .line 150718
    :pswitch_18
    new-instance p0, Ljava/util/HashMap;

    .line 150719
    .line 150720
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150721
    .line 150722
    .line 150723
    new-instance p1, Lorg/json/JSONObject;

    .line 150724
    .line 150725
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150726
    .line 150727
    .line 150728
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150729
    .line 150730
    .line 150731
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150732
    .line 150733
    .line 150734
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150735
    .line 150736
    .line 150737
    move-result-object p1

    .line 150738
    const-string v0, "b_8vthizvc"

    .line 150739
    .line 150740
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150741
    .line 150742
    .line 150743
    goto/16 :goto_1

    .line 150744
    .line 150745
    :pswitch_19
    new-instance p0, Ljava/util/HashMap;

    .line 150746
    .line 150747
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150748
    .line 150749
    .line 150750
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150751
    .line 150752
    .line 150753
    new-instance p1, Lorg/json/JSONObject;

    .line 150754
    .line 150755
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150756
    .line 150757
    .line 150758
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150759
    .line 150760
    .line 150761
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150762
    .line 150763
    .line 150764
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150765
    .line 150766
    .line 150767
    move-result-object p1

    .line 150768
    const-string v0, "b_si5epju3"

    .line 150769
    .line 150770
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150771
    .line 150772
    .line 150773
    goto/16 :goto_1

    .line 150774
    .line 150775
    :pswitch_1a
    new-instance p0, Ljava/util/HashMap;

    .line 150776
    .line 150777
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150778
    .line 150779
    .line 150780
    new-instance v0, Lorg/json/JSONObject;

    .line 150781
    .line 150782
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150783
    .line 150784
    .line 150785
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150786
    .line 150787
    .line 150788
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150789
    .line 150790
    .line 150791
    move-result-object p1

    .line 150792
    const-string v0, "b_ui9hgzh6"

    .line 150793
    .line 150794
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150795
    .line 150796
    .line 150797
    goto/16 :goto_1

    .line 150798
    .line 150799
    :pswitch_1b
    new-instance p0, Ljava/util/HashMap;

    .line 150800
    .line 150801
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150802
    .line 150803
    .line 150804
    new-instance p1, Lorg/json/JSONObject;

    .line 150805
    .line 150806
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150807
    .line 150808
    .line 150809
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150810
    .line 150811
    .line 150812
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150813
    .line 150814
    .line 150815
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150816
    .line 150817
    .line 150818
    move-result-object p1

    .line 150819
    const-string v0, "b_xtc12hv0"

    .line 150820
    .line 150821
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150822
    .line 150823
    .line 150824
    goto/16 :goto_1

    .line 150825
    .line 150826
    :pswitch_1c
    new-instance p0, Ljava/util/HashMap;

    .line 150827
    .line 150828
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150829
    .line 150830
    .line 150831
    new-instance p1, Lorg/json/JSONObject;

    .line 150832
    .line 150833
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150834
    .line 150835
    .line 150836
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150837
    .line 150838
    .line 150839
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150840
    .line 150841
    .line 150842
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150843
    .line 150844
    .line 150845
    move-result-object p1

    .line 150846
    const-string v0, "b_l8c5179n"

    .line 150847
    .line 150848
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150849
    .line 150850
    .line 150851
    goto/16 :goto_1

    .line 150852
    .line 150853
    :pswitch_1d
    new-instance p0, Ljava/util/HashMap;

    .line 150854
    .line 150855
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150856
    .line 150857
    .line 150858
    new-instance p1, Lorg/json/JSONObject;

    .line 150859
    .line 150860
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150861
    .line 150862
    .line 150863
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150864
    .line 150865
    .line 150866
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150867
    .line 150868
    .line 150869
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150870
    .line 150871
    .line 150872
    move-result-object p1

    .line 150873
    const-string v0, "b_bd2r2qat"

    .line 150874
    .line 150875
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150876
    .line 150877
    .line 150878
    goto/16 :goto_1

    .line 150879
    .line 150880
    :pswitch_1e
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150881
    .line 150882
    .line 150883
    move-result-object p0

    .line 150884
    const-string p1, "b_cejlkqxw"

    .line 150885
    .line 150886
    invoke-virtual {p0, v2, p1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150887
    .line 150888
    .line 150889
    goto/16 :goto_1

    .line 150890
    .line 150891
    :pswitch_1f
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150892
    .line 150893
    .line 150894
    move-result-object p0

    .line 150895
    const-string p1, "b_127dwseb"

    .line 150896
    .line 150897
    invoke-virtual {p0, v2, p1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150898
    .line 150899
    .line 150900
    goto/16 :goto_1

    .line 150901
    .line 150902
    :pswitch_20
    new-instance p0, Ljava/util/HashMap;

    .line 150903
    .line 150904
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150905
    .line 150906
    .line 150907
    new-instance p1, Lorg/json/JSONObject;

    .line 150908
    .line 150909
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150910
    .line 150911
    .line 150912
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150913
    .line 150914
    .line 150915
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150916
    .line 150917
    .line 150918
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150919
    .line 150920
    .line 150921
    move-result-object p1

    .line 150922
    const-string v0, "b_pfzjdc5r"

    .line 150923
    .line 150924
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150925
    .line 150926
    .line 150927
    goto/16 :goto_1

    .line 150928
    .line 150929
    :pswitch_21
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150930
    .line 150931
    .line 150932
    move-result-object p0

    .line 150933
    const-string p1, "b_5pf97hpt"

    .line 150934
    .line 150935
    invoke-virtual {p0, v2, p1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150936
    .line 150937
    .line 150938
    new-instance p0, Ljava/util/HashMap;

    .line 150939
    .line 150940
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150941
    .line 150942
    .line 150943
    new-instance p1, Lorg/json/JSONObject;

    .line 150944
    .line 150945
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150946
    .line 150947
    .line 150948
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150949
    .line 150950
    .line 150951
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150952
    .line 150953
    .line 150954
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150955
    .line 150956
    .line 150957
    move-result-object p1

    .line 150958
    const-string v0, "b_x09ojxlu"

    .line 150959
    .line 150960
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150961
    .line 150962
    .line 150963
    goto/16 :goto_1

    .line 150964
    .line 150965
    :pswitch_22
    new-instance p0, Ljava/util/HashMap;

    .line 150966
    .line 150967
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150968
    .line 150969
    .line 150970
    new-instance v0, Lorg/json/JSONObject;

    .line 150971
    .line 150972
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150973
    .line 150974
    .line 150975
    const-string v4, ""

    .line 150976
    .line 150977
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150978
    .line 150979
    .line 150980
    const-string v1, "error"

    .line 150981
    .line 150982
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150983
    .line 150984
    .line 150985
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150986
    .line 150987
    .line 150988
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150989
    .line 150990
    .line 150991
    move-result-object p1

    .line 150992
    const-string v0, "b_ah4hwiib"

    .line 150993
    .line 150994
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150995
    .line 150996
    .line 150997
    goto/16 :goto_1

    .line 150998
    .line 150999
    :pswitch_23
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151000
    .line 151001
    .line 151002
    move-result-object p0

    .line 151003
    const-string p1, "b_jfapnwbd"

    .line 151004
    .line 151005
    invoke-virtual {p0, v2, p1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151006
    .line 151007
    .line 151008
    goto/16 :goto_1

    .line 151009
    .line 151010
    :pswitch_24
    new-instance p0, Ljava/util/HashMap;

    .line 151011
    .line 151012
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151013
    .line 151014
    .line 151015
    new-instance v0, Lorg/json/JSONObject;

    .line 151016
    .line 151017
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151018
    .line 151019
    .line 151020
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151021
    .line 151022
    .line 151023
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151024
    .line 151025
    .line 151026
    move-result-object p0

    .line 151027
    const-string p1, "b_ci89rnny"

    .line 151028
    .line 151029
    invoke-virtual {p0, v2, p1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151030
    .line 151031
    .line 151032
    goto/16 :goto_1

    .line 151033
    .line 151034
    :pswitch_25
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151035
    .line 151036
    .line 151037
    move-result-object p0

    .line 151038
    const-string p1, "b_949272zs"

    .line 151039
    .line 151040
    invoke-virtual {p0, v2, p1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151041
    .line 151042
    .line 151043
    goto/16 :goto_1

    .line 151044
    .line 151045
    :pswitch_26
    new-instance p0, Ljava/util/HashMap;

    .line 151046
    .line 151047
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151048
    .line 151049
    .line 151050
    new-instance v1, Lorg/json/JSONObject;

    .line 151051
    .line 151052
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151053
    .line 151054
    .line 151055
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151056
    .line 151057
    .line 151058
    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151059
    .line 151060
    .line 151061
    invoke-virtual {p0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151062
    .line 151063
    .line 151064
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151065
    .line 151066
    .line 151067
    move-result-object p1

    .line 151068
    invoke-virtual {p1, v2, v3, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151069
    .line 151070
    .line 151071
    goto/16 :goto_1

    .line 151072
    .line 151073
    :pswitch_27
    new-instance p0, Ljava/util/HashMap;

    .line 151074
    .line 151075
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151076
    .line 151077
    .line 151078
    new-instance p1, Lorg/json/JSONObject;

    .line 151079
    .line 151080
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151081
    .line 151082
    .line 151083
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151084
    .line 151085
    .line 151086
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151087
    .line 151088
    .line 151089
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151090
    .line 151091
    .line 151092
    move-result-object p1

    .line 151093
    const-string v0, "b_a6xgf406"

    .line 151094
    .line 151095
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151096
    .line 151097
    .line 151098
    goto/16 :goto_1

    .line 151099
    .line 151100
    :pswitch_28
    new-instance p0, Ljava/util/HashMap;

    .line 151101
    .line 151102
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151103
    .line 151104
    .line 151105
    new-instance p1, Lorg/json/JSONObject;

    .line 151106
    .line 151107
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151108
    .line 151109
    .line 151110
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151111
    .line 151112
    .line 151113
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151114
    .line 151115
    .line 151116
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151117
    .line 151118
    .line 151119
    move-result-object p1

    .line 151120
    const-string v0, "b_1lht6c4f"

    .line 151121
    .line 151122
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151123
    .line 151124
    .line 151125
    goto/16 :goto_1

    .line 151126
    .line 151127
    :pswitch_29
    new-instance p0, Ljava/util/HashMap;

    .line 151128
    .line 151129
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151130
    .line 151131
    .line 151132
    new-instance p1, Lorg/json/JSONObject;

    .line 151133
    .line 151134
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151135
    .line 151136
    .line 151137
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151138
    .line 151139
    .line 151140
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151141
    .line 151142
    .line 151143
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151144
    .line 151145
    .line 151146
    move-result-object p1

    .line 151147
    const-string v0, "b_4u0dbe2e"

    .line 151148
    .line 151149
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151150
    .line 151151
    .line 151152
    goto/16 :goto_1

    .line 151153
    .line 151154
    :pswitch_2a
    new-instance p0, Ljava/util/HashMap;

    .line 151155
    .line 151156
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151157
    .line 151158
    .line 151159
    new-instance p1, Lorg/json/JSONObject;

    .line 151160
    .line 151161
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151162
    .line 151163
    .line 151164
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151165
    .line 151166
    .line 151167
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151168
    .line 151169
    .line 151170
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151171
    .line 151172
    .line 151173
    move-result-object p1

    .line 151174
    const-string v0, "b_aqkoink2"

    .line 151175
    .line 151176
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151177
    .line 151178
    .line 151179
    goto/16 :goto_1

    .line 151180
    .line 151181
    :pswitch_2b
    new-instance p0, Ljava/util/HashMap;

    .line 151182
    .line 151183
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151184
    .line 151185
    .line 151186
    new-instance p1, Lorg/json/JSONObject;

    .line 151187
    .line 151188
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151189
    .line 151190
    .line 151191
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151192
    .line 151193
    .line 151194
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151195
    .line 151196
    .line 151197
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151198
    .line 151199
    .line 151200
    move-result-object p1

    .line 151201
    const-string v0, "b_vdmjwjyq"

    .line 151202
    .line 151203
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151204
    .line 151205
    .line 151206
    goto/16 :goto_1

    .line 151207
    .line 151208
    :pswitch_2c
    new-instance p0, Ljava/util/HashMap;

    .line 151209
    .line 151210
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151211
    .line 151212
    .line 151213
    new-instance p1, Lorg/json/JSONObject;

    .line 151214
    .line 151215
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151216
    .line 151217
    .line 151218
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151219
    .line 151220
    .line 151221
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151222
    .line 151223
    .line 151224
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151225
    .line 151226
    .line 151227
    move-result-object p1

    .line 151228
    const-string v0, "b_4qf1hnxy"

    .line 151229
    .line 151230
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151231
    .line 151232
    .line 151233
    goto/16 :goto_1

    .line 151234
    .line 151235
    :pswitch_2d
    new-instance p0, Ljava/util/HashMap;

    .line 151236
    .line 151237
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151238
    .line 151239
    .line 151240
    new-instance p1, Lorg/json/JSONObject;

    .line 151241
    .line 151242
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151243
    .line 151244
    .line 151245
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151246
    .line 151247
    .line 151248
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151249
    .line 151250
    .line 151251
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151252
    .line 151253
    .line 151254
    move-result-object p1

    .line 151255
    const-string v0, "b_g9psfdn0"

    .line 151256
    .line 151257
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151258
    .line 151259
    .line 151260
    goto/16 :goto_1

    .line 151261
    .line 151262
    :pswitch_2e
    new-instance p0, Ljava/util/HashMap;

    .line 151263
    .line 151264
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151265
    .line 151266
    .line 151267
    new-instance p1, Lorg/json/JSONObject;

    .line 151268
    .line 151269
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151270
    .line 151271
    .line 151272
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151273
    .line 151274
    .line 151275
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151276
    .line 151277
    .line 151278
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151279
    .line 151280
    .line 151281
    move-result-object p1

    .line 151282
    const-string v0, "b_rzytr1iz"

    .line 151283
    .line 151284
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151285
    .line 151286
    .line 151287
    goto/16 :goto_1

    .line 151288
    .line 151289
    :pswitch_2f
    new-instance p0, Ljava/util/HashMap;

    .line 151290
    .line 151291
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151292
    .line 151293
    .line 151294
    new-instance p1, Lorg/json/JSONObject;

    .line 151295
    .line 151296
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151297
    .line 151298
    .line 151299
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151300
    .line 151301
    .line 151302
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151303
    .line 151304
    .line 151305
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151306
    .line 151307
    .line 151308
    move-result-object p1

    .line 151309
    const-string v0, "b_1cko8p2o"

    .line 151310
    .line 151311
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151312
    .line 151313
    .line 151314
    goto/16 :goto_1

    .line 151315
    .line 151316
    :pswitch_30
    new-instance p0, Ljava/util/HashMap;

    .line 151317
    .line 151318
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151319
    .line 151320
    .line 151321
    new-instance p1, Lorg/json/JSONObject;

    .line 151322
    .line 151323
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151324
    .line 151325
    .line 151326
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151327
    .line 151328
    .line 151329
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151330
    .line 151331
    .line 151332
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151333
    .line 151334
    .line 151335
    move-result-object p1

    .line 151336
    const-string v0, "b_4bsu2ukr"

    .line 151337
    .line 151338
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151339
    .line 151340
    .line 151341
    goto/16 :goto_1

    .line 151342
    .line 151343
    :pswitch_31
    new-instance p0, Ljava/util/HashMap;

    .line 151344
    .line 151345
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151346
    .line 151347
    .line 151348
    new-instance p1, Lorg/json/JSONObject;

    .line 151349
    .line 151350
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151351
    .line 151352
    .line 151353
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151354
    .line 151355
    .line 151356
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151357
    .line 151358
    .line 151359
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151360
    .line 151361
    .line 151362
    move-result-object p1

    .line 151363
    const-string v0, "b_3tgmmig8"

    .line 151364
    .line 151365
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151366
    .line 151367
    .line 151368
    goto/16 :goto_1

    .line 151369
    .line 151370
    :pswitch_32
    new-instance p0, Ljava/util/HashMap;

    .line 151371
    .line 151372
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151373
    .line 151374
    .line 151375
    new-instance v3, Lorg/json/JSONObject;

    .line 151376
    .line 151377
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151378
    .line 151379
    .line 151380
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151381
    .line 151382
    .line 151383
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151384
    .line 151385
    .line 151386
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151387
    .line 151388
    .line 151389
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151390
    .line 151391
    .line 151392
    move-result-object p1

    .line 151393
    const-string v0, "b_slgu3x58"

    .line 151394
    .line 151395
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151396
    .line 151397
    .line 151398
    goto/16 :goto_1

    .line 151399
    .line 151400
    :pswitch_33
    new-instance p0, Ljava/util/HashMap;

    .line 151401
    .line 151402
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151403
    .line 151404
    .line 151405
    new-instance p1, Lorg/json/JSONObject;

    .line 151406
    .line 151407
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151408
    .line 151409
    .line 151410
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151411
    .line 151412
    .line 151413
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151414
    .line 151415
    .line 151416
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151417
    .line 151418
    .line 151419
    move-result-object p1

    .line 151420
    const-string v0, "b_9d45kero"

    .line 151421
    .line 151422
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151423
    .line 151424
    .line 151425
    goto/16 :goto_1

    .line 151426
    .line 151427
    :pswitch_34
    new-instance p0, Ljava/util/HashMap;

    .line 151428
    .line 151429
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151430
    .line 151431
    .line 151432
    new-instance p1, Lorg/json/JSONObject;

    .line 151433
    .line 151434
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151435
    .line 151436
    .line 151437
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151438
    .line 151439
    .line 151440
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151441
    .line 151442
    .line 151443
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151444
    .line 151445
    .line 151446
    move-result-object p1

    .line 151447
    const-string v0, "b_uo8y1irc"

    .line 151448
    .line 151449
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151450
    .line 151451
    .line 151452
    goto/16 :goto_1

    .line 151453
    .line 151454
    :pswitch_35
    new-instance p0, Ljava/util/HashMap;

    .line 151455
    .line 151456
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151457
    .line 151458
    .line 151459
    new-instance v3, Lorg/json/JSONObject;

    .line 151460
    .line 151461
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151462
    .line 151463
    .line 151464
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151465
    .line 151466
    .line 151467
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151468
    .line 151469
    .line 151470
    invoke-virtual {p0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151471
    .line 151472
    .line 151473
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151474
    .line 151475
    .line 151476
    move-result-object p1

    .line 151477
    const-string v0, "b_7if5y08c"

    .line 151478
    .line 151479
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151480
    .line 151481
    .line 151482
    goto/16 :goto_1

    .line 151483
    .line 151484
    :pswitch_36
    new-instance p0, Ljava/util/HashMap;

    .line 151485
    .line 151486
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151487
    .line 151488
    .line 151489
    new-instance p1, Lorg/json/JSONObject;

    .line 151490
    .line 151491
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151492
    .line 151493
    .line 151494
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151495
    .line 151496
    .line 151497
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151498
    .line 151499
    .line 151500
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151501
    .line 151502
    .line 151503
    move-result-object p1

    .line 151504
    const-string v0, "b_p28700l3"

    .line 151505
    .line 151506
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151507
    .line 151508
    .line 151509
    goto/16 :goto_1

    .line 151510
    .line 151511
    :pswitch_37
    new-instance p0, Ljava/util/HashMap;

    .line 151512
    .line 151513
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151514
    .line 151515
    .line 151516
    new-instance p1, Lorg/json/JSONObject;

    .line 151517
    .line 151518
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151519
    .line 151520
    .line 151521
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151522
    .line 151523
    .line 151524
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151525
    .line 151526
    .line 151527
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151528
    .line 151529
    .line 151530
    move-result-object p1

    .line 151531
    const-string v0, "b_h5zlkhub"

    .line 151532
    .line 151533
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151534
    .line 151535
    .line 151536
    goto/16 :goto_1

    .line 151537
    .line 151538
    :pswitch_38
    new-instance p0, Ljava/util/HashMap;

    .line 151539
    .line 151540
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151541
    .line 151542
    .line 151543
    new-instance p1, Lorg/json/JSONObject;

    .line 151544
    .line 151545
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151546
    .line 151547
    .line 151548
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151549
    .line 151550
    .line 151551
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151552
    .line 151553
    .line 151554
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151555
    .line 151556
    .line 151557
    move-result-object p1

    .line 151558
    const-string v0, "b_ha59f0l2"

    .line 151559
    .line 151560
    invoke-virtual {p1, v2, v0, p0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151561
    .line 151562
    .line 151563
    goto/16 :goto_1

    .line 151564
    .line 151565
    :pswitch_39
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151566
    .line 151567
    .line 151568
    move-result-object p0

    .line 151569
    const-string p1, "b_7x2xzbol"

    .line 151570
    .line 151571
    invoke-virtual {p0, v2, p1, v2, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151572
    .line 151573
    .line 151574
    goto :goto_1

    .line 151575
    :pswitch_3a
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151576
    .line 151577
    .line 151578
    move-result-object p0

    .line 151579
    const-string p1, "b_v8ae2cqd"

    .line 151580
    .line 151581
    invoke-virtual {p0, v2, p1, v2, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151582
    .line 151583
    .line 151584
    goto :goto_1

    .line 151585
    :pswitch_3b
    new-instance p0, Ljava/util/HashMap;

    .line 151586
    .line 151587
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151588
    .line 151589
    .line 151590
    new-instance v1, Lorg/json/JSONObject;

    .line 151591
    .line 151592
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151593
    .line 151594
    .line 151595
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151596
    .line 151597
    .line 151598
    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151599
    .line 151600
    .line 151601
    invoke-virtual {p0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151602
    .line 151603
    .line 151604
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151605
    .line 151606
    .line 151607
    move-result-object p1

    .line 151608
    invoke-virtual {p1, v2, v8, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151609
    .line 151610
    .line 151611
    goto :goto_1

    .line 151612
    :catchall_0
    move-exception p0

    .line 151613
    goto :goto_0

    .line 151614
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 151615
    .line 151616
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151617
    .line 151618
    .line 151619
    new-instance p1, Lorg/json/JSONObject;

    .line 151620
    .line 151621
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151622
    .line 151623
    .line 151624
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151625
    .line 151626
    .line 151627
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151628
    .line 151629
    .line 151630
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151631
    .line 151632
    .line 151633
    move-result-object p1

    .line 151634
    const-string v0, "b_ykf3gfzf"

    .line 151635
    .line 151636
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151637
    .line 151638
    .line 151639
    goto :goto_1

    .line 151640
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 151641
    .line 151642
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151643
    .line 151644
    .line 151645
    new-instance p1, Lorg/json/JSONObject;

    .line 151646
    .line 151647
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151648
    .line 151649
    .line 151650
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151651
    .line 151652
    .line 151653
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151654
    .line 151655
    .line 151656
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151657
    .line 151658
    .line 151659
    move-result-object p1

    .line 151660
    const-string v0, "b_dyhhhrmk"

    .line 151661
    .line 151662
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151663
    .line 151664
    .line 151665
    goto :goto_1

    .line 151666
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 151667
    .line 151668
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 151669
    .line 151670
    .line 151671
    new-instance p1, Lorg/json/JSONObject;

    .line 151672
    .line 151673
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151674
    .line 151675
    .line 151676
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151677
    .line 151678
    .line 151679
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151680
    .line 151681
    .line 151682
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 151683
    .line 151684
    .line 151685
    move-result-object p1

    .line 151686
    const-string v0, "b_1o3fl4lh"

    .line 151687
    .line 151688
    invoke-virtual {p1, v2, v0, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151689
    .line 151690
    .line 151691
    goto :goto_1

    .line 151692
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 151693
    .line 151694
    .line 151695
    :goto_1
    return-void

    .line 151696
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 151697
    .line 151698
    .line 151699
    .line 151700
    .line 151701
    .line 151702
    .line 151703
    .line 151704
    .line 151705
    .line 151706
    .line 151707
    .line 151708
    .line 151709
    .line 151710
    .line 151711
    .line 151712
    .line 151713
    .line 151714
    .line 151715
    .line 151716
    .line 151717
    .line 151718
    .line 151719
    .line 151720
    .line 151721
    .line 151722
    .line 151723
    .line 151724
    .line 151725
    .line 151726
    .line 151727
    .line 151728
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
