.class public Lcom/meituan/android/legwork/common/share/H5ShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ca8285eeb27903dL    # 2.247520082580814E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f915a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v3, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe0242d

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v1, "paotui_c:paotui_share"

    .line 130025
    .line 130026
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v3

    .line 130030
    new-array v4, v0, [Ljava/lang/Object;

    .line 130031
    .line 130032
    new-array v5, v0, [Ljava/lang/Object;

    .line 130033
    .line 130034
    aput-object v1, v5, v2

    .line 130035
    .line 130036
    const-string v1, "\u6ce8\u518c%s\u5e7f\u64ad"

    .line 130037
    .line 130038
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    aput-object v1, v4, v2

    .line 130043
    .line 130044
    const-string v1, "H5ShareReceiver.register()"

    .line 130045
    .line 130046
    invoke-static {v1, v4}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130047
    .line 130048
    .line 130049
    :try_start_0
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :catch_0
    move-exception p1

    .line 130054
    const/4 v3, 0x2

    .line 130055
    new-array v3, v3, [Ljava/lang/Object;

    .line 130056
    .line 130057
    const-string v4, "\u6ce8\u518c\u5e7f\u64ad\u5931\u8d25\uff0cexception msg:"

    .line 130058
    .line 130059
    aput-object v4, v3, v2

    .line 130060
    .line 130061
    aput-object p1, v3, v0

    .line 130062
    .line 130063
    invoke-static {v1, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130064
    .line 130065
    .line 130066
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 9

    .line 170000
    const-string v0, "paotui_c:paotui_share_callback"

    .line 170001
    .line 170002
    const-string v1, "paotui_c:paotui_share"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v4, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v5, 0x0

    .line 170013
    aput-object v4, v3, v5

    .line 170014
    .line 170015
    new-instance v4, Ljava/lang/Integer;

    .line 170016
    .line 170017
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v6, 0x1

    .line 170021
    aput-object v4, v3, v6

    .line 170022
    .line 170023
    sget-object v4, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v7, 0xfac057

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v3, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v3, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 170039
    .line 170040
    new-array v4, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v7

    .line 170046
    aput-object v7, v4, v5

    .line 170047
    .line 170048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v7

    .line 170052
    aput-object v7, v4, v6

    .line 170053
    .line 170054
    const-string v7, "\u5206\u4eab\u7ed3\u679c\u4e3a%d %d"

    .line 170055
    .line 170056
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    aput-object v4, v3, v5

    .line 170061
    .line 170062
    const-string v4, "H5ShareReceiver.sendShareResultBroadcast()"

    .line 170063
    .line 170064
    invoke-static {v4, v3}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    const/4 v3, 0x3

    .line 170068
    if-ne p2, v3, :cond_1

    .line 170069
    .line 170070
    const/4 v3, 0x1

    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    const/4 v3, 0x0

    .line 170073
    :goto_0
    if-eq p2, v6, :cond_3

    .line 170074
    .line 170075
    if-eqz v3, :cond_2

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_2
    const/4 p2, 0x0

    .line 170079
    goto :goto_2

    .line 170080
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 170081
    :goto_2
    if-ne p1, v2, :cond_4

    .line 170082
    .line 170083
    const-string v7, "onlyImage"

    .line 170084
    .line 170085
    goto :goto_3

    .line 170086
    :cond_4
    const-string v7, "miniProgram"

    .line 170087
    .line 170088
    :goto_3
    new-instance v8, Lcom/meituan/android/legwork/common/share/H5ShareResultBean;

    .line 170089
    .line 170090
    invoke-direct {v8}, Lcom/meituan/android/legwork/common/share/H5ShareResultBean;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    iput-boolean v3, v8, Lcom/meituan/android/legwork/common/share/H5ShareResultBean;->canceled:Z

    .line 170094
    .line 170095
    iput-boolean p2, v8, Lcom/meituan/android/legwork/common/share/H5ShareResultBean;->success:Z

    .line 170096
    .line 170097
    if-eqz p1, :cond_5

    .line 170098
    .line 170099
    new-instance p1, Lcom/meituan/android/legwork/common/share/H5ShareChannel;

    .line 170100
    .line 170101
    invoke-direct {p1}, Lcom/meituan/android/legwork/common/share/H5ShareChannel;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    iput-object p1, v8, Lcom/meituan/android/legwork/common/share/H5ShareResultBean;->sharedTo:Lcom/meituan/android/legwork/common/share/H5ShareChannel;

    .line 170105
    .line 170106
    iput-object v7, p1, Lcom/meituan/android/legwork/common/share/H5ShareChannel;->channel:Ljava/lang/String;

    .line 170107
    .line 170108
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 170109
    .line 170110
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    invoke-virtual {p2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    const-string v3, "action"

    .line 170122
    .line 170123
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170124
    .line 170125
    .line 170126
    const-string v3, "result"

    .line 170127
    .line 170128
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170129
    .line 170130
    .line 170131
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 170132
    .line 170133
    .line 170134
    new-array p2, v6, [Ljava/lang/Object;

    .line 170135
    .line 170136
    const-string v3, "\u53d1\u9001%s\u5e7f\u64ad, \u7ed3\u679c\u4e3a:%s"

    .line 170137
    .line 170138
    new-array v7, v2, [Ljava/lang/Object;

    .line 170139
    .line 170140
    aput-object v0, v7, v5

    .line 170141
    .line 170142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    aput-object p1, v7, v6

    .line 170147
    .line 170148
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    aput-object p1, p2, v5

    .line 170153
    .line 170154
    invoke-static {v4, p2}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170155
    .line 170156
    .line 170157
    goto :goto_4

    .line 170158
    :catch_0
    move-exception p1

    .line 170159
    new-array p2, v2, [Ljava/lang/Object;

    .line 170160
    .line 170161
    new-array v0, v6, [Ljava/lang/Object;

    .line 170162
    .line 170163
    aput-object v1, v0, v5

    .line 170164
    .line 170165
    const-string v1, "\u53d1\u9001%s\u5e7f\u64ad\u5931\u8d25 knb"

    .line 170166
    .line 170167
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    aput-object v0, p2, v5

    .line 170172
    .line 170173
    aput-object p1, p2, v6

    .line 170174
    .line 170175
    invoke-static {v4, p2}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170179
    .line 170180
    .line 170181
    goto :goto_4

    .line 170182
    :catch_1
    move-exception p1

    .line 170183
    new-array p2, v2, [Ljava/lang/Object;

    .line 170184
    .line 170185
    new-array v0, v6, [Ljava/lang/Object;

    .line 170186
    .line 170187
    aput-object v1, v0, v5

    .line 170188
    .line 170189
    const-string v1, "\u53d1\u9001%s\u5e7f\u64ad\u5931\u8d25 json"

    .line 170190
    .line 170191
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    aput-object v0, p2, v5

    .line 170196
    .line 170197
    aput-object p1, p2, v6

    .line 170198
    .line 170199
    invoke-static {v4, p2}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170200
    .line 170201
    .line 170202
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170203
    .line 170204
    .line 170205
    :goto_4
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
    sget-object v3, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1a97c

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130025
    .line 130026
    new-array v3, v0, [Ljava/lang/Object;

    .line 130027
    .line 130028
    const-string v4, "paotui_c:paotui_share"

    .line 130029
    .line 130030
    aput-object v4, v3, v2

    .line 130031
    .line 130032
    const-string v4, "\u53cd\u6ce8\u518c%s\u5e7f\u64ad"

    .line 130033
    .line 130034
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    aput-object v3, v1, v2

    .line 130039
    .line 130040
    const-string v3, "H5ShareReceiver.unregister()"

    .line 130041
    .line 130042
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130043
    .line 130044
    .line 130045
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :catch_0
    move-exception p1

    .line 130050
    const/4 v1, 0x2

    .line 130051
    new-array v1, v1, [Ljava/lang/Object;

    .line 130052
    .line 130053
    const-string v3, "\u53cd\u6ce8\u518c\u5e7f\u64ad\u5931\u8d25\uff0cexception msg:"

    .line 130054
    .line 130055
    aput-object v3, v1, v2

    .line 130056
    .line 130057
    aput-object p1, v1, v0

    .line 130058
    .line 130059
    const-string p1, "H5ShareReceiver.register()"

    .line 130060
    .line 130061
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130062
    .line 130063
    .line 130064
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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x82c23b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v1, Lcom/meituan/android/legwork/a;->e:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    if-eqz v1, :cond_8

    .line 170027
    .line 170028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    if-eqz v1, :cond_8

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_1

    .line 170037
    .line 170038
    :cond_1
    :try_start_0
    sget-object v1, Lcom/meituan/android/legwork/a;->e:Ljava/lang/ref/WeakReference;

    .line 170039
    .line 170040
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 170045
    .line 170046
    if-nez v1, :cond_2

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    if-nez p2, :cond_3

    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_3
    const-string v4, "data"

    .line 170057
    .line 170058
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    new-array v4, v3, [Ljava/lang/Object;

    .line 170063
    .line 170064
    const-string v5, "share * "

    .line 170065
    .line 170066
    invoke-static {v5, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    aput-object v5, v4, v2

    .line 170071
    .line 170072
    const-string v5, "H5ShareReceiver.onReceive()"

    .line 170073
    .line 170074
    invoke-static {v5, v4}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    const/4 v4, 0x0

    .line 170078
    :try_start_1
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v6

    .line 170082
    const-class v7, Lcom/meituan/android/legwork/common/share/H5ShareBean;

    .line 170083
    .line 170084
    invoke-virtual {v6, p2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    check-cast p2, Lcom/meituan/android/legwork/common/share/H5ShareBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170089
    .line 170090
    move-object v4, p2

    .line 170091
    goto :goto_0

    .line 170092
    :catch_0
    move-exception p2

    .line 170093
    new-array v6, v0, [Ljava/lang/Object;

    .line 170094
    .line 170095
    const-string v7, "\u5904\u7406\u5e7f\u64ad\u6d88\u606f\u5931\u8d25\uff0cexception msg:"

    .line 170096
    .line 170097
    aput-object v7, v6, v2

    .line 170098
    .line 170099
    aput-object p2, v6, v3

    .line 170100
    .line 170101
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    if-eqz v4, :cond_8

    .line 170108
    .line 170109
    iget-object p2, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->channel:Ljava/util/List;

    .line 170110
    .line 170111
    if-eqz p2, :cond_8

    .line 170112
    .line 170113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    if-eqz p2, :cond_4

    .line 170118
    .line 170119
    goto/16 :goto_1

    .line 170120
    .line 170121
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/legwork/common/share/c;->c(Landroid/content/Context;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    if-nez p1, :cond_5

    .line 170126
    .line 170127
    const p1, 0x7f100dd2

    .line 170128
    .line 170129
    .line 170130
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/f0;->a(I)V

    .line 170131
    .line 170132
    .line 170133
    return-void

    .line 170134
    :cond_5
    new-instance p1, Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170135
    .line 170136
    invoke-direct {p1, v3}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;-><init>(I)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p2, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->miniProgramTitle:Ljava/lang/String;

    .line 170140
    .line 170141
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->g(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170142
    .line 170143
    .line 170144
    iget-object p2, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->miniProgramImage:Ljava/lang/String;

    .line 170145
    .line 170146
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->d(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170147
    .line 170148
    .line 170149
    iget-object p2, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->miniProgramUrl:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->h(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170152
    .line 170153
    .line 170154
    iget-object p2, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->miniProgramId:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->e(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170157
    .line 170158
    .line 170159
    iget-object p2, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->miniProgramUrl:Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->f(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170162
    .line 170163
    .line 170164
    iget-object p2, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->cid:Ljava/lang/String;

    .line 170165
    .line 170166
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a()Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    new-instance p2, Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170174
    .line 170175
    invoke-direct {p2, v0}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;-><init>(I)V

    .line 170176
    .line 170177
    .line 170178
    const-string v5, ""

    .line 170179
    .line 170180
    invoke-virtual {p2, v5}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->g(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {p2, v5}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->c(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170184
    .line 170185
    .line 170186
    iget-object v6, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->image:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-virtual {p2, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->d(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {p2, v5}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->h(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170192
    .line 170193
    .line 170194
    iget-object v5, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->cid:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-virtual {p2, v5}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p2}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a()Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p2

    .line 170203
    iget-object v5, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->channel:Ljava/util/List;

    .line 170204
    .line 170205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170206
    .line 170207
    .line 170208
    move-result v5

    .line 170209
    const-string v6, "invite"

    .line 170210
    .line 170211
    if-le v5, v3, :cond_6

    .line 170212
    .line 170213
    invoke-static {p1, p2, v6}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->V8(Lcom/meituan/android/legwork/common/share/PtShareBean;Lcom/meituan/android/legwork/common/share/PtShareBean;Ljava/lang/String;)Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    new-instance p2, Lcom/meituan/android/legwork/common/share/H5ShareReceiver$a;

    .line 170218
    .line 170219
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/common/share/H5ShareReceiver$a;-><init>(Lcom/meituan/android/legwork/common/share/H5ShareReceiver;)V

    .line 170220
    .line 170221
    .line 170222
    iput-object p2, p1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->l:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;

    .line 170223
    .line 170224
    :try_start_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p2

    .line 170228
    const-string v1, "ShareDialogFragment"

    .line 170229
    .line 170230
    invoke-virtual {p1, p2, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170231
    .line 170232
    .line 170233
    goto :goto_1

    .line 170234
    :catch_1
    move-exception p1

    .line 170235
    new-array p2, v0, [Ljava/lang/Object;

    .line 170236
    .line 170237
    const-string v0, "showShareDialog fail!"

    .line 170238
    .line 170239
    aput-object v0, p2, v2

    .line 170240
    .line 170241
    aput-object p1, p2, v3

    .line 170242
    .line 170243
    const-string p1, "H5ShareReceiver.register()"

    .line 170244
    .line 170245
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170246
    .line 170247
    .line 170248
    goto :goto_1

    .line 170249
    :cond_6
    iget-object v0, v4, Lcom/meituan/android/legwork/common/share/H5ShareBean;->channel:Ljava/util/List;

    .line 170250
    .line 170251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v0

    .line 170255
    const-string v2, "miniProgram"

    .line 170256
    .line 170257
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v0

    .line 170261
    if-eqz v0, :cond_7

    .line 170262
    .line 170263
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->s(Lcom/meituan/android/legwork/common/share/H5ShareReceiver;)Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p2

    .line 170267
    invoke-static {v1, v6, p1, p2}, Lcom/meituan/android/legwork/common/share/c;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/legwork/common/share/PtShareBean;Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;)V

    .line 170268
    .line 170269
    .line 170270
    goto :goto_1

    .line 170271
    :cond_7
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->s(Lcom/meituan/android/legwork/common/share/H5ShareReceiver;)Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p1

    .line 170275
    invoke-static {v1, v6, p2, p1}, Lcom/meituan/android/legwork/common/share/c;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/legwork/common/share/PtShareBean;Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;)V

    .line 170276
    .line 170277
    .line 170278
    :catch_2
    :cond_8
    :goto_1
    return-void
.end method
