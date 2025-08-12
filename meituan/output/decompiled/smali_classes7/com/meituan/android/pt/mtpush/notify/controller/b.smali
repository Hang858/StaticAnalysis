.class public final Lcom/meituan/android/pt/mtpush/notify/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x735743669e4e1a45L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x44866

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
    :try_start_0
    new-instance v0, Lcom/dianping/base/push/pushservice/a;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/dianping/base/push/pushservice/a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    invoke-static {p0, v0, v1}, Lcom/dianping/base/push/pushservice/f;->h(Landroid/content/Context;Lcom/dianping/base/push/pushservice/h;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/pt/mtpush/notify/push/h;->a()Lcom/meituan/android/pt/mtpush/notify/push/h;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/mtpush/notify/push/h;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v0, v2, v3

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const/4 v4, 0x0

    .line 150016
    const v5, 0x357d27

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const-string v2, "extra"

    .line 150030
    .line 150031
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    const-string v3, "channelInfo"

    .line 150036
    .line 150037
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    const-string v5, "groupid"

    .line 150042
    .line 150043
    const-string v6, ""

    .line 150044
    .line 150045
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v5

    .line 150049
    const-string v6, "title"

    .line 150050
    .line 150051
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v6

    .line 150055
    const-string v7, "content"

    .line 150056
    .line 150057
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v7

    .line 150061
    const-string v8, "url"

    .line 150062
    .line 150063
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v8

    .line 150067
    const-string v9, "push"

    .line 150068
    .line 150069
    if-eqz v2, :cond_1

    .line 150070
    .line 150071
    const-string v11, "lch"

    .line 150072
    .line 150073
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v9

    .line 150077
    const-string v11, "msgId"

    .line 150078
    .line 150079
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v11

    .line 150083
    const-string v12, "report"

    .line 150084
    .line 150085
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v12

    .line 150089
    const-string v13, "pushKey"

    .line 150090
    .line 150091
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v13

    .line 150095
    const-string v14, "biz_type"

    .line 150096
    .line 150097
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v14

    .line 150101
    const-string v15, "mini_img"

    .line 150102
    .line 150103
    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v15

    .line 150107
    const-string v10, "big_img"

    .line 150108
    .line 150109
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v10

    .line 150113
    const-string v1, "long_text"

    .line 150114
    .line 150115
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v4

    .line 150119
    const-string v1, "pri"

    .line 150120
    .line 150121
    move-object/from16 v16, v4

    .line 150122
    .line 150123
    const/16 v4, 0x9

    .line 150124
    .line 150125
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150126
    .line 150127
    .line 150128
    move-result v1

    .line 150129
    move-object v4, v15

    .line 150130
    move-object/from16 v2, v16

    .line 150131
    .line 150132
    move-object/from16 v17, v10

    .line 150133
    .line 150134
    move v10, v1

    .line 150135
    move-object/from16 v1, v17

    .line 150136
    .line 150137
    goto :goto_0

    .line 150138
    :cond_1
    move-object v1, v4

    .line 150139
    const/16 v4, 0x9

    .line 150140
    .line 150141
    move-object v2, v1

    .line 150142
    move-object v4, v2

    .line 150143
    move-object v11, v4

    .line 150144
    move-object v12, v11

    .line 150145
    move-object v13, v12

    .line 150146
    move-object v14, v13

    .line 150147
    const/16 v10, 0x9

    .line 150148
    .line 150149
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v15

    .line 150153
    if-eqz v15, :cond_2

    .line 150154
    .line 150155
    return-void

    .line 150156
    :cond_2
    new-instance v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 150157
    .line 150158
    invoke-direct {v15}, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;-><init>()V

    .line 150159
    .line 150160
    .line 150161
    iput-object v6, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->tickerText:Ljava/lang/String;

    .line 150162
    .line 150163
    iput-object v6, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->title:Ljava/lang/String;

    .line 150164
    .line 150165
    iput-object v7, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->text:Ljava/lang/String;

    .line 150166
    .line 150167
    iput-object v8, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->uriStr:Ljava/lang/String;

    .line 150168
    .line 150169
    iput-object v4, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->miniImg:Ljava/lang/String;

    .line 150170
    .line 150171
    iput-object v1, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->bigImg:Ljava/lang/String;

    .line 150172
    .line 150173
    iput-object v2, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->longText:Ljava/lang/String;

    .line 150174
    .line 150175
    iput-object v5, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 150176
    .line 150177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150178
    .line 150179
    .line 150180
    move-result-wide v1

    .line 150181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v1

    .line 150185
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 150186
    .line 150187
    .line 150188
    move-result v1

    .line 150189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v1

    .line 150193
    iput-object v1, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->type:Ljava/lang/Integer;

    .line 150194
    .line 150195
    iput-object v9, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->lch:Ljava/lang/String;

    .line 150196
    .line 150197
    iput-object v11, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->msgId:Ljava/lang/String;

    .line 150198
    .line 150199
    iput-object v13, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushKey:Ljava/lang/String;

    .line 150200
    .line 150201
    iput-object v14, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->bizType:Ljava/lang/String;

    .line 150202
    .line 150203
    iput-object v12, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->report:Ljava/lang/String;

    .line 150204
    .line 150205
    iput v10, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pri:I

    .line 150206
    .line 150207
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v1

    .line 150211
    iput-object v1, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    .line 150212
    .line 150213
    const-string v1, "pushSDK"

    .line 150214
    .line 150215
    iput-object v1, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->mgeSource:Ljava/lang/String;

    .line 150216
    .line 150217
    iput-object v3, v15, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->channelInfoJson:Lorg/json/JSONObject;

    .line 150218
    .line 150219
    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/controller/b$a;

    .line 150220
    .line 150221
    invoke-direct {v1, v0, v15}, Lcom/meituan/android/pt/mtpush/notify/controller/b$a;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 150222
    .line 150223
    .line 150224
    const-string v0, "mt-push-showNotification-QQ"

    .line 150225
    .line 150226
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v0

    .line 150230
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 150231
    .line 150232
    .line 150233
    return-void
.end method
