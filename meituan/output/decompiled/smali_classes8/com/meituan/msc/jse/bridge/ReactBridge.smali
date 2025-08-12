.class public Lcom/meituan/msc/jse/bridge/ReactBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RN_SO_FILES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "ReactBridge"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sDidInit:Z

.field public static volatile sLoadEndTime:J

.field public static volatile sLoadStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    const-wide v0, 0x478f260935270013L    # 5.175445237850721E36

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
    sput-wide v0, Lcom/meituan/msc/jse/bridge/ReactBridge;->sLoadStartTime:J

    .line 100011
    .line 100012
    sput-wide v0, Lcom/meituan/msc/jse/bridge/ReactBridge;->sLoadEndTime:J

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    sput-boolean v0, Lcom/meituan/msc/jse/bridge/ReactBridge;->sDidInit:Z

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
    const-string v7, "libmscexecutor.so"

    .line 100030
    .line 100031
    const-string v8, "libmtv8.so"

    .line 100032
    .line 100033
    const-string v9, "libv8.mt.so"

    .line 100034
    .line 100035
    const-string v10, "libmsc.so"

    .line 100036
    .line 100037
    const-string v11, "libmscjni.so"

    .line 100038
    .line 100039
    const-string v12, "libv8.so"

    .line 100040
    .line 100041
    const-string v13, "libyoga.so"

    .line 100042
    .line 100043
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sput-object v0, Lcom/meituan/msc/jse/bridge/ReactBridge;->RN_SO_FILES:[Ljava/lang/String;

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoadEndTime()J
    .locals 2

    sget-wide v0, Lcom/meituan/msc/jse/bridge/ReactBridge;->sLoadEndTime:J

    return-wide v0
.end method

.method public static getLoadStartTime()J
    .locals 2

    sget-wide v0, Lcom/meituan/msc/jse/bridge/ReactBridge;->sLoadStartTime:J

    return-wide v0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msc/jse/bridge/ReactBridge;->sDidInit:Z

    return v0
.end method

.method public static declared-synchronized staticInit()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/msc/jse/bridge/ReactBridge;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReactBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xef9404

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    sget-boolean v1, Lcom/meituan/msc/jse/bridge/ReactBridge;->sDidInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    sput-wide v1, Lcom/meituan/msc/jse/bridge/ReactBridge;->sLoadStartTime:J

    .line 100034
    .line 100035
    const-string v1, "ReactBridge.staticInit::load:reactnativejni"

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/ReactMarker;->logMarker(Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "mscexecutor"

    .line 100046
    .line 100047
    new-instance v2, Ljava/util/ArrayList;

    .line 100048
    .line 100049
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReactBridge;->RN_SO_FILES:[Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1, v2}, Lcom/meituan/android/soloader/l;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "mscjni"

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/ReactMarker;->logMarker(Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v1

    .line 100078
    sput-wide v1, Lcom/meituan/msc/jse/bridge/ReactBridge;->sLoadEndTime:J

    .line 100079
    .line 100080
    const/4 v1, 0x1

    .line 100081
    sput-boolean v1, Lcom/meituan/msc/jse/bridge/ReactBridge;->sDidInit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100082
    .line 100083
    monitor-exit v0

    .line 100084
    return-void

    .line 100085
    :catchall_0
    move-exception v1

    .line 100086
    monitor-exit v0

    .line 100087
    throw v1
.end method
