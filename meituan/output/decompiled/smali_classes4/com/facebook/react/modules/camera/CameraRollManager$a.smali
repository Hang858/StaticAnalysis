.class public final Lcom/facebook/react/modules/camera/CameraRollManager$a;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/react/bridge/ReadableArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/facebook/react/bridge/Promise;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 670000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 670001
    .line 670002
    .line 670003
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 670004
    .line 670005
    iput p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->b:I

    .line 670006
    .line 670007
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->c:Ljava/lang/String;

    .line 670008
    .line 670009
    iput-object p4, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->d:Ljava/lang/String;

    .line 670010
    .line 670011
    iput-object p5, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 670012
    .line 670013
    iput-object p9, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    .line 670014
    .line 670015
    iput-object p6, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->g:Ljava/lang/String;

    .line 670016
    .line 670017
    iput-object p7, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->h:Ljava/lang/Integer;

    .line 670018
    .line 670019
    iput-object p8, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->i:Ljava/lang/String;

    .line 670020
    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 10

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    const-string v0, "1"

    .line 140005
    .line 140006
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    new-instance v0, Ljava/util/ArrayList;

    .line 140010
    .line 140011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->c:Ljava/lang/String;

    .line 140015
    .line 140016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    if-nez v1, :cond_0

    .line 140021
    .line 140022
    const-string v1, " AND datetaken < ?"

    .line 140023
    .line 140024
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140025
    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->c:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->d:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-nez v1, :cond_1

    .line 140039
    .line 140040
    const-string v1, " AND bucket_display_name = ?"

    .line 140041
    .line 140042
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->d:Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->h:Ljava/lang/Integer;

    .line 140051
    .line 140052
    if-eqz v1, :cond_2

    .line 140053
    .line 140054
    const-string v1, " AND _size < ?"

    .line 140055
    .line 140056
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->h:Ljava/lang/Integer;

    .line 140060
    .line 140061
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->g:Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140074
    .line 140075
    .line 140076
    const-string v2, "All"

    .line 140077
    .line 140078
    const-string v3, "Videos"

    .line 140079
    .line 140080
    const/4 v4, 0x0

    .line 140081
    const-string v5, "Photos"

    .line 140082
    .line 140083
    const/4 v6, -0x1

    .line 140084
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140085
    .line 140086
    .line 140087
    move-result v7

    .line 140088
    sparse-switch v7, :sswitch_data_0

    .line 140089
    .line 140090
    .line 140091
    goto :goto_0

    .line 140092
    :sswitch_0
    const-string v7, "All"

    .line 140093
    .line 140094
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140095
    .line 140096
    .line 140097
    move-result v1

    .line 140098
    if-nez v1, :cond_3

    .line 140099
    .line 140100
    goto :goto_0

    .line 140101
    :cond_3
    const/4 v6, 0x2

    .line 140102
    goto :goto_0

    .line 140103
    :sswitch_1
    const-string v7, "Videos"

    .line 140104
    .line 140105
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v1

    .line 140109
    if-nez v1, :cond_4

    .line 140110
    .line 140111
    goto :goto_0

    .line 140112
    :cond_4
    const/4 v6, 0x1

    .line 140113
    goto :goto_0

    .line 140114
    :sswitch_2
    const-string v7, "Photos"

    .line 140115
    .line 140116
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140117
    .line 140118
    .line 140119
    move-result v1

    .line 140120
    if-nez v1, :cond_5

    .line 140121
    .line 140122
    goto :goto_0

    .line 140123
    :cond_5
    const/4 v6, 0x0

    .line 140124
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 140125
    .line 140126
    .line 140127
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    .line 140128
    .line 140129
    const-string v0, "Invalid filter option: \'"

    .line 140130
    .line 140131
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v0

    .line 140135
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->g:Ljava/lang/String;

    .line 140136
    .line 140137
    const-string v4, "\'. Expected one of \'"

    .line 140138
    .line 140139
    const-string v6, "\', \'"

    .line 140140
    .line 140141
    invoke-static {v0, v1, v4, v5, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140142
    .line 140143
    .line 140144
    const-string v1, "\' or \'"

    .line 140145
    .line 140146
    const-string v4, "\'."

    .line 140147
    .line 140148
    invoke-static {v0, v3, v1, v2, v4}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v0

    .line 140152
    const-string v1, "E_UNABLE_TO_FILTER"

    .line 140153
    .line 140154
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 140155
    .line 140156
    .line 140157
    goto/16 :goto_3

    .line 140158
    .line 140159
    :pswitch_0
    const-string v1, " AND media_type IN (3,1)"

    .line 140160
    .line 140161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140162
    .line 140163
    .line 140164
    goto :goto_1

    .line 140165
    :pswitch_1
    const-string v1, " AND media_type = 3"

    .line 140166
    .line 140167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140168
    .line 140169
    .line 140170
    goto :goto_1

    .line 140171
    :pswitch_2
    const-string v1, " AND media_type = 1"

    .line 140172
    .line 140173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140174
    .line 140175
    .line 140176
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 140177
    .line 140178
    if-eqz v1, :cond_7

    .line 140179
    .line 140180
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140181
    .line 140182
    .line 140183
    move-result v1

    .line 140184
    if-lez v1, :cond_7

    .line 140185
    .line 140186
    const-string v1, " AND mime_type IN ("

    .line 140187
    .line 140188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140189
    .line 140190
    .line 140191
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 140192
    .line 140193
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140194
    .line 140195
    .line 140196
    move-result v1

    .line 140197
    if-ge v4, v1, :cond_6

    .line 140198
    .line 140199
    const-string v1, "?,"

    .line 140200
    .line 140201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140202
    .line 140203
    .line 140204
    iget-object v1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 140205
    .line 140206
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v1

    .line 140210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140211
    .line 140212
    .line 140213
    add-int/lit8 v4, v4, 0x1

    .line 140214
    .line 140215
    goto :goto_2

    .line 140216
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 140217
    .line 140218
    .line 140219
    move-result v1

    .line 140220
    add-int/lit8 v1, v1, -0x1

    .line 140221
    .line 140222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 140223
    .line 140224
    .line 140225
    move-result v2

    .line 140226
    const-string v3, ")"

    .line 140227
    .line 140228
    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140229
    .line 140230
    .line 140231
    :cond_7
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140232
    .line 140233
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 140234
    .line 140235
    .line 140236
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 140237
    .line 140238
    iget-object v3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->i:Ljava/lang/String;

    .line 140239
    .line 140240
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 140241
    .line 140242
    .line 140243
    move-result-object v2

    .line 140244
    :try_start_0
    const-string v3, "external"

    .line 140245
    .line 140246
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 140247
    .line 140248
    .line 140249
    move-result-object v5

    .line 140250
    sget-object v6, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    .line 140251
    .line 140252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v7

    .line 140256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140257
    .line 140258
    .line 140259
    move-result p1

    .line 140260
    new-array p1, p1, [Ljava/lang/String;

    .line 140261
    .line 140262
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140263
    .line 140264
    .line 140265
    move-result-object p1

    .line 140266
    move-object v8, p1

    .line 140267
    check-cast v8, [Ljava/lang/String;

    .line 140268
    .line 140269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140270
    .line 140271
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140272
    .line 140273
    .line 140274
    const-string v0, "datetaken DESC, date_modified DESC LIMIT "

    .line 140275
    .line 140276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140277
    .line 140278
    .line 140279
    iget v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->b:I

    .line 140280
    .line 140281
    add-int/lit8 v0, v0, 0x1

    .line 140282
    .line 140283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140284
    .line 140285
    .line 140286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140287
    .line 140288
    .line 140289
    move-result-object v9

    .line 140290
    move-object v4, v2

    .line 140291
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140292
    .line 140293
    .line 140294
    move-result-object p1

    .line 140295
    if-nez p1, :cond_8

    .line 140296
    .line 140297
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    .line 140298
    .line 140299
    const-string v0, "E_UNABLE_TO_LOAD"

    .line 140300
    .line 140301
    const-string v1, "Could not get media"

    .line 140302
    .line 140303
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140304
    .line 140305
    .line 140306
    goto :goto_3

    .line 140307
    :cond_8
    :try_start_1
    iget v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->b:I

    .line 140308
    .line 140309
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/react/modules/camera/CameraRollManager;->putEdges(Lcom/meituan/android/privacy/interfaces/r;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 140310
    .line 140311
    .line 140312
    iget v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->b:I

    .line 140313
    .line 140314
    invoke-static {p1, v1, v0}, Lcom/facebook/react/modules/camera/CameraRollManager;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140315
    .line 140316
    .line 140317
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 140318
    .line 140319
    .line 140320
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    .line 140321
    .line 140322
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 140323
    .line 140324
    .line 140325
    goto :goto_3

    .line 140326
    :catchall_0
    move-exception v0

    .line 140327
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 140328
    .line 140329
    .line 140330
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    .line 140331
    .line 140332
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 140333
    .line 140334
    .line 140335
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140336
    :catch_0
    move-exception p1

    .line 140337
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$a;->f:Lcom/facebook/react/bridge/Promise;

    .line 140338
    .line 140339
    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    .line 140340
    .line 140341
    const-string v2, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    .line 140342
    .line 140343
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140344
    .line 140345
    .line 140346
    :goto_3
    return-void

    .line 140347
    nop

    .line 140348
    :sswitch_data_0
    .sparse-switch
        -0x718e8b5f -> :sswitch_2
        -0x67489888 -> :sswitch_1
        0x10181 -> :sswitch_0
    .end sparse-switch

    .line 140349
    .line 140350
    .line 140351
    .line 140352
    .line 140353
    .line 140354
    .line 140355
    .line 140356
    .line 140357
    .line 140358
    .line 140359
    .line 140360
    .line 140361
    .line 140362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
