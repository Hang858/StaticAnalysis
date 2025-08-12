.class public final Lcom/meituan/android/food/fmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6951f8171ce8a1b0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/food/fmp/b;->a:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/android/food/fmp/b;->b:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/android/food/fmp/b;->c:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/meituan/android/food/fmp/b;->d:Z

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/food/fmp/b;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/food/fmp/b;->c:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/food/fmp/b;->d:Z

    return v0
.end method

.method public static declared-synchronized d(ZLjava/lang/String;Z)V
    .locals 6

    .line 770000
    const-class v0, Lcom/meituan/android/food/fmp/b;

    .line 770001
    .line 770002
    monitor-enter v0

    .line 770003
    const/4 v1, 0x3

    .line 770004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    new-instance v3, Ljava/lang/Byte;

    .line 770008
    .line 770009
    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 770010
    .line 770011
    .line 770012
    aput-object v3, v1, v2

    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object p1, v1, v2

    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    new-instance v3, Ljava/lang/Byte;

    .line 770019
    .line 770020
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770021
    .line 770022
    .line 770023
    aput-object v3, v1, v2

    .line 770024
    .line 770025
    sget-object v2, Lcom/meituan/android/food/fmp/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v3, 0x545d53

    .line 770028
    .line 770029
    .line 770030
    const/4 v4, 0x0

    .line 770031
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v5

    .line 770035
    if-eqz v5, :cond_0

    .line 770036
    .line 770037
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770038
    .line 770039
    .line 770040
    monitor-exit v0

    .line 770041
    return-void

    .line 770042
    :cond_0
    if-eqz p0, :cond_1

    .line 770043
    .line 770044
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result p0

    .line 770048
    if-nez p0, :cond_1

    .line 770049
    .line 770050
    new-instance p0, Lorg/json/JSONObject;

    .line 770051
    .line 770052
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770053
    .line 770054
    .line 770055
    const-string v1, "enableFmpMonitor"

    .line 770056
    .line 770057
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770058
    .line 770059
    .line 770060
    move-result v1

    .line 770061
    sput-boolean v1, Lcom/meituan/android/food/fmp/b;->b:Z

    .line 770062
    .line 770063
    const-string v1, "enableFmpReport"

    .line 770064
    .line 770065
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770066
    .line 770067
    .line 770068
    move-result v1

    .line 770069
    sput-boolean v1, Lcom/meituan/android/food/fmp/b;->c:Z

    .line 770070
    .line 770071
    const-string v1, "enableMetricsReport"

    .line 770072
    .line 770073
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770074
    .line 770075
    .line 770076
    move-result p0

    .line 770077
    sput-boolean p0, Lcom/meituan/android/food/fmp/b;->d:Z

    .line 770078
    .line 770079
    if-nez p2, :cond_1

    .line 770080
    .line 770081
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p0

    .line 770085
    const-string p2, "food_android"

    .line 770086
    .line 770087
    invoke-static {p0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p0

    .line 770091
    const-string p2, "food_fmp_horn"

    .line 770092
    .line 770093
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770094
    .line 770095
    .line 770096
    :catch_0
    :cond_1
    monitor-exit v0

    .line 770097
    return-void

    .line 770098
    :catchall_0
    move-exception p0

    .line 770099
    monitor-exit v0

    .line 770100
    throw p0
.end method
