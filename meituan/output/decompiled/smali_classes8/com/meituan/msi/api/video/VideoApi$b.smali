.class public final Lcom/meituan/msi/api/video/VideoApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/widget/IMediaWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/video/VideoApi;->chooseVideo(Lcom/meituan/msi/api/video/ChooseVideoParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/video/ChooseVideoParam;

.field public final synthetic c:Lcom/meituan/msi/api/video/VideoApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/video/VideoApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/video/ChooseVideoParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/VideoApi$b;->c:Lcom/meituan/msi/api/video/VideoApi;

    iput-object p2, p0, Lcom/meituan/msi/api/video/VideoApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/api/video/VideoApi$b;->b:Lcom/meituan/msi/api/video/ChooseVideoParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/ArrayList;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    if-eqz p1, :cond_6

    .line 170001
    .line 170002
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-lez p2, :cond_6

    .line 170007
    .line 170008
    iget-object p2, p0, Lcom/meituan/msi/api/video/VideoApi$b;->c:Lcom/meituan/msi/api/video/VideoApi;

    .line 170009
    .line 170010
    const/4 v0, 0x0

    .line 170011
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    move-object v4, p1

    .line 170016
    check-cast v4, Ljava/lang/String;

    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/msi/api/video/VideoApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170019
    .line 170020
    iget-object v1, p0, Lcom/meituan/msi/api/video/VideoApi$b;->b:Lcom/meituan/msi/api/video/ChooseVideoParam;

    .line 170021
    .line 170022
    iget-boolean v1, v1, Lcom/meituan/msi/api/video/ChooseVideoParam;->compressed:Z

    .line 170023
    .line 170024
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    new-instance v6, Lcom/meituan/msi/api/video/ChooseVideoResponse;

    .line 170028
    .line 170029
    invoke-direct {v6}, Lcom/meituan/msi/api/video/ChooseVideoResponse;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    sget-object v3, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v9

    .line 170042
    const-string v5, "content://"

    .line 170043
    .line 170044
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-eqz v5, :cond_2

    .line 170049
    .line 170050
    const/16 v5, 0x190

    .line 170051
    .line 170052
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v7

    .line 170056
    invoke-static {v7}, Lcom/meituan/msi/util/k0;->g(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v7

    .line 170060
    invoke-static {v3, v7}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    invoke-interface {v3, v9}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v7

    .line 170068
    invoke-interface {v3, v9}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v8

    .line 170072
    invoke-virtual {p2, v3, v4}, Lcom/meituan/msi/api/video/VideoApi;->j(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)I

    .line 170073
    .line 170074
    .line 170075
    move-result v3

    .line 170076
    if-nez v7, :cond_0

    .line 170077
    .line 170078
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    const-string v0, "\u89c6\u9891\u6587\u4ef6\u6d41\u4e0d\u5b58\u5728"

    .line 170084
    .line 170085
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    const/16 v0, 0x4e22

    .line 170096
    .line 170097
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    invoke-virtual {p1, v5, p2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170102
    .line 170103
    .line 170104
    goto/16 :goto_2

    .line 170105
    .line 170106
    :cond_0
    if-eqz v8, :cond_1

    .line 170107
    .line 170108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    const-string v11, "."

    .line 170114
    .line 170115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    const-string v11, "video/"

    .line 170119
    .line 170120
    const-string v12, ""

    .line 170121
    .line 170122
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v8

    .line 170126
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v8

    .line 170133
    :cond_1
    invoke-static {v7}, Lcom/meituan/msi/util/file/d;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v7

    .line 170137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170152
    move v8, v3

    .line 170153
    goto :goto_0

    .line 170154
    :catch_0
    const-string p2, "\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 170155
    .line 170156
    invoke-static {p2, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p2

    .line 170160
    const/16 v0, 0x4e23

    .line 170161
    .line 170162
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-virtual {p1, v5, p2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170167
    .line 170168
    .line 170169
    goto/16 :goto_2

    .line 170170
    .line 170171
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    new-instance v5, Ljava/io/File;

    .line 170177
    .line 170178
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    invoke-static {v5}, Lcom/meituan/msi/util/file/d;->m(Ljava/io/File;)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v5

    .line 170185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    invoke-static {v4}, Lcom/meituan/msi/util/file/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v5

    .line 170192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v5

    .line 170199
    const/4 v3, -0x1

    .line 170200
    const/4 v8, -0x1

    .line 170201
    :goto_0
    invoke-interface {v2, v5, v0}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v7

    .line 170205
    new-instance v5, Ljava/io/File;

    .line 170206
    .line 170207
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v2

    .line 170211
    invoke-interface {v2}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v2

    .line 170215
    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170216
    .line 170217
    .line 170218
    if-eqz v1, :cond_4

    .line 170219
    .line 170220
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v1

    .line 170224
    if-nez v1, :cond_3

    .line 170225
    .line 170226
    const p2, 0xe677

    .line 170227
    .line 170228
    .line 170229
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p2

    .line 170233
    const-string v0, "activity is not existed"

    .line 170234
    .line 170235
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170236
    .line 170237
    .line 170238
    goto/16 :goto_2

    .line 170239
    .line 170240
    :cond_3
    new-instance v3, Landroid/app/ProgressDialog;

    .line 170241
    .line 170242
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v1

    .line 170246
    invoke-direct {v3, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 170247
    .line 170248
    .line 170249
    const-string v1, "\u538b\u7f29\u4e2d"

    .line 170250
    .line 170251
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170258
    .line 170259
    .line 170260
    const/4 v0, 0x1

    .line 170261
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v10

    .line 170268
    new-instance v11, Lcom/meituan/msi/api/video/d;

    .line 170269
    .line 170270
    move-object v0, v11

    .line 170271
    move-object v1, p2

    .line 170272
    move-object v2, p1

    .line 170273
    invoke-direct/range {v0 .. v8}, Lcom/meituan/msi/api/video/d;-><init>(Lcom/meituan/msi/api/video/VideoApi;Lcom/meituan/msi/bean/MsiContext;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/io/File;Lcom/meituan/msi/api/video/ChooseVideoResponse;Ljava/lang/String;I)V

    .line 170274
    .line 170275
    .line 170276
    invoke-static {v9, v10, v11}, Lcom/meituan/msi/api/video/compress/d;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/meituan/msi/api/video/compress/d$a;)Lcom/meituan/msi/api/video/compress/c;

    .line 170277
    .line 170278
    .line 170279
    goto :goto_2

    .line 170280
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v0

    .line 170284
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v1

    .line 170288
    invoke-static {v1}, Lcom/meituan/msi/util/k0;->g(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v1

    .line 170292
    invoke-static {v4, v0, v1}, Lcom/meituan/msi/util/file/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v0

    .line 170296
    const/4 v1, 0x2

    .line 170297
    if-eqz v0, :cond_5

    .line 170298
    .line 170299
    invoke-static {v7, p1}, Lcom/meituan/msi/api/video/VideoApi;->d(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v0

    .line 170303
    iput-object v0, v6, Lcom/meituan/msi/api/video/ChooseVideoResponse;->tempFilePath:Ljava/lang/String;

    .line 170304
    .line 170305
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v0

    .line 170309
    invoke-static {v0, v1}, Lcom/meituan/msi/util/file/c;->b(Ljava/lang/String;I)D

    .line 170310
    .line 170311
    .line 170312
    move-result-wide v0

    .line 170313
    double-to-long v0, v0

    .line 170314
    iput-wide v0, v6, Lcom/meituan/msi/api/video/ChooseVideoResponse;->size:J

    .line 170315
    .line 170316
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170317
    .line 170318
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v1

    .line 170322
    invoke-virtual {p2, v0, v1, v6}, Lcom/meituan/msi/api/video/VideoApi;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/msi/api/video/ChooseVideoResponse;)V

    .line 170323
    .line 170324
    .line 170325
    goto :goto_1

    .line 170326
    :cond_5
    const-string v0, "file:"

    .line 170327
    .line 170328
    invoke-static {v0, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v0

    .line 170332
    iput-object v0, v6, Lcom/meituan/msi/api/video/ChooseVideoResponse;->tempFilePath:Ljava/lang/String;

    .line 170333
    .line 170334
    invoke-static {v4, v1}, Lcom/meituan/msi/util/file/c;->b(Ljava/lang/String;I)D

    .line 170335
    .line 170336
    .line 170337
    move-result-wide v0

    .line 170338
    double-to-long v0, v0

    .line 170339
    iput-wide v0, v6, Lcom/meituan/msi/api/video/ChooseVideoResponse;->size:J

    .line 170340
    .line 170341
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170342
    .line 170343
    invoke-virtual {p2, v0, v9, v6}, Lcom/meituan/msi/api/video/VideoApi;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/msi/api/video/ChooseVideoResponse;)V

    .line 170344
    .line 170345
    .line 170346
    :goto_1
    int-to-long v2, v8

    .line 170347
    move-object v0, p2

    .line 170348
    move-object v1, p1

    .line 170349
    move-object v5, v6

    .line 170350
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/api/video/VideoApi;->i(Lcom/meituan/msi/bean/MsiContext;JLjava/lang/String;Lcom/meituan/msi/api/video/ChooseVideoResponse;)V

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {p1, v6}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170354
    .line 170355
    .line 170356
    goto :goto_2

    .line 170357
    :cond_6
    iget-object p1, p0, Lcom/meituan/msi/api/video/VideoApi$b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170358
    .line 170359
    const/16 p2, 0x65

    .line 170360
    .line 170361
    const/16 v0, 0x2713

    .line 170362
    .line 170363
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v0

    .line 170367
    const-string v1, "cancel chooseVideo"

    .line 170368
    .line 170369
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170370
    .line 170371
    .line 170372
    :goto_2
    return-void
.end method
