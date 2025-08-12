.class public final Lcom/meituan/android/mrn/prefetch/interceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/network/o;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55fa39b31d9e3705L    # 1.5036973537978093E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/prefetch/interceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x464738

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p1, Lcom/meituan/android/mrn/network/p;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/android/mrn/network/p;->b()Lorg/json/JSONObject;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    const/4 v3, 0x0

    .line 170035
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/mrn/prefetch/j;->l(Lorg/json/JSONObject;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170036
    .line 170037
    .line 170038
    if-eqz v0, :cond_5

    .line 170039
    .line 170040
    const-string v2, "elinkExtraInfo"

    .line 170041
    .line 170042
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    if-nez v4, :cond_1

    .line 170047
    .line 170048
    goto :goto_2

    .line 170049
    :cond_1
    const-string v4, "options"

    .line 170050
    .line 170051
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    if-eqz v5, :cond_5

    .line 170056
    .line 170057
    const-string v6, "interceptors"

    .line 170058
    .line 170059
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v7

    .line 170063
    const/4 v8, 0x0

    .line 170064
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 170065
    .line 170066
    .line 170067
    move-result v9

    .line 170068
    const/4 v10, -0x1

    .line 170069
    if-ge v8, v9, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v9

    .line 170075
    const-string v11, "elinkToLog"

    .line 170076
    .line 170077
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v9

    .line 170081
    if-eqz v9, :cond_2

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    const/4 v8, -0x1

    .line 170088
    :goto_1
    if-ne v8, v10, :cond_4

    .line 170089
    .line 170090
    goto :goto_2

    .line 170091
    :cond_4
    :try_start_0
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170101
    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :catch_0
    move-exception v2

    .line 170105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    const-string v4, "MRNPrefetchRequestInterceptor"

    .line 170110
    .line 170111
    invoke-static {v4, v2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/mrn/network/p;->a()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v2

    .line 170118
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v4

    .line 170122
    new-instance v5, Lcom/meituan/android/mrn/prefetch/interceptors/b$a;

    .line 170123
    .line 170124
    invoke-direct {v5, p2}, Lcom/meituan/android/mrn/prefetch/interceptors/b$a;-><init>(Lcom/meituan/android/mrn/module/utils/c;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v4, v2, v0, v5, v3}, Lcom/meituan/android/mrn/prefetch/j;->x(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/mrn/prefetch/f;Lcom/meituan/android/mrn/prefetch/f;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    if-nez v0, :cond_6

    .line 170132
    .line 170133
    new-array v0, v1, [Ljava/lang/Object;

    .line 170134
    .line 170135
    const-string v1, "PrefetchRequestInterceptor.interceptor NO MATCH!"

    .line 170136
    .line 170137
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    const-string v1, "MRNPrefetch"

    .line 170142
    .line 170143
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    iget-object v0, p1, Lcom/meituan/android/mrn/network/p;->d:Lorg/json/JSONObject;

    .line 170147
    .line 170148
    new-instance v1, Lcom/meituan/android/mrn/prefetch/interceptors/c;

    .line 170149
    .line 170150
    invoke-direct {v1, p2}, Lcom/meituan/android/mrn/prefetch/interceptors/c;-><init>(Lcom/meituan/android/mrn/module/utils/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/network/p;->d(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    :cond_6
    return-void
.end method
