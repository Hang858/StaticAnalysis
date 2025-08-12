.class public Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d759bcf3cb5f9cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb8aa0d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v1, Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;

    .line 130023
    .line 130024
    invoke-direct {v1}, Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    new-instance v3, Landroid/content/IntentFilter;

    .line 130028
    .line 130029
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    const-string v4, "com.dianping.dpmtpush.RECEIVE_PASS_THROUGH_MESSAGE"

    .line 130033
    .line 130034
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :catch_0
    move-exception p0

    .line 130042
    const/4 v1, 0x2

    .line 130043
    new-array v1, v1, [Ljava/lang/Object;

    .line 130044
    .line 130045
    const-string v3, "\u6ce8\u518cPush\u76d1\u542c\u5e7f\u64ad\u5931\u8d25\u3002exception msg:"

    .line 130046
    .line 130047
    aput-object v3, v1, v2

    .line 130048
    .line 130049
    aput-object p0, v1, v0

    .line 130050
    .line 130051
    const-string p0, "LegworkPushReceiver.register()"

    .line 130052
    .line 130053
    invoke-static {p0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130054
    .line 130055
    .line 130056
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x66a040

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v3, "action"

    .line 130027
    .line 130028
    const-string v4, "legwork:push"

    .line 130029
    .line 130030
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130031
    .line 130032
    .line 130033
    const-string v3, "data"

    .line 130034
    .line 130035
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :catch_0
    move-exception p1

    .line 130043
    const/4 v1, 0x2

    .line 130044
    new-array v1, v1, [Ljava/lang/Object;

    .line 130045
    .line 130046
    const-string v3, "PUSH\u5e7f\u64ad -> MRN\u53d1\u9001\u5931\u8d25"

    .line 130047
    .line 130048
    aput-object v3, v1, v2

    .line 130049
    .line 130050
    aput-object p1, v1, v0

    .line 130051
    .line 130052
    const-string v0, "LegworkPushReceiver.sendPushToMrn()"

    .line 130053
    .line 130054
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130058
    .line 130059
    .line 130060
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 170000
    const-string v0, "content"

    .line 170001
    .line 170002
    const-string v1, "title"

    .line 170003
    .line 170004
    const-string v2, "url"

    .line 170005
    .line 170006
    const-string v3, "extra"

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    new-array v5, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v6, 0x0

    .line 170012
    aput-object p1, v5, v6

    .line 170013
    .line 170014
    const/4 v7, 0x1

    .line 170015
    aput-object p2, v5, v7

    .line 170016
    .line 170017
    sget-object v8, Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v9, 0xcbb8b0

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v5, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v10

    .line 170026
    if-eqz v10, :cond_0

    .line 170027
    .line 170028
    invoke-static {v5, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    :try_start_0
    const-string v5, "message"

    .line 170033
    .line 170034
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    new-instance v5, Lorg/json/JSONObject;

    .line 170039
    .line 170040
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    const-string p2, "appname"

    .line 170044
    .line 170045
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v8

    .line 170053
    if-nez v8, :cond_7

    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v8

    .line 170059
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    if-nez p2, :cond_1

    .line 170064
    .line 170065
    goto/16 :goto_0

    .line 170066
    .line 170067
    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    const-string v8, "channel"

    .line 170072
    .line 170073
    const-string v9, ""

    .line 170074
    .line 170075
    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v8

    .line 170079
    const-string v9, "legwork"

    .line 170080
    .line 170081
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v8

    .line 170085
    if-nez v8, :cond_2

    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v8

    .line 170092
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v9

    .line 170096
    if-eqz v9, :cond_3

    .line 170097
    .line 170098
    return-void

    .line 170099
    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    .line 170100
    .line 170101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v9, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    invoke-virtual {v9, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    invoke-virtual {v9, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    invoke-virtual {p0, p2}, Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;->b(Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v1

    .line 170143
    if-eqz v1, :cond_4

    .line 170144
    .line 170145
    return-void

    .line 170146
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;->a:Ljava/lang/String;

    .line 170147
    .line 170148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v1

    .line 170152
    if-eqz v1, :cond_5

    .line 170153
    .line 170154
    const v1, 0x7f100da6

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    iput-object p1, p0, Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;->a:Ljava/lang/String;

    .line 170162
    .line 170163
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/legwork/common/push/LegworkPushReceiver;->a:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result p1

    .line 170169
    if-eqz p1, :cond_8

    .line 170170
    .line 170171
    const-string p1, "id"

    .line 170172
    .line 170173
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    if-nez v0, :cond_8

    .line 170182
    .line 170183
    const-string v0, "status"

    .line 170184
    .line 170185
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p2

    .line 170189
    const/4 v0, -0x1

    .line 170190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v1

    .line 170194
    if-nez v1, :cond_6

    .line 170195
    .line 170196
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    :cond_6
    invoke-static {}, Lcom/meituan/android/legwork/common/bus/a;->a()Lcom/meituan/android/legwork/common/bus/a;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p2

    .line 170204
    new-instance v1, Lcom/meituan/android/legwork/common/bus/event/c;

    .line 170205
    .line 170206
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/legwork/common/bus/event/c;-><init>(Ljava/lang/String;I)V

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {p2, v1}, Lcom/meituan/android/legwork/common/bus/a;->b(Ljava/lang/Object;)V

    .line 170210
    .line 170211
    .line 170212
    const/16 p2, 0x15

    .line 170213
    .line 170214
    if-ne v0, p2, :cond_8

    .line 170215
    .line 170216
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p2

    .line 170220
    invoke-virtual {p2, p1}, Lcom/meituan/android/legwork/utils/a0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170221
    .line 170222
    .line 170223
    goto :goto_1

    .line 170224
    :cond_7
    :goto_0
    return-void

    .line 170225
    :catch_0
    move-exception p1

    .line 170226
    new-array p2, v4, [Ljava/lang/Object;

    .line 170227
    .line 170228
    const-string v0, "\u5904\u7406Push\u6d88\u606f\u5e7f\u64ad\u53d1\u751f\u9519\u8bef\u3002exception msg:"

    .line 170229
    .line 170230
    aput-object v0, p2, v6

    .line 170231
    .line 170232
    aput-object p1, p2, v7

    .line 170233
    .line 170234
    const-string v0, "LegworkPushReceiver.onReceive()"

    .line 170235
    .line 170236
    invoke-static {v0, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170237
    .line 170238
    .line 170239
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170240
    .line 170241
    .line 170242
    :cond_8
    :goto_1
    return-void
.end method
