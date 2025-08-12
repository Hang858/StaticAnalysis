.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule$f;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->getAllKeys(Lcom/facebook/react/bridge/Callback;)V
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

    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 13

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    const/4 v0, 0x1

    .line 140009
    const/4 v1, 0x2

    .line 140010
    const/4 v2, 0x0

    .line 140011
    const/4 v3, 0x0

    .line 140012
    if-nez p1, :cond_0

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;->a:Lcom/facebook/react/bridge/Callback;

    .line 140015
    .line 140016
    new-array v1, v1, [Ljava/lang/Object;

    .line 140017
    .line 140018
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v4

    .line 140022
    aput-object v4, v1, v2

    .line 140023
    .line 140024
    aput-object v3, v1, v0

    .line 140025
    .line 140026
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    const-string v4, "key"

    .line 140035
    .line 140036
    filled-new-array {v4}, [Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v7

    .line 140040
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140041
    .line 140042
    iget-object v4, v4, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140043
    .line 140044
    invoke-virtual {v4}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v5

    .line 140048
    const/4 v8, 0x0

    .line 140049
    const/4 v9, 0x0

    .line 140050
    const/4 v10, 0x0

    .line 140051
    const/4 v11, 0x0

    .line 140052
    const/4 v12, 0x0

    .line 140053
    const-string v6, "catalystLocalStorage"

    .line 140054
    .line 140055
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v4

    .line 140059
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140060
    .line 140061
    .line 140062
    move-result v5

    .line 140063
    if-eqz v5, :cond_2

    .line 140064
    .line 140065
    :cond_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v5

    .line 140069
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 140070
    .line 140071
    .line 140072
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 140073
    .line 140074
    .line 140075
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140076
    if-nez v5, :cond_1

    .line 140077
    .line 140078
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 140079
    .line 140080
    .line 140081
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;->a:Lcom/facebook/react/bridge/Callback;

    .line 140082
    .line 140083
    new-array v1, v1, [Ljava/lang/Object;

    .line 140084
    .line 140085
    aput-object v3, v1, v2

    .line 140086
    .line 140087
    aput-object p1, v1, v0

    .line 140088
    .line 140089
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140090
    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :catchall_0
    move-exception p1

    .line 140094
    goto :goto_1

    .line 140095
    :catch_0
    move-exception p1

    .line 140096
    :try_start_1
    const-string v5, "ReactNative"

    .line 140097
    .line 140098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v6

    .line 140102
    invoke-static {v5, v6, p1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140103
    .line 140104
    .line 140105
    iget-object v5, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$f;->a:Lcom/facebook/react/bridge/Callback;

    .line 140106
    .line 140107
    new-array v1, v1, [Ljava/lang/Object;

    .line 140108
    .line 140109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p1

    .line 140113
    invoke-static {p1}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140114
    .line 140115
    .line 140116
    move-result-object p1

    .line 140117
    aput-object p1, v1, v2

    .line 140118
    .line 140119
    aput-object v3, v1, v0

    .line 140120
    .line 140121
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140122
    .line 140123
    .line 140124
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 140125
    .line 140126
    .line 140127
    :goto_0
    return-void

    .line 140128
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 140129
    .line 140130
    .line 140131
    throw p1
.end method
