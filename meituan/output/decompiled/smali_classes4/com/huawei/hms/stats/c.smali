.class public Lcom/huawei/hms/stats/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/stats/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 100000
    sget-object v0, Lcom/huawei/hms/stats/c;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-boolean v1, Lcom/huawei/hms/stats/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    const-string v1, "com.huawei.hianalytics.process.HiAnalyticsInstance"

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100011
    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    goto :goto_0

    .line 100015
    :catch_0
    const/4 v1, 0x0

    .line 100016
    :try_start_2
    const-string v3, "HianalyticsExist"

    .line 100017
    .line 100018
    const-string v4, "In isHianalyticsExist, Failed to find class HiAnalyticsConfig."

    .line 100019
    .line 100020
    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    :goto_0
    sput-boolean v2, Lcom/huawei/hms/stats/c;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100024
    .line 100025
    const-string v1, "HianalyticsExist"

    .line 100026
    .line 100027
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v3, "hianalytics exist: "

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    sget-boolean v3, Lcom/huawei/hms/stats/c;->c:Z

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100050
    sget-boolean v0, Lcom/huawei/hms/stats/c;->c:Z

    .line 100051
    .line 100052
    return v0

    .line 100053
    :catchall_0
    move-exception v1

    .line 100054
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100055
    throw v1
.end method
