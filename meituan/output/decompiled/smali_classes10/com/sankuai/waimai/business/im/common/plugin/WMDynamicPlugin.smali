.class public Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1636eea232faef6fL    # 1.170274989638848E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p1, v0, v1

    .line 270016
    .line 270017
    const/4 p1, 0x2

    .line 270018
    aput-object p3, v0, p1

    .line 270019
    .line 270020
    const/4 p1, 0x3

    .line 270021
    aput-object p4, v0, p1

    .line 270022
    .line 270023
    const/4 p1, 0x4

    .line 270024
    aput-object p5, v0, p1

    .line 270025
    .line 270026
    sget-object p1, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v1, 0x65b8b0

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v2

    .line 270035
    if-eqz v2, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->t:I

    .line 270042
    .line 270043
    iput-object p4, p0, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->u:Ljava/lang/String;

    .line 270044
    .line 270045
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->v:Ljava/lang/String;

    .line 270046
    .line 270047
    iput-object p5, p0, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->w:Ljava/lang/String;

    .line 270048
    .line 270049
    return-void
.end method


# virtual methods
.method public getPluginIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPluginName()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11680c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final s()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81090a

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "-999"

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-wide v2, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100031
    .line 100032
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v2, v1

    .line 100038
    :goto_0
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->a()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    move-object v3, v1

    .line 100050
    :goto_1
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    goto :goto_2

    .line 100057
    :cond_3
    move-object v4, v1

    .line 100058
    :goto_2
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    iget-wide v5, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 100061
    .line 100062
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    goto :goto_3

    .line 100067
    :cond_4
    move-object v5, v1

    .line 100068
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v7, p0, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->u:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v8, "poi_id"

    .line 100076
    .line 100077
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v7, "biz_id"

    .line 100081
    .line 100082
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100088
    .line 100089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    :cond_5
    const-string v0, "channel_id"

    .line 100094
    .line 100095
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    const/16 v0, 0x6a9

    .line 100099
    .line 100100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const-string v1, "bu_id"

    .line 100105
    .line 100106
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->getPluginName()Ljava/lang/CharSequence;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-string v1, "button_name"

    .line 100114
    .line 100115
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    const-string v0, "trace"

    .line 100119
    .line 100120
    const-string v1, ""

    .line 100121
    .line 100122
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    const-string v0, "message_body_id"

    .line 100126
    .line 100127
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    const-string v7, "chat_type"

    .line 100131
    .line 100132
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    const-string v9, "sid"

    .line 100136
    .line 100137
    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    const-string v10, "guide_type"

    .line 100141
    .line 100142
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    const-string v1, "real_cid"

    .line 100146
    .line 100147
    const-string v10, "c_waimai_wgiu7lrd"

    .line 100148
    .line 100149
    invoke-virtual {v6, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, "msg_type"

    .line 100153
    .line 100154
    const-string v10, "daxiang"

    .line 100155
    .line 100156
    invoke-virtual {v6, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    const-string v1, "peer_uid"

    .line 100160
    .line 100161
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    const/16 v10, -0x3e7

    .line 100165
    .line 100166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v10

    .line 100170
    const-string v11, "zhubo_id"

    .line 100171
    .line 100172
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    const-string v10, "group"

    .line 100176
    .line 100177
    invoke-static {v10}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v10

    .line 100181
    const-string v11, "group_fp6mu65y"

    .line 100182
    .line 100183
    const-string v12, "b_group_fp6mu65y_mc"

    .line 100184
    .line 100185
    const-string v13, "c_group_hjkzttqg"

    .line 100186
    .line 100187
    invoke-virtual {v10, v11, v12, v6, v13}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v6

    .line 100194
    iget v10, p0, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->t:I

    .line 100195
    .line 100196
    const/4 v11, 0x4

    .line 100197
    if-ne v10, v11, :cond_6

    .line 100198
    .line 100199
    iget-object v10, p0, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->w:Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v10

    .line 100205
    if-nez v10, :cond_6

    .line 100206
    .line 100207
    if-eqz v6, :cond_6

    .line 100208
    .line 100209
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 100210
    .line 100211
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    iget-object v11, p0, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->v:Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-virtual {v10, v8, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v8, p0, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;->u:Ljava/lang/String;

    .line 100220
    .line 100221
    const-string v11, "poi_id_str"

    .line 100222
    .line 100223
    invoke-virtual {v10, v11, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v10, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v10, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v10, v9, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v10, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100236
    .line 100237
    .line 100238
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100239
    .line 100240
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100241
    .line 100242
    .line 100243
    const-string v1, "mach_biz_custom_data"

    .line 100244
    .line 100245
    invoke-virtual {v0, v1, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100246
    .line 100247
    .line 100248
    const-string v1, "mach_waimai-im-select_order_list_dialog_c-style_1"

    .line 100249
    .line 100250
    invoke-static {v6, v1, v13, v0}, Lcom/sankuai/waimai/business/im/utils/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_6
    return-void
.end method
