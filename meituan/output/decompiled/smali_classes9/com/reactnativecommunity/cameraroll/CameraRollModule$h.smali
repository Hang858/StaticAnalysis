.class public final Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/facebook/react/bridge/Promise;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLjava/util/Set;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    iput p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->b:I

    .line 4
    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    iput-object p13, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->f:Lcom/facebook/react/bridge/Promise;

    .line 8
    iput-object p6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->g:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->h:J

    .line 10
    iput-wide p9, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->i:J

    .line 11
    iput-object p11, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->j:Ljava/util/Set;

    .line 12
    iput-object p12, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const-string p1, "limit="

    .line 120003
    .line 120004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    const-string v1, "1"

    .line 120007
    .line 120008
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    new-instance v1, Ljava/util/ArrayList;

    .line 120012
    .line 120013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->d:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    if-nez v2, :cond_0

    .line 120023
    .line 120024
    const-string v2, " AND bucket_display_name = ?"

    .line 120025
    .line 120026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->g:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v3, "Photos"

    .line 120037
    .line 120038
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    const-string v2, " AND media_type = 1"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->g:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v4, "Videos"

    .line 120053
    .line 120054
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    const-string v2, " AND media_type = 3"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->g:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v5, "All"

    .line 120069
    .line 120070
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_a

    .line 120075
    .line 120076
    const-string v2, " AND media_type IN (3,1)"

    .line 120077
    .line 120078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    :goto_0
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 120082
    .line 120083
    const/4 v3, 0x0

    .line 120084
    if-eqz v2, :cond_4

    .line 120085
    .line 120086
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-lez v2, :cond_4

    .line 120091
    .line 120092
    const-string v2, " AND mime_type IN ("

    .line 120093
    .line 120094
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    const/4 v2, 0x0

    .line 120098
    :goto_1
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 120099
    .line 120100
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-ge v2, v4, :cond_3

    .line 120105
    .line 120106
    const-string v4, "?,"

    .line 120107
    .line 120108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 120112
    .line 120113
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    add-int/lit8 v2, v2, 0x1

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    add-int/lit8 v2, v2, -0x1

    .line 120128
    .line 120129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    const-string v5, ")"

    .line 120134
    .line 120135
    invoke-virtual {v0, v2, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    :cond_4
    iget-wide v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->h:J

    .line 120139
    .line 120140
    const-string v2, ""

    .line 120141
    .line 120142
    const-wide/16 v6, 0x0

    .line 120143
    .line 120144
    cmp-long v8, v4, v6

    .line 120145
    .line 120146
    if-lez v8, :cond_5

    .line 120147
    .line 120148
    const-string v4, " AND datetaken > ?"

    .line 120149
    .line 120150
    invoke-static {v0, v4}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    iget-wide v8, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->h:J

    .line 120155
    .line 120156
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    :cond_5
    iget-wide v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->i:J

    .line 120170
    .line 120171
    cmp-long v8, v4, v6

    .line 120172
    .line 120173
    if-lez v8, :cond_6

    .line 120174
    .line 120175
    const-string v4, " AND datetaken <= ?"

    .line 120176
    .line 120177
    invoke-static {v0, v4}, Landroid/support/constraint/solver/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    iget-wide v5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->i:J

    .line 120182
    .line 120183
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    :cond_6
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120197
    .line 120198
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 120202
    .line 120203
    iget-object v5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->k:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-static {v4, v5}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    iget v6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->b:I

    .line 120218
    .line 120219
    add-int/lit8 v6, v6, 0x1

    .line 120220
    .line 120221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v5

    .line 120228
    iget-object v6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->c:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v6

    .line 120234
    if-nez v6, :cond_7

    .line 120235
    .line 120236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->c:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    const-string p1, ","

    .line 120250
    .line 120251
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    .line 120254
    iget p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->b:I

    .line 120255
    .line 120256
    add-int/lit8 p1, p1, 0x1

    .line 120257
    .line 120258
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    :cond_7
    const-string p1, "external"

    .line 120266
    .line 120267
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v7

    .line 120283
    sget-object v8, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->PROJECTION:[Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v9

    .line 120289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120290
    .line 120291
    .line 120292
    move-result p1

    .line 120293
    new-array p1, p1, [Ljava/lang/String;

    .line 120294
    .line 120295
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    move-object v10, p1

    .line 120300
    check-cast v10, [Ljava/lang/String;

    .line 120301
    .line 120302
    const-string v11, "date_added DESC, date_modified DESC"

    .line 120303
    .line 120304
    move-object v6, v4

    .line 120305
    invoke-interface/range {v6 .. v11}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    if-nez p1, :cond_8

    .line 120310
    .line 120311
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->f:Lcom/facebook/react/bridge/Promise;

    .line 120312
    .line 120313
    const-string v0, "E_UNABLE_TO_LOAD"

    .line 120314
    .line 120315
    const-string v1, "Could not get media"

    .line 120316
    .line 120317
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120318
    .line 120319
    .line 120320
    goto :goto_2

    .line 120321
    :cond_8
    :try_start_1
    iget v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->b:I

    .line 120322
    .line 120323
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->j:Ljava/util/Set;

    .line 120324
    .line 120325
    invoke-static {v4, p1, v2, v0, v1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putEdges(Lcom/meituan/android/privacy/interfaces/r;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/util/Set;)V

    .line 120326
    .line 120327
    .line 120328
    iget v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->b:I

    .line 120329
    .line 120330
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->c:Ljava/lang/String;

    .line 120331
    .line 120332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    if-nez v1, :cond_9

    .line 120337
    .line 120338
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->c:Ljava/lang/String;

    .line 120339
    .line 120340
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120341
    .line 120342
    .line 120343
    move-result v3

    .line 120344
    :cond_9
    invoke-static {p1, v2, v0, v3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120345
    .line 120346
    .line 120347
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120348
    .line 120349
    .line 120350
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->f:Lcom/facebook/react/bridge/Promise;

    .line 120351
    .line 120352
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120353
    .line 120354
    .line 120355
    goto :goto_2

    .line 120356
    :catchall_0
    move-exception v0

    .line 120357
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120358
    .line 120359
    .line 120360
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->f:Lcom/facebook/react/bridge/Promise;

    .line 120361
    .line 120362
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120363
    .line 120364
    .line 120365
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120366
    :catch_0
    move-exception p1

    .line 120367
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->f:Lcom/facebook/react/bridge/Promise;

    .line 120368
    .line 120369
    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    .line 120370
    .line 120371
    const-string v2, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    .line 120372
    .line 120373
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120374
    .line 120375
    .line 120376
    goto :goto_2

    .line 120377
    :cond_a
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->f:Lcom/facebook/react/bridge/Promise;

    .line 120378
    .line 120379
    const-string v0, "Invalid filter option: \'"

    .line 120380
    .line 120381
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v0

    .line 120385
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;->g:Ljava/lang/String;

    .line 120386
    .line 120387
    const-string v2, "\'. Expected one of \'"

    .line 120388
    .line 120389
    const-string v6, "\', \'"

    .line 120390
    .line 120391
    invoke-static {v0, v1, v2, v3, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120392
    .line 120393
    .line 120394
    const-string v1, "\' or \'"

    .line 120395
    .line 120396
    const-string v2, "\'."

    .line 120397
    .line 120398
    invoke-static {v0, v4, v1, v5, v2}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v0

    .line 120402
    const-string v1, "E_UNABLE_TO_FILTER"

    .line 120403
    .line 120404
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120405
    .line 120406
    .line 120407
    :goto_2
    return-void
.end method
