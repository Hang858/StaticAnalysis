.class public final Lcom/meituan/android/qcsc/business/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x30e4591ae8079cf8L    # 3.5989367752519033E-73

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/qcsc/business/foreground/a;->a:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/meituan/android/qcsc/business/foreground/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .line 150000
    const v0, 0x7f08143c

    .line 150001
    .line 150002
    .line 150003
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    sget-object v1, Lcom/meituan/android/qcsc/business/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/common/c$a;->a:Lcom/meituan/android/qcsc/business/common/c;

    .line 150010
    .line 150011
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 150012
    .line 150013
    const v3, 0x7f0802e7

    .line 150014
    .line 150015
    .line 150016
    if-eqz v2, :cond_0

    .line 150017
    .line 150018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150021
    .line 150022
    .line 150023
    const-string v4, "imeituan://www.meituan.com/cab/order?orderId="

    .line 150024
    .line 150025
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    new-instance v4, Landroid/content/Intent;

    .line 150040
    .line 150041
    const-string v5, "android.intent.action.VIEW"

    .line 150042
    .line 150043
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    const-string v5, "android.intent.category.DEFAULT"

    .line 150047
    .line 150048
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150049
    .line 150050
    .line 150051
    const/high16 v5, 0x10000000

    .line 150052
    .line 150053
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150054
    .line 150055
    .line 150056
    invoke-static {p0}, Lcom/meituan/android/qcsc/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v5

    .line 150060
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150064
    .line 150065
    .line 150066
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 150067
    .line 150068
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    goto :goto_0

    .line 150076
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v4

    .line 150088
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150089
    .line 150090
    .line 150091
    move-result v1

    .line 150092
    :goto_0
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150093
    .line 150094
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/x;->a(Landroid/content/Context;)V

    .line 150095
    .line 150096
    .line 150097
    const-string v3, "com.meituan.qcs.c.android.foreground"

    .line 150098
    .line 150099
    invoke-direct {v2, p0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v3

    .line 150106
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    sget-object v3, Lcom/meituan/android/qcsc/business/foreground/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 150111
    .line 150112
    const/4 v5, 0x0

    .line 150113
    const/4 v6, 0x1

    .line 150114
    if-eqz v3, :cond_1

    .line 150115
    .line 150116
    sget-object v3, Lcom/meituan/android/qcsc/business/foreground/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 150117
    .line 150118
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    .line 150119
    .line 150120
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result p1

    .line 150124
    if-eqz p1, :cond_1

    .line 150125
    .line 150126
    const/4 p1, 0x1

    .line 150127
    goto :goto_1

    .line 150128
    :cond_1
    const/4 p1, 0x0

    .line 150129
    :goto_1
    invoke-static {p0, v5, v4, v5}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p0

    .line 150133
    invoke-virtual {v2, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p0

    .line 150137
    invoke-virtual {p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p0

    .line 150141
    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p0

    .line 150145
    const-string v0, "\u7f8e\u56e2\u6253\u8f66"

    .line 150146
    .line 150147
    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p0

    .line 150151
    const-string v0, "alarm"

    .line 150152
    .line 150153
    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p0

    .line 150157
    const-string v0, "\u6253\u8f66\u8ba2\u5355\u8fdb\u884c\u4e2d"

    .line 150158
    .line 150159
    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p0

    .line 150163
    const/4 v0, 0x0

    .line 150164
    if-eqz p1, :cond_2

    .line 150165
    .line 150166
    sget-object p1, Lcom/meituan/android/qcsc/business/foreground/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 150167
    .line 150168
    goto :goto_2

    .line 150169
    :cond_2
    move-object p1, v0

    .line 150170
    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 150171
    .line 150172
    aput-object p1, v1, v5

    .line 150173
    .line 150174
    sget-object v3, Lcom/meituan/android/qcsc/business/foreground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150175
    .line 150176
    const v4, 0x880905

    .line 150177
    .line 150178
    .line 150179
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150180
    .line 150181
    .line 150182
    move-result v5

    .line 150183
    if-eqz v5, :cond_3

    .line 150184
    .line 150185
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    check-cast p1, Ljava/lang/String;

    .line 150190
    .line 150191
    goto :goto_4

    .line 150192
    :cond_3
    const-string v0, "getNotificationContent_"

    .line 150193
    .line 150194
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v0

    .line 150198
    if-eqz p1, :cond_4

    .line 150199
    .line 150200
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v1

    .line 150204
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p1

    .line 150208
    goto :goto_3

    .line 150209
    :cond_4
    const-string p1, "null"

    .line 150210
    .line 150211
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p1

    .line 150218
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 150219
    .line 150220
    .line 150221
    const-string p1, "\u540e\u53f0\u8fd0\u884c\u671f\u95f4\u8bf7\u60a8\u5b9e\u65f6\u5173\u6ce8\u884c\u7a0b"

    .line 150222
    .line 150223
    :goto_4
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p0

    .line 150227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150228
    .line 150229
    .line 150230
    move-result-wide v0

    .line 150231
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150232
    .line 150233
    .line 150234
    move-result-object p0

    .line 150235
    const/4 p1, -0x1

    .line 150236
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p0

    .line 150240
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150241
    .line 150242
    .line 150243
    move-result-object p0

    .line 150244
    invoke-virtual {p0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/foreground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x375a88

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "location_reporter"

    const-string v1, "location_reporter_sub"

    invoke-static {v0, v1, p0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;ILjava/lang/String;)V
    .locals 11

    .line 170000
    const-string v0, "location_reporter"

    .line 170001
    .line 170002
    const-string v1, "lbs"

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p0, v2, v3

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v4, v2, v5

    .line 170017
    .line 170018
    const/4 v4, 0x2

    .line 170019
    aput-object p2, v2, v4

    .line 170020
    .line 170021
    sget-object v4, Lcom/meituan/android/qcsc/business/foreground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v6, 0x0

    .line 170024
    const v7, 0x4d04ce

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v8

    .line 170031
    if-eqz v8, :cond_0

    .line 170032
    .line 170033
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v4, "[startForeground]startCount:"

    .line 170043
    .line 170044
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    if-nez p0, :cond_1

    .line 170058
    .line 170059
    const-string p0, "[startForeground]pollingOrderDetailService==null"

    .line 170060
    .line 170061
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 170066
    .line 170067
    sget-object v7, Lcom/meituan/android/qcsc/business/foreground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    const v8, 0xb0356c

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v2, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v9

    .line 170076
    if-eqz v9, :cond_2

    .line 170077
    .line 170078
    invoke-static {v2, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v2

    .line 170082
    check-cast v2, Ljava/lang/Boolean;

    .line 170083
    .line 170084
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v2

    .line 170088
    goto :goto_1

    .line 170089
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/x;->b()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v2

    .line 170093
    if-eqz v2, :cond_4

    .line 170094
    .line 170095
    new-array v2, v3, [Ljava/lang/Object;

    .line 170096
    .line 170097
    sget-object v7, Lcom/meituan/android/qcsc/business/foreground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    const v8, 0x6a9659

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v2, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v9

    .line 170106
    if-eqz v9, :cond_3

    .line 170107
    .line 170108
    invoke-static {v2, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    check-cast v2, Ljava/lang/Boolean;

    .line 170113
    .line 170114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    goto :goto_0

    .line 170119
    :cond_3
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/h;->d()Lcom/meituan/android/qcsc/business/config/h;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    const/4 v2, 0x0

    .line 170127
    :goto_0
    if-eqz v2, :cond_4

    .line 170128
    .line 170129
    const/4 v2, 0x1

    .line 170130
    goto :goto_1

    .line 170131
    :cond_4
    const/4 v2, 0x0

    .line 170132
    :goto_1
    if-eqz v2, :cond_d

    .line 170133
    .line 170134
    const-string v2, "[startForeground]showForegroundNotification==true"

    .line 170135
    .line 170136
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v2

    .line 170143
    invoke-static {}, Lcom/meituan/android/qcsc/business/privacy/b;->a()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v7

    .line 170147
    const-string v8, "Locate.continuous"

    .line 170148
    .line 170149
    invoke-static {v2, v8, v7}, Lcom/meituan/android/qcsc/business/util/permission/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v7

    .line 170153
    sget-boolean v8, Lcom/meituan/android/qcsc/business/foreground/a;->a:Z

    .line 170154
    .line 170155
    if-eqz v8, :cond_5

    .line 170156
    .line 170157
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->d(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;)V

    .line 170158
    .line 170159
    .line 170160
    :cond_5
    if-nez v7, :cond_6

    .line 170161
    .line 170162
    const-string p0, "[startForeground]hasLocationPermission==false"

    .line 170163
    .line 170164
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    return-void

    .line 170168
    :cond_6
    new-array v7, v3, [Ljava/lang/Object;

    .line 170169
    .line 170170
    sget-object v8, Lcom/meituan/android/qcsc/business/foreground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170171
    .line 170172
    const v9, 0x14ddc3

    .line 170173
    .line 170174
    .line 170175
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v10

    .line 170179
    if-eqz v10, :cond_7

    .line 170180
    .line 170181
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v6

    .line 170185
    check-cast v6, Ljava/lang/Boolean;

    .line 170186
    .line 170187
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170188
    .line 170189
    .line 170190
    move-result v6

    .line 170191
    goto :goto_2

    .line 170192
    :cond_7
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v6

    .line 170196
    invoke-static {v6}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v6

    .line 170200
    const-string v7, "foreground_notification_switch"

    .line 170201
    .line 170202
    const-string v8, "true"

    .line 170203
    .line 170204
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v6

    .line 170208
    invoke-static {v7}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v7

    .line 170212
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170213
    .line 170214
    .line 170215
    move-result v8

    .line 170216
    if-eqz v8, :cond_8

    .line 170217
    .line 170218
    const/4 v6, 0x1

    .line 170219
    goto :goto_2

    .line 170220
    :cond_8
    const-string v8, "false"

    .line 170221
    .line 170222
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v7

    .line 170226
    if-eqz v7, :cond_9

    .line 170227
    .line 170228
    const/4 v6, 0x0

    .line 170229
    goto :goto_2

    .line 170230
    :cond_9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v6

    .line 170234
    xor-int/2addr v6, v5

    .line 170235
    :goto_2
    if-nez v6, :cond_a

    .line 170236
    .line 170237
    const-string p0, "[startForeground]isForegroundNotificationUserEnabled==false"

    .line 170238
    .line 170239
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 170240
    .line 170241
    .line 170242
    return-void

    .line 170243
    :cond_a
    :try_start_0
    sget-object v6, Lcom/meituan/android/qcsc/business/foreground/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 170244
    .line 170245
    if-eqz v6, :cond_b

    .line 170246
    .line 170247
    sget-object v6, Lcom/meituan/android/qcsc/business/foreground/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 170248
    .line 170249
    iget-object v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    .line 170250
    .line 170251
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v6

    .line 170255
    if-eqz v6, :cond_b

    .line 170256
    .line 170257
    const/4 v3, 0x1

    .line 170258
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170259
    .line 170260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170261
    .line 170262
    .line 170263
    const-string v7, "[startForeground]openNotificationBegin_"

    .line 170264
    .line 170265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    .line 170268
    if-eqz v3, :cond_c

    .line 170269
    .line 170270
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v3

    .line 170274
    sget-object v7, Lcom/meituan/android/qcsc/business/foreground/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 170275
    .line 170276
    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v3

    .line 170280
    goto :goto_3

    .line 170281
    :cond_c
    const-string v3, "currentOrderDetail_null"

    .line 170282
    .line 170283
    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v3

    .line 170290
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 170291
    .line 170292
    .line 170293
    invoke-static {v2, p2}, Lcom/meituan/android/qcsc/business/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p2

    .line 170297
    const v2, 0x3fffffff    # 1.9999999f

    .line 170298
    .line 170299
    .line 170300
    invoke-static {p0, v2, p2}, Lcom/sankuai/battery/aop/BatteryAop;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 170301
    .line 170302
    .line 170303
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170304
    .line 170305
    .line 170306
    sput-boolean v5, Lcom/meituan/android/qcsc/business/foreground/a;->a:Z

    .line 170307
    .line 170308
    const-string p0, "[startForeground]openNotificationEnd"

    .line 170309
    .line 170310
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170311
    .line 170312
    .line 170313
    goto :goto_4

    .line 170314
    :catch_0
    move-exception p0

    .line 170315
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object p0

    .line 170319
    const-string p2, "startForeground exception"

    .line 170320
    .line 170321
    invoke-static {v1, v0, p2, p0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170322
    .line 170323
    .line 170324
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170325
    .line 170326
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170333
    .line 170334
    .line 170335
    const-string p1, " exception:"

    .line 170336
    .line 170337
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170338
    .line 170339
    .line 170340
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p0

    .line 170347
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    :cond_d
    :goto_4
    return-void
.end method

.method public static d(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/foreground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xee3fb3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "[stopForeground]"

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "[stopForeground]pollingOrderDetailService==null"

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    :try_start_0
    const-string v1, "[stopForeground]closeNotificationBegin"

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAop;->stopForeground(Landroid/app/Service;Z)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    const v0, 0x3fffffff    # 1.9999999f

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 120051
    .line 120052
    .line 120053
    sput-boolean v2, Lcom/meituan/android/qcsc/business/foreground/a;->a:Z

    .line 120054
    .line 120055
    const-string p0, "[stopForeground]closeNotificationEnd"

    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :catch_0
    move-exception p0

    .line 120062
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/g0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    const-string v0, "lbs"

    .line 120067
    .line 120068
    const-string v1, "location_reporter"

    .line 120069
    .line 120070
    const-string v2, "stopForeground exception"

    .line 120071
    .line 120072
    invoke-static {v0, v1, v2, p0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "[stopForeground]exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
