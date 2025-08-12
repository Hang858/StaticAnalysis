.class public final Lcom/meituan/android/knb/offline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a1a92301072108aL    # -2.951311295942836E-280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;)Z
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7341be

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lorg/json/JSONObject;Lcom/meituan/met/mercury/load/core/DDResource;)Lcom/meituan/android/knb/offline/f;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xbef26

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/knb/offline/f;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_4

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const-string v0, "fileName"

    .line 170034
    .line 170035
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-eqz v3, :cond_2

    .line 170044
    .line 170045
    return-object v4

    .line 170046
    :cond_2
    const-string v3, "url"

    .line 170047
    .line 170048
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    const-string v4, "noQuery"

    .line 170053
    .line 170054
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170055
    .line 170056
    .line 170057
    new-instance v4, Lcom/google/gson/Gson;

    .line 170058
    .line 170059
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    const-string v5, "headers"

    .line 170063
    .line 170064
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    const-class v5, Ljava/util/HashMap;

    .line 170069
    .line 170070
    invoke-virtual {v4, p0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    check-cast p0, Ljava/util/Map;

    .line 170075
    .line 170076
    const-string v4, "Content-Type"

    .line 170077
    .line 170078
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    check-cast v5, Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v6

    .line 170088
    if-nez v6, :cond_3

    .line 170089
    .line 170090
    const-string v6, "html"

    .line 170091
    .line 170092
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v5

    .line 170096
    if-eqz v5, :cond_3

    .line 170097
    .line 170098
    const/4 v1, 0x1

    .line 170099
    :cond_3
    invoke-static {v3, v1}, Lcom/dianping/titans/offline/util/MimeUtil;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    new-instance v2, Lcom/meituan/android/knb/offline/f;

    .line 170104
    .line 170105
    invoke-direct {v2}, Lcom/meituan/android/knb/offline/f;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    iput-object v1, v2, Lcom/meituan/android/knb/offline/f;->b:Ljava/lang/String;

    .line 170109
    .line 170110
    iput-object v3, v2, Lcom/meituan/android/knb/offline/f;->a:Ljava/lang/String;

    .line 170111
    .line 170112
    iput-object p0, v2, Lcom/meituan/android/knb/offline/f;->c:Ljava/util/Map;

    .line 170113
    .line 170114
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    check-cast p0, Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p0

    .line 170124
    iput-object p0, v2, Lcom/meituan/android/knb/offline/f;->d:Ljava/lang/String;

    .line 170125
    .line 170126
    iput-object v0, v2, Lcom/meituan/android/knb/offline/f;->e:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    return-object v2

    .line 170138
    :cond_4
    :goto_0
    return-object v4
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;)Ljava/lang/String;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x44e383

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v1, "OfflineUtils"

    .line 170029
    .line 170030
    const-string v4, "knb_offline"

    .line 170031
    .line 170032
    if-eqz p1, :cond_a

    .line 170033
    .line 170034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    if-eqz v6, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_2

    .line 170041
    .line 170042
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/e;->i()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v6

    .line 170046
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/e;->j()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v7

    .line 170054
    if-nez v7, :cond_2

    .line 170055
    .line 170056
    move-object v6, p1

    .line 170057
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 170058
    .line 170059
    aput-object v6, p1, v2

    .line 170060
    .line 170061
    sget-object v7, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170062
    .line 170063
    const v8, 0x5016a0

    .line 170064
    .line 170065
    .line 170066
    invoke-static {p1, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v9

    .line 170070
    if-eqz v9, :cond_3

    .line 170071
    .line 170072
    invoke-static {p1, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    check-cast p1, Ljava/lang/Boolean;

    .line 170077
    .line 170078
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    const-class v7, Lcom/meituan/android/knb/offline/config/a;

    .line 170088
    .line 170089
    new-instance v8, Lcom/meituan/android/knb/offline/config/a;

    .line 170090
    .line 170091
    invoke-direct {v8}, Lcom/meituan/android/knb/offline/config/a;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p1, v7, v8}, Lcom/meituan/android/knb/common/config/c;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    check-cast p1, Lcom/meituan/android/knb/offline/config/a;

    .line 170099
    .line 170100
    invoke-virtual {p1, v6}, Lcom/meituan/android/knb/offline/config/a;->a(Ljava/lang/String;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p1

    .line 170104
    :goto_0
    if-eqz p1, :cond_4

    .line 170105
    .line 170106
    const-string p0, "getAvailableBundleId: bundleId is in blacklist"

    .line 170107
    .line 170108
    invoke-static {v4, v1, p0}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    return-object v5

    .line 170112
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 170113
    .line 170114
    aput-object p0, p1, v2

    .line 170115
    .line 170116
    aput-object v6, p1, v3

    .line 170117
    .line 170118
    sget-object v0, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170119
    .line 170120
    const v3, 0x9c6c82

    .line 170121
    .line 170122
    .line 170123
    invoke-static {p1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v7

    .line 170127
    if-eqz v7, :cond_5

    .line 170128
    .line 170129
    invoke-static {p1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p0

    .line 170133
    check-cast p0, Ljava/lang/Boolean;

    .line 170134
    .line 170135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170136
    .line 170137
    .line 170138
    move-result v2

    .line 170139
    goto :goto_1

    .line 170140
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result p1

    .line 170144
    if-nez p1, :cond_8

    .line 170145
    .line 170146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result p1

    .line 170150
    if-eqz p1, :cond_6

    .line 170151
    .line 170152
    goto :goto_1

    .line 170153
    :cond_6
    :try_start_0
    invoke-static {p0, v6}, Lcom/meituan/android/knb/common/url_set_id/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p0

    .line 170157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p1

    .line 170161
    if-eqz p1, :cond_7

    .line 170162
    .line 170163
    goto :goto_1

    .line 170164
    :cond_7
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170168
    goto :goto_1

    .line 170169
    :catch_0
    move-exception p0

    .line 170170
    const-string p1, "checkBundleId failed"

    .line 170171
    .line 170172
    invoke-static {v4, v1, p1, p0}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170173
    .line 170174
    .line 170175
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 170176
    .line 170177
    return-object v6

    .line 170178
    :cond_9
    return-object v5

    .line 170179
    :cond_a
    :goto_2
    const-string p0, "getAvailableBundleId: startupParams is null or url is empty"

    .line 170180
    .line 170181
    invoke-static {v4, v1, p0}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    return-object v5
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDLoadStrategy;
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
    sget-object v3, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xeb554b

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
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    const-string p0, "knb_offline"

    .line 130028
    .line 130029
    const-string v0, "OfflineUtils"

    .line 130030
    .line 130031
    const-string v1, "knbOfflineMode is null, defaulting to LOCAL_FIRST"

    .line 130032
    .line 130033
    invoke-static {p0, v0, v1}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    sget-object p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130037
    .line 130038
    return-object p0

    .line 130039
    :cond_1
    const/4 v1, -0x1

    .line 130040
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 130041
    .line 130042
    .line 130043
    move-result v3

    .line 130044
    sparse-switch v3, :sswitch_data_0

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    const/4 v0, -0x1

    .line 130048
    goto :goto_1

    .line 130049
    :sswitch_0
    const-string v0, "net_first"

    .line 130050
    .line 130051
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result p0

    .line 130055
    if-nez p0, :cond_2

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    const/4 v0, 0x2

    .line 130059
    goto :goto_1

    .line 130060
    :sswitch_1
    const-string v2, "local_only"

    .line 130061
    .line 130062
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result p0

    .line 130066
    if-nez p0, :cond_4

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :sswitch_2
    const-string v0, "net_only"

    .line 130070
    .line 130071
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result p0

    .line 130075
    if-nez p0, :cond_3

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_3
    const/4 v0, 0x0

    .line 130079
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 130080
    .line 130081
    .line 130082
    sget-object p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130083
    .line 130084
    return-object p0

    .line 130085
    :pswitch_0
    sget-object p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130086
    .line 130087
    return-object p0

    .line 130088
    :pswitch_1
    sget-object p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130089
    .line 130090
    return-object p0

    .line 130091
    :pswitch_2
    sget-object p0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130092
    .line 130093
    return-object p0

    .line 130094
    :sswitch_data_0
    .sparse-switch
        0x4cf7a90e -> :sswitch_2
        0x4db2e400 -> :sswitch_1
        0x517c758e -> :sswitch_0
    .end sparse-switch

    .line 130095
    .line 130096
    .line 130097
    .line 130098
    .line 130099
    .line 130100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/meituan/android/knb/protocol/e;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/knb/offline/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x9c9023

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const-string v0, "OfflineUtils"

    .line 130030
    .line 130031
    const-string v2, "knb_offline"

    .line 130032
    .line 130033
    if-nez p0, :cond_1

    .line 130034
    .line 130035
    const-string p0, "isPageOfflineEnabled: params is null"

    .line 130036
    .line 130037
    invoke-static {v2, v0, p0}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    return v1

    .line 130041
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/e;->c()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    if-eqz v3, :cond_2

    .line 130050
    .line 130051
    const-string p0, "isOfflineSupported: bundleId is null"

    .line 130052
    .line 130053
    invoke-static {v2, v0, p0}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    return v1

    .line 130057
    :cond_2
    const-string v0, "true"

    .line 130058
    .line 130059
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130060
    move-result p0

    return p0
.end method
