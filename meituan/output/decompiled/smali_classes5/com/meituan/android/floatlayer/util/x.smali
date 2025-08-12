.class public final Lcom/meituan/android/floatlayer/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2206cc822761eb6fL    # -4.916976198181907E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Lcom/meituan/android/floatlayer/util/v;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x83b74d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/floatlayer/util/v;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/util/v;

    .line 430029
    .line 430030
    const/4 v1, 0x4

    .line 430031
    invoke-direct {v0, v1}, Lcom/meituan/android/floatlayer/util/v;-><init>(I)V

    .line 430032
    .line 430033
    .line 430034
    const-string v1, "-999"

    .line 430035
    .line 430036
    if-eqz p0, :cond_1

    .line 430037
    .line 430038
    iget-object v2, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 430039
    .line 430040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v2

    .line 430044
    if-nez v2, :cond_1

    .line 430045
    .line 430046
    iget-object v2, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    move-object v2, v1

    .line 430050
    :goto_0
    const-string v3, "message_id"

    .line 430051
    .line 430052
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    if-eqz p0, :cond_2

    .line 430057
    .line 430058
    iget-object v2, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v2

    .line 430064
    if-nez v2, :cond_2

    .line 430065
    .line 430066
    iget-object v2, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 430067
    .line 430068
    goto :goto_1

    .line 430069
    :cond_2
    move-object v2, v1

    .line 430070
    :goto_1
    const-string v3, "push_id"

    .line 430071
    .line 430072
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v0

    .line 430076
    if-eqz p0, :cond_4

    .line 430077
    .line 430078
    iget v2, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 430079
    .line 430080
    if-nez v2, :cond_3

    .line 430081
    .line 430082
    const-string v2, "top"

    .line 430083
    .line 430084
    goto :goto_2

    .line 430085
    :cond_3
    const-string v2, "bottom"

    .line 430086
    .line 430087
    goto :goto_2

    .line 430088
    :cond_4
    move-object v2, v1

    .line 430089
    :goto_2
    const-string v3, "float_position"

    .line 430090
    .line 430091
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v0

    .line 430095
    const-string v2, "float_sdk_version"

    .line 430096
    .line 430097
    const-string v3, "2.0.0"

    .line 430098
    .line 430099
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v0

    .line 430103
    const-string v2, "real_cid"

    .line 430104
    .line 430105
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    if-eqz p0, :cond_5

    .line 430110
    .line 430111
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->getFloatSource()Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v0

    .line 430115
    goto :goto_3

    .line 430116
    :cond_5
    move-object v0, v1

    .line 430117
    :goto_3
    const-string v2, "float_source"

    .line 430118
    .line 430119
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    if-eqz p0, :cond_6

    .line 430124
    .line 430125
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleId:Ljava/lang/String;

    .line 430126
    .line 430127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result v0

    .line 430131
    if-nez v0, :cond_6

    .line 430132
    .line 430133
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleId:Ljava/lang/String;

    .line 430134
    .line 430135
    goto :goto_4

    .line 430136
    :cond_6
    move-object v0, v1

    .line 430137
    :goto_4
    const-string v2, "float_style"

    .line 430138
    .line 430139
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    if-eqz p0, :cond_7

    .line 430144
    .line 430145
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->taskId:Ljava/lang/String;

    .line 430146
    .line 430147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430148
    .line 430149
    .line 430150
    move-result v0

    .line 430151
    if-nez v0, :cond_7

    .line 430152
    .line 430153
    iget-object v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->taskId:Ljava/lang/String;

    .line 430154
    .line 430155
    goto :goto_5

    .line 430156
    :cond_7
    move-object v0, v1

    .line 430157
    :goto_5
    const-string v2, "task_id"

    .line 430158
    .line 430159
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    if-eqz p0, :cond_8

    .line 430164
    .line 430165
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->getExchangeResourceId()Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v0

    .line 430169
    goto :goto_6

    .line 430170
    :cond_8
    move-object v0, v1

    .line 430171
    :goto_6
    const-string v2, "exchange_resource_id"

    .line 430172
    .line 430173
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430174
    .line 430175
    .line 430176
    move-result-object p1

    .line 430177
    if-eqz p0, :cond_9

    .line 430178
    .line 430179
    iget v0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->floatLayerMode:I

    .line 430180
    .line 430181
    const/high16 v2, -0x80000000

    .line 430182
    .line 430183
    if-eq v0, v2, :cond_9

    .line 430184
    .line 430185
    goto :goto_7

    .line 430186
    :cond_9
    const/16 v0, -0x3e7

    .line 430187
    .line 430188
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v0

    .line 430192
    const-string v2, "send_type"

    .line 430193
    .line 430194
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430195
    .line 430196
    .line 430197
    move-result-object p1

    .line 430198
    if-eqz p0, :cond_a

    .line 430199
    .line 430200
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->getMarketTraceId()Ljava/lang/String;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v0

    .line 430204
    goto :goto_8

    .line 430205
    :cond_a
    move-object v0, v1

    .line 430206
    :goto_8
    const-string v2, "trace_id"

    .line 430207
    .line 430208
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p1

    .line 430212
    if-eqz p0, :cond_b

    .line 430213
    .line 430214
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->getMarketResourceInfo()Ljava/util/Map;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v0

    .line 430218
    goto :goto_9

    .line 430219
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 430220
    .line 430221
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430222
    .line 430223
    .line 430224
    :goto_9
    const-string v2, "resource_info"

    .line 430225
    .line 430226
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430227
    .line 430228
    .line 430229
    move-result-object p1

    .line 430230
    if-eqz p0, :cond_c

    .line 430231
    .line 430232
    iget-object p0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->trace:Lcom/google/gson/JsonObject;

    .line 430233
    .line 430234
    if-eqz p0, :cond_c

    .line 430235
    .line 430236
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 430237
    .line 430238
    .line 430239
    move-result-object p0

    .line 430240
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->G(Ljava/lang/String;)Ljava/util/Map;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v1

    .line 430244
    :cond_c
    const-string p0, "trace"

    .line 430245
    .line 430246
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430247
    .line 430248
    .line 430249
    move-result-object p0

    .line 430250
    return-object p0
.end method

.method public static b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x217b23

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Lcom/meituan/android/floatlayer/util/v;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p0

    .line 430029
    const-string p1, "group"

    .line 430030
    .line 430031
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    const-string v0, "ReportHelper"

    const-string v1, "b_group_m6zjjza1_mc"

    const-string v2, "c_group_nu5y45s5"

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xcfe1bc

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Lcom/meituan/android/floatlayer/util/v;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    const-string v0, "result_type"

    .line 770033
    .line 770034
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    const-string v0, "group"

    .line 770039
    .line 770040
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    const-string v1, "ReportHelper"

    .line 770045
    .line 770046
    const-string v2, "b_group_dyrp5ru8_mv"

    .line 770047
    .line 770048
    const-string v3, "c_group_nu5y45s5"

    .line 770049
    .line 770050
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770051
    .line 770052
    .line 770053
    if-eqz p0, :cond_1

    .line 770054
    .line 770055
    iget v4, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 770056
    .line 770057
    iget v5, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->floatLayerMode:I

    .line 770058
    .line 770059
    iget-object v6, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->biz:Ljava/lang/String;

    .line 770060
    iget v7, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    iget v8, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->freCheck:I

    const-string v10, "floatlayer_message_frequency_fail"

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Lcom/meituan/android/floatlayer/util/x;->j(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;I)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p0, v1, v2

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v1, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v5, 0x0

    .line 770020
    const v6, 0x6136cd

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v7

    .line 770027
    if-eqz v7, :cond_0

    .line 770028
    .line 770029
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    if-ne p2, v2, :cond_1

    .line 770034
    .line 770035
    const-string p2, "\u4e0d\u6ee1\u8db3APP\u9891\u63a7"

    .line 770036
    .line 770037
    invoke-static {p0, p1, p2}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    goto :goto_0

    .line 770041
    :cond_1
    if-ne p2, v4, :cond_2

    .line 770042
    .line 770043
    const-string p2, "\u4e0d\u6ee1\u8db3\u4e1a\u52a1\u9891\u63a7"

    .line 770044
    .line 770045
    invoke-static {p0, p1, p2}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 770046
    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_2
    if-ne p2, v0, :cond_3

    .line 770050
    .line 770051
    const-string p2, "\u4e0d\u6ee1\u8db3\u9875\u9762\u9891\u63a7"

    .line 770052
    .line 770053
    invoke-static {p0, p1, p2}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 770054
    .line 770055
    .line 770056
    goto :goto_0

    .line 770057
    :cond_3
    const/4 v0, 0x4

    .line 770058
    if-ne p2, v0, :cond_4

    .line 770059
    .line 770060
    const-string p2, "\u4e0d\u6ee1\u8db3\u6a21\u677f\u9891\u63a7"

    .line 770061
    .line 770062
    invoke-static {p0, p1, p2}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 770063
    .line 770064
    .line 770065
    goto :goto_0

    .line 770066
    :cond_4
    const/4 v0, 0x5

    .line 770067
    if-ne p2, v0, :cond_5

    .line 770068
    .line 770069
    const-string p2, "\u4e0d\u6ee1\u8db3\u66dd\u5149\u65f6\u95f4\u95f4\u9694\u9891\u63a7"

    .line 770070
    .line 770071
    invoke-static {p0, p1, p2}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 770072
    .line 770073
    .line 770074
    :cond_5
    :goto_0
    return-void
.end method

.method public static e(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x5ad82f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const-string v0, "group"

    .line 430026
    .line 430027
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    new-instance v2, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Lcom/meituan/android/floatlayer/util/v;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v3

    .line 430040
    const-string v4, "bid"

    .line 430041
    .line 430042
    const-string v5, "b_group_xq3whxuj_mc"

    .line 430043
    .line 430044
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    const-string v4, "c_group_nu5y45s5"

    .line 430049
    .line 430050
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 430054
    .line 430055
    .line 430056
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Lcom/meituan/android/floatlayer/util/v;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    const-string v0, "ReportHelper"

    .line 430061
    .line 430062
    invoke-virtual {v1, v0, v5, p1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    const-string p1, "floatlayer_message_click"

    .line 430066
    .line 430067
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    return-void
.end method

.method public static f(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xc2c77a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Lcom/meituan/android/floatlayer/util/v;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    const-string v0, "group"

    .line 430030
    .line 430031
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    const-string v1, "ReportHelper"

    .line 430036
    .line 430037
    const-string v2, "b_group_xq3whxuj_mv"

    .line 430038
    .line 430039
    const-string v3, "c_group_nu5y45s5"

    .line 430040
    .line 430041
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    const-string p1, "floatlayer_message_show"

    .line 430045
    .line 430046
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    return-void
.end method

.method public static g(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xf8a9a7

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    const-string p1, "-999"

    .line 430032
    .line 430033
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Lcom/meituan/android/floatlayer/util/v;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    const-string v0, "group"

    .line 430038
    .line 430039
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    const-string v1, "ReportHelper"

    .line 430044
    .line 430045
    const-string v2, "b_group_yf2m923w_mv"

    .line 430046
    .line 430047
    const-string v3, "c_group_nu5y45s5"

    .line 430048
    .line 430049
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    const-string p1, "floatlayer_message_into_cache"

    .line 430053
    .line 430054
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method

.method public static h(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x995e7b

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Lcom/meituan/android/floatlayer/util/v;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    const-string v0, "group"

    .line 430030
    .line 430031
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    const-string v1, "ReportHelper"

    .line 430036
    .line 430037
    const-string v2, "b_group_x80cawse_mv"

    .line 430038
    .line 430039
    const-string v3, "c_group_nu5y45s5"

    .line 430040
    .line 430041
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    const-string p1, "floatlayer_message_invoke_show"

    .line 430045
    .line 430046
    invoke-static {p0, p1}, Lcom/meituan/android/floatlayer/util/x;->k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    return-void
.end method

.method public static i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3ffc3a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "-999"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/floatlayer/util/x;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)Lcom/meituan/android/floatlayer/util/v;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    const-string v0, "group"

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    const-string v1, "ReportHelper"

    const-string v2, "b_group_dh7hc7ri_mv"

    const-string v3, "c_group_nu5y45s5"

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static j(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2edae8

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/floatlayer/util/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/meituan/android/floatlayer/util/v;-><init>(I)V

    const-string v1, "position"

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p0

    const-string v0, "float_layer_mode"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p0

    const-string p1, "banner_type"

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p0

    const-string p1, "fre_check"

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p0

    const-string p1, "bu_name"

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "IM"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p0

    const-string p1, "extra"

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 9
    new-instance p1, Lcom/dianping/monitor/impl/r;

    const/16 p2, 0xa

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p6, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 13
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reportBabel error\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c98

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget v5, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    iget v6, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->floatLayerMode:I

    iget-object v7, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->biz:Ljava/lang/String;

    iget v8, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    iget v9, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->freCheck:I

    const-string v10, ""

    move-object v11, p1

    invoke-static/range {v5 .. v11}, Lcom/meituan/android/floatlayer/util/x;->j(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdeba47

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "dataType"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v0, "biz"

    .line 120029
    .line 120030
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v0, "pushId"

    .line 120035
    .line 120036
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    const-string v0, "taskId"

    .line 120041
    .line 120042
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v0, "messageId"

    .line 120047
    .line 120048
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    const-string v0, "floatPosition"

    .line 120053
    .line 120054
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    const-string v0, "realCid"

    .line 120059
    .line 120060
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v7

    .line 120064
    const-string v0, "floatStyle"

    .line 120065
    .line 120066
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v8

    .line 120070
    const-string v0, "sceneType"

    .line 120071
    .line 120072
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v9

    .line 120076
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/floatlayer/util/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1be1ce

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/util/v;

    invoke-direct {v0}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, -0x3e7

    if-nez v1, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, "bu_name"

    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object v0

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "0"

    if-nez v1, :cond_3

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "top"

    goto :goto_1

    :cond_2
    const-string v1, "bottom"

    goto :goto_1

    :cond_3
    const-string v1, "-999"

    :goto_1
    const-string v4, "float_position"

    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object v0

    .line 4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_2
    const-string v1, "real_cid"

    invoke-virtual {v0, v1, p6}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p6

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_3
    const-string v0, "push_id"

    invoke-virtual {p6, v0, p3}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    const-string p6, "task_id"

    invoke-virtual {p3, p6, p1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p1

    .line 7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    :goto_5
    const-string p3, "float_style"

    invoke-virtual {p1, p3, p7}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p1

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_6
    const-string p3, "message_id"

    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p1

    .line 9
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    :goto_7
    const-string p3, "scene_type"

    invoke-virtual {p1, p3, p8}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p1

    .line 10
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "dynamic"

    const/4 p6, -0x1

    const-string p7, "c_group_nu5y45s5"

    const-string p8, "ReportHelper"

    const-string v0, "group"

    if-eqz p3, :cond_b

    .line 11
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p0

    const-string p3, "b_group_su35zitv_mv"

    invoke-virtual {p0, p8, p3, p1, p7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    invoke-static {p5, p6}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    move-object v2, p2

    goto :goto_8

    :cond_a
    move-object v2, p4

    :goto_8
    const/4 v3, -0x1

    const/4 v4, -0x1

    const-string v5, ""

    const-string v6, "floatlayer_message_show"

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/floatlayer/util/x;->j(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const-string p3, "1"

    .line 13
    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 14
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p0

    const-string p3, "b_group_su35zitv_mc"

    invoke-virtual {p0, p8, p3, p1, p7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, p6}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    move-object v2, p2

    goto :goto_9

    :cond_c
    move-object v2, p4

    :goto_9
    const/4 v3, -0x1

    const/4 v4, -0x1

    const-string v5, ""

    const-string v6, "floatlayer_message_click"

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/floatlayer/util/x;->j(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const-string p2, "2"

    .line 16
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 17
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p0

    const-string p2, "b_group_bih1p910_mc"

    invoke-virtual {p0, p8, p2, p1, p7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void
.end method
