.class public final Lcom/meituan/android/mrn/component/map/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/map/utils/h$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:I

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/io/File;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f85c4cdc409c6a8L    # -419.69976421529054

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "data:base64,([a-zA-Z0-9\\+/=]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/mrn/component/map/utils/h;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x16

    sput v0, Lcom/meituan/android/mrn/component/map/utils/h;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/component/map/utils/h;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/mrn/component/map/utils/h;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a588d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/h;->a:Landroid/content/Context;

    const-string v0, "FileLoader"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/h;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/h;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    return-void

    :cond_1
    if-nez p2, :cond_2

    :try_start_0
    const-string p2, "map_mrnmap_sdk_file"

    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    invoke-static {p1, p2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cache dir is not a directory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "param"

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    const-string p2, "other"

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/meituan/android/mrn/component/map/utils/h;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcd511d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/component/map/utils/h;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/map/utils/h;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/component/map/utils/h;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/mrn/component/map/utils/h$d;)V
    .locals 11

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/component/map/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8ce02f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/h;->a:Landroid/content/Context;

    .line 170025
    .line 170026
    if-eqz v0, :cond_15

    .line 170027
    .line 170028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_15

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    goto/16 :goto_d

    .line 170039
    .line 170040
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/component/map/utils/h;->f:Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    const/4 v3, 0x0

    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    new-instance v0, Ljava/io/File;

    .line 170050
    .line 170051
    sget-object v4, Lcom/meituan/android/mrn/component/map/utils/h;->f:Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    check-cast v4, Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    if-eqz v4, :cond_2

    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 170069
    .line 170070
    .line 170071
    move-result-wide v4

    .line 170072
    const-wide/16 v6, 0x0

    .line 170073
    .line 170074
    cmp-long v8, v4, v6

    .line 170075
    .line 170076
    if-lez v8, :cond_2

    .line 170077
    .line 170078
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    check-cast p2, Lcom/meituan/android/mrn/component/map/view/map/k$j;

    .line 170083
    .line 170084
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/component/map/view/map/k$j;->a(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_2
    sget-object v4, Lcom/meituan/android/mrn/component/map/utils/h;->f:Ljava/util/HashMap;

    .line 170089
    .line 170090
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    move-object v0, v3

    .line 170095
    :goto_0
    const-string v4, "other"

    .line 170096
    .line 170097
    if-eqz v0, :cond_5

    .line 170098
    .line 170099
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170100
    .line 170101
    .line 170102
    move-result v5

    .line 170103
    if-eqz v5, :cond_4

    .line 170104
    .line 170105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170106
    .line 170107
    .line 170108
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_5
    const-string v0, "MRNMapCustomStyle"

    .line 170113
    .line 170114
    const-string v5, ".data"

    .line 170115
    .line 170116
    iget-object v6, p0, Lcom/meituan/android/mrn/component/map/utils/h;->b:Ljava/io/File;

    .line 170117
    .line 170118
    invoke-static {v0, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170122
    goto :goto_1

    .line 170123
    :catch_0
    move-exception v0

    .line 170124
    invoke-static {v0, v4}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    move-object v0, v3

    .line 170128
    :goto_1
    if-eqz v0, :cond_15

    .line 170129
    .line 170130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170131
    .line 170132
    .line 170133
    move-result v5

    .line 170134
    if-nez v5, :cond_6

    .line 170135
    .line 170136
    goto/16 :goto_d

    .line 170137
    .line 170138
    :cond_6
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170142
    goto :goto_2

    .line 170143
    :catch_1
    move-exception v5

    .line 170144
    invoke-static {v5, v4}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    move-object v5, v3

    .line 170148
    :goto_2
    if-nez v5, :cond_7

    .line 170149
    .line 170150
    return-void

    .line 170151
    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v6

    .line 170155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v7

    .line 170159
    if-eqz v7, :cond_8

    .line 170160
    .line 170161
    return-void

    .line 170162
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v6

    .line 170166
    const-string v7, "http"

    .line 170167
    .line 170168
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v7

    .line 170172
    if-nez v7, :cond_13

    .line 170173
    .line 170174
    const-string v7, "https"

    .line 170175
    .line 170176
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v7

    .line 170180
    if-eqz v7, :cond_9

    .line 170181
    .line 170182
    goto/16 :goto_a

    .line 170183
    .line 170184
    :cond_9
    const-string v7, "data"

    .line 170185
    .line 170186
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v7

    .line 170190
    if-eqz v7, :cond_a

    .line 170191
    .line 170192
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/utils/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 170193
    .line 170194
    new-instance v3, Lcom/meituan/android/mrn/component/map/utils/h$b;

    .line 170195
    .line 170196
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/meituan/android/mrn/component/map/utils/h$b;-><init>(Lcom/meituan/android/mrn/component/map/utils/h;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mrn/component/map/utils/h$d;)V

    .line 170197
    .line 170198
    .line 170199
    goto/16 :goto_b

    .line 170200
    .line 170201
    :cond_a
    const-string v7, "file"

    .line 170202
    .line 170203
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v6

    .line 170207
    if-eqz v6, :cond_14

    .line 170208
    .line 170209
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v6

    .line 170213
    if-eqz v6, :cond_12

    .line 170214
    .line 170215
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 170216
    .line 170217
    .line 170218
    move-result v6

    .line 170219
    if-eqz v6, :cond_b

    .line 170220
    .line 170221
    goto/16 :goto_9

    .line 170222
    .line 170223
    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v6

    .line 170227
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v6

    .line 170231
    const-string v7, "android_asset"

    .line 170232
    .line 170233
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v6

    .line 170237
    if-eqz v6, :cond_11

    .line 170238
    .line 170239
    sget v5, Lcom/meituan/android/mrn/component/map/utils/h;->e:I

    .line 170240
    .line 170241
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v5

    .line 170245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v6

    .line 170249
    if-eqz v6, :cond_c

    .line 170250
    .line 170251
    goto/16 :goto_c

    .line 170252
    .line 170253
    :cond_c
    :try_start_2
    iget-object v6, p0, Lcom/meituan/android/mrn/component/map/utils/h;->a:Landroid/content/Context;

    .line 170254
    .line 170255
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v6

    .line 170259
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v5

    .line 170263
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170267
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 170268
    .line 170269
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170270
    .line 170271
    .line 170272
    const/16 v7, 0x400

    .line 170273
    .line 170274
    :try_start_4
    new-array v8, v7, [B

    .line 170275
    .line 170276
    :goto_3
    invoke-virtual {v5, v8, v1, v7}, Ljava/io/InputStream;->read([BII)I

    .line 170277
    .line 170278
    .line 170279
    move-result v9

    .line 170280
    const/4 v10, -0x1

    .line 170281
    if-eq v9, v10, :cond_d

    .line 170282
    .line 170283
    invoke-virtual {v6, v8, v1, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170284
    .line 170285
    .line 170286
    goto :goto_3

    .line 170287
    :cond_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170288
    .line 170289
    .line 170290
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170294
    .line 170295
    .line 170296
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v1

    .line 170300
    check-cast p2, Lcom/meituan/android/mrn/component/map/view/map/k$j;

    .line 170301
    .line 170302
    invoke-virtual {p2, v1}, Lcom/meituan/android/mrn/component/map/view/map/k$j;->a(Ljava/lang/String;)V

    .line 170303
    .line 170304
    .line 170305
    sget-object p2, Lcom/meituan/android/mrn/component/map/utils/h;->f:Ljava/util/HashMap;

    .line 170306
    .line 170307
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v0

    .line 170311
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170312
    .line 170313
    .line 170314
    goto :goto_c

    .line 170315
    :catch_2
    move-exception p1

    .line 170316
    goto :goto_6

    .line 170317
    :catchall_0
    move-exception p1

    .line 170318
    move-object v3, v6

    .line 170319
    goto :goto_4

    .line 170320
    :catch_3
    move-exception p1

    .line 170321
    move-object v3, v6

    .line 170322
    goto :goto_5

    .line 170323
    :catchall_1
    move-exception p1

    .line 170324
    :goto_4
    move-object v6, v3

    .line 170325
    move-object v3, v5

    .line 170326
    goto :goto_8

    .line 170327
    :catch_4
    move-exception p1

    .line 170328
    :goto_5
    move-object v6, v3

    .line 170329
    move-object v3, v5

    .line 170330
    goto :goto_6

    .line 170331
    :catchall_2
    move-exception p1

    .line 170332
    move-object v6, v3

    .line 170333
    goto :goto_8

    .line 170334
    :catch_5
    move-exception p1

    .line 170335
    move-object v6, v3

    .line 170336
    :goto_6
    :try_start_7
    invoke-static {p1, v4}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170337
    .line 170338
    .line 170339
    if-eqz v3, :cond_e

    .line 170340
    .line 170341
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170342
    .line 170343
    .line 170344
    goto :goto_7

    .line 170345
    :catch_6
    goto :goto_c

    .line 170346
    :cond_e
    :goto_7
    if-eqz v6, :cond_14

    .line 170347
    .line 170348
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 170349
    .line 170350
    .line 170351
    goto :goto_c

    .line 170352
    :catchall_3
    move-exception p1

    .line 170353
    :goto_8
    if-eqz v3, :cond_f

    .line 170354
    .line 170355
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170356
    .line 170357
    .line 170358
    :cond_f
    if-eqz v6, :cond_10

    .line 170359
    .line 170360
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 170361
    .line 170362
    .line 170363
    :catch_7
    :cond_10
    throw p1

    .line 170364
    :cond_11
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170365
    .line 170366
    .line 170367
    move-result-object p1

    .line 170368
    check-cast p2, Lcom/meituan/android/mrn/component/map/view/map/k$j;

    .line 170369
    .line 170370
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/component/map/view/map/k$j;->a(Ljava/lang/String;)V

    .line 170371
    .line 170372
    .line 170373
    goto :goto_c

    .line 170374
    :cond_12
    :goto_9
    return-void

    .line 170375
    :cond_13
    :goto_a
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/utils/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 170376
    .line 170377
    new-instance v3, Lcom/meituan/android/mrn/component/map/utils/h$a;

    .line 170378
    .line 170379
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/meituan/android/mrn/component/map/utils/h$a;-><init>(Lcom/meituan/android/mrn/component/map/utils/h;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mrn/component/map/utils/h$d;)V

    .line 170380
    .line 170381
    .line 170382
    :goto_b
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170383
    .line 170384
    .line 170385
    :cond_14
    :goto_c
    sget-boolean p1, Lcom/meituan/android/mrn/component/map/utils/h;->g:Z

    .line 170386
    .line 170387
    if-nez p1, :cond_15

    .line 170388
    .line 170389
    sput-boolean v2, Lcom/meituan/android/mrn/component/map/utils/h;->g:Z

    .line 170390
    .line 170391
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/utils/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 170392
    .line 170393
    new-instance p2, Lcom/meituan/android/mrn/component/map/utils/h$c;

    .line 170394
    .line 170395
    invoke-direct {p2, p0}, Lcom/meituan/android/mrn/component/map/utils/h$c;-><init>(Lcom/meituan/android/mrn/component/map/utils/h;)V

    .line 170396
    .line 170397
    .line 170398
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170399
    .line 170400
    .line 170401
    :cond_15
    :goto_d
    return-void
.end method
