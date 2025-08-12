.class public Lcom/huawei/hms/framework/common/hianalytics/InitReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_LIMIT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "HaReport"

.field private static eventsToReport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static hasConnectNet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableConnectNet()V
    .locals 3

    .line 100000
    const-string v0, "HaReport"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    sput-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 100004
    .line 100005
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    new-instance v2, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;

    .line 100014
    .line 100015
    invoke-direct {v2}, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    const-string v1, "the thread submit has fatal error!"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    const-string v1, "the thread submit has rejectedExecutionException!"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static reportWhenInit(Ljava/lang/Runnable;)V
    .locals 2

    .line 140000
    const-string v0, "HaReport"

    .line 140001
    .line 140002
    sget-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140015
    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :catchall_0
    const-string p0, "the thread submit has fatal error!"

    .line 140019
    .line 140020
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140021
    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :catch_0
    const-string p0, "the thread submit has rejectedExecutionException!"

    .line 140025
    .line 140026
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140027
    .line 140028
    .line 140029
    :goto_0
    return-void

    .line 140030
    :cond_0
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 140031
    .line 140032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    const/16 v1, 0xa

    .line 140037
    .line 140038
    if-le v0, v1, :cond_1

    .line 140039
    .line 140040
    const-string p0, "TAG"

    .line 140041
    .line 140042
    const-string v0, "the event to be report when init exceed the limit!"

    .line 140043
    .line 140044
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140045
    .line 140046
    .line 140047
    return-void

    .line 140048
    :cond_1
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 140049
    .line 140050
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static submitAllEvents()V
    .locals 4

    .line 100000
    const-string v0, "HaReport"

    .line 100001
    .line 100002
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    check-cast v2, Ljava/lang/Runnable;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-virtual {v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :catch_0
    const-string v1, "submit failed because of some exception"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :catch_1
    const-string v1, "event is null occured"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :catch_2
    const-string v1, "submit failed of rejected execution exception"

    .line 100051
    .line 100052
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    :goto_1
    return-void
.end method
