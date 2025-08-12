.class public Lcom/meituan/msc/modules/api/msi/api/FontApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/api/FontApi$FontFaceParams;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/dio/easy/a;

.field public static final c:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7c77fd27f6adc332L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/msc/modules/api/msi/api/FontApi;->b:Lcom/meituan/dio/easy/a;

    .line 100010
    .line 100011
    const-string v0, "^[\\w]+://"

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/api/msi/api/FontApi;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFontFace(Lcom/meituan/msc/modules/api/msi/api/FontApi$FontFaceParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "loadFontFace"
        request = Lcom/meituan/msc/modules/api/msi/api/FontApi$FontFaceParams;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/FontApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xba72e5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->b()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/api/FontApi$FontFaceParams;->source:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-nez v2, :cond_3

    .line 170035
    .line 170036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    if-eqz v2, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    sget-object v2, Lcom/meituan/msc/modules/api/msi/api/FontApi;->c:Ljava/util/regex/Pattern;

    .line 170044
    .line 170045
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-eqz v2, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    const-string v2, "mscfile://msc_"

    .line 170057
    .line 170058
    invoke-static {v2, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    :cond_3
    :goto_0
    const-class v0, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 170063
    .line 170064
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    check-cast v0, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 170069
    .line 170070
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    const/4 v3, 0x0

    .line 170075
    if-eqz v2, :cond_4

    .line 170076
    .line 170077
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    invoke-interface {v2}, Lcom/meituan/msi/context/a;->getContext()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    if-eqz v2, :cond_4

    .line 170086
    .line 170087
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    invoke-interface {v2}, Lcom/meituan/msi/context/a;->getContext()Landroid/content/Context;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    goto :goto_1

    .line 170096
    :cond_4
    move-object v2, v3

    .line 170097
    :goto_1
    const v4, 0x2faf09f4

    .line 170098
    .line 170099
    .line 170100
    const/4 v5, -0x1

    .line 170101
    if-nez v2, :cond_6

    .line 170102
    .line 170103
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 170104
    .line 170105
    .line 170106
    move-result p1

    .line 170107
    const-string v0, "error: internal context is null"

    .line 170108
    .line 170109
    if-eqz p1, :cond_5

    .line 170110
    .line 170111
    invoke-static {v4}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :cond_5
    sget p1, Lcom/meituan/msc/modules/api/msi/f;->e:I

    .line 170120
    .line 170121
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170126
    .line 170127
    .line 170128
    :goto_2
    return-void

    .line 170129
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170133
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v6

    .line 170137
    invoke-static {v5}, Lcom/meituan/msc/common/utils/p;->b(Landroid/net/Uri;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v7

    .line 170141
    const-string v8, "[FontFace@loadFontFace]"

    .line 170142
    .line 170143
    if-eqz v7, :cond_7

    .line 170144
    .line 170145
    invoke-virtual {p0, v2, v1}, Lcom/meituan/msc/modules/api/msi/api/FontApi;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v0

    .line 170153
    if-eqz v0, :cond_a

    .line 170154
    .line 170155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    const-string v1, "dio file path should not be null!"

    .line 170161
    .line 170162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    invoke-static {v8, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    goto :goto_3

    .line 170176
    :cond_7
    if-eqz v0, :cond_9

    .line 170177
    .line 170178
    invoke-interface {v0, v6}, Lcom/meituan/msc/lib/interfaces/IFileModule;->j0(Ljava/lang/String;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v7

    .line 170182
    if-eqz v7, :cond_9

    .line 170183
    .line 170184
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v1

    .line 170188
    invoke-interface {v0, v1}, Lcom/meituan/msc/lib/interfaces/IFileModule;->H1(Ljava/lang/String;)Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v1

    .line 170196
    if-nez v1, :cond_8

    .line 170197
    .line 170198
    invoke-virtual {p0, v2, v0}, Lcom/meituan/msc/modules/api/msi/api/FontApi;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v3

    .line 170202
    goto :goto_3

    .line 170203
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    const-string v1, "file path should not be null!"

    .line 170209
    .line 170210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v0

    .line 170220
    invoke-static {v8, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    goto :goto_3

    .line 170224
    :cond_9
    const-string v0, "file"

    .line 170225
    .line 170226
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result v0

    .line 170230
    if-eqz v0, :cond_a

    .line 170231
    .line 170232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170233
    .line 170234
    .line 170235
    move-result v0

    .line 170236
    const/4 v2, 0x7

    .line 170237
    if-le v0, v2, :cond_a

    .line 170238
    .line 170239
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v3

    .line 170243
    :cond_a
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170244
    .line 170245
    .line 170246
    move-result v0

    .line 170247
    if-nez v0, :cond_f

    .line 170248
    .line 170249
    invoke-static {v3}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v0

    .line 170253
    if-eqz v0, :cond_f

    .line 170254
    .line 170255
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v0

    .line 170259
    if-eqz v0, :cond_d

    .line 170260
    .line 170261
    const-class v1, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;

    .line 170262
    .line 170263
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v1

    .line 170267
    check-cast v1, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;

    .line 170268
    .line 170269
    if-eqz v1, :cond_b

    .line 170270
    .line 170271
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/api/FontApi$FontFaceParams;->family:Ljava/lang/String;

    .line 170272
    .line 170273
    invoke-interface {v1, p1, v0}, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;->E1(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 170274
    .line 170275
    .line 170276
    const-string p1, "success"

    .line 170277
    .line 170278
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170279
    .line 170280
    .line 170281
    goto :goto_4

    .line 170282
    :cond_b
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 170283
    .line 170284
    .line 170285
    move-result p1

    .line 170286
    const-string v0, "error: internal error, fontfaceModule is null."

    .line 170287
    .line 170288
    const/4 v1, -0x4

    .line 170289
    if-eqz p1, :cond_c

    .line 170290
    .line 170291
    invoke-static {v4}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170292
    .line 170293
    .line 170294
    move-result-object p1

    .line 170295
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170296
    .line 170297
    .line 170298
    goto :goto_4

    .line 170299
    :cond_c
    sget p1, Lcom/meituan/msc/modules/api/msi/f;->i:I

    .line 170300
    .line 170301
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170302
    .line 170303
    .line 170304
    move-result-object p1

    .line 170305
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170306
    .line 170307
    .line 170308
    goto :goto_4

    .line 170309
    :cond_d
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 170310
    .line 170311
    .line 170312
    move-result p1

    .line 170313
    const-string v0, "error: fontface file error or path error."

    .line 170314
    .line 170315
    const/4 v1, -0x2

    .line 170316
    if-eqz p1, :cond_e

    .line 170317
    .line 170318
    const p1, 0x2faf08cb

    .line 170319
    .line 170320
    .line 170321
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p1

    .line 170325
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170326
    .line 170327
    .line 170328
    goto :goto_4

    .line 170329
    :cond_e
    sget p1, Lcom/meituan/msc/modules/api/msi/f;->g:I

    .line 170330
    .line 170331
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p1

    .line 170335
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170336
    .line 170337
    .line 170338
    goto :goto_4

    .line 170339
    :cond_f
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 170340
    .line 170341
    .line 170342
    move-result p1

    .line 170343
    const-string v0, "error: fontface path is error."

    .line 170344
    .line 170345
    const/4 v1, -0x3

    .line 170346
    if-eqz p1, :cond_10

    .line 170347
    .line 170348
    const p1, 0x2faf08ca

    .line 170349
    .line 170350
    .line 170351
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170352
    .line 170353
    .line 170354
    move-result-object p1

    .line 170355
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170356
    .line 170357
    .line 170358
    goto :goto_4

    .line 170359
    :cond_10
    sget p1, Lcom/meituan/msc/modules/api/msi/f;->h:I

    .line 170360
    .line 170361
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170362
    .line 170363
    .line 170364
    move-result-object p1

    .line 170365
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170366
    .line 170367
    .line 170368
    :goto_4
    return-void

    .line 170369
    :catch_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 170370
    .line 170371
    .line 170372
    move-result p1

    .line 170373
    const-string v0, "error: invalid fontface path."

    .line 170374
    .line 170375
    if-eqz p1, :cond_11

    .line 170376
    .line 170377
    const p1, 0x2faf08c9

    .line 170378
    .line 170379
    .line 170380
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170381
    .line 170382
    .line 170383
    move-result-object p1

    .line 170384
    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170385
    .line 170386
    .line 170387
    goto :goto_5

    .line 170388
    :cond_11
    sget p1, Lcom/meituan/msc/modules/api/msi/f;->f:I

    .line 170389
    .line 170390
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p1

    .line 170394
    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170395
    .line 170396
    .line 170397
    :goto_5
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/FontApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5c316a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/api/msi/api/FontApi;->b:Lcom/meituan/dio/easy/a;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    invoke-static {p1}, Lcom/meituan/msc/common/utils/f;->b(Landroid/content/Context;)Ljava/io/File;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    new-instance v0, Lcom/meituan/dio/easy/a;

    .line 170036
    .line 170037
    invoke-direct {v0, p1}, Lcom/meituan/dio/easy/a;-><init>(Ljava/io/File;)V

    .line 170038
    .line 170039
    .line 170040
    sput-object v0, Lcom/meituan/msc/modules/api/msi/api/FontApi;->b:Lcom/meituan/dio/easy/a;

    .line 170041
    .line 170042
    :cond_1
    sget-object p1, Lcom/meituan/msc/modules/api/msi/api/FontApi;->b:Lcom/meituan/dio/easy/a;

    .line 170043
    .line 170044
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 170045
    .line 170046
    invoke-direct {v0, p2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, v0}, Lcom/meituan/dio/easy/a;->b(Lcom/meituan/dio/easy/DioFile;)Ljava/io/File;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    if-eqz p1, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-eqz p2, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    return-object p1

    .line 170066
    :cond_2
    const/4 p1, 0x0

    .line 170067
    return-object p1
.end method
