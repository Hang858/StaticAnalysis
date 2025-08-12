.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AsyncSQLiteDBStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/storage/AsyncStorageModule$g;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AsyncSQLiteDBStorage"


# instance fields
.field private final executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

.field public mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

.field private mShuttingDown:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b5ed2f1fe7053f8L    # 1.367436553742629E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 140000
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/Executor;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    .line 410004
    .line 410005
    invoke-direct {v0, p2}, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    .line 410009
    .line 410010
    sget-object p2, Lcom/facebook/react/modules/storage/c;->d:Lcom/facebook/react/modules/storage/c;

    .line 410011
    .line 410012
    if-nez p2, :cond_0

    .line 410013
    .line 410014
    new-instance p2, Lcom/facebook/react/modules/storage/c;

    .line 410015
    .line 410016
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    invoke-direct {p2, p1}, Lcom/facebook/react/modules/storage/c;-><init>(Landroid/content/Context;)V

    .line 410021
    .line 410022
    .line 410023
    sput-object p2, Lcom/facebook/react/modules/storage/c;->d:Lcom/facebook/react/modules/storage/c;

    .line 410024
    .line 410025
    :cond_0
    sget-object p1, Lcom/facebook/react/modules/storage/c;->d:Lcom/facebook/react/modules/storage/c;

    .line 410026
    .line 410027
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 410028
    .line 410029
    return-void
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    new-array v1, v1, [Ljava/lang/Void;

    .line 140013
    .line 140014
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140015
    return-void
.end method

.method public clearSensitiveData()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100004
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const-string v2, "catalystLocalStorage"

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100012
    .line 100013
    .line 100014
    :try_start_2
    monitor-exit v0

    .line 100015
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->a()V

    .line 100016
    .line 100017
    .line 100018
    const-string v1, "ReactNative"

    .line 100019
    .line 100020
    const-string v2, "Cleaned RKStorage"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100023
    .line 100024
    .line 100025
    monitor-exit v0

    .line 100026
    goto :goto_0

    .line 100027
    :catchall_0
    move-exception v1

    .line 100028
    :try_start_3
    monitor-exit v0

    .line 100029
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100030
    :catchall_1
    move-exception v1

    .line 100031
    goto :goto_1

    .line 100032
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->b()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_0

    .line 100037
    .line 100038
    const-string v1, "ReactNative"

    .line 100039
    .line 100040
    const-string v2, "Deleted Local Database RKStorage"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100043
    .line 100044
    .line 100045
    monitor-exit v0

    .line 100046
    :goto_0
    return-void

    .line 100047
    :cond_0
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100048
    .line 100049
    const-string v2, "Clearing and deleting database RKStorage failed"

    .line 100050
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public ensureDatabase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->f()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    new-array v1, v1, [Ljava/lang/Void;

    .line 140013
    .line 140014
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140015
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncSQLiteDBStorage"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-nez p1, :cond_0

    .line 410002
    .line 410003
    const/4 p1, 0x2

    .line 410004
    new-array p1, p1, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->c()Lcom/facebook/react/bridge/WritableMap;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v2

    .line 410011
    aput-object v2, p1, v0

    .line 410012
    .line 410013
    const/4 v0, 0x1

    .line 410014
    aput-object v1, p1, v0

    .line 410015
    .line 410016
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 410017
    .line 410018
    .line 410019
    return-void

    .line 410020
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;

    .line 410021
    .line 410022
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v2

    .line 410026
    invoke-direct {v1, p0, v2, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 410027
    .line 410028
    .line 410029
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    .line 410030
    .line 410031
    new-array p2, v0, [Ljava/lang/Void;

    .line 410032
    .line 410033
    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 410034
    .line 410035
    return-void
.end method

.method public multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 410007
    .line 410008
    .line 410009
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    .line 410010
    .line 410011
    const/4 p2, 0x0

    .line 410012
    new-array p2, p2, [Ljava/lang/Void;

    .line 410013
    .line 410014
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 410015
    return-void
.end method

.method public multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    const/4 p1, 0x1

    .line 410008
    new-array p1, p1, [Ljava/lang/Object;

    .line 410009
    .line 410010
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->c()Lcom/facebook/react/bridge/WritableMap;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    aput-object v0, p1, v1

    .line 410015
    .line 410016
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 410017
    .line 410018
    .line 410019
    return-void

    .line 410020
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;

    .line 410021
    .line 410022
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v2

    .line 410026
    invoke-direct {v0, p0, v2, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 410027
    .line 410028
    .line 410029
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    .line 410030
    .line 410031
    new-array p2, v1, [Ljava/lang/Void;

    .line 410032
    .line 410033
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 410034
    .line 410035
    return-void
.end method

.method public multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-nez v0, :cond_0

    .line 410006
    .line 410007
    const/4 p1, 0x1

    .line 410008
    new-array p1, p1, [Ljava/lang/Object;

    .line 410009
    .line 410010
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->c()Lcom/facebook/react/bridge/WritableMap;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    aput-object v0, p1, v1

    .line 410015
    .line 410016
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 410017
    .line 410018
    .line 410019
    return-void

    .line 410020
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;

    .line 410021
    .line 410022
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v2

    .line 410026
    invoke-direct {v0, p0, v2, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 410027
    .line 410028
    .line 410029
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    .line 410030
    .line 410031
    new-array p2, v1, [Ljava/lang/Void;

    .line 410032
    .line 410033
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 410034
    .line 410035
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method
