.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/p;
.super Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e01effb58c2c716L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5c2c2f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a3465

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/p;->e()Lcom/facebook/react/bridge/WritableMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, "data"

    .line 120033
    .line 120034
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "message"

    .line 120038
    .line 120039
    const-string v2, "success"

    .line 120040
    .line 120041
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    const-string v0, "code"

    .line 120045
    .line 120046
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :catch_0
    move-exception p1

    .line 120051
    const-string v0, "Failed to get init data: "

    .line 120052
    .line 120053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "GetPageInitInfoModule"

    .line 120069
    .line 120070
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/facebook/react/bridge/WritableMap;
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd55795

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/g;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v3, "swimlane"

    .line 100028
    .line 100029
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/g;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v3, "mContext"

    .line 100035
    .line 100036
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v3, "urlHost"

    .line 100042
    .line 100043
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/singleton/a;->d()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "fingerprint"

    .line 100055
    .line 100056
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->a:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-string v4, "mt"

    .line 100070
    .line 100071
    const-string v5, "type"

    .line 100072
    .line 100073
    const-wide/16 v6, 0x0

    .line 100074
    .line 100075
    if-eqz v2, :cond_6

    .line 100076
    .line 100077
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v8

    .line 100081
    if-nez v8, :cond_1

    .line 100082
    .line 100083
    goto/16 :goto_3

    .line 100084
    .line 100085
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v8

    .line 100089
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->d()Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v9

    .line 100093
    iget-object v10, v8, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v11, "token"

    .line 100096
    .line 100097
    invoke-interface {v3, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iget-wide v10, v8, Lcom/meituan/passport/pojo/User;->id:J

    .line 100101
    .line 100102
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v10

    .line 100106
    const-string v11, "userId"

    .line 100107
    .line 100108
    invoke-interface {v3, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-wide v10, v8, Lcom/meituan/passport/pojo/User;->id:J

    .line 100112
    .line 100113
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v10

    .line 100117
    const-string v11, "mtUserId"

    .line 100118
    .line 100119
    invoke-interface {v3, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->c()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v10

    .line 100126
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v10

    .line 100130
    const-string v11, "phxUserId"

    .line 100131
    .line 100132
    invoke-interface {v3, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    iget v10, v8, Lcom/meituan/passport/pojo/User;->newreg:I

    .line 100136
    .line 100137
    const/4 v11, 0x1

    .line 100138
    if-ne v10, v11, :cond_2

    .line 100139
    .line 100140
    const/4 v10, 0x1

    .line 100141
    goto :goto_0

    .line 100142
    :cond_2
    const/4 v10, 0x0

    .line 100143
    :goto_0
    const-string v12, "isNewUser"

    .line 100144
    .line 100145
    invoke-interface {v3, v12, v10}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100146
    .line 100147
    .line 100148
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->b()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v10

    .line 100152
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v10

    .line 100156
    if-eqz v10, :cond_3

    .line 100157
    .line 100158
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_3
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->b()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    :goto_1
    const-string v10, "nickName"

    .line 100170
    .line 100171
    invoke-interface {v3, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->a()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    const-string v10, "avatarUrl"

    .line 100183
    .line 100184
    invoke-interface {v3, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v2, v8, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    const-string v8, "phoneNumber"

    .line 100194
    .line 100195
    invoke-interface {v3, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->c()J

    .line 100199
    .line 100200
    .line 100201
    move-result-wide v12

    .line 100202
    cmp-long v2, v12, v6

    .line 100203
    .line 100204
    if-lez v2, :cond_4

    .line 100205
    .line 100206
    goto :goto_2

    .line 100207
    :cond_4
    const/4 v11, 0x0

    .line 100208
    :goto_2
    const-string v2, "isZhenguoUser"

    .line 100209
    .line 100210
    invoke-interface {v3, v2, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100211
    .line 100212
    .line 100213
    if-eqz v9, :cond_5

    .line 100214
    .line 100215
    invoke-virtual {v9}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getDxUid()J

    .line 100216
    .line 100217
    .line 100218
    move-result-wide v10

    .line 100219
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v2

    .line 100223
    const-string v8, "dxUid"

    .line 100224
    .line 100225
    invoke-interface {v3, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v9}, Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;->getPubId()J

    .line 100229
    .line 100230
    .line 100231
    move-result-wide v8

    .line 100232
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    const-string v8, "pubId"

    .line 100237
    .line 100238
    invoke-interface {v3, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    :cond_5
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 100242
    .line 100243
    const-string v8, "uuid"

    .line 100244
    .line 100245
    invoke-interface {v3, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100249
    .line 100250
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    :cond_6
    :goto_3
    const-string v2, "userInfo"

    .line 100254
    .line 100255
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100263
    .line 100264
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v3

    .line 100268
    const-string v8, "cityName"

    .line 100269
    .line 100270
    const-string v9, "cityId"

    .line 100271
    .line 100272
    if-eqz v3, :cond_7

    .line 100273
    .line 100274
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100278
    .line 100279
    .line 100280
    move-result-wide v4

    .line 100281
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v4

    .line 100285
    invoke-interface {v2, v9, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v4

    .line 100292
    invoke-interface {v2, v8, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100296
    .line 100297
    .line 100298
    move-result-wide v4

    .line 100299
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v10

    .line 100303
    const-string v11, "locCityId"

    .line 100304
    .line 100305
    invoke-interface {v2, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v3

    .line 100312
    if-eqz v3, :cond_7

    .line 100313
    .line 100314
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100315
    .line 100316
    const-string v4, "locCityName"

    .line 100317
    .line 100318
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100319
    .line 100320
    .line 100321
    :cond_7
    const-string v3, "locatedCityInfo"

    .line 100322
    .line 100323
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100324
    .line 100325
    .line 100326
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v2

    .line 100330
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v2

    .line 100334
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v3

    .line 100338
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityId()J

    .line 100339
    .line 100340
    .line 100341
    move-result-wide v4

    .line 100342
    long-to-int v5, v4

    .line 100343
    invoke-interface {v3, v9, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100344
    .line 100345
    .line 100346
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityName()Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v4

    .line 100350
    invoke-interface {v3, v8, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100351
    .line 100352
    .line 100353
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/city/b;->u()Ljava/lang/String;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v4

    .line 100357
    const-string v5, "cityEnName"

    .line 100358
    .line 100359
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100360
    .line 100361
    .line 100362
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/city/b;->p()Ljava/util/TimeZone;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v4

    .line 100366
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 100367
    .line 100368
    .line 100369
    move-result v4

    .line 100370
    div-int/lit16 v4, v4, 0x3e8

    .line 100371
    .line 100372
    const-string v5, "rawOffset"

    .line 100373
    .line 100374
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100375
    .line 100376
    .line 100377
    const-string v4, "dstOffset"

    .line 100378
    .line 100379
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100380
    .line 100381
    .line 100382
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/city/b;->a()Z

    .line 100383
    .line 100384
    .line 100385
    move-result v0

    .line 100386
    const-string v4, "isForeign"

    .line 100387
    .line 100388
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100389
    .line 100390
    .line 100391
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/city/b;->b()Z

    .line 100392
    .line 100393
    .line 100394
    move-result v0

    .line 100395
    const-string v4, "isOnSale"

    .line 100396
    .line 100397
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100398
    .line 100399
    .line 100400
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/city/b;->d()J

    .line 100401
    .line 100402
    .line 100403
    move-result-wide v4

    .line 100404
    long-to-int v0, v4

    .line 100405
    const-string v4, "frontCityId"

    .line 100406
    .line 100407
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100408
    .line 100409
    .line 100410
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/city/b;->r()Ljava/lang/String;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v0

    .line 100414
    const-string v4, "frontCityName"

    .line 100415
    .line 100416
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100417
    .line 100418
    .line 100419
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/city/b;->j()J

    .line 100420
    .line 100421
    .line 100422
    move-result-wide v4

    .line 100423
    long-to-int v0, v4

    .line 100424
    const-string v4, "parentFrontCityId"

    .line 100425
    .line 100426
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100427
    .line 100428
    .line 100429
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v0

    .line 100433
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->i()J

    .line 100434
    .line 100435
    .line 100436
    move-result-wide v4

    .line 100437
    cmp-long v0, v4, v6

    .line 100438
    .line 100439
    if-lez v0, :cond_8

    .line 100440
    .line 100441
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/o;

    .line 100442
    .line 100443
    invoke-direct {v0, v4, v5, v2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/o;-><init>(JLcom/meituan/android/phoenix/atom/common/city/b;)V

    .line 100444
    .line 100445
    .line 100446
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/z;->c(Ljava/lang/Runnable;)V

    .line 100447
    .line 100448
    .line 100449
    :cond_8
    const-string v0, "locatedFrontCityInfo"

    .line 100450
    .line 100451
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100452
    .line 100453
    .line 100454
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/a;->a:Landroid/content/Context;

    .line 100455
    .line 100456
    const-string v2, "phx_location_info_cache"

    .line 100457
    .line 100458
    invoke-static {v0, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v0

    .line 100462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100463
    .line 100464
    .line 100465
    move-result v2

    .line 100466
    if-nez v2, :cond_9

    .line 100467
    .line 100468
    const-string v2, "locationInfo"

    .line 100469
    .line 100470
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100471
    .line 100472
    .line 100473
    :cond_9
    return-object v1
.end method
