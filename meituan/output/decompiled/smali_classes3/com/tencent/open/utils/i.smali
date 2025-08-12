.class public Lcom/tencent/open/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "shareToQQ"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x2777

    return p0

    :cond_0
    const-string v0, "shareToQzone"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x2778

    return p0

    :cond_1
    const-string v0, "addToQQFavorites"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x2779

    return p0

    :cond_2
    const-string v0, "sendToMyComputer"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x277a

    return p0

    :cond_3
    const-string v0, "shareToTroopBar"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x277b

    return p0

    :cond_4
    const-string v0, "action_login"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x2b5d

    return p0

    :cond_5
    const-string v0, "action_request"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x2774

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-nez p0, :cond_0

    .line 260002
    .line 260003
    if-nez p1, :cond_0

    .line 260004
    .line 260005
    return v0

    .line 260006
    :cond_0
    const/4 v1, 0x1

    .line 260007
    if-eqz p0, :cond_1

    .line 260008
    .line 260009
    if-nez p1, :cond_1

    .line 260010
    .line 260011
    return v1

    .line 260012
    :cond_1
    const/4 v2, -0x1

    .line 260013
    if-nez p0, :cond_2

    .line 260014
    .line 260015
    if-eqz p1, :cond_2

    .line 260016
    .line 260017
    return v2

    .line 260018
    :cond_2
    const-string v3, "\\."

    .line 260019
    .line 260020
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v4

    .line 260024
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v3

    .line 260028
    const/4 v5, 0x0

    .line 260029
    :goto_0
    :try_start_0
    array-length v6, v4

    .line 260030
    if-ge v5, v6, :cond_5

    .line 260031
    .line 260032
    array-length v6, v3

    .line 260033
    if-ge v5, v6, :cond_5

    .line 260034
    .line 260035
    aget-object v6, v4, v5

    .line 260036
    .line 260037
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260038
    .line 260039
    .line 260040
    move-result v6

    .line 260041
    aget-object v7, v3, v5

    .line 260042
    .line 260043
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260044
    .line 260045
    .line 260046
    move-result v7

    .line 260047
    if-ge v6, v7, :cond_3

    .line 260048
    .line 260049
    return v2

    .line 260050
    :cond_3
    if-le v6, v7, :cond_4

    .line 260051
    .line 260052
    return v1

    .line 260053
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :cond_5
    array-length v4, v4

    .line 260057
    if-le v4, v5, :cond_6

    .line 260058
    .line 260059
    return v1

    .line 260060
    :cond_6
    array-length p0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260061
    if-le p0, v5, :cond_7

    .line 260062
    .line 260063
    return v2

    .line 260064
    :cond_7
    return v0

    .line 260065
    :catch_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 260066
    .line 260067
    .line 260068
    move-result p0

    .line 260069
    return p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 55
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v5

    add-long/2addr v2, v4

    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "-->copy, copyed size is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "openSDK_LOG.SystemUtils"

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2777

    if-ne p0, v0, :cond_0

    const-string p0, "shareToQQ"

    return-object p0

    :cond_0
    const/16 v0, 0x2778

    if-ne p0, v0, :cond_1

    const-string p0, "shareToQzone"

    return-object p0

    :cond_1
    const/16 v0, 0x2779

    if-ne p0, v0, :cond_2

    const-string p0, "addToQQFavorites"

    return-object p0

    :cond_2
    const/16 v0, 0x277a

    if-ne p0, v0, :cond_3

    const-string p0, "sendToMyComputer"

    return-object p0

    :cond_3
    const/16 v0, 0x277b

    if-ne p0, v0, :cond_4

    const-string p0, "shareToTroopBar"

    return-object p0

    :cond_4
    const/16 v0, 0x2b5d

    if-ne p0, v0, :cond_5

    const-string p0, "action_login"

    return-object p0

    :cond_5
    const/16 v0, 0x2774

    if-ne p0, v0, :cond_6

    const-string p0, "action_request"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 150000
    const-string v0, "openSDK_LOG.SystemUtils"

    .line 150001
    .line 150002
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    const/16 v2, 0x80

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p0

    .line 150021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    const-string v2, "apkPath="

    .line 150027
    .line 150028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150044
    .line 150045
    return-object p0

    .line 150046
    :catch_0
    move-exception p0

    .line 150047
    const-string v1, "Exception"

    .line 150048
    .line 150049
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150050
    .line 150051
    .line 150052
    return-object v3

    .line 150053
    :catch_1
    move-exception p0

    .line 150054
    const-string v1, "NameNotFoundException"

    .line 150055
    .line 150056
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150057
    .line 150058
    .line 150059
    return-object v3
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "openSDK_LOG.SystemUtils"

    if-nez p0, :cond_0

    const-string p0, "getEncryptPkgName activity==null !!!!!!"

    .line 17
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "getEncryptPkgName shaBytes==null !!!!!!"

    .line 19
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 20
    invoke-static {p1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x10

    new-array v6, v4, [B

    .line 21
    invoke-static {p1, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Lcom/tencent/open/utils/e;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/tencent/open/utils/e;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getEncryptPkgName"

    .line 23
    invoke-static {v1, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 180000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 180001
    .line 180002
    .line 180003
    move-result-object v0

    .line 180004
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180005
    .line 180006
    .line 180007
    move-result-object p0

    .line 180008
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 290000
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290001
    .line 290002
    .line 290003
    move-result-object p0

    .line 290004
    const/4 v0, 0x0

    .line 290005
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 290006
    .line 290007
    .line 290008
    move-result-object p0

    .line 290009
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/webkit/WebSettings;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 170002
    .line 170003
    .line 170004
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 170005
    .line 170006
    .line 170007
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170008
    .line 170009
    .line 170010
    goto :goto_0

    .line 170011
    :catch_0
    move-exception p0

    .line 170012
    const-string v0, "openSDK_LOG.SystemUtils"

    .line 170013
    .line 170014
    const-string v1, "Exception"

    .line 170015
    .line 170016
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170017
    .line 170018
    .line 170019
    :goto_0
    return-void
.end method

.method private static a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    const-class v1, Landroid/os/Environment;

    .line 100002
    .line 100003
    const-string v2, "isExternalStorageLegacy"

    .line 100004
    .line 100005
    new-array v3, v0, [Ljava/lang/Class;

    .line 100006
    .line 100007
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-class v2, Landroid/os/Environment;

    .line 100012
    .line 100013
    new-array v3, v0, [Ljava/lang/Object;

    .line 100014
    .line 100015
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "openSDK_LOG.SystemUtils"

    const-string v1, "OpenUi, validateAppSignatureForPackage"

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 15
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 430000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "-->extractSecureLib, libName: "

    .line 430006
    .line 430007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v0

    .line 430017
    const-string v1, "openSDK_LOG.SystemUtils"

    .line 430018
    .line 430019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430020
    .line 430021
    .line 430022
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    const/4 v2, 0x0

    .line 430027
    if-nez v0, :cond_0

    .line 430028
    .line 430029
    const-string p0, "-->extractSecureLib, global context is null. "

    .line 430030
    .line 430031
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    return v2

    .line 430035
    :cond_0
    const-string v3, "secure_lib"

    .line 430036
    .line 430037
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v3

    .line 430041
    new-instance v4, Ljava/io/File;

    .line 430042
    .line 430043
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v5

    .line 430047
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 430051
    .line 430052
    .line 430053
    move-result v5

    .line 430054
    const/4 v6, 0x1

    .line 430055
    const-string v7, "version"

    .line 430056
    .line 430057
    if-nez v5, :cond_1

    .line 430058
    .line 430059
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v5

    .line 430063
    if-eqz v5, :cond_2

    .line 430064
    .line 430065
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 430066
    .line 430067
    .line 430068
    move-result v5

    .line 430069
    if-eqz v5, :cond_2

    .line 430070
    .line 430071
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430072
    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_1
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 430076
    .line 430077
    .line 430078
    move-result v4

    .line 430079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430080
    .line 430081
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430082
    .line 430083
    .line 430084
    const-string v8, "-->extractSecureLib, libVersion: "

    .line 430085
    .line 430086
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430090
    .line 430091
    .line 430092
    const-string v8, " | oldVersion: "

    .line 430093
    .line 430094
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v5

    .line 430104
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430105
    .line 430106
    .line 430107
    if-ne p2, v4, :cond_2

    .line 430108
    .line 430109
    return v6

    .line 430110
    :catch_0
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 430111
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v5

    .line 430115
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p0

    .line 430119
    invoke-virtual {v5, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430123
    :try_start_2
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v4

    .line 430127
    invoke-static {p0, v4}, Lcom/tencent/open/utils/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 430128
    .line 430129
    .line 430130
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p1

    .line 430134
    invoke-interface {p1, v7, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 430135
    .line 430136
    .line 430137
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430138
    .line 430139
    .line 430140
    if-eqz p0, :cond_3

    .line 430141
    .line 430142
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 430143
    .line 430144
    .line 430145
    :catch_1
    :cond_3
    if-eqz v4, :cond_4

    .line 430146
    .line 430147
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 430148
    .line 430149
    .line 430150
    :catch_2
    :cond_4
    return v6

    .line 430151
    :catchall_0
    move-exception p1

    .line 430152
    move-object v9, v4

    .line 430153
    move-object v4, p0

    .line 430154
    move-object p0, v9

    .line 430155
    goto :goto_2

    .line 430156
    :catch_3
    move-exception p1

    .line 430157
    move-object v9, v4

    .line 430158
    move-object v4, p0

    .line 430159
    move-object p0, v9

    .line 430160
    goto :goto_1

    .line 430161
    :catchall_1
    move-exception p1

    .line 430162
    move-object p0, v4

    .line 430163
    goto :goto_2

    .line 430164
    :catch_4
    move-exception p1

    .line 430165
    move-object p0, v4

    .line 430166
    :goto_1
    :try_start_5
    const-string p2, "-->extractSecureLib, when copy lib execption."

    .line 430167
    .line 430168
    invoke-static {v1, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 430169
    .line 430170
    .line 430171
    if-eqz v4, :cond_5

    .line 430172
    .line 430173
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 430174
    .line 430175
    .line 430176
    :catch_5
    :cond_5
    if-eqz p0, :cond_6

    .line 430177
    .line 430178
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 430179
    .line 430180
    .line 430181
    :catch_6
    :cond_6
    return v2

    .line 430182
    :catchall_2
    move-exception p1

    .line 430183
    :goto_2
    if-eqz v4, :cond_7

    .line 430184
    .line 430185
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 430186
    .line 430187
    .line 430188
    :catch_7
    :cond_7
    if-eqz p0, :cond_8

    .line 430189
    .line 430190
    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 430191
    .line 430192
    .line 430193
    :catch_8
    :cond_8
    throw p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 260000
    const-string v0, "_"

    .line 260001
    .line 260002
    const-string v1, ""

    .line 260003
    .line 260004
    const-string v2, "openSDK_LOG.SystemUtils"

    .line 260005
    .line 260006
    const-string v3, "OpenUi, getSignValidString"

    .line 260007
    .line 260008
    invoke-static {v2, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260009
    .line 260010
    .line 260011
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v3

    .line 260015
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p0

    .line 260019
    const/16 v4, 0x40

    .line 260020
    .line 260021
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 260026
    .line 260027
    const-string v4, "MD5"

    .line 260028
    .line 260029
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v4

    .line 260033
    const/4 v5, 0x0

    .line 260034
    aget-object p0, p0, v5

    .line 260035
    .line 260036
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 260037
    .line 260038
    .line 260039
    move-result-object p0

    .line 260040
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 260044
    .line 260045
    .line 260046
    move-result-object p0

    .line 260047
    invoke-static {p0}, Lcom/tencent/open/utils/k;->a([B)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    .line 260051
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 260052
    .line 260053
    .line 260054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260057
    .line 260058
    .line 260059
    const-string v6, "-->sign: "

    .line 260060
    .line 260061
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260062
    .line 260063
    .line 260064
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v5

    .line 260071
    invoke-static {v2, v5}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260072
    .line 260073
    .line 260074
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260075
    .line 260076
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260077
    .line 260078
    .line 260079
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260080
    .line 260081
    .line 260082
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260083
    .line 260084
    .line 260085
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260086
    .line 260087
    .line 260088
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260089
    .line 260090
    .line 260091
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260092
    .line 260093
    .line 260094
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260095
    .line 260096
    .line 260097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260098
    .line 260099
    .line 260100
    move-result-object p0

    .line 260101
    invoke-static {p0}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 260102
    .line 260103
    .line 260104
    move-result-object p0

    .line 260105
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 260109
    .line 260110
    .line 260111
    move-result-object p0

    .line 260112
    invoke-static {p0}, Lcom/tencent/open/utils/k;->a([B)Ljava/lang/String;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v1

    .line 260116
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 260117
    .line 260118
    .line 260119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260120
    .line 260121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260122
    .line 260123
    .line 260124
    const-string p1, "-->signEncryped: "

    .line 260125
    .line 260126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260127
    .line 260128
    .line 260129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260130
    .line 260131
    .line 260132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260133
    .line 260134
    .line 260135
    move-result-object p0

    .line 260136
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260137
    .line 260138
    .line 260139
    goto :goto_0

    .line 260140
    :catch_0
    move-exception p0

    .line 260141
    const-string p1, "OpenUi, getSignValidString error"

    .line 260142
    .line 260143
    invoke-static {v2, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260144
    .line 260145
    .line 260146
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 150000
    const-string v0, "com.tencent.mobileqq"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p0

    .line 150006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150009
    .line 150010
    const-string v1, "isQQInstalled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SystemUtils"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 260000
    const-string v0, "com.tencent.mobileqq"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p0

    .line 260006
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260007
    .line 260008
    .line 260009
    move-result p0

    .line 260010
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .line 150000
    const-string v0, "com.tencent.mobileqq"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const-string v1, "com.tencent.tim"

    .line 150007
    .line 150008
    invoke-static {p0, v1}, Lcom/tencent/open/utils/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    const-string v2, "com.tencent.minihd.qq"

    .line 150013
    .line 150014
    invoke-static {p0, v2}, Lcom/tencent/open/utils/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    const-string v3, "com.tencent.qqlite"

    .line 150019
    .line 150020
    invoke-static {p0, v3}, Lcom/tencent/open/utils/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result p0

    .line 150024
    const-string v3, "isQQBranchInstalled: qq="

    .line 150025
    .line 150026
    const-string v4, ", tim="

    .line 150027
    .line 150028
    const-string v5, ", pad="

    .line 150029
    .line 150030
    invoke-static {v3, v0, v4, v1, v5}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150035
    const-string v4, ", speed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openSDK_LOG.SystemUtils"

    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

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

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 260000
    const-string v0, "com.tencent.tim"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p0

    .line 260006
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260007
    .line 260008
    .line 260009
    move-result p0

    .line 260010
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 150009
    .line 150010
    const/16 v1, 0x1d

    .line 150011
    .line 150012
    if-lt p0, v1, :cond_1

    .line 150013
    .line 150014
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150015
    if-lt p0, v1, :cond_1

    invoke-static {}, Lcom/tencent/open/utils/i;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 260000
    const-string v0, "com.tencent.qqlite"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p0

    .line 260006
    invoke-static {p0, p1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260007
    .line 260008
    .line 260009
    move-result p0

    .line 260010
    return p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 260000
    const-string v0, "openSDK_LOG.SystemUtils"

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p0

    .line 260007
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260008
    .line 260009
    .line 260010
    const/4 p0, 0x1

    .line 260011
    return p0

    .line 260012
    :catch_0
    move-exception p0

    .line 260013
    const-string p1, "Exception"

    .line 260014
    .line 260015
    invoke-static {v0, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260016
    .line 260017
    .line 260018
    return v1

    .line 260019
    :catch_1
    move-exception p0

    .line 260020
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageManager.NameNotFoundException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
