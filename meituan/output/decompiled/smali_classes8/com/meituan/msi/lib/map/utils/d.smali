.class public final Lcom/meituan/msi/lib/map/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4ab4ff5fa18cf75aL    # 7.856117257476698E51

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
    sput-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->b:Z

    .line 100012
    .line 100013
    sput-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->c:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->d:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->e:Z

    .line 100018
    .line 100019
    sput-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->f:Z

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1b3053

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "msi_map_android_horn_config"

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100032
    .line 100033
    const-string v1, "msimap getCache msi_map_android_horn_config, failed, no cache"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    const/4 v2, 0x1

    .line 100040
    new-array v2, v2, [Ljava/lang/Object;

    .line 100041
    .line 100042
    aput-object v1, v2, v0

    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/msi/lib/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v4, 0x45c7a8

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-eqz v5, :cond_2

    .line 100054
    .line 100055
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 100063
    .line 100064
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    goto :goto_0

    .line 100072
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100073
    .line 100074
    const-string v1, "msimap jsonConfig  Json parse error"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    move-object v0, v3

    .line 100080
    :goto_1
    if-eqz v0, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100086
    .line 100087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    const-string v3, "msimap getCache msi_map_android_horn_config, \u62c9\u53d6\u5230\u4e86\u7f13\u5b58"

    .line 100093
    .line 100094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v3, "\uff0c\u8986\u76d6\u9ed8\u8ba4\u503c"

    .line 100101
    .line 100102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v1, "sameLayerStartOptions"

    .line 100113
    .line 100114
    invoke-static {v0, v1}, Lcom/meituan/msi/lib/map/utils/d;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    sput-boolean v1, Lcom/meituan/msi/lib/map/utils/d;->b:Z

    .line 100119
    .line 100120
    const-string v1, "mapOffset"

    .line 100121
    .line 100122
    invoke-static {v0, v1}, Lcom/meituan/msi/lib/map/utils/d;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    sput-boolean v1, Lcom/meituan/msi/lib/map/utils/d;->c:Z

    .line 100127
    .line 100128
    const-string v1, "userLocation"

    .line 100129
    .line 100130
    invoke-static {v0, v1}, Lcom/meituan/msi/lib/map/utils/d;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    sput-boolean v1, Lcom/meituan/msi/lib/map/utils/d;->d:Z

    .line 100135
    .line 100136
    const-string v1, "showAccuracyCircle"

    .line 100137
    .line 100138
    invoke-static {v0, v1}, Lcom/meituan/msi/lib/map/utils/d;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    sput-boolean v1, Lcom/meituan/msi/lib/map/utils/d;->e:Z

    .line 100143
    .line 100144
    const-string v1, "removeBeforeAppendHornConfig"

    .line 100145
    .line 100146
    invoke-static {v0, v1}, Lcom/meituan/msi/lib/map/utils/d;->b(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    sput-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->f:Z

    :cond_3
    return-void
.end method

.method public static b(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

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
    const-string v3, "android_1227400"

    .line 170008
    .line 170009
    aput-object v3, v0, v2

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/lib/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x1d2a50

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    return v1

    .line 170044
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    return v1

    .line 170055
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-nez v0, :cond_3

    .line 170064
    .line 170065
    return v1

    .line 170066
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-nez v0, :cond_4

    .line 170075
    .line 170076
    return v1

    .line 170077
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static declared-synchronized c()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/msi/lib/map/utils/d;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/msi/lib/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xa44a59

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/msi/lib/map/utils/d;->a:Z

    .line 100024
    .line 100025
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100029
    .line 100030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v4, "msimap registerHorn, hasRegisted is "

    .line 100036
    .line 100037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    sget-boolean v4, Lcom/meituan/msi/lib/map/utils/d;->a:Z

    .line 100041
    .line 100042
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    sget-boolean v2, Lcom/meituan/msi/lib/map/utils/d;->a:Z

    .line 100057
    .line 100058
    if-eqz v2, :cond_1

    .line 100059
    .line 100060
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100061
    .line 100062
    const-string v2, "msimap hasRegisted is true. "

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    monitor-exit v0

    .line 100068
    return-void

    .line 100069
    :cond_1
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100070
    .line 100071
    const-string v3, "msimap registerHorn success"

    .line 100072
    .line 100073
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "msi_map_android_horn_config"

    .line 100077
    .line 100078
    const/4 v3, 0x1

    .line 100079
    new-array v4, v3, [Ljava/lang/Object;

    .line 100080
    .line 100081
    aput-object v2, v4, v1

    .line 100082
    .line 100083
    sget-object v1, Lcom/meituan/msi/lib/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    const v6, 0xc4989a

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v4, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v7

    .line 100092
    if-eqz v7, :cond_2

    .line 100093
    .line 100094
    invoke-static {v4, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    new-instance v1, Lcom/meituan/msi/lib/map/utils/c;

    .line 100099
    .line 100100
    invoke-direct {v1}, Lcom/meituan/msi/lib/map/utils/c;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v2, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    sput-boolean v3, Lcom/meituan/msi/lib/map/utils/d;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100107
    .line 100108
    monitor-exit v0

    .line 100109
    return-void

    .line 100110
    :catchall_0
    move-exception v1

    .line 100111
    monitor-exit v0

    .line 100112
    throw v1
.end method
