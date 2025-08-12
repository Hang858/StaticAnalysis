.class public Lcom/tencent/open/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:I = -0x1

.field private static f:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method private static a(I)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x61

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 8

    const-string v0, "cursor exception"

    const-string v1, "openSDK_LOG.Util"

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "_size"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 92
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 97
    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-wide v2

    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 99
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :goto_2
    throw p0

    :cond_2
    :goto_3
    return-wide v2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "inputStream close exception: "

    const/4 v1, 0x0

    const-string v2, "openSDK_LOG.Util"

    if-nez p1, :cond_0

    const-string p0, "context null!"

    .line 113
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 115
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    invoke-static {p1, p0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v1

    .line 119
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDrawable exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1

    .line 122
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 123
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_4
    throw p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 430000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const-string v1, "openSDK_LOG.Util"

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    if-eqz v0, :cond_0

    .line 430008
    .line 430009
    const-string p0, "grantUriPermissionToAllQQVersion -- stringForFileUri is empty"

    .line 430010
    .line 430011
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430012
    .line 430013
    .line 430014
    return-object v2

    .line 430015
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/tauth/Tencent;->getAuthorities(Ljava/lang/String;)Ljava/lang/String;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p1

    .line 430019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v0

    .line 430023
    if-eqz v0, :cond_1

    .line 430024
    .line 430025
    return-object v2

    .line 430026
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 430027
    .line 430028
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    invoke-static {p0, p1, v0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    const/4 p2, 0x3

    .line 430036
    const-string v0, "com.tencent.mobileqq"

    .line 430037
    .line 430038
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 430039
    .line 430040
    .line 430041
    const-string v0, "com.tencent.tim"

    .line 430042
    .line 430043
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 430044
    .line 430045
    .line 430046
    const-string v0, "com.tencent.minihd.qq"

    .line 430047
    .line 430048
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 430049
    .line 430050
    .line 430051
    const-string v0, "com.tencent.qqlite"

    .line 430052
    .line 430053
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430054
    .line 430055
    .line 430056
    return-object p1

    .line 430057
    :catch_0
    move-exception p0

    .line 430058
    const-string p1, "grantUriPermissionToAllQQVersion exception:"

    .line 430059
    .line 430060
    invoke-static {v1, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 160000
    new-instance v0, Landroid/os/Bundle;

    .line 160001
    .line 160002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    if-eqz p0, :cond_1

    .line 160006
    .line 160007
    :try_start_0
    const-string v1, "&"

    .line 160008
    .line 160009
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160010
    .line 160011
    .line 160012
    move-result-object p0

    .line 160013
    array-length v1, p0

    .line 160014
    const/4 v2, 0x0

    .line 160015
    const/4 v3, 0x0

    .line 160016
    :goto_0
    if-ge v3, v1, :cond_1

    .line 160017
    .line 160018
    aget-object v4, p0, v3

    .line 160019
    .line 160020
    const-string v5, "="

    .line 160021
    .line 160022
    invoke-static {v4, v5}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v4

    .line 160026
    array-length v5, v4

    .line 160027
    const/4 v6, 0x2

    .line 160028
    if-ne v5, v6, :cond_0

    .line 160029
    .line 160030
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 630000
    const-string v6, ""

    .line 630001
    .line 630002
    const-string v7, ""

    .line 630003
    .line 630004
    const-string v8, ""

    .line 630005
    .line 630006
    const-string v9, ""

    .line 630007
    .line 630008
    const-string v10, ""

    .line 630009
    .line 630010
    const-string v11, ""

    .line 630011
    .line 630012
    move-object v0, p0

    .line 630013
    move-object v1, p2

    .line 630014
    move-object v2, p3

    .line 630015
    move-object v3, p1

    .line 630016
    move-object/from16 v4, p4

    .line 630017
    .line 630018
    move-object/from16 v5, p5

    .line 630019
    .line 630020
    invoke-static/range {v0 .. v11}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "openid"

    const-string v1, "report_type"

    .line 1
    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "act_type"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "via"

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_id"

    .line 4
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "result"

    .line 5
    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 6
    invoke-virtual {p0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "login_status"

    .line 7
    invoke-virtual {p0, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "need_user_auth"

    .line 8
    invoke-virtual {p0, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "to_uin"

    .line 9
    invoke-virtual {p0, p1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "call_source"

    .line 10
    invoke-virtual {p0, p1, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "to_type"

    .line 11
    invoke-virtual {p0, p1, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "platform"

    const-string p2, "1"

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 170000
    if-eqz p0, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p0

    .line 170010
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p0

    .line 170014
    if-eqz p0, :cond_0

    .line 170015
    .line 170016
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "convert2Base64String exception: "

    .line 108
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "openSDK_LOG.Util"

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 72
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "UTF-8"

    .line 73
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 75
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    if-le v2, p1, :cond_4

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "Util.subString has exception: "

    .line 79
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openSDK_LOG.Util"

    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;
    .locals 5

    .line 540000
    const-string p3, "openSDK_LOG.Util"

    .line 540001
    .line 540002
    const/4 v0, 0x0

    .line 540003
    :try_start_0
    invoke-static {p2}, Lcom/tencent/open/utils/k;->n(Ljava/lang/String;)Z

    .line 540004
    .line 540005
    .line 540006
    move-result v1

    .line 540007
    invoke-static {}, Lcom/tencent/open/utils/k;->c()Z

    .line 540008
    .line 540009
    .line 540010
    move-result v2

    .line 540011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540012
    .line 540013
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540014
    .line 540015
    .line 540016
    const-string v4, "doPublishMood() check file: isAppSpecificDir="

    .line 540017
    .line 540018
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540019
    .line 540020
    .line 540021
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540022
    .line 540023
    .line 540024
    const-string v4, ",hasSDPermission="

    .line 540025
    .line 540026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540027
    .line 540028
    .line 540029
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540030
    .line 540031
    .line 540032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540033
    .line 540034
    .line 540035
    move-result-object v2

    .line 540036
    invoke-static {p3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540037
    .line 540038
    .line 540039
    if-eqz v1, :cond_0

    .line 540040
    .line 540041
    goto :goto_1

    .line 540042
    :cond_0
    const-string v1, "Images"

    .line 540043
    .line 540044
    invoke-static {v1}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)Ljava/io/File;

    .line 540045
    .line 540046
    .line 540047
    move-result-object v1

    .line 540048
    if-eqz v1, :cond_1

    .line 540049
    .line 540050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540051
    .line 540052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540053
    .line 540054
    .line 540055
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 540056
    .line 540057
    .line 540058
    move-result-object v1

    .line 540059
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540060
    .line 540061
    .line 540062
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 540063
    .line 540064
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540065
    .line 540066
    .line 540067
    sget-object v1, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 540068
    .line 540069
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540070
    .line 540071
    .line 540072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540073
    .line 540074
    .line 540075
    move-result-object v1

    .line 540076
    goto :goto_0

    .line 540077
    :cond_1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 540078
    .line 540079
    .line 540080
    move-result-object v1

    .line 540081
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 540082
    .line 540083
    .line 540084
    move-result-object v1

    .line 540085
    if-nez v1, :cond_2

    .line 540086
    .line 540087
    const-string p0, "getMediaFileUri error, cacheDir is null"

    .line 540088
    .line 540089
    invoke-static {p3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540090
    .line 540091
    .line 540092
    return-object v0

    .line 540093
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540094
    .line 540095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540096
    .line 540097
    .line 540098
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 540099
    .line 540100
    .line 540101
    move-result-object v1

    .line 540102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540103
    .line 540104
    .line 540105
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 540106
    .line 540107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540108
    .line 540109
    .line 540110
    sget-object v1, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 540111
    .line 540112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540113
    .line 540114
    .line 540115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540116
    .line 540117
    .line 540118
    move-result-object v1

    .line 540119
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 540120
    .line 540121
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540122
    .line 540123
    .line 540124
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 540125
    .line 540126
    .line 540127
    move-result-object p2

    .line 540128
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 540129
    .line 540130
    .line 540131
    move-result-object v2

    .line 540132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540133
    .line 540134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540135
    .line 540136
    .line 540137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540138
    .line 540139
    .line 540140
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 540141
    .line 540142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540143
    .line 540144
    .line 540145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540146
    .line 540147
    .line 540148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540149
    .line 540150
    .line 540151
    move-result-object v1

    .line 540152
    invoke-static {p2, v1}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 540153
    .line 540154
    .line 540155
    move-result p2

    .line 540156
    if-eqz p2, :cond_3

    .line 540157
    .line 540158
    move-object p2, v1

    .line 540159
    goto :goto_1

    .line 540160
    :cond_3
    move-object p2, v0

    .line 540161
    :goto_1
    invoke-static {p1, p0, p2}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 540162
    .line 540163
    .line 540164
    move-result-object p0

    .line 540165
    if-nez p0, :cond_4

    .line 540166
    .line 540167
    goto :goto_2

    .line 540168
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 540169
    .line 540170
    .line 540171
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540172
    :goto_2
    return-object v0

    .line 540173
    :catch_0
    move-exception p0

    .line 540174
    const-string p1, "getMediaFileUri error"

    .line 540175
    .line 540176
    invoke-static {p3, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "openSDK_LOG.Util"

    if-nez p0, :cond_0

    const-string p0, "getString error, params==null"

    .line 178
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 179
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getString error, not comtain : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 181
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_2
    return-object p2
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const/4 p0, 0x0

    .line 150003
    return-object p0

    .line 150004
    :cond_0
    array-length v0, p0

    .line 150005
    mul-int/lit8 v0, v0, 0x2

    .line 150006
    .line 150007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v0, 0x0

    .line 150013
    :goto_0
    array-length v2, p0

    .line 150014
    if-ge v0, v2, :cond_2

    .line 150015
    .line 150016
    aget-byte v2, p0, v0

    .line 150017
    .line 150018
    and-int/lit16 v2, v2, 0xff

    .line 150019
    .line 150020
    const/16 v3, 0x10

    .line 150021
    .line 150022
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v2

    .line 150026
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150027
    .line 150028
    .line 150029
    move-result v3

    .line 150030
    const/4 v4, 0x1

    .line 150031
    if-ne v3, v4, :cond_1

    .line 150032
    .line 150033
    const-string v3, "0"

    .line 150034
    .line 150035
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    add-int/lit8 v0, v0, 0x1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "&"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 30
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    .line 31
    :try_start_0
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 32
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :try_start_1
    aget-object v5, v3, v1

    aget-object v3, v3, v4

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "decodeUrlToJson has exception: "

    .line 34
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openSDK_LOG.Util"

    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 100000
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "mounted"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "com.android.browser"

    const-string v1, "com.android.browser.BrowserActivity"

    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/tencent/open/utils/k;->g(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    :try_start_1
    const-string v4, "com.tencent.mtt"

    const-string v5, "com.tencent.mtt.MainActivity"

    .line 40
    invoke-static {p0, v4, v5, p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "com.google.android.apps.chrome.Main"

    const-string v5, "com.android.chrome"

    const-string v6, "com.google.android.browser"

    if-eqz v3, :cond_1

    .line 42
    :try_start_2
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 43
    :catch_2
    :try_start_3
    invoke-static {p0, v6, v1, p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 44
    :catch_3
    :try_start_4
    invoke-static {p0, v5, v4, p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    return v2

    .line 45
    :cond_1
    :try_start_5
    invoke-static {p0, v6, v1, p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    .line 46
    :catch_5
    :try_start_6
    invoke-static {p0, v5, v4, p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_6
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 460000
    invoke-static {p1, p2}, Lcom/tencent/open/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 460001
    .line 460002
    .line 460003
    move-result p0

    .line 460004
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "copyFileByCheckPermission() copy success:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openSDK_LOG.Util"

    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "com.tencent.minihd.qq"

    .line 86
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "4.1"

    .line 87
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    const-string p1, "com.tencent.tim"

    .line 88
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "com.tencent.qqlite"

    .line 89
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 260000
    const-string v0, "copyFile error, "

    .line 260001
    .line 260002
    const-string v1, "openSDK_LOG.Util"

    .line 260003
    .line 260004
    const/4 v2, 0x0

    .line 260005
    const/4 v3, 0x0

    .line 260006
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 260007
    .line 260008
    .line 260009
    move-result v4

    .line 260010
    if-eqz v4, :cond_0

    .line 260011
    .line 260012
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 260013
    .line 260014
    .line 260015
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v4

    .line 260019
    if-eqz v4, :cond_1

    .line 260020
    .line 260021
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v4

    .line 260025
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 260026
    .line 260027
    .line 260028
    move-result v4

    .line 260029
    if-nez v4, :cond_1

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v4

    .line 260035
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 260036
    .line 260037
    .line 260038
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 260039
    .line 260040
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260041
    .line 260042
    .line 260043
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 260044
    .line 260045
    new-instance v5, Ljava/io/FileInputStream;

    .line 260046
    .line 260047
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 260048
    .line 260049
    .line 260050
    invoke-direct {p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260051
    .line 260052
    .line 260053
    const p0, 0x19000

    .line 260054
    .line 260055
    .line 260056
    :try_start_2
    new-array p0, p0, [B

    .line 260057
    .line 260058
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 260059
    .line 260060
    .line 260061
    move-result v3

    .line 260062
    const/4 v5, -0x1

    .line 260063
    if-eq v3, v5, :cond_2

    .line 260064
    .line 260065
    invoke-virtual {v4, p0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260069
    .line 260070
    .line 260071
    goto :goto_0

    .line 260072
    :cond_2
    const/4 v2, 0x1

    .line 260073
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 260074
    .line 260075
    .line 260076
    goto :goto_1

    .line 260077
    :catch_0
    move-exception p0

    .line 260078
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260079
    .line 260080
    .line 260081
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 260082
    .line 260083
    .line 260084
    goto :goto_9

    .line 260085
    :catch_1
    move-exception p0

    .line 260086
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260087
    .line 260088
    .line 260089
    goto :goto_9

    .line 260090
    :catchall_0
    move-exception p0

    .line 260091
    goto :goto_2

    .line 260092
    :catch_2
    move-exception p0

    .line 260093
    goto :goto_3

    .line 260094
    :catch_3
    move-exception p0

    .line 260095
    goto :goto_4

    .line 260096
    :catchall_1
    move-exception p0

    .line 260097
    move-object p1, v3

    .line 260098
    :goto_2
    move-object v3, v4

    .line 260099
    goto :goto_a

    .line 260100
    :catch_4
    move-exception p0

    .line 260101
    move-object p1, v3

    .line 260102
    :goto_3
    move-object v3, v4

    .line 260103
    goto :goto_5

    .line 260104
    :catch_5
    move-exception p0

    .line 260105
    move-object p1, v3

    .line 260106
    :goto_4
    move-object v3, v4

    .line 260107
    goto :goto_7

    .line 260108
    :catchall_2
    move-exception p0

    .line 260109
    move-object p1, v3

    .line 260110
    goto :goto_a

    .line 260111
    :catch_6
    move-exception p0

    .line 260112
    move-object p1, v3

    .line 260113
    :goto_5
    :try_start_5
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260114
    .line 260115
    .line 260116
    if-eqz v3, :cond_3

    .line 260117
    .line 260118
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 260119
    .line 260120
    .line 260121
    goto :goto_6

    .line 260122
    :catch_7
    move-exception p0

    .line 260123
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260124
    .line 260125
    .line 260126
    :cond_3
    :goto_6
    if-eqz p1, :cond_5

    .line 260127
    .line 260128
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 260129
    .line 260130
    .line 260131
    goto :goto_9

    .line 260132
    :catch_8
    move-exception p0

    .line 260133
    move-object p1, v3

    .line 260134
    :goto_7
    :try_start_8
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260135
    .line 260136
    .line 260137
    if-eqz v3, :cond_4

    .line 260138
    .line 260139
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 260140
    .line 260141
    .line 260142
    goto :goto_8

    .line 260143
    :catch_9
    move-exception p0

    .line 260144
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260145
    .line 260146
    .line 260147
    :cond_4
    :goto_8
    if-eqz p1, :cond_5

    .line 260148
    .line 260149
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 260150
    .line 260151
    .line 260152
    :cond_5
    :goto_9
    return v2

    .line 260153
    :catchall_3
    move-exception p0

    .line 260154
    :goto_a
    if-eqz v3, :cond_6

    .line 260155
    .line 260156
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 260157
    .line 260158
    .line 260159
    goto :goto_b

    .line 260160
    :catch_a
    move-exception v2

    .line 260161
    invoke-static {v1, v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260162
    .line 260163
    .line 260164
    :cond_6
    :goto_b
    if-eqz p1, :cond_7

    .line 260165
    .line 260166
    :try_start_c
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 260167
    .line 260168
    .line 260169
    goto :goto_c

    .line 260170
    :catch_b
    move-exception p1

    .line 260171
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260172
    .line 260173
    .line 260174
    :cond_7
    :goto_c
    throw p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "openSDK_LOG.Util"

    if-nez p0, :cond_0

    const-string p0, "getBoolean error, params==null"

    .line 173
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 174
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBoolean error, not comtain : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 176
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 177
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2
    return p2
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 5

    if-eqz p0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 102
    array-length v0, p0

    .line 103
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 104
    aget-byte v3, p0, v2

    array-length v4, p1

    rem-int v4, v2, v4

    aget-char v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    const-string v0, "Util"

    const-string v1, "xor Exception! "

    .line 105
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v2

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    return-object v3
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 160000
    const-string v0, "auth://"

    .line 160001
    .line 160002
    const-string v1, "http://"

    .line 160003
    .line 160004
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 160009
    .line 160010
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 160011
    .line 160012
    .line 160013
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p0

    .line 160017
    invoke-static {p0}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p0

    .line 160021
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v0

    .line 160025
    invoke-static {v0}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160030
    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :catch_0
    new-instance p0, Landroid/os/Bundle;

    .line 160034
    .line 160035
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/open/utils/f;->e()Ljava/io/File;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-nez p1, :cond_0

    .line 260002
    .line 260003
    return-object v0

    .line 260004
    :cond_0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    if-eqz v1, :cond_8

    .line 260009
    .line 260010
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v1

    .line 260014
    const-string v2, "com.android.externalstorage.documents"

    .line 260015
    .line 260016
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260017
    .line 260018
    .line 260019
    move-result v2

    .line 260020
    const/4 v3, 0x0

    .line 260021
    const-string v4, ":"

    .line 260022
    .line 260023
    const/4 v5, 0x1

    .line 260024
    if-eqz v2, :cond_2

    .line 260025
    .line 260026
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p0

    .line 260034
    aget-object p1, p0, v3

    .line 260035
    .line 260036
    const-string v0, "primary"

    .line 260037
    .line 260038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v0

    .line 260042
    const-string v1, "/"

    .line 260043
    .line 260044
    if-eqz v0, :cond_1

    .line 260045
    .line 260046
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p1

    .line 260054
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p1

    .line 260058
    aget-object p0, p0, v5

    .line 260059
    .line 260060
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p0

    .line 260064
    return-object p0

    .line 260065
    :cond_1
    const-string v0, "/storage/"

    .line 260066
    .line 260067
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p1

    .line 260071
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p1

    .line 260075
    aget-object p0, p0, v5

    .line 260076
    .line 260077
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p0

    .line 260081
    return-object p0

    .line 260082
    :cond_2
    const-string v2, "com.android.providers.downloads.documents"

    .line 260083
    .line 260084
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260085
    .line 260086
    .line 260087
    move-result v2

    .line 260088
    if-eqz v2, :cond_4

    .line 260089
    .line 260090
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 260091
    .line 260092
    .line 260093
    move-result-object p1

    .line 260094
    const-string v0, "raw:"

    .line 260095
    .line 260096
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260097
    .line 260098
    .line 260099
    move-result v1

    .line 260100
    if-eqz v1, :cond_3

    .line 260101
    .line 260102
    const-string p0, ""

    .line 260103
    .line 260104
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p0

    .line 260108
    return-object p0

    .line 260109
    :cond_3
    const-string v0, "content://downloads/public_downloads"

    .line 260110
    .line 260111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v0

    .line 260115
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260116
    .line 260117
    .line 260118
    move-result-wide v1

    .line 260119
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 260120
    .line 260121
    .line 260122
    move-result-object p1

    .line 260123
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 260124
    .line 260125
    .line 260126
    move-result-object p0

    .line 260127
    return-object p0

    .line 260128
    :cond_4
    const-string v2, "com.android.providers.media.documents"

    .line 260129
    .line 260130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260131
    .line 260132
    .line 260133
    move-result v1

    .line 260134
    if-eqz v1, :cond_7

    .line 260135
    .line 260136
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 260137
    .line 260138
    .line 260139
    move-result-object p1

    .line 260140
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260141
    .line 260142
    .line 260143
    move-result-object p1

    .line 260144
    aget-object v1, p1, v3

    .line 260145
    .line 260146
    const-string v2, "image"

    .line 260147
    .line 260148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260149
    .line 260150
    .line 260151
    move-result v2

    .line 260152
    if-eqz v2, :cond_5

    .line 260153
    .line 260154
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 260155
    .line 260156
    goto :goto_0

    .line 260157
    :cond_5
    const-string v2, "video"

    .line 260158
    .line 260159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260160
    .line 260161
    .line 260162
    move-result v2

    .line 260163
    if-eqz v2, :cond_6

    .line 260164
    .line 260165
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 260166
    .line 260167
    goto :goto_0

    .line 260168
    :cond_6
    const-string v2, "audio"

    .line 260169
    .line 260170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260171
    .line 260172
    .line 260173
    move-result v1

    .line 260174
    if-eqz v1, :cond_7

    .line 260175
    .line 260176
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 260177
    .line 260178
    :goto_0
    aget-object p1, p1, v5

    .line 260179
    .line 260180
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260181
    .line 260182
    .line 260183
    move-result-wide v1

    .line 260184
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 260185
    .line 260186
    .line 260187
    move-result-object p1

    .line 260188
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 260189
    .line 260190
    .line 260191
    move-result-object p0

    .line 260192
    return-object p0

    .line 260193
    :cond_7
    return-object v0

    .line 260194
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 260195
    .line 260196
    .line 260197
    move-result-object v1

    .line 260198
    const-string v2, "content"

    .line 260199
    .line 260200
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260201
    .line 260202
    .line 260203
    move-result v2

    .line 260204
    if-eqz v2, :cond_9

    .line 260205
    .line 260206
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 260207
    .line 260208
    .line 260209
    move-result-object v0

    .line 260210
    goto :goto_1

    .line 260211
    :cond_9
    const-string p0, "file"

    .line 260212
    .line 260213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260214
    .line 260215
    .line 260216
    move-result p0

    .line 260217
    if-eqz p0, :cond_a

    .line 260218
    .line 260219
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260220
    .line 260221
    .line 260222
    move-result-object v0

    .line 260223
    :cond_a
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "getPackageInfo has exception: "

    const-string v1, "openSDK_LOG.Util"

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 14
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p1, Lcom/tencent/open/utils/k;->b:Ljava/lang/String;

    const/16 v3, 0x2e

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/open/utils/k;->a:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/tencent/open/utils/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/tencent/open/utils/k;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/open/utils/k;->d:Ljava/lang/String;

    .line 17
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/tencent/open/utils/k;->e:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 20
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150005
    .line 150006
    const/16 v2, 0x17

    .line 150007
    .line 150008
    if-lt v1, v2, :cond_1

    .line 150009
    .line 150010
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 150011
    .line 150012
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    if-eqz v1, :cond_1

    .line 150017
    .line 150018
    return v0

    .line 150019
    :cond_1
    const-string v1, "connectivity"

    .line 150020
    .line 150021
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 150026
    .line 150027
    if-nez p0, :cond_2

    .line 150028
    .line 150029
    return v0

    .line 150030
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    array-length v1, p0

    .line 150035
    if-nez v1, :cond_3

    .line 150036
    .line 150037
    return v0

    .line 150038
    :cond_3
    array-length v1, p0

    .line 150039
    const/4 v2, 0x0

    .line 150040
    const/4 v3, 0x0

    .line 150041
    :goto_0
    if-ge v3, v1, :cond_5

    .line 150042
    .line 150043
    aget-object v4, p0, v3

    .line 150044
    .line 150045
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v4

    .line 150049
    if-eqz v4, :cond_4

    .line 150050
    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/k;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/tencent/open/utils/k;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "copy fail from "

    const-string v2, " to "

    const-string v3, " "

    .line 68
    invoke-static {v1, p0, v2, p1, v3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "openSDK_LOG.Util"

    .line 69
    invoke-static {p1, p0, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 260000
    const-string v0, "close fileOutputStream error"

    .line 260001
    .line 260002
    const-string v1, "close ParcelFileDescriptor error"

    .line 260003
    .line 260004
    const-string v2, "close fileIuputStream error"

    .line 260005
    .line 260006
    const-string v3, "_data"

    .line 260007
    .line 260008
    filled-new-array {v3}, [Ljava/lang/String;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v6

    .line 260012
    const/4 v10, 0x0

    .line 260013
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v4

    .line 260017
    const/4 v7, 0x0

    .line 260018
    const/4 v8, 0x0

    .line 260019
    const/4 v9, 0x0

    .line 260020
    move-object v5, p1

    .line 260021
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260025
    if-eqz v4, :cond_7

    .line 260026
    .line 260027
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 260028
    .line 260029
    .line 260030
    move-result v5

    .line 260031
    if-eqz v5, :cond_7

    .line 260032
    .line 260033
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 260034
    .line 260035
    .line 260036
    move-result v3

    .line 260037
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260041
    return-object p0

    .line 260042
    :catch_0
    move-exception v3

    .line 260043
    goto :goto_0

    .line 260044
    :catch_1
    move-exception v3

    .line 260045
    move-object v4, v10

    .line 260046
    :goto_0
    const-string v5, "queryAbsolutePath error : "

    .line 260047
    .line 260048
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v5

    .line 260052
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v3

    .line 260056
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260057
    .line 260058
    .line 260059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v3

    .line 260063
    const-string v5, "openSDK_LOG.Util"

    .line 260064
    .line 260065
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260066
    .line 260067
    .line 260068
    if-eqz v4, :cond_0

    .line 260069
    .line 260070
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 260071
    .line 260072
    .line 260073
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v3

    .line 260077
    const-string v4, "r"

    .line 260078
    .line 260079
    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 260083
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    .line 260084
    .line 260085
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v6

    .line 260089
    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260090
    .line 260091
    .line 260092
    :try_start_4
    const-string v6, "Images"

    .line 260093
    .line 260094
    invoke-static {p0, v6}, Lcom/tencent/open/utils/k;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 260095
    .line 260096
    .line 260097
    move-result-object p0

    .line 260098
    if-nez p0, :cond_1

    .line 260099
    .line 260100
    const-string p0, "getExternalFilesDir return null"

    .line 260101
    .line 260102
    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260103
    .line 260104
    .line 260105
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 260106
    .line 260107
    .line 260108
    goto :goto_1

    .line 260109
    :catch_2
    move-exception p0

    .line 260110
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260111
    .line 260112
    .line 260113
    move-result-object p1

    .line 260114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260115
    .line 260116
    .line 260117
    move-result-object p0

    .line 260118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260119
    .line 260120
    .line 260121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260122
    .line 260123
    .line 260124
    move-result-object p0

    .line 260125
    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260126
    .line 260127
    .line 260128
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 260129
    .line 260130
    .line 260131
    goto :goto_2

    .line 260132
    :catch_3
    move-exception p0

    .line 260133
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260134
    .line 260135
    .line 260136
    move-result-object p1

    .line 260137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260138
    .line 260139
    .line 260140
    move-result-object p0

    .line 260141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260142
    .line 260143
    .line 260144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260145
    .line 260146
    .line 260147
    move-result-object p0

    .line 260148
    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260149
    .line 260150
    .line 260151
    :goto_2
    return-object v10

    .line 260152
    :cond_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 260153
    .line 260154
    .line 260155
    move-result v6

    .line 260156
    if-nez v6, :cond_2

    .line 260157
    .line 260158
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 260159
    .line 260160
    .line 260161
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 260162
    .line 260163
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 260164
    .line 260165
    .line 260166
    move-result-object p1

    .line 260167
    invoke-direct {v6, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260168
    .line 260169
    .line 260170
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 260171
    .line 260172
    .line 260173
    move-result p0

    .line 260174
    if-nez p0, :cond_3

    .line 260175
    .line 260176
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 260177
    .line 260178
    .line 260179
    :cond_3
    new-instance p0, Ljava/io/FileOutputStream;

    .line 260180
    .line 260181
    invoke-direct {p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260182
    .line 260183
    .line 260184
    const/16 p1, 0x800

    .line 260185
    .line 260186
    :try_start_8
    new-array p1, p1, [B

    .line 260187
    .line 260188
    :goto_3
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 260189
    .line 260190
    .line 260191
    move-result v7

    .line 260192
    const/4 v8, -0x1

    .line 260193
    if-eq v7, v8, :cond_4

    .line 260194
    .line 260195
    const/4 v8, 0x0

    .line 260196
    invoke-virtual {p0, p1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 260197
    .line 260198
    .line 260199
    goto :goto_3

    .line 260200
    :cond_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 260201
    .line 260202
    .line 260203
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260204
    .line 260205
    .line 260206
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 260207
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 260208
    .line 260209
    .line 260210
    goto :goto_4

    .line 260211
    :catch_4
    move-exception v4

    .line 260212
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260213
    .line 260214
    .line 260215
    move-result-object v2

    .line 260216
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260217
    .line 260218
    .line 260219
    move-result-object v4

    .line 260220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260221
    .line 260222
    .line 260223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260224
    .line 260225
    .line 260226
    move-result-object v2

    .line 260227
    invoke-static {v5, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260228
    .line 260229
    .line 260230
    :goto_4
    :try_start_a
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 260231
    .line 260232
    .line 260233
    goto :goto_5

    .line 260234
    :catch_5
    move-exception p0

    .line 260235
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260236
    .line 260237
    .line 260238
    move-result-object v0

    .line 260239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260240
    .line 260241
    .line 260242
    move-result-object p0

    .line 260243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260244
    .line 260245
    .line 260246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260247
    .line 260248
    .line 260249
    move-result-object p0

    .line 260250
    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260251
    .line 260252
    .line 260253
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 260254
    .line 260255
    .line 260256
    goto :goto_6

    .line 260257
    :catch_6
    move-exception p0

    .line 260258
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260259
    .line 260260
    .line 260261
    move-result-object v0

    .line 260262
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260263
    .line 260264
    .line 260265
    move-result-object p0

    .line 260266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260267
    .line 260268
    .line 260269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260270
    .line 260271
    .line 260272
    move-result-object p0

    .line 260273
    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260274
    .line 260275
    .line 260276
    :goto_6
    return-object p1

    .line 260277
    :catchall_0
    move-exception p1

    .line 260278
    :goto_7
    move-object v10, v4

    .line 260279
    goto/16 :goto_c

    .line 260280
    .line 260281
    :catch_7
    move-exception p1

    .line 260282
    goto :goto_8

    .line 260283
    :catchall_1
    move-exception p0

    .line 260284
    move-object p1, p0

    .line 260285
    move-object p0, v10

    .line 260286
    goto :goto_7

    .line 260287
    :catch_8
    move-exception p0

    .line 260288
    move-object p1, p0

    .line 260289
    move-object p0, v10

    .line 260290
    goto :goto_8

    .line 260291
    :catchall_2
    move-exception p0

    .line 260292
    move-object p1, p0

    .line 260293
    move-object p0, v10

    .line 260294
    goto :goto_c

    .line 260295
    :catch_9
    move-exception p0

    .line 260296
    move-object p1, p0

    .line 260297
    move-object p0, v10

    .line 260298
    move-object v4, p0

    .line 260299
    goto :goto_8

    .line 260300
    :catchall_3
    move-exception p0

    .line 260301
    move-object p1, p0

    .line 260302
    move-object p0, v10

    .line 260303
    move-object v3, p0

    .line 260304
    goto :goto_c

    .line 260305
    :catch_a
    move-exception p0

    .line 260306
    move-object p1, p0

    .line 260307
    move-object p0, v10

    .line 260308
    move-object v3, p0

    .line 260309
    move-object v4, v3

    .line 260310
    :goto_8
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260311
    .line 260312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260313
    .line 260314
    .line 260315
    const-string v7, "copy file from uri error : "

    .line 260316
    .line 260317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260318
    .line 260319
    .line 260320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260321
    .line 260322
    .line 260323
    move-result-object p1

    .line 260324
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260325
    .line 260326
    .line 260327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260328
    .line 260329
    .line 260330
    move-result-object p1

    .line 260331
    invoke-static {v5, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 260332
    .line 260333
    .line 260334
    if-eqz v4, :cond_5

    .line 260335
    .line 260336
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 260337
    .line 260338
    .line 260339
    goto :goto_9

    .line 260340
    :catch_b
    move-exception p1

    .line 260341
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260342
    .line 260343
    .line 260344
    move-result-object v2

    .line 260345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260346
    .line 260347
    .line 260348
    move-result-object p1

    .line 260349
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260350
    .line 260351
    .line 260352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260353
    .line 260354
    .line 260355
    move-result-object p1

    .line 260356
    invoke-static {v5, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260357
    .line 260358
    .line 260359
    :cond_5
    :goto_9
    if-eqz p0, :cond_6

    .line 260360
    .line 260361
    :try_start_e
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 260362
    .line 260363
    .line 260364
    goto :goto_a

    .line 260365
    :catch_c
    move-exception p0

    .line 260366
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260367
    .line 260368
    .line 260369
    move-result-object p1

    .line 260370
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260371
    .line 260372
    .line 260373
    move-result-object p0

    .line 260374
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260375
    .line 260376
    .line 260377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260378
    .line 260379
    .line 260380
    move-result-object p0

    .line 260381
    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260382
    .line 260383
    .line 260384
    :cond_6
    :goto_a
    if-eqz v3, :cond_7

    .line 260385
    .line 260386
    :try_start_f
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 260387
    .line 260388
    .line 260389
    goto :goto_b

    .line 260390
    :catch_d
    move-exception p0

    .line 260391
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260392
    .line 260393
    .line 260394
    move-result-object p1

    .line 260395
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260396
    .line 260397
    .line 260398
    move-result-object p0

    .line 260399
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260400
    .line 260401
    .line 260402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260403
    .line 260404
    .line 260405
    move-result-object p0

    .line 260406
    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260407
    .line 260408
    .line 260409
    :cond_7
    :goto_b
    return-object v10

    .line 260410
    :goto_c
    if-eqz v10, :cond_8

    .line 260411
    .line 260412
    :try_start_10
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 260413
    .line 260414
    .line 260415
    goto :goto_d

    .line 260416
    :catch_e
    move-exception v4

    .line 260417
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260418
    .line 260419
    .line 260420
    move-result-object v2

    .line 260421
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260422
    .line 260423
    .line 260424
    move-result-object v4

    .line 260425
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260426
    .line 260427
    .line 260428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260429
    .line 260430
    .line 260431
    move-result-object v2

    .line 260432
    invoke-static {v5, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260433
    .line 260434
    .line 260435
    :cond_8
    :goto_d
    if-eqz p0, :cond_9

    .line 260436
    .line 260437
    :try_start_11
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 260438
    .line 260439
    .line 260440
    goto :goto_e

    .line 260441
    :catch_f
    move-exception p0

    .line 260442
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260443
    .line 260444
    .line 260445
    move-result-object v0

    .line 260446
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260447
    .line 260448
    .line 260449
    move-result-object p0

    .line 260450
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260451
    .line 260452
    .line 260453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260454
    .line 260455
    .line 260456
    move-result-object p0

    .line 260457
    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260458
    .line 260459
    .line 260460
    :cond_9
    :goto_e
    if-eqz v3, :cond_a

    .line 260461
    .line 260462
    :try_start_12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    .line 260463
    .line 260464
    .line 260465
    goto :goto_f

    .line 260466
    :catch_10
    move-exception p0

    .line 260467
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260468
    .line 260469
    .line 260470
    move-result-object v0

    .line 260471
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260472
    .line 260473
    .line 260474
    move-result-object p0

    .line 260475
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260476
    .line 260477
    .line 260478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260479
    .line 260480
    .line 260481
    move-result-object p0

    .line 260482
    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260483
    .line 260484
    .line 260485
    :cond_a
    :goto_f
    throw p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 270000
    if-nez p0, :cond_0

    .line 270001
    .line 270002
    const-string p0, ""

    .line 270003
    .line 270004
    return-object p0

    .line 270005
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 270006
    .line 270007
    .line 270008
    sget-object p0, Lcom/tencent/open/utils/k;->b:Ljava/lang/String;

    .line 270009
    .line 270010
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 160000
    const-string v0, "auth://"

    .line 160001
    .line 160002
    const-string v1, "http://"

    .line 160003
    .line 160004
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 160009
    .line 160010
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p0, 0x0

    .line 160014
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v1

    .line 160018
    invoke-static {p0, v1}, Lcom/tencent/open/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p0

    .line 160022
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v0

    .line 160026
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160027
    .line 160028
    .line 160029
    return-object p0

    .line 160030
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static c()Z
    .locals 4

    .line 100000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 100016
    .line 100017
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .line 150000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150009
    .line 150010
    int-to-float v0, v0

    .line 150011
    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 150012
    .line 150013
    div-float/2addr v0, v1

    .line 150014
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150015
    .line 150016
    int-to-float v1, v1

    .line 150017
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 150018
    .line 150019
    div-float/2addr v1, p0

    .line 150020
    float-to-double v2, v0

    .line 150021
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 150022
    .line 150023
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v2

    .line 150027
    float-to-double v0, v1

    .line 150028
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v0

    .line 150032
    add-double/2addr v2, v0

    .line 150033
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 150034
    .line 150035
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260000
    if-nez p0, :cond_0

    .line 260001
    .line 260002
    const-string p0, ""

    .line 260003
    .line 260004
    return-object p0

    .line 260005
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 260006
    .line 260007
    .line 260008
    sget-object p0, Lcom/tencent/open/utils/k;->a:Ljava/lang/String;

    .line 260009
    .line 260010
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    const-string v0, "false"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    const-string p0, "{value : false}"

    .line 150009
    .line 150010
    :cond_0
    const-string v0, "true"

    .line 150011
    .line 150012
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_1

    .line 150017
    .line 150018
    const-string p0, "{value : true}"

    .line 150019
    .line 150020
    :cond_1
    const-string v0, "allback("

    .line 150021
    .line 150022
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-eqz v0, :cond_2

    .line 150027
    .line 150028
    const-string v0, "[\\s\\S]*allback\\(([\\s\\S]*)\\);[^\\)]*\\z"

    .line 150029
    .line 150030
    const-string v1, "$1"

    .line 150031
    .line 150032
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    :cond_2
    const-string v0, "online[0]="

    .line 150041
    .line 150042
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_3

    .line 150047
    .line 150048
    const-string v0, "{online:"

    .line 150049
    .line 150050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150055
    .line 150056
    .line 150057
    move-result v1

    .line 150058
    add-int/lit8 v1, v1, -0x2

    .line 150059
    .line 150060
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 150061
    .line 150062
    .line 150063
    move-result p0

    .line 150064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    const-string p0, "}"

    .line 150068
    .line 150069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0

    .line 150076
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 150077
    .line 150078
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150079
    .line 150080
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 160000
    const-string v0, "8.1.5"

    .line 160001
    .line 160002
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 160003
    .line 160004
    .line 160005
    move-result p0

    .line 160006
    if-ltz p0, :cond_0

    .line 160007
    .line 160008
    const/4 p0, 0x1

    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260000
    if-nez p0, :cond_0

    .line 260001
    .line 260002
    const-string p0, ""

    .line 260003
    .line 260004
    return-object p0

    .line 260005
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p0

    .line 260009
    sput-object p0, Lcom/tencent/open/utils/k;->c:Ljava/lang/String;

    .line 260010
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 150000
    const-string v0, "8.1.8"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 150003
    .line 150004
    .line 150005
    move-result p0

    .line 150006
    if-ltz p0, :cond_0

    .line 150007
    .line 150008
    const/4 p0, 0x1

    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    .line 160000
    if-eqz p0, :cond_1

    .line 160001
    .line 160002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160003
    .line 160004
    .line 160005
    move-result p0

    .line 160006
    if-nez p0, :cond_0

    .line 160007
    .line 160008
    goto :goto_0

    .line 160009
    :cond_0
    const/4 p0, 0x0

    .line 160010
    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    :try_start_0
    const-string v0, "UTF-8"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150006
    return-object p0

    .line 150007
    :catch_0
    move-exception p0

    .line 150008
    const-string v0, "openSDK_LOG.Util"

    .line 150009
    .line 150010
    const-string v1, "urlEncode: UnsupportedEncodingException"

    .line 150011
    .line 150012
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150013
    .line 150014
    .line 150015
    const-string p0, ""

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 160000
    const-string v0, "5.9.5"

    .line 160001
    .line 160002
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-gez v0, :cond_1

    .line 160007
    .line 160008
    const-string v0, "com.tencent.qqlite"

    .line 160009
    .line 160010
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 260000
    invoke-static {p0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x1

    .line 260005
    const/4 v2, 0x0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    const-string v0, "com.tencent.minihd.qq"

    .line 260009
    .line 260010
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    if-eqz v0, :cond_0

    .line 260015
    .line 260016
    const/4 v0, 0x0

    .line 260017
    goto :goto_0

    .line 260018
    :cond_0
    const/4 v0, 0x1

    .line 260019
    :goto_0
    if-eqz v0, :cond_1

    .line 260020
    .line 260021
    const-string v3, "com.tencent.tim"

    .line 260022
    .line 260023
    invoke-static {p0, v3}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260024
    .line 260025
    .line 260026
    move-result-object v3

    .line 260027
    if-eqz v3, :cond_1

    .line 260028
    .line 260029
    const/4 v0, 0x0

    .line 260030
    :cond_1
    if-eqz v0, :cond_2

    .line 260031
    .line 260032
    const-string v3, "com.tencent.qqlite"

    .line 260033
    .line 260034
    invoke-static {p0, v3}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v3

    .line 260038
    if-eqz v3, :cond_2

    .line 260039
    .line 260040
    const/4 v0, 0x0

    .line 260041
    :cond_2
    if-eqz v0, :cond_4

    .line 260042
    .line 260043
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 260044
    .line 260045
    .line 260046
    move-result p0

    .line 260047
    if-gez p0, :cond_3

    .line 260048
    .line 260049
    goto :goto_1

    .line 260050
    :cond_3
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :cond_4
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    ushr-int/lit8 v5, v4, 0x4

    .line 17
    invoke-static {v5}, Lcom/tencent/open/utils/k;->a(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v4}, Lcom/tencent/open/utils/k;->a(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "encrypt has exception: "

    .line 20
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Util"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p0

    .line 150005
    const-string v1, "com.tencent.mtt"

    .line 150006
    .line 150007
    const/16 v2, 0x40

    .line 150008
    .line 150009
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p0

    .line 150013
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 150014
    .line 150015
    const-string v2, "4.3"

    .line 150016
    .line 150017
    invoke-static {v1, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-ltz v2, :cond_0

    .line 150022
    .line 150023
    const-string v2, "4.4"

    .line 150024
    .line 150025
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-nez v1, :cond_0

    .line 150030
    .line 150031
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150032
    .line 150033
    if-eqz p0, :cond_0

    .line 150034
    .line 150035
    :try_start_1
    const-string v1, "MD5"

    .line 150036
    .line 150037
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    aget-object p0, p0, v0

    .line 150042
    .line 150043
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    invoke-static {p0}, Lcom/tencent/open/utils/k;->a([B)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p0

    .line 150058
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 150059
    .line 150060
    .line 150061
    const-string v1, "d8391a394d4a179e6fe7bdb8a301258b"

    .line 150062
    .line 150063
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150067
    if-eqz p0, :cond_0

    .line 150068
    .line 150069
    const/4 p0, 0x1

    .line 150070
    return p0

    .line 150071
    :catch_0
    move-exception p0

    .line 150072
    :try_start_2
    const-string v1, "openSDK_LOG.Util"

    .line 150073
    .line 150074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    const-string v3, "isQQBrowerAvailable has exception: "

    .line 150080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 260000
    invoke-static {p0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x1

    .line 260005
    const/4 v2, 0x0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    const-string v0, "com.tencent.minihd.qq"

    .line 260009
    .line 260010
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    if-eqz v0, :cond_0

    .line 260015
    .line 260016
    const/4 v0, 0x0

    .line 260017
    goto :goto_0

    .line 260018
    :cond_0
    const/4 v0, 0x1

    .line 260019
    :goto_0
    if-eqz v0, :cond_1

    .line 260020
    .line 260021
    const-string v3, "com.tencent.qqlite"

    .line 260022
    .line 260023
    invoke-static {p0, v3}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260024
    .line 260025
    .line 260026
    move-result-object v3

    .line 260027
    if-eqz v3, :cond_1

    .line 260028
    .line 260029
    const/4 v0, 0x0

    .line 260030
    :cond_1
    if-eqz v0, :cond_3

    .line 260031
    .line 260032
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 260033
    .line 260034
    .line 260035
    move-result p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-nez p0, :cond_0

    .line 260002
    .line 260003
    return-object v0

    .line 260004
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    if-eqz p0, :cond_1

    .line 260009
    .line 260010
    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object v0, p0, p1

    :cond_1
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    const-string v1, "http://"

    .line 150005
    .line 150006
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result p0

    .line 150008
    if-eqz p0, :cond_1

    .line 150009
    .line 150010
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 2

    .line 150000
    :try_start_0
    const-string v0, "UTF-8"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150006
    return-object p0

    .line 150007
    :catch_0
    move-exception p0

    .line 150008
    const-string v0, "openSDK_LOG.Util"

    .line 150009
    .line 150010
    const-string v1, "getBytesUTF8: UnsupportedEncodingException"

    .line 150011
    .line 150012
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150013
    .line 150014
    .line 150015
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const/4 p0, 0x0

    .line 150003
    return-object p0

    .line 150004
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    const-string v0, "JCPTZXEZ"

    .line 150009
    .line 150010
    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a([BLjava/lang/String;)[B

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    const/4 v0, 0x3

    .line 150015
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/io/File;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    if-nez v1, :cond_2

    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    if-eqz v1, :cond_1

    .line 150016
    .line 150017
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-nez v1, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-eqz v1, :cond_0

    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    const-string v2, "createFile failed"

    .line 150047
    .line 150048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p0

    .line 150058
    const-string v1, "openSDK_LOG.Util"

    .line 150059
    .line 150060
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    .line 150000
    invoke-static {}, Lcom/tencent/open/utils/k;->b()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-nez v1, :cond_0

    .line 150009
    .line 150010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
