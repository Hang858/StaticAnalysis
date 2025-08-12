.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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

    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    const-string p1, "ReactNative"

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    const/4 v1, 0x0

    .line 140011
    const/4 v2, 0x1

    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 140015
    .line 140016
    new-array v0, v2, [Ljava/lang/Object;

    .line 140017
    .line 140018
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    aput-object v2, v0, v1

    .line 140023
    .line 140024
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140025
    .line 140026
    .line 140027
    goto/16 :goto_5

    .line 140028
    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

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
    const-string v3, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    .line 140038
    .line 140039
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140044
    .line 140045
    iget-object v3, v3, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140046
    .line 140047
    invoke-virtual {v3}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140052
    .line 140053
    .line 140054
    const/4 v3, 0x0

    .line 140055
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140056
    .line 140057
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140058
    .line 140059
    .line 140060
    move-result v4

    .line 140061
    if-ge v3, v4, :cond_4

    .line 140062
    .line 140063
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140064
    .line 140065
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v4

    .line 140069
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140070
    .line 140071
    .line 140072
    move-result v4

    .line 140073
    const/4 v5, 0x2

    .line 140074
    if-eq v4, v5, :cond_1

    .line 140075
    .line 140076
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->d()Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140077
    .line 140078
    .line 140079
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140080
    .line 140081
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140082
    .line 140083
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v0

    .line 140087
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140088
    .line 140089
    .line 140090
    goto/16 :goto_5

    .line 140091
    .line 140092
    :catch_0
    move-exception v0

    .line 140093
    goto :goto_2

    .line 140094
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140095
    .line 140096
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v4

    .line 140100
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v4

    .line 140104
    if-nez v4, :cond_2

    .line 140105
    .line 140106
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->c()Lcom/facebook/react/bridge/WritableMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140107
    .line 140108
    .line 140109
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140110
    .line 140111
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140112
    .line 140113
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140117
    goto :goto_1

    .line 140118
    :cond_2
    :try_start_4
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140119
    .line 140120
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v4

    .line 140124
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v4

    .line 140128
    if-nez v4, :cond_3

    .line 140129
    .line 140130
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->d()Lcom/facebook/react/bridge/WritableMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140131
    .line 140132
    .line 140133
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140134
    .line 140135
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140136
    .line 140137
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 140141
    goto :goto_1

    .line 140142
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v1

    .line 140146
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140147
    .line 140148
    .line 140149
    goto/16 :goto_5

    .line 140150
    .line 140151
    :cond_3
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 140152
    .line 140153
    .line 140154
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140155
    .line 140156
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v4

    .line 140160
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v4

    .line 140164
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 140165
    .line 140166
    .line 140167
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140168
    .line 140169
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v4

    .line 140173
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v4

    .line 140177
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 140178
    .line 140179
    .line 140180
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 140181
    .line 140182
    .line 140183
    add-int/lit8 v3, v3, 0x1

    .line 140184
    .line 140185
    goto/16 :goto_0

    .line 140186
    .line 140187
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140188
    .line 140189
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140190
    .line 140191
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140192
    .line 140193
    .line 140194
    move-result-object v0

    .line 140195
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140196
    .line 140197
    .line 140198
    :try_start_7
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140199
    .line 140200
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140201
    .line 140202
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v0

    .line 140206
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 140207
    .line 140208
    .line 140209
    const/4 p1, 0x0

    .line 140210
    goto :goto_4

    .line 140211
    :catch_1
    move-exception v0

    .line 140212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140213
    .line 140214
    .line 140215
    move-result-object v3

    .line 140216
    invoke-static {p1, v3, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140217
    .line 140218
    .line 140219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140220
    .line 140221
    .line 140222
    move-result-object p1

    .line 140223
    invoke-static {p1}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140224
    .line 140225
    .line 140226
    move-result-object p1

    .line 140227
    goto :goto_4

    .line 140228
    :catchall_0
    move-exception v0

    .line 140229
    goto :goto_6

    .line 140230
    :catch_2
    move-exception v0

    .line 140231
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v3

    .line 140235
    invoke-static {p1, v3, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140236
    .line 140237
    .line 140238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140239
    .line 140240
    .line 140241
    move-result-object v0

    .line 140242
    invoke-static {v0}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140243
    .line 140244
    .line 140245
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140246
    :try_start_9
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140247
    .line 140248
    iget-object v3, v3, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140249
    .line 140250
    invoke-virtual {v3}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v3

    .line 140254
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 140255
    .line 140256
    .line 140257
    goto :goto_3

    .line 140258
    :catch_3
    move-exception v3

    .line 140259
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140260
    .line 140261
    .line 140262
    move-result-object v4

    .line 140263
    invoke-static {p1, v4, v3}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140264
    .line 140265
    .line 140266
    :goto_3
    move-object p1, v0

    .line 140267
    :goto_4
    if-eqz p1, :cond_5

    .line 140268
    .line 140269
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 140270
    .line 140271
    new-array v2, v2, [Ljava/lang/Object;

    .line 140272
    .line 140273
    aput-object p1, v2, v1

    .line 140274
    .line 140275
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140276
    .line 140277
    .line 140278
    goto :goto_5

    .line 140279
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 140280
    .line 140281
    new-array v0, v1, [Ljava/lang/Object;

    .line 140282
    .line 140283
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140284
    .line 140285
    .line 140286
    :goto_5
    return-void

    .line 140287
    :goto_6
    :try_start_a
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$b;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140288
    .line 140289
    iget-object v1, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140290
    .line 140291
    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140292
    .line 140293
    .line 140294
    move-result-object v1

    .line 140295
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 140296
    .line 140297
    .line 140298
    goto :goto_7

    .line 140299
    :catch_4
    move-exception v1

    .line 140300
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140301
    .line 140302
    .line 140303
    move-result-object v2

    .line 140304
    invoke-static {p1, v2, v1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140305
    .line 140306
    .line 140307
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140308
    .line 140309
    .line 140310
    move-result-object p1

    .line 140311
    invoke-static {p1}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140312
    .line 140313
    .line 140314
    :goto_7
    throw v0
.end method
