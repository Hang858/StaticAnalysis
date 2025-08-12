.class public final Lcom/tencent/liteav/base/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z = false

.field private static c:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/util/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setLibraryPath "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    sput-object p0, Lcom/tencent/liteav/base/util/s;->c:Ljava/lang/String;

    .line 150010
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 100000
    sget-object v0, Lcom/tencent/liteav/base/util/s;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/base/util/s;->b:Z

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    const-string v1, "txsoundtouch"

    .line 100008
    .line 100009
    invoke-static {v1}, Lcom/tencent/liteav/base/util/s;->b(Ljava/lang/String;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    const-string v2, "load library txsoundtouch "

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "txffmpeg"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/tencent/liteav/base/util/s;->b(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const-string v2, "load library txffmpeg "

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "liteavsdk"

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/tencent/liteav/base/util/s;->b(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    sput-boolean v1, Lcom/tencent/liteav/base/util/s;->b:Z

    .line 100044
    .line 100045
    :cond_0
    sget-boolean v1, Lcom/tencent/liteav/base/util/s;->b:Z

    .line 100046
    .line 100047
    monitor-exit v0

    .line 100048
    return v1

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260002
    .line 260003
    .line 260004
    move-result v1

    .line 260005
    if-nez v1, :cond_0

    .line 260006
    .line 260007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260010
    .line 260011
    .line 260012
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    .line 260015
    const-string p0, "/lib"

    .line 260016
    .line 260017
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260018
    .line 260019
    .line 260020
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260021
    .line 260022
    .line 260023
    const-string p0, ".so"

    .line 260024
    .line 260025
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p0

    .line 260032
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p0

    .line 260036
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260037
    .line 260038
    .line 260039
    const/4 p0, 0x1

    .line 260040
    const/4 v0, 0x1

    .line 260041
    goto :goto_0

    .line 260042
    :catch_0
    move-exception p0

    .line 260043
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :catch_1
    move-exception p0

    .line 260048
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260049
    .line 260050
    :cond_0
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/base/util/s;->c:Ljava/lang/String;

    .line 150002
    .line 150003
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result v1

    .line 150007
    if-nez v1, :cond_0

    .line 150008
    .line 150009
    sget-object v1, Lcom/tencent/liteav/base/util/s;->c:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v1

    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    const/4 v1, 0x0

    .line 150017
    :goto_0
    if-nez v1, :cond_1

    .line 150018
    .line 150019
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p0

    .line 150023
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150024
    .line 150025
    .line 150026
    :cond_1
    const/4 p0, 0x1

    .line 150027
    return p0

    .line 150028
    :catch_0
    move-exception p0

    .line 150029
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    goto :goto_1

    .line 150033
    :catch_1
    move-exception p0

    .line 150034
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150035
    :goto_1
    return v0
.end method
