.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule$c;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic c:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 11

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    const-string p1, "ReactNative"

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    const/4 v1, 0x1

    .line 140011
    const/4 v2, 0x0

    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 140015
    .line 140016
    new-array v0, v1, [Ljava/lang/Object;

    .line 140017
    .line 140018
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    aput-object v1, v0, v2

    .line 140023
    .line 140024
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140025
    .line 140026
    .line 140027
    goto/16 :goto_4

    .line 140028
    .line 140029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140030
    .line 140031
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140038
    .line 140039
    .line 140040
    const/4 v0, 0x0

    .line 140041
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140042
    .line 140043
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    if-ge v0, v3, :cond_2

    .line 140048
    .line 140049
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140050
    .line 140051
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    sub-int/2addr v3, v0

    .line 140056
    const/16 v4, 0x3e7

    .line 140057
    .line 140058
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140063
    .line 140064
    iget-object v4, v4, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140065
    .line 140066
    invoke-virtual {v4}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    const-string v5, "catalystLocalStorage"

    .line 140071
    .line 140072
    invoke-static {v3}, Lcom/facebook/react/modules/storage/a;->a(I)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v6

    .line 140076
    iget-object v7, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140077
    .line 140078
    new-array v8, v3, [Ljava/lang/String;

    .line 140079
    .line 140080
    const/4 v9, 0x0

    .line 140081
    :goto_1
    if-ge v9, v3, :cond_1

    .line 140082
    .line 140083
    add-int v10, v0, v9

    .line 140084
    .line 140085
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v10

    .line 140089
    aput-object v10, v8, v9

    .line 140090
    .line 140091
    add-int/lit8 v9, v9, 0x1

    .line 140092
    .line 140093
    goto :goto_1

    .line 140094
    :cond_1
    invoke-virtual {v4, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140095
    .line 140096
    .line 140097
    add-int/lit16 v0, v0, 0x3e7

    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140101
    .line 140102
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140103
    .line 140104
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v0

    .line 140108
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140109
    .line 140110
    .line 140111
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140112
    .line 140113
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140114
    .line 140115
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v0

    .line 140119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140120
    .line 140121
    .line 140122
    const/4 p1, 0x0

    .line 140123
    goto :goto_3

    .line 140124
    :catch_0
    move-exception v0

    .line 140125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v3

    .line 140129
    invoke-static {p1, v3, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    invoke-static {p1}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p1

    .line 140140
    goto :goto_3

    .line 140141
    :catchall_0
    move-exception v0

    .line 140142
    goto :goto_5

    .line 140143
    :catch_1
    move-exception v0

    .line 140144
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v3

    .line 140148
    invoke-static {p1, v3, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140149
    .line 140150
    .line 140151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v0

    .line 140155
    invoke-static {v0}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140159
    :try_start_3
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140160
    .line 140161
    iget-object v3, v3, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140162
    .line 140163
    invoke-virtual {v3}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v3

    .line 140167
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 140168
    .line 140169
    .line 140170
    goto :goto_2

    .line 140171
    :catch_2
    move-exception v3

    .line 140172
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v4

    .line 140176
    invoke-static {p1, v4, v3}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140177
    .line 140178
    .line 140179
    :goto_2
    move-object p1, v0

    .line 140180
    :goto_3
    if-eqz p1, :cond_3

    .line 140181
    .line 140182
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 140183
    .line 140184
    new-array v1, v1, [Ljava/lang/Object;

    .line 140185
    .line 140186
    aput-object p1, v1, v2

    .line 140187
    .line 140188
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140189
    .line 140190
    .line 140191
    goto :goto_4

    .line 140192
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 140193
    .line 140194
    new-array v0, v2, [Ljava/lang/Object;

    .line 140195
    .line 140196
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140197
    .line 140198
    .line 140199
    :goto_4
    return-void

    .line 140200
    :goto_5
    :try_start_4
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140201
    .line 140202
    iget-object v1, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140203
    .line 140204
    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140205
    .line 140206
    .line 140207
    move-result-object v1

    .line 140208
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 140209
    .line 140210
    .line 140211
    goto :goto_6

    .line 140212
    :catch_3
    move-exception v1

    .line 140213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140214
    .line 140215
    .line 140216
    move-result-object v2

    .line 140217
    invoke-static {p1, v2, v1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140218
    .line 140219
    .line 140220
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140221
    .line 140222
    .line 140223
    move-result-object p1

    .line 140224
    invoke-static {p1}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140225
    .line 140226
    .line 140227
    :goto_6
    throw v0
.end method
