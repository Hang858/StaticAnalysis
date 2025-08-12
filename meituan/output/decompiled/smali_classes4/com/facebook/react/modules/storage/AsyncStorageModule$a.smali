.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule$a;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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

    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 19

    .line 140000
    move-object/from16 v1, p0

    .line 140001
    .line 140002
    move-object/from16 v0, p1

    .line 140003
    .line 140004
    check-cast v0, [Ljava/lang/Void;

    .line 140005
    .line 140006
    iget-object v0, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    const/4 v2, 0x0

    .line 140013
    const/4 v3, 0x1

    .line 140014
    const/4 v4, 0x0

    .line 140015
    const/4 v5, 0x2

    .line 140016
    if-nez v0, :cond_0

    .line 140017
    .line 140018
    iget-object v0, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 140019
    .line 140020
    new-array v5, v5, [Ljava/lang/Object;

    .line 140021
    .line 140022
    invoke-static {}, Lcom/facebook/react/modules/storage/b;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v6

    .line 140026
    aput-object v6, v5, v4

    .line 140027
    .line 140028
    aput-object v2, v5, v3

    .line 140029
    .line 140030
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140031
    .line 140032
    .line 140033
    goto/16 :goto_5

    .line 140034
    .line 140035
    :cond_0
    const-string v0, "key"

    .line 140036
    .line 140037
    const-string v6, "value"

    .line 140038
    .line 140039
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    new-instance v6, Ljava/util/HashSet;

    .line 140044
    .line 140045
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 140046
    .line 140047
    .line 140048
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v15

    .line 140052
    const/4 v14, 0x0

    .line 140053
    :goto_0
    iget-object v7, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140054
    .line 140055
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140056
    .line 140057
    .line 140058
    move-result v7

    .line 140059
    if-ge v14, v7, :cond_6

    .line 140060
    .line 140061
    iget-object v7, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140062
    .line 140063
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140064
    .line 140065
    .line 140066
    move-result v7

    .line 140067
    sub-int/2addr v7, v14

    .line 140068
    const/16 v8, 0x3e7

    .line 140069
    .line 140070
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 140071
    .line 140072
    .line 140073
    move-result v13

    .line 140074
    iget-object v7, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 140075
    .line 140076
    iget-object v7, v7, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/c;

    .line 140077
    .line 140078
    invoke-virtual {v7}, Lcom/facebook/react/modules/storage/c;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v7

    .line 140082
    invoke-static {v13}, Lcom/facebook/react/modules/storage/a;->a(I)Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v10

    .line 140086
    iget-object v8, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140087
    .line 140088
    new-array v11, v13, [Ljava/lang/String;

    .line 140089
    .line 140090
    const/4 v9, 0x0

    .line 140091
    :goto_1
    if-ge v9, v13, :cond_1

    .line 140092
    .line 140093
    add-int v12, v14, v9

    .line 140094
    .line 140095
    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v12

    .line 140099
    aput-object v12, v11, v9

    .line 140100
    .line 140101
    add-int/lit8 v9, v9, 0x1

    .line 140102
    .line 140103
    goto :goto_1

    .line 140104
    :cond_1
    const/4 v12, 0x0

    .line 140105
    const/16 v16, 0x0

    .line 140106
    .line 140107
    const/16 v17, 0x0

    .line 140108
    .line 140109
    const-string v8, "catalystLocalStorage"

    .line 140110
    .line 140111
    move-object v9, v0

    .line 140112
    move/from16 v18, v13

    .line 140113
    .line 140114
    move-object/from16 v13, v16

    .line 140115
    .line 140116
    move v2, v14

    .line 140117
    move-object/from16 v14, v17

    .line 140118
    .line 140119
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v7

    .line 140123
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 140124
    .line 140125
    .line 140126
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 140127
    .line 140128
    .line 140129
    move-result v8

    .line 140130
    iget-object v9, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140131
    .line 140132
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140133
    .line 140134
    .line 140135
    move-result v9

    .line 140136
    if-eq v8, v9, :cond_2

    .line 140137
    .line 140138
    move v14, v2

    .line 140139
    :goto_2
    add-int v8, v2, v18

    .line 140140
    .line 140141
    if-ge v14, v8, :cond_2

    .line 140142
    .line 140143
    iget-object v8, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 140144
    .line 140145
    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v8

    .line 140149
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140150
    .line 140151
    .line 140152
    add-int/lit8 v14, v14, 0x1

    .line 140153
    .line 140154
    goto :goto_2

    .line 140155
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140156
    .line 140157
    .line 140158
    move-result v8

    .line 140159
    if-eqz v8, :cond_4

    .line 140160
    .line 140161
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v8

    .line 140165
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v9

    .line 140169
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 140170
    .line 140171
    .line 140172
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v9

    .line 140176
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 140177
    .line 140178
    .line 140179
    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 140180
    .line 140181
    .line 140182
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v8

    .line 140186
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140187
    .line 140188
    .line 140189
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 140190
    .line 140191
    .line 140192
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140193
    if-nez v8, :cond_3

    .line 140194
    .line 140195
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 140196
    .line 140197
    .line 140198
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v7

    .line 140202
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140203
    .line 140204
    .line 140205
    move-result v8

    .line 140206
    if-eqz v8, :cond_5

    .line 140207
    .line 140208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v8

    .line 140212
    check-cast v8, Ljava/lang/String;

    .line 140213
    .line 140214
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 140215
    .line 140216
    .line 140217
    move-result-object v9

    .line 140218
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 140219
    .line 140220
    .line 140221
    invoke-interface {v9}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 140222
    .line 140223
    .line 140224
    invoke-interface {v15, v9}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 140225
    .line 140226
    .line 140227
    goto :goto_3

    .line 140228
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 140229
    .line 140230
    .line 140231
    add-int/lit16 v14, v2, 0x3e7

    .line 140232
    .line 140233
    const/4 v2, 0x0

    .line 140234
    goto/16 :goto_0

    .line 140235
    .line 140236
    :catchall_0
    move-exception v0

    .line 140237
    goto :goto_4

    .line 140238
    :catch_0
    move-exception v0

    .line 140239
    :try_start_1
    const-string v2, "ReactNative"

    .line 140240
    .line 140241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140242
    .line 140243
    .line 140244
    move-result-object v6

    .line 140245
    invoke-static {v2, v6, v0}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140246
    .line 140247
    .line 140248
    iget-object v2, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 140249
    .line 140250
    new-array v5, v5, [Ljava/lang/Object;

    .line 140251
    .line 140252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v0

    .line 140256
    invoke-static {v0}, Lcom/facebook/react/modules/storage/b;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v0

    .line 140260
    aput-object v0, v5, v4

    .line 140261
    .line 140262
    const/4 v4, 0x0

    .line 140263
    aput-object v4, v5, v3

    .line 140264
    .line 140265
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140266
    .line 140267
    .line 140268
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 140269
    .line 140270
    .line 140271
    goto :goto_5

    .line 140272
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 140273
    .line 140274
    .line 140275
    throw v0

    .line 140276
    :cond_6
    iget-object v0, v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 140277
    .line 140278
    new-array v2, v5, [Ljava/lang/Object;

    .line 140279
    .line 140280
    const/4 v5, 0x0

    .line 140281
    aput-object v5, v2, v4

    .line 140282
    .line 140283
    aput-object v15, v2, v3

    .line 140284
    .line 140285
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140286
    .line 140287
    .line 140288
    :goto_5
    return-void
.end method
