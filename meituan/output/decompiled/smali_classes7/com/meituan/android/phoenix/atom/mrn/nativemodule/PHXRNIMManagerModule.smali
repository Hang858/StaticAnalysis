.class public Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xddaf1712309455L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd2484c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public generatePeerLocalMessage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/16 v5, 0x6b40

    .line 150012
    .line 150013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v6

    .line 150017
    if-eqz v6, :cond_0

    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150024
    .line 150025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    const-string v4, "message"

    .line 150029
    .line 150030
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    if-eqz v5, :cond_1

    .line 150035
    .line 150036
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v4

    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const-string v4, ""

    .line 150042
    .line 150043
    :goto_0
    const-string v5, "peerUid"

    .line 150044
    .line 150045
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v6

    .line 150049
    const-wide/16 v7, -0x1

    .line 150050
    .line 150051
    if-eqz v6, :cond_2

    .line 150052
    .line 150053
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v5

    .line 150057
    double-to-long v5, v5

    .line 150058
    goto :goto_1

    .line 150059
    :cond_2
    move-wide v5, v7

    .line 150060
    :goto_1
    const-string v9, "pubId"

    .line 150061
    .line 150062
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v10

    .line 150066
    if-eqz v10, :cond_3

    .line 150067
    .line 150068
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v7

    .line 150072
    double-to-long v7, v7

    .line 150073
    :cond_3
    const-string v9, "timeDelay"

    .line 150074
    .line 150075
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v10

    .line 150079
    if-eqz v10, :cond_4

    .line 150080
    .line 150081
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150082
    .line 150083
    .line 150084
    move-result v9

    .line 150085
    goto :goto_2

    .line 150086
    :cond_4
    const/4 v9, 0x0

    .line 150087
    :goto_2
    const-string v10, "extension"

    .line 150088
    .line 150089
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v11

    .line 150093
    if-eqz v11, :cond_5

    .line 150094
    .line 150095
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 150100
    .line 150101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    invoke-direct {v10, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    const-string p1, "NativeMap"

    .line 150109
    .line 150110
    invoke-virtual {v10, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150114
    :catch_0
    :cond_5
    const-wide/16 v10, 0x0

    .line 150115
    .line 150116
    cmp-long p1, v7, v10

    .line 150117
    .line 150118
    if-lez p1, :cond_6

    .line 150119
    .line 150120
    const/4 v2, 0x1

    .line 150121
    :cond_6
    new-instance p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150122
    .line 150123
    invoke-direct {p1}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 150127
    .line 150128
    .line 150129
    iput-object v4, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150130
    .line 150131
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v1

    .line 150135
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    if-eqz v2, :cond_7

    .line 150139
    .line 150140
    move-wide v10, v7

    .line 150141
    goto :goto_3

    .line 150142
    :cond_7
    move-wide v10, v5

    .line 150143
    :goto_3
    invoke-virtual {p1, v10, v11}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150144
    .line 150145
    .line 150146
    if-eqz v2, :cond_8

    .line 150147
    .line 150148
    const/4 v3, 0x3

    .line 150149
    :cond_8
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150150
    .line 150151
    .line 150152
    if-eqz v2, :cond_9

    .line 150153
    .line 150154
    const/4 v1, 0x4

    .line 150155
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 150156
    .line 150157
    .line 150158
    :cond_9
    const/16 v1, 0x17

    .line 150159
    .line 150160
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150164
    .line 150165
    .line 150166
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150171
    .line 150172
    .line 150173
    move-result-wide v3

    .line 150174
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150175
    .line 150176
    .line 150177
    if-eqz v2, :cond_a

    .line 150178
    .line 150179
    move-wide v5, v7

    .line 150180
    :cond_a
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 150181
    .line 150182
    .line 150183
    const/4 v1, 0x7

    .line 150184
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150185
    .line 150186
    .line 150187
    const/16 v1, 0x3ec

    .line 150188
    .line 150189
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 150190
    .line 150191
    .line 150192
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->d()J

    .line 150193
    .line 150194
    .line 150195
    move-result-wide v1

    .line 150196
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150197
    .line 150198
    .line 150199
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->d()J

    .line 150200
    .line 150201
    .line 150202
    move-result-wide v1

    .line 150203
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150207
    .line 150208
    .line 150209
    new-instance v0, Ljava/util/ArrayList;

    .line 150210
    .line 150211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p1

    .line 150221
    if-eqz p1, :cond_b

    .line 150222
    .line 150223
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p1

    .line 150231
    if-eqz p1, :cond_b

    .line 150232
    .line 150233
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p1

    .line 150237
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150238
    .line 150239
    .line 150240
    move-result-object p1

    .line 150241
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150242
    .line 150243
    .line 150244
    move-result-object p1

    .line 150245
    if-eqz p1, :cond_b

    .line 150246
    .line 150247
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$b;

    invoke-direct {v1, p0, v0, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$b;-><init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;Ljava/util/ArrayList;Lcom/facebook/react/bridge/Promise;)V

    int-to-long v2, v9

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f569e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXRNIMManager"

    return-object v0
.end method

.method public getUnreadMsgCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x276611

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/phoenix/atom/passport/a;->a()Lcom/meituan/android/phoenix/atom/passport/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/passport/a;->b(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    const-string v0, "need login"

    .line 120042
    .line 120043
    invoke-interface {p1, v0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const/16 v1, 0x3ec

    .line 120052
    .line 120053
    new-instance v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$a;

    .line 120054
    .line 120055
    invoke-direct {v2, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/IMClient;->y0(SLcom/sankuai/xm/im/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catch_0
    move-exception v0

    .line 120063
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method

.method public loginDX(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5a48a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/phoenix/atom/passport/a;->a()Lcom/meituan/android/phoenix/atom/passport/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/passport/a;->b(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    const-string v0, "need login"

    .line 120042
    .line 120043
    invoke-interface {p1, v0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-wide v1, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120070
    .line 120071
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget-object v2, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/IMClient;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/IMClient;->q1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public queryPeerUserInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "dxUids"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p2, v1, v3

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x472ae3

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    invoke-static {}, Lcom/meituan/android/phoenix/atom/passport/a;->a()Lcom/meituan/android/phoenix/atom/passport/a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    invoke-virtual {v1, v3}, Lcom/meituan/android/phoenix/atom/passport/a;->b(Landroid/content/Context;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-nez v1, :cond_1

    .line 150045
    .line 150046
    const-string p1, "need login"

    .line 150047
    .line 150048
    invoke-interface {p2, p1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    return-void

    .line 150052
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-eqz v1, :cond_4

    .line 150057
    .line 150058
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    new-instance v0, Ljava/util/ArrayList;

    .line 150063
    .line 150064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    if-eqz p1, :cond_3

    .line 150068
    .line 150069
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    :goto_0
    if-ge v2, v1, :cond_3

    .line 150074
    .line 150075
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v3

    .line 150079
    const-wide/16 v5, 0x0

    .line 150080
    .line 150081
    cmpl-double v7, v3, v5

    .line 150082
    .line 150083
    if-lez v7, :cond_2

    .line 150084
    .line 150085
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v3

    .line 150089
    double-to-long v3, v3

    .line 150090
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v3

    .line 150094
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150095
    .line 150096
    .line 150097
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_3
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->a()Lcom/meituan/android/phoenix/atom/mrn/utils/c;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 150109
    .line 150110
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 150111
    .line 150112
    .line 150113
    new-instance v1, Lcom/google/gson/Gson;

    .line 150114
    .line 150115
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150122
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 150123
    .line 150124
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150125
    .line 150126
    .line 150127
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150131
    :catch_0
    :try_start_2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150132
    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :catch_1
    move-exception p1

    .line 150136
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 150137
    .line 150138
    .line 150139
    :cond_4
    :goto_1
    return-void
.end method

.method public queryPubInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "pubIds"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p2, v1, v3

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x84aa51

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    invoke-static {}, Lcom/meituan/android/phoenix/atom/passport/a;->a()Lcom/meituan/android/phoenix/atom/passport/a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    invoke-virtual {v1, v3}, Lcom/meituan/android/phoenix/atom/passport/a;->b(Landroid/content/Context;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-nez v1, :cond_1

    .line 150045
    .line 150046
    const-string p1, "need login"

    .line 150047
    .line 150048
    invoke-interface {p2, p1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    return-void

    .line 150052
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-eqz v1, :cond_3

    .line 150057
    .line 150058
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    new-instance v0, Ljava/util/ArrayList;

    .line 150063
    .line 150064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    if-eqz p1, :cond_2

    .line 150068
    .line 150069
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    :goto_0
    if-ge v2, v1, :cond_2

    .line 150074
    .line 150075
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v3

    .line 150079
    double-to-long v3, v3

    .line 150080
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150085
    .line 150086
    .line 150087
    add-int/lit8 v2, v2, 0x1

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->a()Lcom/meituan/android/phoenix/atom/mrn/utils/c;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 150099
    .line 150100
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    new-instance v1, Lcom/google/gson/Gson;

    .line 150104
    .line 150105
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150112
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 150113
    .line 150114
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/mrn/utils/a;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150121
    :catch_0
    :try_start_2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150122
    .line 150123
    .line 150124
    goto :goto_1

    .line 150125
    :catch_1
    move-exception p1

    .line 150126
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 150127
    .line 150128
    .line 150129
    :cond_3
    :goto_1
    return-void
.end method

.method public sendMessage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    move-object/from16 v6, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object p2, v1, v3

    .line 150012
    .line 150013
    sget-object v4, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v5, 0xf78d1

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v7

    .line 150022
    if-eqz v7, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const/4 v1, -0x1

    .line 150029
    const/4 v4, 0x0

    .line 150030
    const-string v5, "message"

    .line 150031
    .line 150032
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v7

    .line 150036
    if-eqz v7, :cond_1

    .line 150037
    .line 150038
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v5

    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const-string v5, ""

    .line 150044
    .line 150045
    :goto_0
    const-string v7, "peerUid"

    .line 150046
    .line 150047
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v8

    .line 150051
    const-wide/16 v9, -0x1

    .line 150052
    .line 150053
    if-eqz v8, :cond_2

    .line 150054
    .line 150055
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150056
    .line 150057
    .line 150058
    move-result-wide v7

    .line 150059
    double-to-long v7, v7

    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    move-wide v7, v9

    .line 150062
    :goto_1
    const-string v11, "pubId"

    .line 150063
    .line 150064
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v12

    .line 150068
    if-eqz v12, :cond_3

    .line 150069
    .line 150070
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150071
    .line 150072
    .line 150073
    move-result-wide v9

    .line 150074
    double-to-long v9, v9

    .line 150075
    :cond_3
    const-string v11, "category"

    .line 150076
    .line 150077
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v12

    .line 150081
    if-eqz v12, :cond_4

    .line 150082
    .line 150083
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v11

    .line 150087
    double-to-int v1, v11

    .line 150088
    move v15, v1

    .line 150089
    goto :goto_2

    .line 150090
    :cond_4
    const/4 v15, -0x1

    .line 150091
    :goto_2
    const-string v1, "timeDelay"

    .line 150092
    .line 150093
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v11

    .line 150097
    if-eqz v11, :cond_5

    .line 150098
    .line 150099
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150100
    .line 150101
    .line 150102
    move-result v1

    .line 150103
    goto :goto_3

    .line 150104
    :cond_5
    const/4 v1, 0x0

    .line 150105
    :goto_3
    const-string v11, "extension"

    .line 150106
    .line 150107
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v12

    .line 150111
    if-eqz v12, :cond_6

    .line 150112
    .line 150113
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 150118
    .line 150119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    const-string v0, "NativeMap"

    .line 150127
    .line 150128
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150132
    move-object v4, v0

    .line 150133
    :catch_0
    :cond_6
    new-instance v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150134
    .line 150135
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 150139
    .line 150140
    .line 150141
    iput-object v5, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150142
    .line 150143
    if-gtz v15, :cond_7

    .line 150144
    .line 150145
    return-void

    .line 150146
    :cond_7
    const-wide/16 v11, 0x0

    .line 150147
    .line 150148
    cmp-long v5, v9, v11

    .line 150149
    .line 150150
    if-lez v5, :cond_8

    .line 150151
    .line 150152
    const/4 v2, 0x1

    .line 150153
    :cond_8
    if-eqz v2, :cond_9

    .line 150154
    .line 150155
    goto :goto_4

    .line 150156
    :cond_9
    move-wide v9, v7

    .line 150157
    :goto_4
    if-eqz v2, :cond_a

    .line 150158
    .line 150159
    move-wide v13, v7

    .line 150160
    goto :goto_5

    .line 150161
    :cond_a
    move-wide v13, v11

    .line 150162
    :goto_5
    const/16 v16, 0x17

    .line 150163
    .line 150164
    const/16 v17, 0x3ec

    .line 150165
    .line 150166
    move-wide v11, v9

    .line 150167
    invoke-static/range {v11 .. v17}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v3

    .line 150171
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v2

    .line 150175
    if-eqz v2, :cond_b

    .line 150176
    .line 150177
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v2

    .line 150181
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v2

    .line 150185
    if-eqz v2, :cond_b

    .line 150186
    .line 150187
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v2

    .line 150191
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v2

    .line 150195
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v2

    .line 150199
    if-eqz v2, :cond_b

    .line 150200
    .line 150201
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v2

    .line 150205
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v2

    .line 150209
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v7

    .line 150213
    new-instance v8, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$e;

    .line 150214
    .line 150215
    move-object v2, v0

    .line 150216
    move-object v0, v8

    .line 150217
    move v9, v1

    .line 150218
    move-object/from16 v1, p0

    .line 150219
    .line 150220
    move-object/from16 v5, p2

    .line 150221
    .line 150222
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$e;-><init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;Lcom/sankuai/xm/im/message/bean/TextMessage;Lcom/sankuai/xm/im/session/SessionId;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V

    .line 150223
    .line 150224
    .line 150225
    int-to-long v0, v9

    .line 150226
    invoke-virtual {v7, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150227
    .line 150228
    .line 150229
    :cond_b
    return-void
.end method

.method public sendMessageV2(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 26
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object v1, v3, v4

    .line 150011
    .line 150012
    const/4 v5, 0x1

    .line 150013
    aput-object v2, v3, v5

    .line 150014
    .line 150015
    sget-object v5, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v6, 0xad2ee1

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    const/16 v3, 0x17

    .line 150031
    .line 150032
    const/16 v5, 0x3ec

    .line 150033
    .line 150034
    const-string v6, "peerUid"

    .line 150035
    .line 150036
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v7

    .line 150040
    const-wide/16 v8, 0x0

    .line 150041
    .line 150042
    if-eqz v7, :cond_1

    .line 150043
    .line 150044
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v6

    .line 150048
    double-to-long v6, v6

    .line 150049
    move-wide v12, v6

    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    move-wide v12, v8

    .line 150052
    :goto_0
    const-string v6, "chatId"

    .line 150053
    .line 150054
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v7

    .line 150058
    if-eqz v7, :cond_2

    .line 150059
    .line 150060
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v6

    .line 150064
    double-to-long v8, v6

    .line 150065
    :cond_2
    move-wide v10, v8

    .line 150066
    const-string v6, "chatType"

    .line 150067
    .line 150068
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v7

    .line 150072
    if-eqz v7, :cond_3

    .line 150073
    .line 150074
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v6

    .line 150078
    goto :goto_1

    .line 150079
    :cond_3
    const-string v6, ""

    .line 150080
    .line 150081
    :goto_1
    const-string v7, "appId"

    .line 150082
    .line 150083
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v8

    .line 150087
    if-eqz v8, :cond_4

    .line 150088
    .line 150089
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    int-to-short v3, v3

    .line 150094
    move v15, v3

    .line 150095
    goto :goto_2

    .line 150096
    :cond_4
    const/16 v15, 0x17

    .line 150097
    .line 150098
    :goto_2
    const-string v3, "channelId"

    .line 150099
    .line 150100
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v7

    .line 150104
    if-eqz v7, :cond_5

    .line 150105
    .line 150106
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150107
    .line 150108
    .line 150109
    move-result v3

    .line 150110
    int-to-short v5, v3

    .line 150111
    move/from16 v16, v5

    .line 150112
    .line 150113
    goto :goto_3

    .line 150114
    :cond_5
    const/16 v16, 0x3ec

    .line 150115
    .line 150116
    :goto_3
    const-string v3, "type"

    .line 150117
    .line 150118
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v5

    .line 150122
    if-eqz v5, :cond_6

    .line 150123
    .line 150124
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150125
    .line 150126
    .line 150127
    move-result v4

    .line 150128
    :cond_6
    const-string v5, "extension"

    .line 150129
    .line 150130
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v7

    .line 150134
    const-string v8, "NativeMap"

    .line 150135
    .line 150136
    const/4 v9, 0x0

    .line 150137
    if-eqz v7, :cond_7

    .line 150138
    .line 150139
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v5

    .line 150143
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 150144
    .line 150145
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v5

    .line 150149
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150156
    goto :goto_4

    .line 150157
    :catch_0
    :cond_7
    move-object v5, v9

    .line 150158
    :goto_4
    const-string v7, "body"

    .line 150159
    .line 150160
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150161
    .line 150162
    .line 150163
    move-result v14

    .line 150164
    if-eqz v14, :cond_8

    .line 150165
    .line 150166
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 150171
    .line 150172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v1

    .line 150176
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150183
    goto :goto_5

    .line 150184
    :catch_1
    :cond_8
    move-object v1, v9

    .line 150185
    :goto_5
    const/16 v7, 0xb

    .line 150186
    .line 150187
    if-ne v4, v7, :cond_9

    .line 150188
    .line 150189
    const-string v4, "category"

    .line 150190
    .line 150191
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v4

    .line 150195
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v3

    .line 150199
    const-string v7, "name"

    .line 150200
    .line 150201
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v1

    .line 150205
    invoke-static {v4, v3, v1}, Lcom/meituan/android/phoenix/atom/im/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v1

    .line 150209
    goto :goto_6

    .line 150210
    :cond_9
    const/4 v3, 0x4

    .line 150211
    if-ne v4, v3, :cond_a

    .line 150212
    .line 150213
    const-string v3, "localCache"

    .line 150214
    .line 150215
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v3

    .line 150219
    const-string v4, "uploadSourceImage"

    .line 150220
    .line 150221
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150222
    .line 150223
    .line 150224
    move-result v1

    .line 150225
    invoke-static {v3, v1}, Lcom/meituan/android/phoenix/atom/im/a;->b(Ljava/lang/String;Z)Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v1

    .line 150229
    goto :goto_6

    .line 150230
    :cond_a
    const/4 v3, 0x3

    .line 150231
    if-ne v4, v3, :cond_b

    .line 150232
    .line 150233
    const-string v3, "localPath"

    .line 150234
    .line 150235
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v17

    .line 150239
    const-string v3, "screenshot"

    .line 150240
    .line 150241
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v18

    .line 150245
    const-string v3, "duration"

    .line 150246
    .line 150247
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150248
    .line 150249
    .line 150250
    move-result v21

    .line 150251
    const-string v3, "width"

    .line 150252
    .line 150253
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150254
    .line 150255
    .line 150256
    move-result v3

    .line 150257
    const-string v4, "height"

    .line 150258
    .line 150259
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150260
    .line 150261
    .line 150262
    move-result v4

    .line 150263
    const-string v7, "size"

    .line 150264
    .line 150265
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150266
    .line 150267
    .line 150268
    move-result v1

    .line 150269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150270
    .line 150271
    .line 150272
    move-result-wide v19

    .line 150273
    int-to-short v3, v3

    .line 150274
    int-to-short v4, v4

    .line 150275
    int-to-short v1, v1

    .line 150276
    int-to-long v7, v1

    .line 150277
    move/from16 v22, v3

    .line 150278
    .line 150279
    move/from16 v23, v4

    .line 150280
    .line 150281
    move-wide/from16 v24, v7

    .line 150282
    .line 150283
    invoke-static/range {v17 .. v25}, Lcom/meituan/android/phoenix/atom/im/a;->d(Ljava/lang/String;Ljava/lang/String;JISSJ)Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v1

    .line 150287
    goto :goto_6

    .line 150288
    :cond_b
    const-string v3, "text"

    .line 150289
    .line 150290
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v1

    .line 150294
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/im/a;->c(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150295
    .line 150296
    .line 150297
    move-result-object v1

    .line 150298
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150299
    .line 150300
    .line 150301
    move-result v3

    .line 150302
    if-nez v3, :cond_f

    .line 150303
    .line 150304
    if-nez v1, :cond_c

    .line 150305
    .line 150306
    goto :goto_8

    .line 150307
    :cond_c
    invoke-static {v6}, Lcom/meituan/android/phoenix/atom/utils/k;->a(Ljava/lang/String;)I

    .line 150308
    .line 150309
    .line 150310
    move-result v14

    .line 150311
    invoke-static/range {v10 .. v16}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 150312
    .line 150313
    .line 150314
    move-result-object v3

    .line 150315
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v4

    .line 150319
    if-eqz v4, :cond_e

    .line 150320
    .line 150321
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150322
    .line 150323
    .line 150324
    move-result-object v4

    .line 150325
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/android/phoenix/atom/utils/f;->b(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/session/SessionId;Lorg/json/JSONObject;)I

    .line 150326
    .line 150327
    .line 150328
    move-result v1

    .line 150329
    if-nez v1, :cond_d

    .line 150330
    .line 150331
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150332
    .line 150333
    .line 150334
    goto :goto_7

    .line 150335
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    .line 150336
    .line 150337
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 150338
    .line 150339
    .line 150340
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 150341
    .line 150342
    .line 150343
    :cond_e
    :goto_7
    return-void

    .line 150344
    :cond_f
    :goto_8
    new-instance v1, Ljava/lang/Exception;

    .line 150345
    .line 150346
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 150347
    .line 150348
    .line 150349
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 150350
    .line 150351
    .line 150352
    return-void
.end method

.method public sendOrderCardMessage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 23
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    move-object/from16 v6, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object p2, v1, v3

    .line 150012
    .line 150013
    sget-object v4, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v5, 0x832d9d

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v7

    .line 150022
    if-eqz v7, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const-string v4, "message"

    .line 150029
    .line 150030
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    const-string v7, ""

    .line 150035
    .line 150036
    if-eqz v5, :cond_1

    .line 150037
    .line 150038
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v4

    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    move-object v4, v7

    .line 150044
    :goto_0
    const-string v5, "peerUid"

    .line 150045
    .line 150046
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v8

    .line 150050
    const-wide/16 v9, -0x1

    .line 150051
    .line 150052
    if-eqz v8, :cond_2

    .line 150053
    .line 150054
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v11

    .line 150058
    double-to-long v11, v11

    .line 150059
    goto :goto_1

    .line 150060
    :cond_2
    move-wide v11, v9

    .line 150061
    :goto_1
    const-string v5, "pubId"

    .line 150062
    .line 150063
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v8

    .line 150067
    if-eqz v8, :cond_3

    .line 150068
    .line 150069
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150070
    .line 150071
    .line 150072
    move-result-wide v8

    .line 150073
    double-to-long v9, v8

    .line 150074
    :cond_3
    const-string v5, "orderId"

    .line 150075
    .line 150076
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v8

    .line 150080
    const-wide/16 v13, 0x0

    .line 150081
    .line 150082
    if-eqz v8, :cond_4

    .line 150083
    .line 150084
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150085
    .line 150086
    .line 150087
    move-result-wide v1

    .line 150088
    double-to-long v1, v1

    .line 150089
    goto :goto_2

    .line 150090
    :cond_4
    move-wide v1, v13

    .line 150091
    :goto_2
    const-string v5, "orderIdStr"

    .line 150092
    .line 150093
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v16

    .line 150097
    if-eqz v16, :cond_5

    .line 150098
    .line 150099
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v7

    .line 150103
    :cond_5
    const-string v5, "timeDelay"

    .line 150104
    .line 150105
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v16

    .line 150109
    if-eqz v16, :cond_6

    .line 150110
    .line 150111
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150112
    .line 150113
    .line 150114
    move-result v5

    .line 150115
    goto :goto_3

    .line 150116
    :cond_6
    const/4 v5, 0x0

    .line 150117
    :goto_3
    const-string v8, "extension"

    .line 150118
    .line 150119
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v17

    .line 150123
    if-eqz v17, :cond_7

    .line 150124
    .line 150125
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 150130
    .line 150131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v0

    .line 150135
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    const-string v0, "NativeMap"

    .line 150139
    .line 150140
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150144
    move-object v15, v0

    .line 150145
    goto :goto_4

    .line 150146
    :catch_0
    :cond_7
    const/4 v15, 0x0

    .line 150147
    :goto_4
    if-nez v15, :cond_8

    .line 150148
    .line 150149
    new-instance v0, Lorg/json/JSONObject;

    .line 150150
    .line 150151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150152
    .line 150153
    .line 150154
    move-object v15, v0

    .line 150155
    :cond_8
    :try_start_1
    const-string v0, "PHXExtensionType"

    .line 150156
    .line 150157
    sget-object v8, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->PHX_MSG_EXTENSION_TYPE_CARD:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;

    .line 150158
    .line 150159
    iget-object v8, v8, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionType;->value:Ljava/lang/String;

    .line 150160
    .line 150161
    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150162
    .line 150163
    .line 150164
    cmp-long v0, v1, v13

    .line 150165
    .line 150166
    if-lez v0, :cond_9

    .line 150167
    .line 150168
    const-string v0, "PHXExtensionOrderID"

    .line 150169
    .line 150170
    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150171
    .line 150172
    .line 150173
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v0

    .line 150177
    if-nez v0, :cond_a

    .line 150178
    .line 150179
    const-string v0, "PHXExtensionOrderIDStr"

    .line 150180
    .line 150181
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150182
    .line 150183
    .line 150184
    :catch_1
    :cond_a
    cmp-long v0, v9, v13

    .line 150185
    .line 150186
    if-lez v0, :cond_b

    .line 150187
    .line 150188
    const/4 v2, 0x1

    .line 150189
    goto :goto_5

    .line 150190
    :cond_b
    const/4 v2, 0x0

    .line 150191
    :goto_5
    new-instance v7, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150192
    .line 150193
    invoke-direct {v7}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {v7, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 150197
    .line 150198
    .line 150199
    iput-object v4, v7, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150200
    .line 150201
    if-eqz v2, :cond_c

    .line 150202
    .line 150203
    move-wide/from16 v16, v9

    .line 150204
    .line 150205
    goto :goto_6

    .line 150206
    :cond_c
    move-wide/from16 v16, v11

    .line 150207
    .line 150208
    :goto_6
    const-wide/16 v18, 0x0

    .line 150209
    .line 150210
    if-eqz v2, :cond_d

    .line 150211
    .line 150212
    const/4 v3, 0x3

    .line 150213
    const/16 v20, 0x3

    .line 150214
    .line 150215
    goto :goto_7

    .line 150216
    :cond_d
    const/16 v20, 0x1

    .line 150217
    .line 150218
    :goto_7
    const/16 v21, 0x17

    .line 150219
    .line 150220
    const/16 v22, 0x3ec

    .line 150221
    .line 150222
    invoke-static/range {v16 .. v22}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v3

    .line 150226
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v0

    .line 150230
    if-eqz v0, :cond_e

    .line 150231
    .line 150232
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v0

    .line 150236
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v0

    .line 150240
    if-eqz v0, :cond_e

    .line 150241
    .line 150242
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v0

    .line 150246
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v0

    .line 150250
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v0

    .line 150254
    if-eqz v0, :cond_e

    .line 150255
    .line 150256
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v0

    .line 150260
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v0

    .line 150264
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v8

    .line 150268
    new-instance v9, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;

    .line 150269
    .line 150270
    move-object v0, v9

    .line 150271
    move-object/from16 v1, p0

    .line 150272
    .line 150273
    move-object v2, v7

    .line 150274
    move-object v4, v15

    .line 150275
    move v7, v5

    .line 150276
    move-object/from16 v5, p2

    .line 150277
    .line 150278
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$c;-><init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;Lcom/sankuai/xm/im/message/bean/TextMessage;Lcom/sankuai/xm/im/session/SessionId;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V

    .line 150279
    .line 150280
    .line 150281
    int-to-long v0, v7

    .line 150282
    invoke-virtual {v8, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150283
    .line 150284
    .line 150285
    :cond_e
    return-void
.end method

.method public sendTextMessage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 20
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    move-object/from16 v6, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object p2, v1, v3

    .line 150012
    .line 150013
    sget-object v4, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v5, 0xd33623

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v7

    .line 150022
    if-eqz v7, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const/4 v1, 0x0

    .line 150029
    const-string v4, "message"

    .line 150030
    .line 150031
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v5

    .line 150035
    if-eqz v5, :cond_1

    .line 150036
    .line 150037
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    const-string v4, ""

    .line 150043
    .line 150044
    :goto_0
    const-string v5, "peerUid"

    .line 150045
    .line 150046
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v7

    .line 150050
    const-wide/16 v8, -0x1

    .line 150051
    .line 150052
    if-eqz v7, :cond_2

    .line 150053
    .line 150054
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v10

    .line 150058
    double-to-long v10, v10

    .line 150059
    goto :goto_1

    .line 150060
    :cond_2
    move-wide v10, v8

    .line 150061
    :goto_1
    const-string v5, "pubId"

    .line 150062
    .line 150063
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v7

    .line 150067
    if-eqz v7, :cond_3

    .line 150068
    .line 150069
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150070
    .line 150071
    .line 150072
    move-result-wide v7

    .line 150073
    double-to-long v8, v7

    .line 150074
    :cond_3
    const-string v5, "timeDelay"

    .line 150075
    .line 150076
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v7

    .line 150080
    if-eqz v7, :cond_4

    .line 150081
    .line 150082
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150083
    .line 150084
    .line 150085
    move-result v5

    .line 150086
    move v7, v5

    .line 150087
    goto :goto_2

    .line 150088
    :cond_4
    const/4 v7, 0x0

    .line 150089
    :goto_2
    const-string v5, "extension"

    .line 150090
    .line 150091
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v12

    .line 150095
    if-eqz v12, :cond_5

    .line 150096
    .line 150097
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 150102
    .line 150103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v0

    .line 150107
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    const-string v0, "NativeMap"

    .line 150111
    .line 150112
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150116
    move-object v5, v0

    .line 150117
    goto :goto_3

    .line 150118
    :catch_0
    :cond_5
    move-object v5, v1

    .line 150119
    :goto_3
    const-wide/16 v0, 0x0

    .line 150120
    .line 150121
    cmp-long v12, v8, v0

    .line 150122
    .line 150123
    if-lez v12, :cond_6

    .line 150124
    .line 150125
    const/4 v2, 0x1

    .line 150126
    :cond_6
    new-instance v12, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150127
    .line 150128
    invoke-direct {v12}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {v12, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 150132
    .line 150133
    .line 150134
    iput-object v4, v12, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150135
    .line 150136
    if-eqz v2, :cond_7

    .line 150137
    .line 150138
    move-wide v13, v8

    .line 150139
    goto :goto_4

    .line 150140
    :cond_7
    move-wide v13, v10

    .line 150141
    :goto_4
    const-wide/16 v15, 0x0

    .line 150142
    .line 150143
    if-eqz v2, :cond_8

    .line 150144
    .line 150145
    const/4 v3, 0x3

    .line 150146
    const/16 v17, 0x3

    .line 150147
    .line 150148
    goto :goto_5

    .line 150149
    :cond_8
    const/16 v17, 0x1

    .line 150150
    .line 150151
    :goto_5
    const/16 v18, 0x17

    .line 150152
    .line 150153
    const/16 v19, 0x3ec

    .line 150154
    .line 150155
    invoke-static/range {v13 .. v19}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v3

    .line 150159
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v0

    .line 150163
    if-eqz v0, :cond_9

    .line 150164
    .line 150165
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v0

    .line 150169
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v0

    .line 150173
    if-eqz v0, :cond_9

    .line 150174
    .line 150175
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v0

    .line 150179
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v0

    .line 150183
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v0

    .line 150187
    if-eqz v0, :cond_9

    .line 150188
    .line 150189
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v0

    .line 150193
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v0

    .line 150197
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v8

    new-instance v9, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$d;-><init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;Lcom/sankuai/xm/im/message/bean/TextMessage;Lcom/sankuai/xm/im/session/SessionId;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V

    int-to-long v0, v7

    invoke-virtual {v8, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public showBullet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x50253a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "url"

    .line 150025
    .line 150026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const-string p1, ""

    .line 150038
    .line 150039
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-nez v0, :cond_4

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    if-eqz v0, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/stack/a;->a()Landroid/app/Activity;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 150063
    .line 150064
    :goto_1
    if-nez v0, :cond_3

    .line 150065
    .line 150066
    new-instance p1, Ljava/lang/Exception;

    .line 150067
    .line 150068
    const-string v0, "Current Activity is null, please check!"

    .line 150069
    .line 150070
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 150074
    .line 150075
    .line 150076
    return-void

    .line 150077
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/MRNBottomDialogFragment;

    .line 150086
    .line 150087
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/mrn/MRNBottomDialogFragment;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/MRNBottomDialogFragment;->U8(Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    const-string p1, "MRNBottomDialogFragment"

    .line 150094
    .line 150095
    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 150096
    .line 150097
    .line 150098
    const/4 p1, 0x0

    .line 150099
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150100
    :cond_4
    return-void
.end method
