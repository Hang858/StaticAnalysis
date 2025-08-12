.class public Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile k:I


# instance fields
.field public a:Ldalvik/system/DexClassLoader;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/lang/ClassLoader;

.field public final d:Landroid/content/res/AssetManager;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/meituan/mtwebkit/internal/t;

.field public h:J

.field public i:J

.field public j:Lcom/meituan/mtwebkit/internal/reporter/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48bc2e18855af230L    # -1.777513546208818E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 14

    .line 120000
    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x35728a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class v1, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->b:Ljava/lang/ClassLoader;

    .line 120031
    .line 120032
    const-class v1, Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->c:Ljava/lang/ClassLoader;

    .line 120039
    .line 120040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {p0, v1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 120053
    .line 120054
    .line 120055
    if-eqz p1, :cond_5

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->f:Landroid/content/pm/PackageInfo;

    .line 120058
    .line 120059
    new-instance v1, Lcom/meituan/mtwebkit/internal/reporter/h$a;

    .line 120060
    .line 120061
    invoke-direct {v1}, Lcom/meituan/mtwebkit/internal/reporter/h$a;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->j:Lcom/meituan/mtwebkit/internal/reporter/h$a;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120071
    .line 120072
    invoke-static {v5, v0}, Lcom/meituan/mtwebkit/internal/h;->d(IZ)Ljava/io/File;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v8

    .line 120080
    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120081
    .line 120082
    invoke-static {v5, v2}, Lcom/meituan/mtwebkit/internal/h;->d(IZ)Ljava/io/File;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    iget v6, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120091
    .line 120092
    invoke-static {v6}, Lcom/meituan/mtwebkit/internal/h;->l(I)Ljava/io/File;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    iget v7, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120101
    .line 120102
    invoke-static {v7}, Lcom/meituan/mtwebkit/internal/h;->m(I)Ljava/io/File;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v7

    .line 120106
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v9

    .line 120110
    iget-object v7, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 120111
    .line 120112
    iput-object v5, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 120113
    .line 120114
    iput-object v6, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v5, v7}, Lcom/meituan/mtwebkit/internal/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120127
    .line 120128
    const/16 v11, 0x23

    .line 120129
    .line 120130
    if-ge v10, v11, :cond_1

    .line 120131
    .line 120132
    move-object v5, v7

    .line 120133
    goto :goto_0

    .line 120134
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v10

    .line 120138
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v5, v10}, Lcom/meituan/mtwebkit/internal/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/AssetManager;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    :goto_0
    iput-object v5, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->d:Landroid/content/res/AssetManager;

    .line 120145
    .line 120146
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 120147
    .line 120148
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v10

    .line 120155
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v10

    .line 120159
    invoke-virtual {v5, v10}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 120160
    .line 120161
    .line 120162
    new-instance v10, Landroid/content/res/Configuration;

    .line 120163
    .line 120164
    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v11

    .line 120171
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v11

    .line 120175
    invoke-virtual {v10, v11}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 120176
    .line 120177
    .line 120178
    new-instance v11, Landroid/content/res/Resources;

    .line 120179
    .line 120180
    invoke-direct {v11, v7, v5, v10}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 120181
    .line 120182
    .line 120183
    iput-object v11, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->e:Landroid/content/res/Resources;

    .line 120184
    .line 120185
    new-instance v5, Lcom/meituan/mtwebkit/internal/t;

    .line 120186
    .line 120187
    invoke-direct {v5, v1, p1}, Lcom/meituan/mtwebkit/internal/t;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 120188
    .line 120189
    .line 120190
    iput-object v5, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->g:Lcom/meituan/mtwebkit/internal/t;

    .line 120191
    .line 120192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v12

    .line 120196
    sub-long v3, v12, v3

    .line 120197
    .line 120198
    iput-wide v3, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->h:J

    .line 120199
    .line 120200
    invoke-static {v8}, Lcom/meituan/mtwebkit/internal/d;->d(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    new-array p1, v2, [Ljava/lang/Object;

    .line 120204
    .line 120205
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const/4 v3, 0x0

    .line 120208
    const v4, 0x559fde

    .line 120209
    .line 120210
    .line 120211
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v5

    .line 120215
    if-eqz v5, :cond_2

    .line 120216
    .line 120217
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    check-cast p1, Ljava/lang/Boolean;

    .line 120222
    .line 120223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    goto :goto_2

    .line 120228
    :cond_2
    :try_start_0
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v2

    .line 120234
    if-nez v2, :cond_3

    .line 120235
    .line 120236
    const-string v2, "oneplus"

    .line 120237
    .line 120238
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120246
    if-eqz p1, :cond_3

    .line 120247
    .line 120248
    goto :goto_1

    .line 120249
    :catchall_0
    :cond_3
    const/4 v0, 0x0

    .line 120250
    :goto_1
    move p1, v0

    .line 120251
    :goto_2
    const-string v0, ":"

    .line 120252
    .line 120253
    if-eqz p1, :cond_4

    .line 120254
    .line 120255
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120256
    .line 120257
    const/16 v2, 0x1c

    .line 120258
    .line 120259
    if-ne p1, v2, :cond_4

    .line 120260
    .line 120261
    invoke-static {v6, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v0

    .line 120269
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v10

    .line 120278
    new-instance p1, Lcom/meituan/mtwebkit/internal/o;

    .line 120279
    .line 120280
    iget-object v11, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->c:Ljava/lang/ClassLoader;

    .line 120281
    .line 120282
    move-object v6, p1

    .line 120283
    move-object v7, p0

    .line 120284
    invoke-direct/range {v6 .. v11}, Lcom/meituan/mtwebkit/internal/o;-><init>(Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 120285
    .line 120286
    .line 120287
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->a:Ldalvik/system/DexClassLoader;

    .line 120288
    .line 120289
    goto :goto_3

    .line 120290
    :cond_4
    invoke-static {v6, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v10

    .line 120307
    new-instance p1, Lcom/meituan/mtwebkit/internal/n;

    .line 120308
    .line 120309
    iget-object v11, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->c:Ljava/lang/ClassLoader;

    .line 120310
    .line 120311
    move-object v6, p1

    .line 120312
    move-object v7, p0

    .line 120313
    invoke-direct/range {v6 .. v11}, Lcom/meituan/mtwebkit/internal/n;-><init>(Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 120314
    .line 120315
    .line 120316
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->a:Ldalvik/system/DexClassLoader;

    .line 120317
    .line 120318
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120319
    .line 120320
    .line 120321
    move-result-wide v0

    .line 120322
    sub-long/2addr v0, v12

    .line 120323
    iput-wide v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->i:J

    .line 120324
    .line 120325
    return-void

    .line 120326
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120327
    .line 120328
    const-string v0, "PackageInfo is null"

    .line 120329
    .line 120330
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120331
    .line 120332
    .line 120333
    throw p1
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->k:I

    return v0
.end method


# virtual methods
.method public final b()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcaa36d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->getPreloadMTWebViewClassesStatus()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->j:Lcom/meituan/mtwebkit/internal/reporter/h$a;

    .line 100032
    .line 100033
    iput-wide v1, v3, Lcom/meituan/mtwebkit/internal/reporter/h$a;->c:J

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/mtwebkit/internal/m;->b()Lcom/meituan/mtwebkit/internal/m;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v2, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext$a;

    .line 100040
    .line 100041
    invoke-direct {v2, p0}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext$a;-><init>(Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/meituan/mtwebkit/internal/m;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    const/4 v1, 0x1

    .line 100048
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100049
    .line 100050
    const/16 v3, 0x15

    .line 100051
    .line 100052
    if-ne v2, v3, :cond_2

    .line 100053
    .line 100054
    const-string v2, "com.meituan.mtwebview.chromium.MTWebViewChromiumFactoryProvider"

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->a:Ldalvik/system/DexClassLoader;

    .line 100057
    .line 100058
    invoke-static {v2, v3}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    new-array v3, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    invoke-virtual {v2, v3}, Lcom/meituan/mtwebkit/internal/e;->g([Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iget-object v2, v2, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v2, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_2
    const-string v2, "com.meituan.mtwebview.chromium.MTWebViewChromiumFactoryProvider"

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->a:Ldalvik/system/DexClassLoader;

    .line 100076
    .line 100077
    invoke-static {v2, v3}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const-string v3, "create"

    .line 100082
    .line 100083
    new-array v4, v1, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const-string v5, "android.webkit.WebViewDelegate"

    .line 100086
    .line 100087
    iget-object v6, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->c:Ljava/lang/ClassLoader;

    .line 100088
    .line 100089
    invoke-static {v5, v6}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    new-array v6, v0, [Ljava/lang/Object;

    .line 100094
    .line 100095
    invoke-virtual {v5, v6}, Lcom/meituan/mtwebkit/internal/e;->g([Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    aput-object v5, v4, v0

    .line 100100
    .line 100101
    invoke-virtual {v2, v3, v4}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    iget-object v2, v2, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 100106
    .line 100107
    check-cast v2, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :catchall_0
    move-exception v2

    .line 100111
    sget-object v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100112
    .line 100113
    const-class v3, Lcom/meituan/mtwebkit/internal/MTWebViewManager;

    .line 100114
    .line 100115
    monitor-enter v3

    .line 100116
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 100117
    .line 100118
    aput-object v2, v1, v0

    .line 100119
    .line 100120
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    const v4, 0x595230

    .line 100123
    .line 100124
    .line 100125
    const/4 v5, 0x0

    .line 100126
    invoke-static {v1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v6

    .line 100130
    if-eqz v6, :cond_3

    .line 100131
    .line 100132
    invoke-static {v1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100133
    .line 100134
    .line 100135
    monitor-exit v3

    .line 100136
    goto :goto_0

    .line 100137
    :cond_3
    const/4 v0, 0x6

    .line 100138
    :try_start_2
    sput v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b:I

    .line 100139
    .line 100140
    sput-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->c:Ljava/lang/Throwable;

    .line 100141
    .line 100142
    sput-object v5, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->g:Landroid/content/pm/PackageInfo;

    .line 100143
    .line 100144
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->d:Ljava/nio/channels/FileLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100145
    .line 100146
    if-eqz v0, :cond_4

    .line 100147
    .line 100148
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100149
    .line 100150
    .line 100151
    :catchall_1
    :try_start_4
    sput-object v5, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->d:Ljava/nio/channels/FileLock;

    .line 100152
    .line 100153
    :cond_4
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100154
    .line 100155
    .line 100156
    monitor-exit v3

    .line 100157
    :goto_0
    const-string v0, "MTWebViewContextWrapper"

    .line 100158
    .line 100159
    const-string v1, "Hack Fail!"

    .line 100160
    .line 100161
    invoke-static {v0, v1, v2}, Lcom/meituan/mtwebkit/internal/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100162
    .line 100163
    .line 100164
    move-object v2, v5

    .line 100165
    :goto_1
    return-object v2

    .line 100166
    :catchall_2
    move-exception v0

    .line 100167
    monitor-exit v3

    .line 100168
    throw v0
.end method

.method public final bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xdacf95

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->d(Landroid/content/ComponentName;)I

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    const/4 v1, -0x1

    .line 220048
    if-eq v0, v1, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->f:Landroid/content/pm/PackageInfo;

    .line 220055
    .line 220056
    const/4 v7, 0x0

    .line 220057
    const/4 v8, 0x0

    .line 220058
    move-object v4, p1

    .line 220059
    move-object v5, p2

    .line 220060
    move v6, p3

    .line 220061
    invoke-static/range {v2 .. v8}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    return p1

    .line 220066
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v0

    .line 220070
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ReflectiveOperationException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7860bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->f:Landroid/content/pm/PackageInfo;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9979d2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->f:Landroid/content/pm/PackageInfo;

    .line 100023
    .line 100024
    const-string v3, "libmtwebview_plat_support.so"

    .line 100025
    .line 100026
    const/4 v4, 0x2

    .line 100027
    new-array v4, v4, [Ljava/lang/Object;

    .line 100028
    .line 100029
    aput-object v1, v4, v0

    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    aput-object v2, v4, v5

    .line 100033
    .line 100034
    sget-object v6, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const/4 v7, 0x0

    .line 100037
    const v8, 0x8a84eb

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v9

    .line 100044
    if-eqz v9, :cond_1

    .line 100045
    .line 100046
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_2

    .line 100050
    :cond_1
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100051
    .line 100052
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/h;->l(I)Ljava/io/File;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100057
    .line 100058
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/h;->k(I)Ljava/io/File;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    :try_start_0
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/d;->c(Ljava/io/File;)[Ljava/io/File;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    array-length v6, v4

    .line 100067
    const/4 v7, 0x0

    .line 100068
    :goto_0
    if-ge v7, v6, :cond_3

    .line 100069
    .line 100070
    aget-object v8, v4, v7

    .line 100071
    .line 100072
    new-instance v9, Ljava/io/File;

    .line 100073
    .line 100074
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v10

    .line 100078
    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v10

    .line 100085
    if-nez v10, :cond_2

    .line 100086
    .line 100087
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v9

    .line 100095
    invoke-static {v8, v9}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/d;->c(Ljava/io/File;)[Ljava/io/File;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    array-length v4, v1

    .line 100117
    :goto_1
    if-ge v0, v4, :cond_5

    .line 100118
    .line 100119
    aget-object v6, v1, v0

    .line 100120
    .line 100121
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v7

    .line 100125
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v7

    .line 100129
    if-eqz v7, :cond_4

    .line 100130
    .line 100131
    new-instance v0, Ljava/io/File;

    .line 100132
    .line 100133
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-static {v1, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100148
    .line 100149
    .line 100150
    goto :goto_2

    .line 100151
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->f:Landroid/content/pm/PackageInfo;

    .line 100155
    .line 100156
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100157
    .line 100158
    invoke-static {v0, v5}, Lcom/meituan/mtwebkit/internal/h;->d(IZ)Ljava/io/File;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->f:Landroid/content/pm/PackageInfo;

    .line 100167
    .line 100168
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100169
    .line 100170
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/h;->m(I)Ljava/io/File;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v4

    .line 100178
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->f:Landroid/content/pm/PackageInfo;

    .line 100179
    .line 100180
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100181
    .line 100182
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/h;->k(I)Ljava/io/File;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v5

    .line 100190
    new-instance v0, Lcom/meituan/mtwebkit/internal/n;

    .line 100191
    .line 100192
    iget-object v6, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->c:Ljava/lang/ClassLoader;

    .line 100193
    .line 100194
    move-object v1, v0

    .line 100195
    move-object v2, p0

    .line 100196
    invoke-direct/range {v1 .. v6}, Lcom/meituan/mtwebkit/internal/n;-><init>(Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 100197
    .line 100198
    .line 100199
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->a:Ldalvik/system/DexClassLoader;

    .line 100200
    .line 100201
    return-void

    .line 100202
    :catchall_0
    move-exception v0

    .line 100203
    sget-object v1, Lcom/meituan/mtwebkit/internal/d;->a:Lcom/meituan/mtwebkit/internal/d$a;

    .line 100204
    .line 100205
    invoke-static {v2, v1}, Lcom/meituan/mtwebkit/internal/d;->e(Ljava/io/File;Lcom/meituan/mtwebkit/internal/d$b;)Z

    .line 100206
    .line 100207
    .line 100208
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100209
    .line 100210
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100211
    .line 100212
    .line 100213
    throw v1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->d:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->a:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->g:Lcom/meituan/mtwebkit/internal/t;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x98ddeb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/content/SharedPreferences;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const-string v0, "mt_webview"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const-string v0, "mt_webview_"

    .line 170041
    .line 170042
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->k0()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/v;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd73aa4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final unbindService(Landroid/content/ServiceConnection;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21aa7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc89826

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
