.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule$e;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->clear(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/react/modules/storage/c;->f()V

    .line 140007
    .line 140008
    .line 140009
    const/4 p1, 0x0

    .line 140010
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140013
    .line 140014
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140015
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v1

    .line 140019
    const-string v2, "catalystLocalStorage"

    .line 140020
    .line 140021
    const/4 v3, 0x0

    .line 140022
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140023
    .line 140024
    .line 140025
    :try_start_2
    monitor-exit v0

    .line 140026
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    .line 140027
    .line 140028
    new-array v1, p1, [Ljava/lang/Object;

    .line 140029
    .line 140030
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :catchall_0
    move-exception v1

    .line 140035
    monitor-exit v0

    .line 140036
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140037
    :catch_0
    move-exception v0

    .line 140038
    const-string v1, "ReactNative"

    .line 140039
    .line 140040
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    .line 140048
    .line 140049
    const/4 v2, 0x1

    .line 140050
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
