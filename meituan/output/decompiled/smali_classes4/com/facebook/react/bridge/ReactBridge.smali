.class public Lcom/facebook/react/bridge/ReactBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RN_SO_FILES:[Ljava/lang/String;

.field private static volatile sDidInit:Z

.field private static volatile sLoadEndTime:J

.field private static volatile sLoadStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x614c1b6fdf26d094L    # 4.9395219072797545E160

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/facebook/react/bridge/ReactBridge;->sLoadStartTime:J

    .line 100011
    .line 100012
    sput-wide v0, Lcom/facebook/react/bridge/ReactBridge;->sLoadEndTime:J

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    sput-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->sDidInit:Z

    .line 100016
    .line 100017
    const-string v1, "libc++_shared.so"

    .line 100018
    .line 100019
    const-string v2, "libfb.so"

    .line 100020
    .line 100021
    const-string v3, "libfolly_json.so"

    .line 100022
    .line 100023
    const-string v4, "libglog_init.so"

    .line 100024
    .line 100025
    const-string v5, "libglog.so"

    .line 100026
    .line 100027
    const-string v6, "libj2v8.so"

    .line 100028
    .line 100029
    const-string v7, "libjscexecutor.so"

    .line 100030
    .line 100031
    const-string v8, "libmtv8.so"

    .line 100032
    .line 100033
    const-string v9, "libv8.mt.so"

    .line 100034
    .line 100035
    const-string v10, "libreactnative.so"

    .line 100036
    .line 100037
    const-string v11, "libreactnativeblob.so"

    .line 100038
    .line 100039
    const-string v12, "libreactnativejni.so"

    .line 100040
    .line 100041
    const-string v13, "libv8.so"

    .line 100042
    .line 100043
    const-string v14, "libyoga.so"

    .line 100044
    .line 100045
    const-string v15, "libmrnjscexecutor.so"

    .line 100046
    .line 100047
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    sput-object v0, Lcom/facebook/react/bridge/ReactBridge;->RN_SO_FILES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoadEndTime()J
    .locals 2

    sget-wide v0, Lcom/facebook/react/bridge/ReactBridge;->sLoadEndTime:J

    return-wide v0
.end method

.method public static getLoadStartTime()J
    .locals 2

    sget-wide v0, Lcom/facebook/react/bridge/ReactBridge;->sLoadStartTime:J

    return-wide v0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->sDidInit:Z

    return v0
.end method

.method public static declared-synchronized staticInit()V
    .locals 4

    .line 100000
    const-class v0, Lcom/facebook/react/bridge/ReactBridge;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/bridge/ReactBridge;->sDidInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    monitor-exit v0

    .line 100008
    return-void

    .line 100009
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v1

    .line 100013
    sput-wide v1, Lcom/facebook/react/bridge/ReactBridge;->sLoadStartTime:J

    .line 100014
    .line 100015
    const-string v1, "ReactBridge.staticInit::load:reactnativejni"

    .line 100016
    .line 100017
    sget v2, Lcom/facebook/systrace/a;->a:I

    .line 100018
    .line 100019
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "jscexecutor"

    .line 100028
    .line 100029
    new-instance v2, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    sget-object v3, Lcom/facebook/react/bridge/ReactBridge;->RN_SO_FILES:[Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1, v2}, Lcom/meituan/android/soloader/l;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "reactnativejni"

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v1

    .line 100060
    sput-wide v1, Lcom/facebook/react/bridge/ReactBridge;->sLoadEndTime:J

    .line 100061
    .line 100062
    const/4 v1, 0x1

    .line 100063
    sput-boolean v1, Lcom/facebook/react/bridge/ReactBridge;->sDidInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    .line 100065
    monitor-exit v0

    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    monitor-exit v0

    .line 100069
    throw v1
.end method
