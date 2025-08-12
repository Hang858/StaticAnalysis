.class public Lcom/tencent/liteav/base/system/LiteavSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final APP_SYSTEM_METHOD_DEFAULT_GET_INTERVAL_MS:I = 0x3e8

.field private static final EXT_KEY_APP_BACKGROUND:Ljava/lang/String; = "isAppBackground"

.field private static final EXT_KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final EXT_KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "appPackageName"

.field private static final EXT_KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final EXT_KEY_BUILD_BOARD:Ljava/lang/String; = "buildBoard"

.field private static final EXT_KEY_BUILD_BRAND:Ljava/lang/String; = "buildBrand"

.field private static final EXT_KEY_BUILD_HARDWARE:Ljava/lang/String; = "buildHardware"

.field private static final EXT_KEY_BUILD_MANUFACTURER:Ljava/lang/String; = "buildManufacturer"

.field private static final EXT_KEY_BUILD_MODEL:Ljava/lang/String; = "buildModel"

.field private static final EXT_KEY_BUILD_VERSION:Ljava/lang/String; = "buildVersion"

.field private static final EXT_KEY_BUILD_VERSION_INT:Ljava/lang/String; = "buildVersionInt"

.field private static final GET_APP_MEMORY_INTERVAL_MS:I = 0x3a98

.field private static final NETWORK_TYPE_2G:I = 0x4

.field private static final NETWORK_TYPE_3G:I = 0x3

.field private static final NETWORK_TYPE_4G:I = 0x2

.field private static final NETWORK_TYPE_5G:I = 0x6

.field private static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field private static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final NETWORK_TYPE_WIRED:I = 0x5

.field private static final TAG:Ljava/lang/String; = "LiteavBaseSystemInfo"

.field private static final sAppName:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAppPackageName:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAppVersion:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBoard:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBrand:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sHardware:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sLastGateway:I

.field private static sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sLastMicPermission:Z

.field private static sLastNetworkType:I

.field private static final sManufacturer:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMemoryUsageThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sMicPermissionThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sModel:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sSystemOSVersion:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSystemOSVersionInt:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUUID:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/tencent/liteav/base/system/g;->a()Ljava/util/concurrent/Callable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/t;

    .line 100010
    .line 100011
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100012
    .line 100013
    invoke-static {}, Lcom/tencent/liteav/base/system/h;->a()Ljava/util/concurrent/Callable;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/t;

    .line 100021
    .line 100022
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/tencent/liteav/base/system/i;->a()Ljava/util/concurrent/Callable;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/t;

    .line 100032
    .line 100033
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/tencent/liteav/base/system/j;->a()Ljava/util/concurrent/Callable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/t;

    .line 100043
    .line 100044
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/tencent/liteav/base/system/k;->a()Ljava/util/concurrent/Callable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100051
    .line 100052
    .line 100053
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/t;

    .line 100054
    .line 100055
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100056
    .line 100057
    invoke-static {}, Lcom/tencent/liteav/base/system/l;->a()Ljava/util/concurrent/Callable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/t;

    .line 100065
    .line 100066
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100067
    .line 100068
    invoke-static {}, Lcom/tencent/liteav/base/system/m;->a()Ljava/util/concurrent/Callable;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100073
    .line 100074
    .line 100075
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/t;

    .line 100076
    .line 100077
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100078
    .line 100079
    invoke-static {}, Lcom/tencent/liteav/base/system/n;->a()Ljava/util/concurrent/Callable;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/t;

    .line 100087
    .line 100088
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100089
    .line 100090
    invoke-static {}, Lcom/tencent/liteav/base/system/d;->a()Ljava/util/concurrent/Callable;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100095
    .line 100096
    .line 100097
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/t;

    .line 100098
    .line 100099
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100100
    .line 100101
    invoke-static {}, Lcom/tencent/liteav/base/system/e;->a()Ljava/util/concurrent/Callable;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100106
    .line 100107
    .line 100108
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/t;

    .line 100109
    .line 100110
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 100111
    .line 100112
    invoke-static {}, Lcom/tencent/liteav/base/system/f;->a()Ljava/util/concurrent/Callable;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100117
    .line 100118
    .line 100119
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sUUID:Lcom/tencent/liteav/base/util/t;

    .line 100120
    .line 100121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100122
    .line 100123
    const/4 v1, 0x0

    .line 100124
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100125
    .line 100126
    .line 100127
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100128
    .line 100129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100130
    .line 100131
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100132
    .line 100133
    .line 100134
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100135
    .line 100136
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 100137
    .line 100138
    const-wide/16 v2, 0x3a98

    .line 100139
    .line 100140
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 100141
    .line 100142
    .line 100143
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMemoryUsageThrottler:Lcom/tencent/liteav/base/b/a;

    .line 100144
    .line 100145
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I

    .line 100146
    .line 100147
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 100148
    .line 100149
    const-wide/16 v2, 0x3e8

    .line 100150
    .line 100151
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 100152
    .line 100153
    .line 100154
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

    .line 100155
    .line 100156
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I

    .line 100157
    .line 100158
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 100159
    .line 100160
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 100161
    .line 100162
    .line 100163
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

    .line 100164
    .line 100165
    sput-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z

    .line 100166
    .line 100167
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 100168
    .line 100169
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 100170
    .line 100171
    .line 100172
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMicPermissionThrottler:Lcom/tencent/liteav/base/b/a;

    .line 100173
    .line 100174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAppBackgroundState()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/j;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getAppMemoryUsage()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMemoryUsageThrottler:Lcom/tencent/liteav/base/b/a;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppMemoryUsageFromSystem()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100015
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getAppMemoryUsageFromSystem()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {}, Lcom/tencent/liteav/base/system/c;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getAudioRecordPermission()Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMicPermissionThrottler:Lcom/tencent/liteav/base/b/a;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAudioRecordPermissionFromSystem()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    sput-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z

    .line 100016
    .line 100017
    :cond_0
    sget-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    monitor-exit v0

    .line 100020
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getAudioRecordPermissionFromSystem()Z
    .locals 5

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 100017
    .line 100018
    invoke-static {v0, v4, v2, v3}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 100019
    .line 100020
    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static getBoard()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sUUID:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getGateway()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getGatewayFromSystem()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I

    .line 100016
    .line 100017
    :cond_0
    sget v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    monitor-exit v0

    .line 100020
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getGatewayFromSystem()I
    .locals 4

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    :try_start_0
    const-string v2, "wifi"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget v1, v0, Landroid/net/DhcpInfo;->gateway:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catchall_0
    move-exception v0

    .line 100024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    const-string v3, "getGateway error "

    .line 100027
    .line 100028
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-array v2, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "LiteavBaseSystemInfo"

    .line 100038
    .line 100039
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    :goto_0
    return v1
.end method

.method public static getHardware()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getNetworkType()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkTypeFromSystem()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I

    .line 100016
    .line 100017
    :cond_0
    sget v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    monitor-exit v0

    .line 100020
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getNetworkTypeFromSystem()I
    .locals 8

    .line 100000
    const-string v0, "getNetworkType error occurred."

    .line 100001
    .line 100002
    const-string v1, "LiteavBaseSystemInfo"

    .line 100003
    .line 100004
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    const/4 v3, 0x0

    .line 100009
    if-nez v2, :cond_0

    .line 100010
    .line 100011
    return v3

    .line 100012
    :cond_0
    const-string v4, "connectivity"

    .line 100013
    .line 100014
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v4

    .line 100018
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 100019
    .line 100020
    const-string v5, "phone"

    .line 100021
    .line 100022
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 100027
    .line 100028
    const/4 v5, 0x0

    .line 100029
    const/4 v6, 0x1

    .line 100030
    :try_start_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v4

    .line 100036
    new-array v7, v6, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v4, v7, v3

    .line 100039
    .line 100040
    invoke-static {v1, v0, v7}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    if-nez v5, :cond_1

    .line 100044
    .line 100045
    return v3

    .line 100046
    :cond_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-nez v4, :cond_2

    .line 100051
    .line 100052
    return v3

    .line 100053
    :cond_2
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    const/16 v7, 0x9

    .line 100058
    .line 100059
    if-ne v4, v7, :cond_3

    .line 100060
    .line 100061
    const/4 v0, 0x5

    .line 100062
    return v0

    .line 100063
    :cond_3
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    if-ne v4, v6, :cond_4

    .line 100068
    .line 100069
    return v6

    .line 100070
    :cond_4
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-nez v4, :cond_6

    .line 100075
    .line 100076
    const/4 v4, 0x2

    .line 100077
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    packed-switch v2, :pswitch_data_0

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100088
    goto :goto_1

    .line 100089
    :pswitch_0
    return v4

    .line 100090
    :pswitch_1
    const/4 v0, 0x3

    .line 100091
    return v0

    .line 100092
    :pswitch_2
    const/4 v0, 0x4

    .line 100093
    return v0

    .line 100094
    :goto_1
    const/16 v1, 0x1d

    .line 100095
    .line 100096
    if-lt v0, v1, :cond_5

    .line 100097
    .line 100098
    const/16 v0, 0x14

    .line 100099
    .line 100100
    if-ne v2, v0, :cond_5

    .line 100101
    .line 100102
    const/4 v0, 0x6

    .line 100103
    return v0

    .line 100104
    :cond_5
    return v4

    .line 100105
    :catch_1
    move-exception v2

    .line 100106
    new-array v5, v6, [Ljava/lang/Object;

    .line 100107
    .line 100108
    aput-object v2, v5, v3

    .line 100109
    .line 100110
    invoke-static {v1, v0, v5}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    return v4

    .line 100114
    :cond_6
    return v3

    .line 100115
    nop

    .line 100116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getSystemOSVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemOSVersionInt()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$getAppMemoryUsageFromSystem$8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 100002
    .line 100003
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 100004
    .line 100005
    .line 100006
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    move-exception v1

    .line 100015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    const-string v3, "Get App memory usage failed."

    .line 100018
    .line 100019
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-array v2, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v3, "LiteavBaseSystemInfo"

    .line 100029
    .line 100030
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    :goto_0
    sget-object v2, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100035
    .line 100036
    div-int/lit16 v1, v1, 0x400

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$static$2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$static$3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$static$4()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$static$5()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$static$6()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$static$7()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/base/system/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setExtID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 260000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    if-nez v0, :cond_d

    .line 260006
    .line 260007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260008
    .line 260009
    .line 260010
    move-result v0

    .line 260011
    if-eqz v0, :cond_0

    .line 260012
    .line 260013
    goto/16 :goto_3

    .line 260014
    .line 260015
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260016
    .line 260017
    .line 260018
    const/4 v0, -0x1

    .line 260019
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    const/4 v3, 0x1

    .line 260024
    sparse-switch v2, :sswitch_data_0

    .line 260025
    .line 260026
    .line 260027
    goto :goto_0

    .line 260028
    :sswitch_0
    const-string v2, "appVersion"

    .line 260029
    .line 260030
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result p0

    .line 260034
    if-nez p0, :cond_1

    .line 260035
    .line 260036
    goto :goto_0

    .line 260037
    :cond_1
    const/16 v0, 0xa

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :sswitch_1
    const-string v2, "buildVersionInt"

    .line 260041
    .line 260042
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result p0

    .line 260046
    if-nez p0, :cond_2

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_2
    const/16 v0, 0x9

    .line 260050
    .line 260051
    goto :goto_0

    .line 260052
    :sswitch_2
    const-string v2, "buildHardware"

    .line 260053
    .line 260054
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result p0

    .line 260058
    if-nez p0, :cond_3

    .line 260059
    .line 260060
    goto :goto_0

    .line 260061
    :cond_3
    const/16 v0, 0x8

    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :sswitch_3
    const-string v2, "appPackageName"

    .line 260065
    .line 260066
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260067
    .line 260068
    .line 260069
    move-result p0

    .line 260070
    if-nez p0, :cond_4

    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_4
    const/4 v0, 0x7

    .line 260074
    goto :goto_0

    .line 260075
    :sswitch_4
    const-string v2, "buildModel"

    .line 260076
    .line 260077
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260078
    .line 260079
    .line 260080
    move-result p0

    .line 260081
    if-nez p0, :cond_5

    .line 260082
    .line 260083
    goto :goto_0

    .line 260084
    :cond_5
    const/4 v0, 0x6

    .line 260085
    goto :goto_0

    .line 260086
    :sswitch_5
    const-string v2, "buildBrand"

    .line 260087
    .line 260088
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260089
    .line 260090
    .line 260091
    move-result p0

    .line 260092
    if-nez p0, :cond_6

    .line 260093
    .line 260094
    goto :goto_0

    .line 260095
    :cond_6
    const/4 v0, 0x5

    .line 260096
    goto :goto_0

    .line 260097
    :sswitch_6
    const-string v2, "buildBoard"

    .line 260098
    .line 260099
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260100
    .line 260101
    .line 260102
    move-result p0

    .line 260103
    if-nez p0, :cond_7

    .line 260104
    .line 260105
    goto :goto_0

    .line 260106
    :cond_7
    const/4 v0, 0x4

    .line 260107
    goto :goto_0

    .line 260108
    :sswitch_7
    const-string v2, "buildManufacturer"

    .line 260109
    .line 260110
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260111
    .line 260112
    .line 260113
    move-result p0

    .line 260114
    if-nez p0, :cond_8

    .line 260115
    .line 260116
    goto :goto_0

    .line 260117
    :cond_8
    const/4 v0, 0x3

    .line 260118
    goto :goto_0

    .line 260119
    :sswitch_8
    const-string v2, "appName"

    .line 260120
    .line 260121
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260122
    .line 260123
    .line 260124
    move-result p0

    .line 260125
    if-nez p0, :cond_9

    .line 260126
    .line 260127
    goto :goto_0

    .line 260128
    :cond_9
    const/4 v0, 0x2

    .line 260129
    goto :goto_0

    .line 260130
    :sswitch_9
    const-string v2, "buildVersion"

    .line 260131
    .line 260132
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260133
    .line 260134
    .line 260135
    move-result p0

    .line 260136
    if-nez p0, :cond_a

    .line 260137
    .line 260138
    goto :goto_0

    .line 260139
    :cond_a
    const/4 v0, 0x1

    .line 260140
    goto :goto_0

    .line 260141
    :sswitch_a
    const-string v2, "isAppBackground"

    .line 260142
    .line 260143
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260144
    .line 260145
    .line 260146
    move-result p0

    .line 260147
    if-nez p0, :cond_b

    .line 260148
    .line 260149
    goto :goto_0

    .line 260150
    :cond_b
    const/4 v0, 0x0

    .line 260151
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 260152
    .line 260153
    .line 260154
    return v1

    .line 260155
    :pswitch_0
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/t;

    .line 260156
    .line 260157
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 260158
    .line 260159
    .line 260160
    goto :goto_2

    .line 260161
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260162
    .line 260163
    .line 260164
    move-result p0

    .line 260165
    sget-object p1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/t;

    .line 260166
    .line 260167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260168
    .line 260169
    .line 260170
    move-result-object p0

    .line 260171
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260172
    .line 260173
    .line 260174
    goto :goto_2

    .line 260175
    :pswitch_2
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/t;

    .line 260176
    .line 260177
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 260178
    .line 260179
    .line 260180
    goto :goto_2

    .line 260181
    :pswitch_3
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/t;

    .line 260182
    .line 260183
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 260184
    .line 260185
    .line 260186
    goto :goto_2

    .line 260187
    :pswitch_4
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/t;

    .line 260188
    .line 260189
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 260190
    .line 260191
    .line 260192
    goto :goto_2

    .line 260193
    :pswitch_5
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/t;

    .line 260194
    .line 260195
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 260196
    .line 260197
    .line 260198
    goto :goto_2

    .line 260199
    :pswitch_6
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/t;

    .line 260200
    .line 260201
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 260202
    .line 260203
    .line 260204
    goto :goto_2

    .line 260205
    :pswitch_7
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/t;

    .line 260206
    .line 260207
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 260208
    .line 260209
    .line 260210
    goto :goto_2

    .line 260211
    :pswitch_8
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/t;

    .line 260212
    .line 260213
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 260214
    .line 260215
    .line 260216
    goto :goto_2

    .line 260217
    :pswitch_9
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/t;

    .line 260218
    .line 260219
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 260220
    .line 260221
    .line 260222
    goto :goto_2

    .line 260223
    :pswitch_a
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260224
    .line 260225
    .line 260226
    move-result p0

    .line 260227
    if-ne p0, v3, :cond_c

    .line 260228
    .line 260229
    const/4 p0, 0x1

    .line 260230
    goto :goto_1

    .line 260231
    :cond_c
    const/4 p0, 0x0

    .line 260232
    :goto_1
    invoke-static {p0}, Lcom/tencent/liteav/base/util/j;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260233
    .line 260234
    .line 260235
    :catch_0
    :goto_2
    return v3

    .line 260236
    :catch_1
    move-exception p0

    .line 260237
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260238
    .line 260239
    .line 260240
    move-result-object p0

    .line 260241
    const-string p1, "set app background state failed. "

    .line 260242
    .line 260243
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260244
    .line 260245
    .line 260246
    move-result-object p0

    .line 260247
    new-array p1, v1, [Ljava/lang/Object;

    .line 260248
    .line 260249
    const-string v0, "LiteavBaseSystemInfo"

    .line 260250
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75ea72db -> :sswitch_a
        -0x36578976 -> :sswitch_9
        -0x2f558fb4 -> :sswitch_8
        -0x2326f6a1 -> :sswitch_7
        -0x1da4f2e8 -> :sswitch_6
        -0x1da39647 -> :sswitch_5
        -0x1d09e6a5 -> :sswitch_4
        -0x1a5730f0 -> :sswitch_3
        -0x17503d8a -> :sswitch_2
        0x2b3ba505 -> :sswitch_1
        0x5875c377 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
