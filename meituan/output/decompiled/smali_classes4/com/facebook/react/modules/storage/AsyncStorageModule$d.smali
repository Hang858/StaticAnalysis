.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule$d;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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

    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

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
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

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
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->a:Lcom/facebook/react/bridge/Callback;

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
    goto/16 :goto_5

    .line 140028
    .line 140029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

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
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140042
    .line 140043
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    if-ge v0, v3, :cond_5

    .line 140048
    .line 140049
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140050
    .line 140051
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140056
    .line 140057
    .line 140058
    move-result v3

    .line 140059
    const/4 v4, 0x2

    .line 140060
    if-eq v3, v4, :cond_1

    .line 140061
    .line 140062
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->d()Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140063
    .line 140064
    .line 140065
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140066
    .line 140067
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140068
    .line 140069
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140074
    .line 140075
    .line 140076
    goto/16 :goto_5

    .line 140077
    .line 140078
    :catch_0
    move-exception v0

    .line 140079
    goto :goto_2

    .line 140080
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140081
    .line 140082
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v3

    .line 140086
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v3

    .line 140090
    if-nez v3, :cond_2

    .line 140091
    .line 140092
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->c()Lcom/facebook/react/bridge/WritableMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140093
    .line 140094
    .line 140095
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140096
    .line 140097
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140098
    .line 140099
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140103
    goto :goto_1

    .line 140104
    :cond_2
    :try_start_4
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140105
    .line 140106
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v3

    .line 140110
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v3

    .line 140114
    if-nez v3, :cond_3

    .line 140115
    .line 140116
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->d()Lcom/facebook/react/bridge/WritableMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140117
    .line 140118
    .line 140119
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140120
    .line 140121
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140122
    .line 140123
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 140127
    goto :goto_1

    .line 140128
    :cond_3
    :try_start_6
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140129
    .line 140130
    iget-object v3, v3, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140131
    .line 140132
    invoke-virtual {v3}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v3

    .line 140136
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140137
    .line 140138
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v4

    .line 140142
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v4

    .line 140146
    iget-object v5, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140147
    .line 140148
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v5

    .line 140152
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v5

    .line 140156
    invoke-static {v3, v4, v5}, Lcom/facebook/react/modules/storage/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140157
    .line 140158
    .line 140159
    move-result v3

    .line 140160
    if-nez v3, :cond_4

    .line 140161
    .line 140162
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->a()Lcom/facebook/react/bridge/WritableMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140163
    .line 140164
    .line 140165
    :try_start_7
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140166
    .line 140167
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140168
    .line 140169
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 140173
    goto :goto_1

    .line 140174
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v1

    .line 140178
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140179
    .line 140180
    .line 140181
    goto :goto_5

    .line 140182
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 140183
    .line 140184
    goto/16 :goto_0

    .line 140185
    .line 140186
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140187
    .line 140188
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140189
    .line 140190
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v0

    .line 140194
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140195
    .line 140196
    .line 140197
    :try_start_9
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140198
    .line 140199
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140200
    .line 140201
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v0

    .line 140205
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 140206
    .line 140207
    .line 140208
    const/4 p1, 0x0

    .line 140209
    goto :goto_4

    .line 140210
    :catch_1
    move-exception v0

    .line 140211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v3

    .line 140215
    invoke-static {p1, v3, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140216
    .line 140217
    .line 140218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140219
    .line 140220
    .line 140221
    move-result-object p1

    .line 140222
    invoke-static {p1}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140223
    .line 140224
    .line 140225
    move-result-object p1

    .line 140226
    goto :goto_4

    .line 140227
    :catchall_0
    move-exception v0

    .line 140228
    goto :goto_6

    .line 140229
    :catch_2
    move-exception v0

    .line 140230
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140231
    .line 140232
    .line 140233
    move-result-object v3

    .line 140234
    invoke-static {p1, v3, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140235
    .line 140236
    .line 140237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140238
    .line 140239
    .line 140240
    move-result-object v0

    .line 140241
    invoke-static {v0}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140242
    .line 140243
    .line 140244
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140245
    :try_start_b
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140246
    .line 140247
    iget-object v3, v3, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140248
    .line 140249
    invoke-virtual {v3}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140250
    .line 140251
    .line 140252
    move-result-object v3

    .line 140253
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 140254
    .line 140255
    .line 140256
    goto :goto_3

    .line 140257
    :catch_3
    move-exception v3

    .line 140258
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140259
    .line 140260
    .line 140261
    move-result-object v4

    .line 140262
    invoke-static {p1, v4, v3}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140263
    .line 140264
    .line 140265
    :goto_3
    move-object p1, v0

    .line 140266
    :goto_4
    if-eqz p1, :cond_6

    .line 140267
    .line 140268
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->a:Lcom/facebook/react/bridge/Callback;

    .line 140269
    .line 140270
    new-array v1, v1, [Ljava/lang/Object;

    .line 140271
    .line 140272
    aput-object p1, v1, v2

    .line 140273
    .line 140274
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140275
    .line 140276
    .line 140277
    goto :goto_5

    .line 140278
    :cond_6
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->a:Lcom/facebook/react/bridge/Callback;

    .line 140279
    .line 140280
    new-array v0, v2, [Ljava/lang/Object;

    .line 140281
    .line 140282
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140283
    .line 140284
    .line 140285
    :goto_5
    return-void

    .line 140286
    :goto_6
    :try_start_c
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140287
    .line 140288
    iget-object v1, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140289
    .line 140290
    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140291
    .line 140292
    .line 140293
    move-result-object v1

    .line 140294
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 140295
    .line 140296
    .line 140297
    goto :goto_7

    .line 140298
    :catch_4
    move-exception v1

    .line 140299
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140300
    .line 140301
    .line 140302
    move-result-object v2

    .line 140303
    invoke-static {p1, v2, v1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140304
    .line 140305
    .line 140306
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140307
    .line 140308
    .line 140309
    move-result-object p1

    .line 140310
    invoke-static {p1}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140311
    .line 140312
    .line 140313
    :goto_7
    throw v0
.end method
