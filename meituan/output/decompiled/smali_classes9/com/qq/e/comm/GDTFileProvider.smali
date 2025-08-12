.class public Lcom/qq/e/comm/GDTFileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/comm/GDTFileProvider$b;,
        Lcom/qq/e/comm/GDTFileProvider$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/io/File;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qq/e/comm/GDTFileProvider$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/qq/e/comm/GDTFileProvider$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qq/e/comm/GDTFileProvider;->b:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qq/e/comm/GDTFileProvider;->c:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qq/e/comm/GDTFileProvider;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/qq/e/comm/GDTFileProvider$a;
    .locals 2

    sget-object v0, Lcom/qq/e/comm/GDTFileProvider;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qq/e/comm/GDTFileProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/e/comm/GDTFileProvider$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0, p1}, Lcom/qq/e/comm/GDTFileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/qq/e/comm/GDTFileProvider$a;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lcom/qq/e/comm/GDTFileProvider;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/qq/e/comm/GDTFileProvider$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 170000
    new-instance v0, Lcom/qq/e/comm/GDTFileProvider$b;

    .line 170001
    .line 170002
    invoke-direct {v0, p1}, Lcom/qq/e/comm/GDTFileProvider$b;-><init>(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v1

    .line 170009
    const/16 v2, 0x80

    .line 170010
    .line 170011
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v1

    .line 170019
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 170020
    .line 170021
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    if-eqz p1, :cond_c

    .line 170026
    .line 170027
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const/4 v2, 0x1

    .line 170032
    if-eq v1, v2, :cond_b

    .line 170033
    .line 170034
    const/4 v3, 0x2

    .line 170035
    if-ne v1, v3, :cond_0

    .line 170036
    .line 170037
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    const/4 v3, 0x0

    .line 170042
    const-string v4, "name"

    .line 170043
    .line 170044
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    const-string v5, "path"

    .line 170049
    .line 170050
    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    const-string v6, "root-path"

    .line 170055
    .line 170056
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    const/4 v7, 0x0

    .line 170061
    if-eqz v6, :cond_1

    .line 170062
    .line 170063
    sget-object v3, Lcom/qq/e/comm/GDTFileProvider;->c:Ljava/io/File;

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_1
    const-string v6, "files-path"

    .line 170067
    .line 170068
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    if-eqz v6, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    goto :goto_1

    .line 170079
    :cond_2
    const-string v6, "cache-path"

    .line 170080
    .line 170081
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v6

    .line 170085
    if-eqz v6, :cond_3

    .line 170086
    .line 170087
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    goto :goto_1

    .line 170092
    :cond_3
    const-string v6, "external-path"

    .line 170093
    .line 170094
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v6

    .line 170098
    if-eqz v6, :cond_4

    .line 170099
    .line 170100
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v3

    .line 170104
    goto :goto_1

    .line 170105
    :cond_4
    const-string v6, "external-files-path"

    .line 170106
    .line 170107
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v6

    .line 170111
    if-eqz v6, :cond_5

    .line 170112
    .line 170113
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    array-length v6, v1

    .line 170118
    if-lez v6, :cond_7

    .line 170119
    .line 170120
    aget-object v3, v1, v7

    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_5
    const-string v6, "external-cache-path"

    .line 170124
    .line 170125
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v6

    .line 170129
    if-eqz v6, :cond_6

    .line 170130
    .line 170131
    invoke-static {p0}, Lcom/qq/e/comm/GDTFileProvider;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    array-length v6, v1

    .line 170136
    if-lez v6, :cond_7

    .line 170137
    .line 170138
    aget-object v3, v1, v7

    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_6
    const-string v6, "external-media-path"

    .line 170142
    .line 170143
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v1

    .line 170147
    if-eqz v1, :cond_7

    .line 170148
    .line 170149
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v1

    .line 170153
    array-length v6, v1

    .line 170154
    if-lez v6, :cond_7

    .line 170155
    .line 170156
    aget-object v3, v1, v7

    .line 170157
    .line 170158
    :cond_7
    :goto_1
    if-eqz v3, :cond_0

    .line 170159
    .line 170160
    new-array v1, v2, [Ljava/lang/String;

    .line 170161
    .line 170162
    aput-object v5, v1, v7

    .line 170163
    .line 170164
    :goto_2
    if-ge v7, v2, :cond_9

    .line 170165
    .line 170166
    aget-object v5, v1, v7

    .line 170167
    .line 170168
    if-eqz v5, :cond_8

    .line 170169
    .line 170170
    new-instance v6, Ljava/io/File;

    .line 170171
    .line 170172
    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    move-object v3, v6

    .line 170176
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 170177
    .line 170178
    goto :goto_2

    .line 170179
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v1

    .line 170183
    if-nez v1, :cond_a

    .line 170184
    .line 170185
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170189
    iget-object v2, v0, Lcom/qq/e/comm/GDTFileProvider$b;->b:Ljava/util/HashMap;

    .line 170190
    .line 170191
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    goto/16 :goto_0

    .line 170195
    .line 170196
    :catch_0
    move-exception p0

    .line 170197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170198
    .line 170199
    const-string v0, "Failed to resolve canonical path for "

    .line 170200
    .line 170201
    invoke-static {v0, v3}, La/a/a/a/c;->o(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170206
    .line 170207
    .line 170208
    throw p1

    .line 170209
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170210
    .line 170211
    const-string p1, "Name must not be empty"

    .line 170212
    .line 170213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    throw p0

    .line 170217
    :cond_b
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 170218
    .line 170219
    .line 170220
    return-object v0

    .line 170221
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170222
    .line 170223
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 170224
    .line 170225
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170226
    .line 170227
    .line 170228
    throw p0
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :try_start_0
    invoke-static {p0, p1}, Lcom/qq/e/comm/GDTFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qq/e/comm/GDTFileProvider$a;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/qq/e/comm/GDTFileProvider$a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/qq/e/comm/GDTFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qq/e/comm/GDTFileProvider$a;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/e/comm/GDTFileProvider;->a:Lcom/qq/e/comm/GDTFileProvider$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p2, p0, Lcom/qq/e/comm/GDTFileProvider;->a:Lcom/qq/e/comm/GDTFileProvider$a;

    invoke-interface {p2, p1}, Lcom/qq/e/comm/GDTFileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qq/e/comm/GDTFileProvider;->a:Lcom/qq/e/comm/GDTFileProvider$a;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/GDTFileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/qq/e/comm/GDTFileProvider;->a:Lcom/qq/e/comm/GDTFileProvider$a;

    .line 170001
    .line 170002
    invoke-interface {v0, p1}, Lcom/qq/e/comm/GDTFileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string v0, "r"

    .line 170007
    .line 170008
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    if-eqz v0, :cond_0

    .line 170013
    .line 170014
    const/high16 p2, 0x10000000

    .line 170015
    .line 170016
    goto :goto_1

    .line 170017
    :cond_0
    const-string v0, "w"

    .line 170018
    .line 170019
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v0

    .line 170023
    if-nez v0, :cond_5

    .line 170024
    .line 170025
    const-string v0, "wt"

    .line 170026
    .line 170027
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    const-string v0, "wa"

    .line 170035
    .line 170036
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    const/high16 p2, 0x2a000000

    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_2
    const-string v0, "rw"

    .line 170046
    .line 170047
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_3

    .line 170052
    .line 170053
    const/high16 p2, 0x38000000

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_3
    const-string v0, "rwt"

    .line 170057
    .line 170058
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_4

    .line 170063
    .line 170064
    const/high16 p2, 0x3c000000    # 0.0078125f

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170068
    .line 170069
    const-string v0, "Invalid mode: "

    .line 170070
    .line 170071
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    throw p1

    .line 170079
    :cond_5
    :goto_0
    const/high16 p2, 0x2c000000

    .line 170080
    .line 170081
    :goto_1
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 370000
    iget-object p3, p0, Lcom/qq/e/comm/GDTFileProvider;->a:Lcom/qq/e/comm/GDTFileProvider$a;

    .line 370001
    .line 370002
    invoke-interface {p3, p1}, Lcom/qq/e/comm/GDTFileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 370003
    .line 370004
    .line 370005
    move-result-object p1

    .line 370006
    if-nez p2, :cond_0

    .line 370007
    .line 370008
    sget-object p2, Lcom/qq/e/comm/GDTFileProvider;->b:[Ljava/lang/String;

    .line 370009
    .line 370010
    :cond_0
    array-length p3, p2

    .line 370011
    new-array p3, p3, [Ljava/lang/String;

    .line 370012
    .line 370013
    array-length p4, p2

    .line 370014
    new-array p4, p4, [Ljava/lang/Object;

    .line 370015
    .line 370016
    array-length p5, p2

    .line 370017
    const/4 v0, 0x0

    .line 370018
    const/4 v1, 0x0

    .line 370019
    const/4 v2, 0x0

    .line 370020
    :goto_0
    if-ge v1, p5, :cond_3

    .line 370021
    .line 370022
    aget-object v3, p2, v1

    .line 370023
    .line 370024
    const-string v4, "_display_name"

    .line 370025
    .line 370026
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v5

    .line 370030
    if-eqz v5, :cond_1

    .line 370031
    .line 370032
    aput-object v4, p3, v2

    .line 370033
    .line 370034
    add-int/lit8 v3, v2, 0x1

    .line 370035
    .line 370036
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 370037
    .line 370038
    .line 370039
    move-result-object v4

    .line 370040
    aput-object v4, p4, v2

    .line 370041
    .line 370042
    :goto_1
    move v2, v3

    .line 370043
    goto :goto_2

    .line 370044
    :cond_1
    const-string v4, "_size"

    .line 370045
    .line 370046
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370047
    .line 370048
    .line 370049
    move-result v3

    .line 370050
    if-eqz v3, :cond_2

    .line 370051
    .line 370052
    aput-object v4, p3, v2

    .line 370053
    .line 370054
    add-int/lit8 v3, v2, 0x1

    .line 370055
    .line 370056
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 370057
    .line 370058
    .line 370059
    move-result-wide v4

    .line 370060
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370061
    .line 370062
    .line 370063
    move-result-object v4

    .line 370064
    aput-object v4, p4, v2

    .line 370065
    .line 370066
    goto :goto_1

    .line 370067
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 370068
    .line 370069
    goto :goto_0

    .line 370070
    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    .line 370071
    .line 370072
    invoke-static {p3, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370073
    .line 370074
    .line 370075
    new-array p2, v2, [Ljava/lang/Object;

    .line 370076
    .line 370077
    invoke-static {p4, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370078
    .line 370079
    .line 370080
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
