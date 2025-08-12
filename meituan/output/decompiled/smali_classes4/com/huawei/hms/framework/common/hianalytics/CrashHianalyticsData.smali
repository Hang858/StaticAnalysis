.class public Lcom/huawei/hms/framework/common/hianalytics/CrashHianalyticsData;
.super Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
.source "SourceFile"


# static fields
.field public static final CRASH_TYPE:Ljava/lang/String; = "crash_type"

.field public static final EVENT_ID_CRASH:Ljava/lang/String; = "crash"

.field public static final EXCEPTION_NAME:Ljava/lang/String; = "exception_name"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final PROCESS_ID:Ljava/lang/String; = "process_id"

.field public static final STACK_TRACE:Ljava/lang/String; = "stack_trace"

.field public static final THREAD_ID:Ljava/lang/String; = "thread_id"

.field public static final THREAD_NAME:Ljava/lang/String; = "thread_name"

.field public static final TIME:Ljava/lang/String; = "time"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v2

    .line 100013
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "time"

    .line 100021
    .line 100022
    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 100023
    .line 100024
    .line 100025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "process_id"

    .line 100045
    .line 100046
    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 100047
    .line 100048
    .line 100049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method
