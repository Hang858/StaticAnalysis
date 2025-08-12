.class public final Lcom/meituan/android/cipstoragemetrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/cipstoragemetrics/g;->a(Landroid/content/Context;)Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-wide v0, v0, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 100007
    .line 100008
    long-to-double v0, v0

    .line 100009
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100010
    .line 100011
    mul-double/2addr v0, v2

    .line 100012
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 100013
    .line 100014
    div-double/2addr v0, v2

    .line 100015
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const/4 v3, 0x2

    .line 100020
    new-array v3, v3, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v4, 0x0

    .line 100023
    const-string v5, "setStrategyTestConfig totalSize:"

    .line 100024
    .line 100025
    aput-object v5, v3, v4

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v5

    .line 100032
    aput-object v5, v3, v4

    .line 100033
    .line 100034
    const-string v4, "FileMetricsConfig"

    .line 100035
    .line 100036
    invoke-interface {v2, v4, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    const-string v3, "total_size"

    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    return-void
.end method
