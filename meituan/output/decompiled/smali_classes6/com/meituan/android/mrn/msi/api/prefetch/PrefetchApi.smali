.class public Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi;
.super Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cf7c8df735af60eL    # -7.358028972507878E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;-><init>()V

    return-void
.end method


# virtual methods
.method public dataPrefetch(Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 12
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "dataPrefetch"
        request = Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;
        response = Lcom/google/gson/JsonObject;
        scope = "mrn"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xaca14c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v5

    .line 170028
    const/4 v0, 0x0

    .line 170029
    if-eqz v5, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    new-instance v1, Lcom/meituan/android/mrn/router/e;

    .line 170056
    .line 170057
    invoke-direct {v1, v0}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    iget-object v2, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 170065
    .line 170066
    const-string v3, "rn_"

    .line 170067
    .line 170068
    const-string v4, "_"

    .line 170069
    .line 170070
    invoke-static {v3, v2, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    iget-object v4, v1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 170084
    .line 170085
    move-object v7, v0

    .line 170086
    move-object v10, v1

    .line 170087
    move-object v8, v2

    .line 170088
    move-object v9, v3

    .line 170089
    goto :goto_0

    .line 170090
    :cond_1
    move-object v7, v0

    .line 170091
    move-object v8, v7

    .line 170092
    move-object v9, v8

    .line 170093
    move-object v10, v9

    .line 170094
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;->config:Ljava/util/Map;

    .line 170097
    .line 170098
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v4

    .line 170105
    new-instance v11, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a;

    .line 170106
    .line 170107
    invoke-direct {v11, p2}, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/mrn/prefetch/j;->p(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/f;)V

    .line 170111
    .line 170112
    .line 170113
    return-void
.end method

.method public dataPrefetchSync(Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "dataPrefetchSync"
        request = Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;
        response = Lcom/google/gson/JsonObject;
        scope = "mrn"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5e5426

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    const/4 v0, 0x0

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    if-eqz v2, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    new-instance v0, Lcom/meituan/android/mrn/router/e;

    .line 170059
    .line 170060
    invoke-direct {v0, p2}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    iget-object v2, v0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 170068
    .line 170069
    const-string v3, "rn_"

    .line 170070
    .line 170071
    const-string v4, "_"

    .line 170072
    .line 170073
    invoke-static {v3, v2, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    iget-object v4, v0, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 170087
    .line 170088
    move-object v5, v0

    .line 170089
    move-object v4, v2

    .line 170090
    move-object v6, v3

    .line 170091
    move-object v3, p2

    .line 170092
    goto :goto_0

    .line 170093
    :cond_1
    const/4 v2, -0x1

    .line 170094
    new-instance v3, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$b;

    .line 170095
    .line 170096
    invoke-direct {v3}, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$b;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    const-string v4, "no currentActivity"

    .line 170100
    .line 170101
    invoke-virtual {p2, v2, v4, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170102
    .line 170103
    .line 170104
    move-object v3, v0

    .line 170105
    move-object v4, v3

    .line 170106
    move-object v5, v4

    .line 170107
    move-object v6, v5

    .line 170108
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170109
    .line 170110
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;->config:Ljava/util/Map;

    .line 170111
    .line 170112
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    const/4 v7, 0x0

    .line 170120
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/mrn/prefetch/j;->p(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/f;)V

    .line 170121
    .line 170122
    .line 170123
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170124
    .line 170125
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    const/16 p2, 0xc8

    .line 170129
    .line 170130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    const-string v0, "errCode"

    .line 170135
    .line 170136
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170137
    .line 170138
    .line 170139
    const-string p2, "errMsg"

    .line 170140
    .line 170141
    const-string v0, "dataPrefetchSync:ok"

    .line 170142
    .line 170143
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    return-object p1
.end method

.method public getBackgroundFetchData(Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getBackgroundFetchData"
        request = Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;
        response = Lcom/google/gson/JsonObject;
        scope = "mrn"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x87c9d3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    iget-object v1, p1, Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;->config:Ljava/util/Map;

    .line 170027
    .line 170028
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    iget p1, p1, Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;->timeout:I

    int-to-long v2, p1

    new-instance p1, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$c;

    invoke-direct {p1, p2}, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$c;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/meituan/android/mrn/prefetch/j;->v(Lorg/json/JSONObject;JLcom/meituan/android/mrn/prefetch/f;)V

    return-void
.end method

.method public getBackgroundFetchDataSync(Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getBackgroundFetchDataSync"
        request = Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;
        response = Lcom/google/gson/JsonObject;
        scope = "mrn"
    .end annotation

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
    sget-object p2, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3fc9a4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/api/prefetch/bean/DataPrefetchConfig;->config:Ljava/util/Map;

    .line 170030
    .line 170031
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170032
    .line 170033
    .line 170034
    new-array p1, v2, [I

    .line 170035
    .line 170036
    new-array v0, v2, [Ljava/lang/String;

    .line 170037
    .line 170038
    new-array v2, v2, [Lcom/google/gson/JsonObject;

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    new-instance v4, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;

    .line 170045
    .line 170046
    invoke-direct {v4, v2, p1, v0}, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi$d;-><init>([Lcom/google/gson/JsonObject;[I[Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v3, p2, v4}, Lcom/meituan/android/mrn/prefetch/j;->w(Lorg/json/JSONObject;Lcom/meituan/android/mrn/prefetch/f;)V

    .line 170050
    .line 170051
    .line 170052
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170053
    .line 170054
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    aget p1, p1, v1

    .line 170058
    .line 170059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string v3, "errCode"

    .line 170064
    .line 170065
    invoke-virtual {p2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170066
    .line 170067
    .line 170068
    aget-object p1, v0, v1

    .line 170069
    .line 170070
    const-string v0, "errMsg"

    .line 170071
    .line 170072
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    aget-object p1, v2, v1

    .line 170076
    .line 170077
    if-eqz p1, :cond_1

    .line 170078
    .line 170079
    aget-object p1, v2, v1

    .line 170080
    .line 170081
    const-string v0, "data"

    .line 170082
    .line 170083
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170084
    .line 170085
    .line 170086
    :cond_1
    return-object p2
.end method

.method public preLoadByBundleName(Lcom/meituan/android/mrn/msi/api/prefetch/bean/PrefetchRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "preRequest"
        request = Lcom/meituan/android/mrn/msi/api/prefetch/bean/PrefetchRequest;
        scope = "mrn"
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/msi/api/prefetch/PrefetchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9bb06b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object p1, p1, Lcom/meituan/android/mrn/msi/api/prefetch/bean/PrefetchRequest;->urlString:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/prefetch/j;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    const/4 p1, 0x0

    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170035
    return-void
.end method
