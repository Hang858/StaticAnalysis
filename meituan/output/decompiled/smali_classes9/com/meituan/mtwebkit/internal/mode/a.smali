.class public final Lcom/meituan/mtwebkit/internal/mode/a;
.super Lcom/meituan/mtwebkit/internal/mode/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Landroid/app/Application;

.field public static f:Landroid/content/pm/PackageInfo;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76eddba5911ec0a2L    # -5.626380565442494E-265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/meituan/mtwebkit/internal/mode/a;->e:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/mode/e;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Landroid/content/pm/PackageInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/mtwebkit/internal/mode/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/mtwebkit/internal/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcbfff

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/a;->f:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    return-object v1

    .line 100032
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/mtwebkit/internal/mode/a;->e:Landroid/app/Application;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "sw"

    .line 100041
    .line 100042
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/mtwebkit/internal/d;->a:Lcom/meituan/mtwebkit/internal/d$a;

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/d;->e(Ljava/io/File;Lcom/meituan/mtwebkit/internal/d$b;)Z

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100051
    .line 100052
    .line 100053
    new-instance v2, Ljava/io/File;

    .line 100054
    .line 100055
    const-string v3, "webview.apk"

    .line 100056
    .line 100057
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    sget-object v3, Lcom/meituan/mtwebkit/internal/mode/a;->e:Landroid/app/Application;

    .line 100061
    .line 100062
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    const-string v4, "SystemWebView.apk"

    .line 100067
    .line 100068
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-static {v3, v2}, Lcom/meituan/mtwebkit/internal/d;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v3, Ljava/io/File;

    .line 100080
    .line 100081
    const-string v4, "libs"

    .line 100082
    .line 100083
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 100087
    .line 100088
    .line 100089
    new-instance v4, Ljava/io/File;

    .line 100090
    .line 100091
    const-string v5, "opt"

    .line 100092
    .line 100093
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    const/16 v6, 0x24c0

    .line 100112
    .line 100113
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->f()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v5

    .line 100121
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 100122
    .line 100123
    invoke-direct {v6, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v7

    .line 100130
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v8

    .line 100134
    if-eqz v8, :cond_5

    .line 100135
    .line 100136
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v8

    .line 100140
    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 100141
    .line 100142
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v9

    .line 100146
    if-eqz v5, :cond_3

    .line 100147
    .line 100148
    const-string v10, "lib/arm64-v8a/"

    .line 100149
    .line 100150
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v10

    .line 100154
    if-eqz v10, :cond_2

    .line 100155
    .line 100156
    invoke-virtual {v6, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v8

    .line 100160
    new-instance v10, Ljava/io/File;

    .line 100161
    .line 100162
    const/16 v11, 0xe

    .line 100163
    .line 100164
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v9

    .line 100168
    invoke-direct {v10, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v8, v10}, Lcom/meituan/mtwebkit/internal/d;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_0

    .line 100175
    :cond_3
    const-string v10, "lib/armeabi-v7a/"

    .line 100176
    .line 100177
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v10

    .line 100181
    if-eqz v10, :cond_4

    .line 100182
    .line 100183
    invoke-virtual {v6, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v8

    .line 100187
    new-instance v10, Ljava/io/File;

    .line 100188
    .line 100189
    const/16 v11, 0x10

    .line 100190
    .line 100191
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v9

    .line 100195
    invoke-direct {v10, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v8, v10}, Lcom/meituan/mtwebkit/internal/d;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_0

    .line 100202
    :cond_4
    const-string v10, "lib/x86/"

    .line 100203
    .line 100204
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v10

    .line 100208
    if-eqz v10, :cond_2

    .line 100209
    .line 100210
    invoke-virtual {v6, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v8

    .line 100214
    new-instance v10, Ljava/io/File;

    .line 100215
    .line 100216
    const/16 v11, 0x8

    .line 100217
    .line 100218
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v9

    .line 100222
    invoke-direct {v10, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-static {v8, v10}, Lcom/meituan/mtwebkit/internal/d;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 100226
    .line 100227
    .line 100228
    goto :goto_0

    .line 100229
    :cond_5
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100230
    .line 100231
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v2

    .line 100235
    iput-object v2, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 100236
    .line 100237
    sput-object v2, Lcom/meituan/mtwebkit/internal/mode/a;->g:Ljava/lang/String;

    .line 100238
    .line 100239
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100240
    .line 100241
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 100246
    .line 100247
    sput-object v3, Lcom/meituan/mtwebkit/internal/mode/a;->h:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    sput-object v2, Lcom/meituan/mtwebkit/internal/mode/a;->i:Ljava/lang/String;

    .line 100254
    .line 100255
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100256
    .line 100257
    const/16 v3, 0x1c

    .line 100258
    .line 100259
    if-ge v2, v3, :cond_6

    .line 100260
    .line 100261
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100262
    .line 100263
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v2

    .line 100267
    const-string v3, "primaryCpuAbi"

    .line 100268
    .line 100269
    sget-object v4, Lcom/meituan/mtwebkit/internal/mode/a;->e:Landroid/app/Application;

    .line 100270
    .line 100271
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v4

    .line 100275
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v4

    .line 100279
    const-string v5, "primaryCpuAbi"

    .line 100280
    .line 100281
    invoke-virtual {v4, v5}, Lcom/meituan/mtwebkit/internal/e;->c(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v4

    .line 100285
    invoke-virtual {v2, v3, v4}, Lcom/meituan/mtwebkit/internal/e;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100286
    .line 100287
    .line 100288
    :cond_6
    sput-object v1, Lcom/meituan/mtwebkit/internal/mode/a;->f:Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100289
    .line 100290
    monitor-exit v0

    .line 100291
    return-object v1

    .line 100292
    :catchall_0
    move-exception v1

    .line 100293
    monitor-exit v0

    .line 100294
    throw v1
.end method

.method public static j()Lcom/meituan/mtwebkit/internal/e;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x57ea23

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/mtwebkit/internal/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100023
    .line 100024
    const/16 v2, 0x17

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-le v1, v2, :cond_1

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/a;->e:Landroid/app/Application;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-array v2, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v3, Lcom/meituan/mtwebkit/internal/mode/a;->g:Ljava/lang/String;

    .line 100042
    .line 100043
    aput-object v3, v2, v0

    .line 100044
    .line 100045
    const-string v0, "addAssetPathAsSharedLibrary"

    .line 100046
    .line 100047
    invoke-virtual {v1, v0, v2}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/a;->e:Landroid/app/Application;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    new-array v2, v3, [Ljava/lang/Object;

    .line 100062
    .line 100063
    sget-object v3, Lcom/meituan/mtwebkit/internal/mode/a;->g:Ljava/lang/String;

    .line 100064
    .line 100065
    aput-object v3, v2, v0

    .line 100066
    .line 100067
    const-string v0, "addAssetPath"

    .line 100068
    .line 100069
    invoke-virtual {v1, v0, v2}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/mode/a;->g:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/d;->d(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 100078
    .line 100079
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/a;->g:Ljava/lang/String;

    .line 100080
    .line 100081
    sget-object v2, Lcom/meituan/mtwebkit/internal/mode/a;->i:Ljava/lang/String;

    .line 100082
    .line 100083
    sget-object v3, Lcom/meituan/mtwebkit/internal/mode/a;->h:Ljava/lang/String;

    .line 100084
    .line 100085
    const-class v4, Landroid/content/pm/PackageInfo;

    .line 100086
    .line 100087
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "com.android.webview.chromium.WebViewChromiumFactoryProvider"

    .line 100095
    .line 100096
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    return-object v0
.end method

.method public static k()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/mtwebkit/internal/mode/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/mtwebkit/internal/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xb6e22c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v2, "android.webkit.WebViewFactory"

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-string v3, "sProviderInstance"

    .line 100028
    .line 100029
    invoke-virtual {v2, v3}, Lcom/meituan/mtwebkit/internal/e;->c(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Lcom/meituan/mtwebkit/internal/e;->e()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_2

    .line 100038
    .line 100039
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/mode/a;->i()Landroid/content/pm/PackageInfo;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const/4 v4, 0x2

    .line 100048
    new-array v5, v4, [Ljava/lang/Class;

    .line 100049
    .line 100050
    const-string v6, "android.webkit.IWebViewUpdateService"

    .line 100051
    .line 100052
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    aput-object v6, v5, v1

    .line 100057
    .line 100058
    const-class v6, Landroid/os/IBinder;

    .line 100059
    .line 100060
    const/4 v7, 0x1

    .line 100061
    aput-object v6, v5, v7

    .line 100062
    .line 100063
    new-instance v6, Lcom/meituan/mtwebkit/internal/mode/a$a;

    .line 100064
    .line 100065
    invoke-direct {v6, v2}, Lcom/meituan/mtwebkit/internal/mode/a$a;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v3, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    check-cast v3, Landroid/os/IBinder;

    .line 100073
    .line 100074
    const-string v5, "android.os.ServiceManager"

    .line 100075
    .line 100076
    invoke-static {v5}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    const-string v6, "sCache"

    .line 100081
    .line 100082
    invoke-virtual {v5, v6}, Lcom/meituan/mtwebkit/internal/e;->c(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    iget-object v5, v5, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 100087
    .line 100088
    check-cast v5, Ljava/util/Map;

    .line 100089
    .line 100090
    const-string v6, "webviewupdate"

    .line 100091
    .line 100092
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v3, "android.app.ActivityThread"

    .line 100096
    .line 100097
    invoke-static {v3}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    const-string v5, "sPackageManager"

    .line 100102
    .line 100103
    invoke-virtual {v3, v5}, Lcom/meituan/mtwebkit/internal/e;->c(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    iget-object v3, v3, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    new-array v4, v4, [Ljava/lang/Class;

    .line 100114
    .line 100115
    const-string v5, "android.content.pm.IPackageManager"

    .line 100116
    .line 100117
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v5

    .line 100121
    aput-object v5, v4, v1

    .line 100122
    .line 100123
    const-class v5, Landroid/os/IBinder;

    .line 100124
    .line 100125
    aput-object v5, v4, v7

    .line 100126
    .line 100127
    new-instance v5, Lcom/meituan/mtwebkit/internal/mode/a$b;

    .line 100128
    .line 100129
    invoke-direct {v5, v2, v3}, Lcom/meituan/mtwebkit/internal/mode/a$b;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v0, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    check-cast v0, Landroid/os/IBinder;

    .line 100137
    .line 100138
    const-string v3, "android.app.ActivityThread"

    .line 100139
    .line 100140
    invoke-static {v3}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    const-string v4, "sPackageManager"

    .line 100145
    .line 100146
    invoke-virtual {v3, v4, v0}, Lcom/meituan/mtwebkit/internal/e;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100147
    .line 100148
    .line 100149
    sget-object v3, Lcom/meituan/mtwebkit/internal/mode/a;->e:Landroid/app/Application;

    .line 100150
    .line 100151
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    invoke-static {v3}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    const-string v4, "mPackageManager"

    .line 100160
    .line 100161
    invoke-virtual {v3, v4}, Lcom/meituan/mtwebkit/internal/e;->c(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    invoke-virtual {v3}, Lcom/meituan/mtwebkit/internal/e;->e()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v4

    .line 100169
    if-eqz v4, :cond_1

    .line 100170
    .line 100171
    const-string v4, "mPM"

    .line 100172
    .line 100173
    invoke-virtual {v3, v4, v0}, Lcom/meituan/mtwebkit/internal/e;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100174
    .line 100175
    .line 100176
    :cond_1
    const-string v0, "android.webkit.WebViewFactory"

    .line 100177
    .line 100178
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    const-string v3, "sProviderLock"

    .line 100183
    .line 100184
    invoke-virtual {v0, v3}, Lcom/meituan/mtwebkit/internal/e;->c(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 100189
    .line 100190
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100191
    :try_start_1
    const-string v3, "android.webkit.WebViewFactory"

    .line 100192
    .line 100193
    invoke-static {v3}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    const-string v4, "sPackageInfo"

    .line 100198
    .line 100199
    invoke-virtual {v3, v4, v2}, Lcom/meituan/mtwebkit/internal/e;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100200
    .line 100201
    .line 100202
    invoke-static {}, Lcom/meituan/mtwebkit/internal/mode/a;->j()Lcom/meituan/mtwebkit/internal/e;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    const-string v3, "create"

    .line 100207
    .line 100208
    new-array v4, v7, [Ljava/lang/Object;

    .line 100209
    .line 100210
    const-string v5, "android.webkit.WebViewDelegate"

    .line 100211
    .line 100212
    invoke-static {v5}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v5

    .line 100216
    new-array v6, v1, [Ljava/lang/Object;

    .line 100217
    .line 100218
    invoke-virtual {v5, v6}, Lcom/meituan/mtwebkit/internal/e;->g([Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v5

    .line 100222
    aput-object v5, v4, v1

    .line 100223
    .line 100224
    invoke-virtual {v2, v3, v4}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    const-string v2, "android.webkit.WebViewFactory"

    .line 100229
    .line 100230
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/e;->k(Ljava/lang/String;)Lcom/meituan/mtwebkit/internal/e;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v2

    .line 100234
    const-string v3, "sProviderInstance"

    .line 100235
    .line 100236
    invoke-virtual {v2, v3, v1}, Lcom/meituan/mtwebkit/internal/e;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100237
    .line 100238
    .line 100239
    monitor-exit v0

    .line 100240
    return-void

    .line 100241
    :catchall_0
    move-exception v1

    .line 100242
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100243
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100244
    :catch_0
    move-exception v0

    .line 100245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100246
    .line 100247
    const-string v2, "hack fail"

    .line 100248
    .line 100249
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100250
    .line 100251
    .line 100252
    throw v1

    .line 100253
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100254
    .line 100255
    const-string v1, "inited"

    .line 100256
    .line 100257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    throw v0
.end method


# virtual methods
.method public final a()Lcom/meituan/mtwebkit/internal/reporter/h$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99f472

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/b0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/system/b0;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/mtwebkit/internal/r;->c:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/mtwebkit/internal/mode/a;->k()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    invoke-static {}, Lcom/meituan/mtwebkit/internal/mode/a;->k()V

    .line 100035
    .line 100036
    .line 100037
    throw v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42b24f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/mode/a;->i()Landroid/content/pm/PackageInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    return-object v0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100028
    .line 100029
    const-string v2, "hack fail"

    .line 100030
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
