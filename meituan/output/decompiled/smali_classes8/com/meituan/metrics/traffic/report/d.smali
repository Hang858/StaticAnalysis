.class public final Lcom/meituan/metrics/traffic/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/report/d$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/metrics/traffic/report/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "request"

    .line 100001
    .line 100002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/meituan/metrics/traffic/report/d;->a:[Ljava/lang/String;

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/metrics/traffic/report/d;->b:Ljava/util/ArrayList;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100025
    sput-object v0, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/metrics/traffic/report/d$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/traffic/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf36f63

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/traffic/report/d;->b:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/traffic/report/d;->b:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/traffic/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe9dede

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/metrics/traffic/report/d;->b:Ljava/util/ArrayList;

    .line 170026
    .line 170027
    monitor-enter v0

    .line 170028
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/traffic/report/d;->b:Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    check-cast v2, Lcom/meituan/metrics/traffic/report/d$a;

    .line 170045
    .line 170046
    invoke-interface {v2, p0, p1}, Lcom/meituan/metrics/traffic/report/d$a;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/metrics/traffic/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x45f036

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/metrics/traffic/report/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    return-void
.end method

.method public static g(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v1, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/metrics/traffic/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v6, 0x0

    .line 170016
    const v7, 0x257ebd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v8

    .line 170023
    if-eqz v8, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v7

    .line 170033
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    new-instance v5, Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;

    .line 170042
    .line 170043
    invoke-direct {v5}, Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v9, "isWeakNet"

    .line 170047
    .line 170048
    const-string v10, "netQuality"

    .line 170049
    .line 170050
    const-string v11, "netIPStack"

    .line 170051
    .line 170052
    const-string v12, "probeInfo"

    .line 170053
    .line 170054
    new-array v13, v4, [Ljava/lang/Object;

    .line 170055
    .line 170056
    aput-object v2, v13, v3

    .line 170057
    .line 170058
    sget-object v14, Lcom/meituan/metrics/traffic/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v15, 0xf747e9

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v13, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v16

    .line 170067
    if-eqz v16, :cond_1

    .line 170068
    .line 170069
    invoke-static {v13, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v2

    .line 170073
    check-cast v2, Lorg/json/JSONObject;

    .line 170074
    .line 170075
    goto/16 :goto_1

    .line 170076
    .line 170077
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 170078
    .line 170079
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/common/metricx/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v13

    .line 170086
    const-string v14, "app"

    .line 170087
    .line 170088
    invoke-static {v13}, Lcom/meituan/metrics/traffic/report/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v13

    .line 170092
    invoke-virtual {v6, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170093
    .line 170094
    .line 170095
    const-string v13, "appVersion"

    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v14

    .line 170101
    invoke-virtual {v14}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v14

    .line 170105
    invoke-static {v14}, Lcom/meituan/metrics/traffic/report/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v14

    .line 170109
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170110
    .line 170111
    .line 170112
    const-string v13, "buildVersion"

    .line 170113
    .line 170114
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v14

    .line 170118
    invoke-virtual {v14}, Lcom/meituan/android/common/metricx/d$a;->e()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v14

    .line 170122
    invoke-static {v14}, Lcom/meituan/metrics/traffic/report/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v14

    .line 170126
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170127
    .line 170128
    .line 170129
    const-string v13, "uuid"

    .line 170130
    .line 170131
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v14

    .line 170135
    invoke-virtual {v14}, Lcom/meituan/android/common/metricx/d$a;->k()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v14

    .line 170139
    invoke-static {v14}, Lcom/meituan/metrics/traffic/report/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v14

    .line 170143
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170144
    .line 170145
    .line 170146
    const-string v13, "os"

    .line 170147
    .line 170148
    const-string v14, "Android"

    .line 170149
    .line 170150
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170151
    .line 170152
    .line 170153
    const-string v13, "osVersion"

    .line 170154
    .line 170155
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170158
    .line 170159
    .line 170160
    const-string v13, "deviceProvider"

    .line 170161
    .line 170162
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170165
    .line 170166
    .line 170167
    const-string v13, "deviceType"

    .line 170168
    .line 170169
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170172
    .line 170173
    .line 170174
    sget-object v13, Lcom/meituan/metrics/traffic/report/d;->e:Ljava/lang/String;

    .line 170175
    .line 170176
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v13

    .line 170180
    if-nez v13, :cond_2

    .line 170181
    .line 170182
    const-string v13, "clientIP"

    .line 170183
    .line 170184
    sget-object v14, Lcom/meituan/metrics/traffic/report/d;->e:Ljava/lang/String;

    .line 170185
    .line 170186
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170187
    .line 170188
    .line 170189
    :cond_2
    const-string v13, "city"

    .line 170190
    .line 170191
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v14

    .line 170195
    invoke-virtual {v14}, Lcom/meituan/android/common/metricx/d$a;->h()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v14

    .line 170199
    invoke-static {v14}, Lcom/meituan/metrics/traffic/report/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v14

    .line 170203
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170204
    .line 170205
    .line 170206
    const-string v13, "mccmnc"

    .line 170207
    .line 170208
    invoke-static {v2}, Lcom/meituan/android/common/metricx/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v14

    .line 170212
    invoke-static {v14}, Lcom/meituan/metrics/traffic/report/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v14

    .line 170216
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170217
    .line 170218
    .line 170219
    const-string v13, "vpn"

    .line 170220
    .line 170221
    invoke-static {v2}, Lcom/meituan/android/common/metricx/utils/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v14

    .line 170225
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170226
    .line 170227
    .line 170228
    const-string v13, "wifiName"

    .line 170229
    .line 170230
    invoke-static {v2}, Lcom/meituan/android/common/metricx/utils/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v2

    .line 170234
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170235
    .line 170236
    .line 170237
    sget-object v2, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 170238
    .line 170239
    if-eqz v2, :cond_3

    .line 170240
    .line 170241
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 170242
    .line 170243
    .line 170244
    move-result v2

    .line 170245
    if-nez v2, :cond_3

    .line 170246
    .line 170247
    sget-object v2, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 170248
    .line 170249
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v2

    .line 170253
    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170254
    .line 170255
    .line 170256
    sget-object v2, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 170257
    .line 170258
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v2

    .line 170262
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170263
    .line 170264
    .line 170265
    sget-object v2, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 170266
    .line 170267
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v2

    .line 170271
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170272
    .line 170273
    .line 170274
    sget-object v2, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 170275
    .line 170276
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v2

    .line 170280
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170281
    .line 170282
    .line 170283
    :cond_3
    sget-object v2, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    .line 170284
    .line 170285
    if-eqz v2, :cond_4

    .line 170286
    .line 170287
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 170288
    .line 170289
    .line 170290
    move-result v2

    .line 170291
    if-nez v2, :cond_4

    .line 170292
    .line 170293
    const-string v2, "dolphin"

    .line 170294
    .line 170295
    sget-object v9, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    .line 170296
    .line 170297
    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170298
    .line 170299
    .line 170300
    goto :goto_0

    .line 170301
    :catch_0
    const-string v2, "Metricx"

    .line 170302
    .line 170303
    const-string v9, "getEnv json\u51fa\u9519"

    .line 170304
    .line 170305
    invoke-static {v2, v9}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170306
    .line 170307
    .line 170308
    :cond_4
    :goto_0
    move-object v2, v6

    .line 170309
    :goto_1
    invoke-virtual {v5, v2}, Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;->env(Lorg/json/JSONObject;)Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v2

    .line 170313
    invoke-virtual {v2, v0}, Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;->tags(Ljava/util/Map;)Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v0

    .line 170317
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;->details(Lorg/json/JSONObject;)Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v0

    .line 170321
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/report/NetLogContent$Builder;->build()Lcom/meituan/metrics/traffic/report/NetLogContent;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v0

    .line 170325
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/report/NetLogContent;->toString()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v0

    .line 170329
    const/16 v1, 0x33

    .line 170330
    .line 170331
    sget-object v2, Lcom/meituan/metrics/traffic/report/d;->a:[Ljava/lang/String;

    .line 170332
    .line 170333
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170334
    .line 170335
    .line 170336
    new-array v0, v4, [Ljava/lang/Object;

    .line 170337
    .line 170338
    const-string v1, "writeToLogan cost:"

    .line 170339
    .line 170340
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v1

    .line 170344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170345
    .line 170346
    .line 170347
    move-result-wide v4

    .line 170348
    sub-long/2addr v4, v7

    .line 170349
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170350
    .line 170351
    .line 170352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v1

    .line 170356
    aput-object v1, v0, v3

    .line 170357
    .line 170358
    const-string v1, "Metrics"

    .line 170359
    .line 170360
    const-string v2, "NetLogManager:"

    .line 170361
    .line 170362
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170363
    .line 170364
    .line 170365
    return-void
.end method
