.class public final Lcom/meituan/android/launcher/attach/io/k;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "MoatAyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/attach/io/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8df2ed

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/launcher/attach/io/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xf601fa

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_4

    .line 170037
    .line 170038
    if-nez p1, :cond_1

    .line 170039
    .line 170040
    goto :goto_2

    .line 170041
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    const/4 v0, 0x0

    .line 170046
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-ge v0, v3, :cond_4

    .line 170051
    .line 170052
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    if-eqz v4, :cond_2

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public static z(Landroid/app/Application;Ljava/lang/String;)V
    .locals 10

    .line 170000
    const-string v0, "jitTask"

    .line 170001
    .line 170002
    const-string v1, "logMessage"

    .line 170003
    .line 170004
    const-string v2, "enable"

    .line 170005
    .line 170006
    const-string v3, "MOAT"

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    new-array v5, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v6, 0x0

    .line 170012
    aput-object p0, v5, v6

    .line 170013
    .line 170014
    const/4 v6, 0x1

    .line 170015
    aput-object p1, v5, v6

    .line 170016
    .line 170017
    sget-object v6, Lcom/meituan/android/launcher/attach/io/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v7, 0x0

    .line 170020
    const v8, 0x9ef0cf

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v9

    .line 170027
    if-eqz v9, :cond_0

    .line 170028
    .line 170029
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 170034
    .line 170035
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    new-instance v6, Lorg/json/JSONObject;

    .line 170043
    .line 170044
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v7

    .line 170051
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    const-string v8, "moat_config"

    .line 170056
    .line 170057
    invoke-static {p0, v8, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170062
    .line 170063
    .line 170064
    if-nez v7, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170076
    .line 170077
    .line 170078
    if-nez v5, :cond_2

    .line 170079
    .line 170080
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    goto :goto_1

    .line 170085
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170090
    .line 170091
    .line 170092
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-virtual {p1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 170097
    .line 170098
    .line 170099
    move-result p1

    .line 170100
    if-eqz p1, :cond_3

    .line 170101
    .line 170102
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p0

    .line 170110
    invoke-static {v3, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170111
    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :catchall_0
    move-exception p0

    .line 170115
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    invoke-static {v3, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170120
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 10

    .line 130000
    const-string v0, "enable"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/launcher/attach/io/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x1d7371

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130024
    .line 130025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130026
    .line 130027
    .line 130028
    const-string v3, "moat_config"

    .line 130029
    .line 130030
    const/4 v4, 0x2

    .line 130031
    invoke-static {p1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    const-string v4, "jitTask"

    .line 130040
    .line 130041
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v5

    .line 130045
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    const-string v5, "logMessage"

    .line 130050
    .line 130051
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-virtual {v3, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    new-array v5, v2, [Ljava/lang/String;

    .line 130060
    .line 130061
    new-instance v6, Lorg/json/JSONObject;

    .line 130062
    .line 130063
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    new-instance v1, Lorg/json/JSONObject;

    .line 130067
    .line 130068
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130075
    const-string v7, "enableProcess"

    .line 130076
    .line 130077
    if-eqz v4, :cond_1

    .line 130078
    .line 130079
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v4

    .line 130083
    invoke-static {p1, v4}, Lcom/meituan/android/launcher/attach/io/k;->y(Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v4

    .line 130087
    const-string v8, "threads"

    .line 130088
    .line 130089
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v6

    .line 130093
    if-eqz v6, :cond_1

    .line 130094
    .line 130095
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 130096
    .line 130097
    .line 130098
    move-result v5

    .line 130099
    new-array v5, v5, [Ljava/lang/String;

    .line 130100
    .line 130101
    const/4 v8, 0x0

    .line 130102
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 130103
    .line 130104
    .line 130105
    move-result v9

    .line 130106
    if-ge v8, v9, :cond_1

    .line 130107
    .line 130108
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v9

    .line 130112
    aput-object v9, v5, v8

    .line 130113
    .line 130114
    add-int/lit8 v8, v8, 0x1

    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v6

    .line 130121
    if-eqz v6, :cond_2

    .line 130122
    .line 130123
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    invoke-static {p1, v1}, Lcom/meituan/android/launcher/attach/io/k;->y(Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 130128
    .line 130129
    .line 130130
    move-result v6

    .line 130131
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/moat/b;->b()Lcom/sankuai/meituan/moat/b;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    new-instance v1, Lcom/sankuai/meituan/moat/b$b;

    .line 130136
    .line 130137
    invoke-direct {v1}, Lcom/sankuai/meituan/moat/b$b;-><init>()V

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {v3, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v0

    .line 130144
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/moat/b$b;->a(Z)Lcom/sankuai/meituan/moat/b$b;

    .line 130145
    .line 130146
    .line 130147
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v0

    .line 130151
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130152
    .line 130153
    .line 130154
    move-result v0

    .line 130155
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/moat/b$b;->b(Z)Lcom/sankuai/meituan/moat/b$b;

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/moat/b$b;->d(Z)Lcom/sankuai/meituan/moat/b$b;

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/moat/b$b;->c(Z)Lcom/sankuai/meituan/moat/b$b;

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/moat/b$b;->e([Ljava/lang/String;)Lcom/sankuai/meituan/moat/b$b;

    .line 130165
    .line 130166
    .line 130167
    new-instance v0, Lcom/meituan/android/launcher/attach/io/k$a;

    .line 130168
    .line 130169
    invoke-direct {v0}, Lcom/meituan/android/launcher/attach/io/k$a;-><init>()V

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/moat/b$b;->f(Lcom/sankuai/meituan/moat/b$a;)Lcom/sankuai/meituan/moat/b$b;

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/moat/b;->a(Lcom/sankuai/meituan/moat/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130176
    .line 130177
    .line 130178
    goto :goto_1

    .line 130179
    :catchall_0
    move-exception p1

    .line 130180
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MOAT"

    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
