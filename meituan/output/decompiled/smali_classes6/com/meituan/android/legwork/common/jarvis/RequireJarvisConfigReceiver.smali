.class public Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d11e40016c9898dL    # 1.5890068246294794E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x411f4f

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 130024
    .line 130025
    const-string v3, "paotui_c:get_degradeInfo"

    .line 130026
    .line 130027
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :catch_0
    move-exception p1

    .line 130035
    const/4 v1, 0x2

    .line 130036
    new-array v1, v1, [Ljava/lang/Object;

    .line 130037
    .line 130038
    const-string v3, "exception msg:"

    .line 130039
    .line 130040
    aput-object v3, v1, v2

    .line 130041
    .line 130042
    aput-object p1, v1, v0

    .line 130043
    .line 130044
    const-string p1, "RequireJarvisConfigReceiver.register() \u5f02\u5e38"

    .line 130045
    .line 130046
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf34d6a

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
    const-string v4, "paotui_c:get_degradeInfo_callback"

    .line 130029
    .line 130030
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130031
    .line 130032
    .line 130033
    const-string v3, "result"

    .line 130034
    .line 130035
    new-instance v4, Lorg/json/JSONObject;

    .line 130036
    .line 130037
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :catch_0
    move-exception p1

    .line 130048
    new-array v0, v0, [Ljava/lang/Object;

    .line 130049
    .line 130050
    const-string v1, "sendJarvisConfig exception "

    .line 130051
    .line 130052
    invoke-static {v1, p1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    aput-object v1, v0, v2

    .line 130057
    .line 130058
    const-string v1, "RequireJarvisConfigReceiver"

    .line 130059
    .line 130060
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130064
    .line 130065
    .line 130066
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd52d94

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130024
    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :catch_0
    move-exception p1

    .line 130028
    const/4 v1, 0x2

    .line 130029
    new-array v1, v1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const-string v3, "exception msg:"

    .line 130032
    .line 130033
    aput-object v3, v1, v2

    .line 130034
    .line 130035
    aput-object p1, v1, v0

    .line 130036
    .line 130037
    const-string p1, "RequireJarvisConfigReceiver.unregister() \u5f02\u5e38"

    .line 130038
    .line 130039
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130040
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xdeda26

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v1, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver$a;

    .line 170025
    .line 170026
    invoke-direct {v1}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver$a;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    if-eqz p2, :cond_6

    .line 170030
    .line 170031
    const-string v3, "data"

    .line 170032
    .line 170033
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    if-nez p2, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->b(Ljava/util/Map;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    :try_start_0
    const-string v4, "originData"

    .line 170044
    .line 170045
    new-instance v5, Lorg/json/JSONObject;

    .line 170046
    .line 170047
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :catch_0
    move-exception v4

    .line 170055
    new-array v5, p1, [Ljava/lang/Object;

    .line 170056
    .line 170057
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    const-string v7, "onReceive exception "

    .line 170063
    .line 170064
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    aput-object v4, v5, v2

    .line 170075
    .line 170076
    const-string v4, "RequireJarvisConfigReceiver"

    .line 170077
    .line 170078
    invoke-static {v4, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170079
    .line 170080
    .line 170081
    :goto_0
    const/4 v4, 0x0

    .line 170082
    :try_start_1
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v5

    .line 170086
    const-class v6, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigParamBean;

    .line 170087
    .line 170088
    invoke-virtual {v5, p2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    check-cast p2, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigParamBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170093
    .line 170094
    move-object v4, p2

    .line 170095
    goto :goto_1

    .line 170096
    :catch_1
    move-exception p2

    .line 170097
    new-array v5, v0, [Ljava/lang/Object;

    .line 170098
    .line 170099
    const-string v6, "\u5904\u7406\u5e7f\u64ad\u6d88\u606f\u5931\u8d25\uff0cexception msg:"

    .line 170100
    .line 170101
    aput-object v6, v5, v2

    .line 170102
    .line 170103
    aput-object p2, v5, p1

    .line 170104
    .line 170105
    const-string v2, "RequireJarvisConfigReceiver.onReceive()"

    .line 170106
    .line 170107
    invoke-static {v2, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170111
    .line 170112
    .line 170113
    :goto_1
    if-nez v4, :cond_2

    .line 170114
    .line 170115
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->b(Ljava/util/Map;)V

    .line 170116
    .line 170117
    .line 170118
    return-void

    .line 170119
    :cond_2
    iget-object p2, v4, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigParamBean;->uri:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p2

    .line 170125
    const-string v2, "message"

    .line 170126
    .line 170127
    const-string v5, "code"

    .line 170128
    .line 170129
    if-eqz p2, :cond_3

    .line 170130
    .line 170131
    const-string p1, "2"

    .line 170132
    .line 170133
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    const-string p1, "uri\u53c2\u6570\u4e3a\u7a7a"

    .line 170137
    .line 170138
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->b(Ljava/util/Map;)V

    .line 170142
    .line 170143
    .line 170144
    return-void

    .line 170145
    :cond_3
    iget-object p2, v4, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigParamBean;->degradeType:Ljava/lang/String;

    .line 170146
    .line 170147
    const-string v6, "pageDegradeConfig"

    .line 170148
    .line 170149
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result p2

    .line 170153
    if-nez p2, :cond_4

    .line 170154
    .line 170155
    iget-object p2, v4, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigParamBean;->degradeType:Ljava/lang/String;

    .line 170156
    .line 170157
    const-string v6, "scrollBarConfig"

    .line 170158
    .line 170159
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result p2

    .line 170163
    if-nez p2, :cond_4

    .line 170164
    .line 170165
    const-string p1, "3"

    .line 170166
    .line 170167
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    const-string p1, "degradeType\u9700\u8981\u662f[scrollBarConfig, pageDegradeConfig]\u4e00\u79cd"

    .line 170171
    .line 170172
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->b(Ljava/util/Map;)V

    .line 170176
    .line 170177
    .line 170178
    return-void

    .line 170179
    :cond_4
    iget p2, v4, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigParamBean;->pageType:I

    .line 170180
    .line 170181
    if-eq p2, p1, :cond_5

    .line 170182
    .line 170183
    if-eq p2, v0, :cond_5

    .line 170184
    .line 170185
    const/16 p1, 0x9

    .line 170186
    .line 170187
    if-eq p2, p1, :cond_5

    .line 170188
    .line 170189
    const-string p1, "4"

    .line 170190
    .line 170191
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    const-string p1, "pageType\u503c\u662f\u9519\u8bef\uff0c1:Native; 2:H5; 9:MRN"

    .line 170195
    .line 170196
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->b(Ljava/util/Map;)V

    .line 170200
    .line 170201
    .line 170202
    return-void

    .line 170203
    :cond_5
    invoke-static {}, Lcom/meituan/android/legwork/common/jarvis/c;->e()Lcom/meituan/android/legwork/common/jarvis/c;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    iget-object p2, v4, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigParamBean;->uri:Ljava/lang/String;

    .line 170208
    .line 170209
    iget v0, v4, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigParamBean;->pageType:I

    .line 170210
    .line 170211
    iget-object v4, v4, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigParamBean;->degradeType:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-virtual {p1, p2, v0, v4}, Lcom/meituan/android/legwork/common/jarvis/c;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    if-eqz p1, :cond_6

    .line 170218
    .line 170219
    const-string p2, "1"

    .line 170220
    .line 170221
    invoke-virtual {v1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    const-string p2, "\u964d\u7ea7\u4e86"

    .line 170225
    .line 170226
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/common/jarvis/RequireJarvisConfigReceiver;->b(Ljava/util/Map;)V

    .line 170233
    .line 170234
    .line 170235
    return-void
.end method
