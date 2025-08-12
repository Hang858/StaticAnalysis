.class public Lcom/huawei/hms/framework/common/AssetsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final GET_SP_TIMEOUT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AssetsUtil"

.field private static final THREAD_NAME:Ljava/lang/String; = "AssetsUtil_Operate"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AssetsUtil_Operate"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/AssetsUtil;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static list(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x0

    .line 410001
    const-string v1, "AssetsUtil"

    .line 410002
    .line 410003
    if-nez p0, :cond_0

    .line 410004
    .line 410005
    const-string p0, "context is null"

    .line 410006
    .line 410007
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410008
    .line 410009
    .line 410010
    new-array p0, v0, [Ljava/lang/String;

    .line 410011
    .line 410012
    return-object p0

    .line 410013
    :cond_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 410014
    .line 410015
    new-instance v3, Lcom/huawei/hms/framework/common/AssetsUtil$1;

    .line 410016
    .line 410017
    invoke-direct {v3, p0, p1}, Lcom/huawei/hms/framework/common/AssetsUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410018
    .line 410019
    .line 410020
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 410021
    .line 410022
    .line 410023
    sget-object p0, Lcom/huawei/hms/framework/common/AssetsUtil;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 410024
    .line 410025
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 410026
    .line 410027
    .line 410028
    const-wide/16 p0, 0x5

    .line 410029
    .line 410030
    const/4 v3, 0x1

    .line 410031
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410032
    .line 410033
    invoke-virtual {v2, p0, p1, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p0

    .line 410037
    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410038
    .line 410039
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 410040
    .line 410041
    .line 410042
    return-object p0

    .line 410043
    :catchall_0
    move-exception p0

    .line 410044
    goto :goto_0

    .line 410045
    :catch_0
    :try_start_1
    const-string p0, "get local config files from sp task occur unknown Exception"

    .line 410046
    .line 410047
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410048
    .line 410049
    .line 410050
    new-array p0, v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410051
    .line 410052
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 410053
    .line 410054
    .line 410055
    return-object p0

    .line 410056
    :catch_1
    :try_start_2
    const-string p0, "get local config files from sp task timed out"

    .line 410057
    .line 410058
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410059
    .line 410060
    .line 410061
    new-array p0, v0, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410062
    .line 410063
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 410064
    .line 410065
    .line 410066
    return-object p0

    .line 410067
    :catch_2
    move-exception p0

    .line 410068
    :try_start_3
    const-string p1, "get local config files from sp task failed"

    .line 410069
    .line 410070
    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410071
    .line 410072
    .line 410073
    new-array p0, v0, [Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410074
    .line 410075
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 410076
    .line 410077
    .line 410078
    return-object p0

    .line 410079
    :catch_3
    move-exception p0

    .line 410080
    :try_start_4
    const-string p1, "get local config files from sp task interrupted"

    .line 410081
    .line 410082
    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410083
    .line 410084
    .line 410085
    new-array p0, v0, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410086
    .line 410087
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 410088
    .line 410089
    .line 410090
    return-object p0

    .line 410091
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 410092
    .line 410093
    .line 410094
    throw p0
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    const-string v0, "AssetsUtil"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-nez p0, :cond_0

    .line 410004
    .line 410005
    const-string p0, "context is null"

    .line 410006
    .line 410007
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410008
    .line 410009
    .line 410010
    return-object v1

    .line 410011
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p0

    .line 410015
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410023
    goto :goto_0

    .line 410024
    :catch_0
    move-exception p0

    .line 410025
    const-string p1, "AssetManager has been destroyed"

    .line 410026
    .line 410027
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410028
    .line 410029
    .line 410030
    :goto_0
    return-object v1
.end method
