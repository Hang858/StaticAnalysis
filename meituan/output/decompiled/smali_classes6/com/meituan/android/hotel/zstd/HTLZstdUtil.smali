.class public Lcom/meituan/android/hotel/zstd/HTLZstdUtil;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HTLZstdUtil"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2747f79830b5ab40L

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

    sget-object p1, Lcom/meituan/android/hotel/zstd/HTLZstdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfef2bb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public depress(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "\n"

    .line 170001
    .line 170002
    const-string v1, "SCENE_TYPE_ZSTD"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/hotel/zstd/HTLZstdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0x9fe8ec

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v5, "HTLZstdNativeDepressBegin: "

    .line 170034
    .line 170035
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v5

    .line 170042
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    const/16 v5, 0x8

    .line 170053
    .line 170054
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-static {p1}, Lcom/meituan/android/hotellib/zstd/Zstd;->c([B)J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v6

    .line 170062
    long-to-int v7, v6

    .line 170063
    new-array v6, v7, [B

    .line 170064
    .line 170065
    invoke-static {v6, p1}, Lcom/meituan/android/hotellib/zstd/Zstd;->a([B[B)J

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    const-string v2, "HTLZstdNativeDepressEnd: "

    .line 170081
    .line 170082
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v6

    .line 170089
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    const-string v5, "timeLog"

    .line 170104
    .line 170105
    invoke-interface {v2, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    const-string v0, "output"

    .line 170109
    .line 170110
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-static {v1, v3, v4}, Lcom/meituan/android/hotel/zstd/a;->a(Ljava/lang/String;ZI)V

    .line 170114
    .line 170115
    .line 170116
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170117
    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :catch_0
    invoke-static {v1, v3, v3}, Lcom/meituan/android/hotel/zstd/a;->a(Ljava/lang/String;ZI)V

    .line 170121
    .line 170122
    .line 170123
    const-string p1, ""

    .line 170124
    .line 170125
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170126
    .line 170127
    .line 170128
    :goto_0
    return-void
.end method

.method public depressWithDictionary(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const-string v0, "\n"

    .line 210001
    .line 210002
    const-string v1, "SCENE_TYPE_ZSTD_DICT"

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v2, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v3, 0x0

    .line 210008
    aput-object p1, v2, v3

    .line 210009
    .line 210010
    const/4 v4, 0x1

    .line 210011
    aput-object p2, v2, v4

    .line 210012
    .line 210013
    const/4 v5, 0x2

    .line 210014
    aput-object p3, v2, v5

    .line 210015
    .line 210016
    sget-object v5, Lcom/meituan/android/hotel/zstd/HTLZstdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const v6, 0x805e8b

    .line 210019
    .line 210020
    .line 210021
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v7

    .line 210025
    if-eqz v7, :cond_0

    .line 210026
    .line 210027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210032
    .line 210033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    const-string v5, "HTLZstdNativeDepressWithDictBegin: "

    .line 210037
    .line 210038
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210039
    .line 210040
    .line 210041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210042
    .line 210043
    .line 210044
    move-result-wide v5

    .line 210045
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v2

    .line 210055
    const/16 v5, 0x8

    .line 210056
    .line 210057
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 210062
    .line 210063
    .line 210064
    move-result-object p2

    .line 210065
    invoke-static {p1}, Lcom/meituan/android/hotellib/zstd/Zstd;->c([B)J

    .line 210066
    .line 210067
    .line 210068
    move-result-wide v6

    .line 210069
    long-to-int v7, v6

    .line 210070
    new-array v6, v7, [B

    .line 210071
    .line 210072
    invoke-static {v6, p1, p2}, Lcom/meituan/android/hotellib/zstd/Zstd;->b([B[B[B)J

    .line 210073
    .line 210074
    .line 210075
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210085
    .line 210086
    .line 210087
    const-string v2, "HTLZstdNativeDepressWithDictEnd: "

    .line 210088
    .line 210089
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    .line 210092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210093
    .line 210094
    .line 210095
    move-result-wide v5

    .line 210096
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210097
    .line 210098
    .line 210099
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210100
    .line 210101
    .line 210102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p2

    .line 210106
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v0

    .line 210110
    const-string v2, "timeLog"

    .line 210111
    .line 210112
    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210113
    .line 210114
    .line 210115
    const-string p2, "output"

    .line 210116
    .line 210117
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210118
    .line 210119
    .line 210120
    invoke-static {v1, v3, v4}, Lcom/meituan/android/hotel/zstd/a;->a(Ljava/lang/String;ZI)V

    .line 210121
    .line 210122
    .line 210123
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210124
    .line 210125
    .line 210126
    goto :goto_0

    .line 210127
    :catch_0
    invoke-static {v1, v3, v3}, Lcom/meituan/android/hotel/zstd/a;->a(Ljava/lang/String;ZI)V

    .line 210128
    .line 210129
    .line 210130
    const-string p1, ""

    .line 210131
    .line 210132
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210133
    .line 210134
    .line 210135
    :goto_0
    return-void
.end method

.method public depressZstd(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "SCENE_TYPE_ZSTD_OPTIMIZ"

    .line 170001
    .line 170002
    const-string v1, "SCENE_TYPE_ZSTD_DICT_OPTIMIZ"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/hotel/zstd/HTLZstdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0xda1dc5

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v5

    .line 170032
    new-instance v2, Lorg/json/JSONObject;

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170039
    .line 170040
    .line 170041
    const-string p1, "data"

    .line 170042
    .line 170043
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v7

    .line 170047
    const-string v8, ""

    .line 170048
    .line 170049
    if-eqz v7, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    move-object p1, v8

    .line 170057
    :goto_0
    const-string v7, "dict"

    .line 170058
    .line 170059
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v9

    .line 170063
    if-eqz v9, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    goto :goto_1

    .line 170070
    :cond_2
    move-object v2, v8

    .line 170071
    :goto_1
    const/16 v7, 0x8

    .line 170072
    .line 170073
    :try_start_0
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    const/4 v9, 0x0

    .line 170078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v10

    .line 170082
    if-nez v10, :cond_3

    .line 170083
    .line 170084
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170085
    .line 170086
    .line 170087
    move-result-object v9

    .line 170088
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/hotellib/zstd/Zstd;->c([B)J

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v10

    .line 170092
    long-to-int v7, v10

    .line 170093
    new-array v7, v7, [B

    .line 170094
    .line 170095
    if-nez v9, :cond_4

    .line 170096
    .line 170097
    invoke-static {v7, p1}, Lcom/meituan/android/hotellib/zstd/Zstd;->a([B[B)J

    .line 170098
    .line 170099
    .line 170100
    goto :goto_2

    .line 170101
    :cond_4
    invoke-static {v7, p1, v9}, Lcom/meituan/android/hotellib/zstd/Zstd;->b([B[B[B)J

    .line 170102
    .line 170103
    .line 170104
    :goto_2
    new-instance p1, Ljava/lang/String;

    .line 170105
    .line 170106
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170107
    .line 170108
    invoke-direct {p1, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170109
    .line 170110
    .line 170111
    new-instance v7, Lorg/json/JSONObject;

    .line 170112
    .line 170113
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    const-string v9, "resp"

    .line 170117
    .line 170118
    invoke-virtual {v7, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170119
    .line 170120
    .line 170121
    const-string p1, "depressZstdTime"

    .line 170122
    .line 170123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170124
    .line 170125
    .line 170126
    move-result-wide v9

    .line 170127
    sub-long/2addr v9, v5

    .line 170128
    invoke-virtual {v7, p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v7}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    if-eqz p1, :cond_5

    .line 170143
    .line 170144
    move-object p1, v0

    .line 170145
    goto :goto_3

    .line 170146
    :cond_5
    move-object p1, v1

    .line 170147
    :goto_3
    invoke-static {p1, v3, v4}, Lcom/meituan/android/hotel/zstd/a;->a(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170148
    .line 170149
    .line 170150
    goto :goto_5

    .line 170151
    :catch_0
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result p1

    .line 170158
    if-eqz p1, :cond_6

    .line 170159
    .line 170160
    goto :goto_4

    .line 170161
    :cond_6
    move-object v0, v1

    .line 170162
    :goto_4
    invoke-static {v0, v3, v3}, Lcom/meituan/android/hotel/zstd/a;->a(Ljava/lang/String;ZI)V

    .line 170163
    .line 170164
    .line 170165
    :goto_5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/zstd/HTLZstdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad9471

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLZstdUtil"

    return-object v0
.end method

.method public getPrepayListV4ZstdDictVerSync()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/zstd/HTLZstdUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5740b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method public hasPrepayListV4ZstdInterceptorSync()Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
