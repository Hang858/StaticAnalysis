.class public Lcom/meituan/android/bridge/GcCommonManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GcCommonManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile isOhos:I

.field public static volatile ohosVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6b141369224d6212L    # 6.445407540532853E207

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/meituan/android/bridge/GcCommonManager;->isOhos:I

    .line 100010
    .line 100011
    const-string v0, ""

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bridge/GcCommonManager;->ohosVersion:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bridge/GcCommonManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd0e706

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static getOhosVersion()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bridge/GcCommonManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5ccf5e

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/bridge/GcCommonManager;->ohosVersion:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/bridge/GcCommonManager;->ohosVersion:Ljava/lang/String;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "get"

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    new-array v4, v3, [Ljava/lang/Class;

    .line 100043
    .line 100044
    const-class v5, Ljava/lang/String;

    .line 100045
    .line 100046
    aput-object v5, v4, v0

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v5, "HarmonyOS"

    .line 100058
    .line 100059
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    new-array v3, v3, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const-string v5, "hw_sc.build.platform.version"

    .line 100065
    .line 100066
    aput-object v5, v3, v0

    .line 100067
    .line 100068
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    sput-object v0, Lcom/meituan/android/bridge/GcCommonManager;->ohosVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100080
    .line 100081
    :catchall_0
    sget-object v0, Lcom/meituan/android/bridge/GcCommonManager;->ohosVersion:Ljava/lang/String;

    .line 100082
    .line 100083
    return-object v0
.end method

.method private static isOhos()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bridge/GcCommonManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x86057

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/meituan/android/bridge/GcCommonManager;->isOhos:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v1, v2, :cond_2

    .line 100031
    .line 100032
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "getOsBrand"

    .line 100039
    .line 100040
    new-array v4, v0, [Ljava/lang/Class;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    if-nez v4, :cond_2

    .line 100057
    .line 100058
    const-string v4, "harmony"

    .line 100059
    .line 100060
    new-array v5, v0, [Ljava/lang/Object;

    .line 100061
    .line 100062
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_1

    .line 100071
    .line 100072
    const/4 v1, 0x1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    const/4 v1, 0x0

    .line 100075
    :goto_0
    sput v1, Lcom/meituan/android/bridge/GcCommonManager;->isOhos:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    :catch_0
    :cond_2
    sget v1, Lcom/meituan/android/bridge/GcCommonManager;->isOhos:I

    .line 100078
    .line 100079
    if-ne v1, v3, :cond_3

    .line 100080
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public getDeviceInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const-string v0, "MemoryAvailable"

    .line 430001
    .line 430002
    const-string v1, "MemoryTotal"

    .line 430003
    .line 430004
    const-string v2, "deviceLevel"

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object p1, v3, v4

    .line 430011
    .line 430012
    const/4 p1, 0x1

    .line 430013
    aput-object p2, v3, p1

    .line 430014
    .line 430015
    sget-object p1, Lcom/meituan/android/bridge/GcCommonManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v4, 0x859c1d

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v3, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v3, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez p2, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    if-nez p1, :cond_2

    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v3

    .line 430044
    :try_start_0
    const-string v4, "is64App"

    .line 430045
    .line 430046
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 430047
    .line 430048
    .line 430049
    move-result v5

    .line 430050
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430051
    .line 430052
    .line 430053
    const-string v4, "brand"

    .line 430054
    .line 430055
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    const-string v4, "osVersion"

    .line 430061
    .line 430062
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 430063
    .line 430064
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v4

    .line 430071
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v4

    .line 430075
    const-string v5, "displayWidth"

    .line 430076
    .line 430077
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430078
    .line 430079
    invoke-interface {v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430080
    .line 430081
    .line 430082
    const-string v5, "displayHeight"

    .line 430083
    .line 430084
    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 430085
    .line 430086
    invoke-interface {v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430087
    .line 430088
    .line 430089
    const-string v5, "density"

    .line 430090
    .line 430091
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 430092
    .line 430093
    float-to-double v6, v4

    .line 430094
    invoke-interface {v3, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 430095
    .line 430096
    .line 430097
    const-string v4, "abiLists"

    .line 430098
    .line 430099
    invoke-static {}, Lcom/meituan/metrics/util/d;->c()Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v5

    .line 430103
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    invoke-static {}, Lcom/meituan/android/bridge/GcCommonManager;->isOhos()Z

    .line 430107
    .line 430108
    .line 430109
    move-result v4

    .line 430110
    const-string v5, "isOhos"

    .line 430111
    .line 430112
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 430113
    .line 430114
    .line 430115
    if-eqz v4, :cond_3

    .line 430116
    .line 430117
    const-string v4, "ohosVersion"

    .line 430118
    .line 430119
    invoke-static {}, Lcom/meituan/android/bridge/GcCommonManager;->getOhosVersion()Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v5

    .line 430123
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 430127
    .line 430128
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 430129
    .line 430130
    .line 430131
    invoke-static {v4, p1}, Lcom/meituan/metrics/util/d;->f(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v5

    .line 430138
    invoke-interface {v3, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430139
    .line 430140
    .line 430141
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v2

    .line 430145
    const-string v5, "model"

    .line 430146
    .line 430147
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 430148
    .line 430149
    invoke-interface {v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430150
    .line 430151
    .line 430152
    const-string v5, "manufacturer"

    .line 430153
    .line 430154
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 430155
    .line 430156
    invoke-interface {v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v5

    .line 430163
    invoke-interface {v2, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430164
    .line 430165
    .line 430166
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v1

    .line 430170
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430171
    .line 430172
    .line 430173
    const-string v0, "cpuCoreNums"

    .line 430174
    .line 430175
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 430176
    .line 430177
    .line 430178
    move-result v1

    .line 430179
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430180
    .line 430181
    .line 430182
    const-string v0, "cpuCortex"

    .line 430183
    .line 430184
    invoke-static {}, Lcom/meituan/metrics/util/d;->e()Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v1

    .line 430188
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430189
    .line 430190
    .line 430191
    const-string v0, "cpuMaxFreq"

    .line 430192
    .line 430193
    invoke-static {}, Lcom/meituan/metrics/util/d;->s()Ljava/lang/String;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v1

    .line 430197
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430198
    .line 430199
    .line 430200
    const-string v0, "cpuMinFreq"

    .line 430201
    .line 430202
    invoke-static {}, Lcom/meituan/metrics/util/d;->t()Ljava/lang/String;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v1

    .line 430206
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430207
    .line 430208
    .line 430209
    const-string v0, "maxMemApp"

    .line 430210
    .line 430211
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v1

    .line 430215
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430216
    .line 430217
    .line 430218
    const-string v0, "totalMemApp"

    .line 430219
    .line 430220
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 430221
    .line 430222
    .line 430223
    move-result-object v1

    .line 430224
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430225
    .line 430226
    .line 430227
    const-string v0, "ext"

    .line 430228
    .line 430229
    invoke-interface {v3, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430230
    .line 430231
    .line 430232
    const-string v0, ""

    .line 430233
    .line 430234
    goto :goto_0

    .line 430235
    :catchall_0
    move-exception v0

    .line 430236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v0

    .line 430240
    :goto_0
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430241
    .line 430242
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 430243
    .line 430244
    .line 430245
    move-result-object p1

    .line 430246
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430247
    .line 430248
    new-instance v1, Lcom/meituan/android/bridge/GcCommonManager$a;

    .line 430249
    .line 430250
    invoke-direct {v1, v0, p2, v3}, Lcom/meituan/android/bridge/GcCommonManager$a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bridge/GcCommonManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24426f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GcCommonManager"

    return-object v0
.end method
