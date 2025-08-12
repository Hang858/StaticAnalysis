.class public Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .line 410000
    instance-of v0, p2, Lcom/huawei/hms/framework/common/RunnableEnhance;

    .line 410001
    .line 410002
    if-eqz v0, :cond_2

    .line 410003
    .line 410004
    move-object v0, p2

    .line 410005
    check-cast v0, Lcom/huawei/hms/framework/common/RunnableEnhance;

    .line 410006
    .line 410007
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/RunnableEnhance;->getParentName()Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    const-string v1, " -->"

    .line 410012
    .line 410013
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 410014
    .line 410015
    .line 410016
    move-result v2

    .line 410017
    const/4 v3, -0x1

    .line 410018
    if-eq v2, v3, :cond_0

    .line 410019
    .line 410020
    add-int/lit8 v2, v2, 0x4

    .line 410021
    .line 410022
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v0

    .line 410026
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v2

    .line 410030
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    if-eq v4, v3, :cond_1

    .line 410035
    .line 410036
    add-int/lit8 v4, v4, 0x4

    .line 410037
    .line 410038
    invoke-static {v2, v4}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v2

    .line 410042
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v0

    .line 410060
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 410061
    .line 410062
    .line 410063
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 410064
    .line 410065
    .line 410066
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 140000
    new-instance v0, Lcom/huawei/hms/framework/common/RunnableEnhance;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/common/RunnableEnhance;-><init>(Ljava/lang/Runnable;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method
