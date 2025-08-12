.class public final Lcom/huawei/secure/android/common/ssl/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "content://com.huawei.hwid"

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/huawei/secure/android/common/ssl/util/a;->a:Landroid/net/Uri;

    .line 100007
    .line 100008
    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 100009
    .line 100010
    const-string v1, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 100011
    .line 100012
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/util/a;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const-string v1, "aegis"

    .line 140003
    .line 140004
    const/16 v2, 0x18

    .line 140005
    .line 140006
    if-lt v0, v2, :cond_0

    .line 140007
    .line 140008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p0

    .line 140017
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    .line 140021
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140025
    .line 140026
    invoke-static {v0, p0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    goto :goto_0

    .line 140031
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-static {v0, p0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140050
    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 140000
    if-eqz p0, :cond_3

    .line 140001
    .line 140002
    array-length v0, p0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    goto :goto_1

    .line 140006
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140007
    .line 140008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    array-length v1, p0

    .line 140012
    const/4 v2, 0x0

    .line 140013
    :goto_0
    if-ge v2, v1, :cond_2

    .line 140014
    .line 140015
    aget-byte v3, p0, v2

    .line 140016
    .line 140017
    and-int/lit16 v3, v3, 0xff

    .line 140018
    .line 140019
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v3

    .line 140023
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140024
    .line 140025
    .line 140026
    move-result v4

    .line 140027
    const/4 v5, 0x1

    .line 140028
    if-ne v4, v5, :cond_1

    .line 140029
    .line 140030
    const/16 v4, 0x30

    .line 140031
    .line 140032
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    add-int/lit8 v2, v2, 0x1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    return-object p0

    .line 140046
    :cond_3
    :goto_1
    const-string p0, ""

    .line 140047
    .line 140048
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 6

    .line 410000
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    const-string v1, "BksUtil"

    .line 410009
    .line 410010
    if-nez v0, :cond_3

    .line 410011
    .line 410012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410013
    .line 410014
    .line 410015
    move-result v0

    .line 410016
    if-eqz v0, :cond_0

    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 410020
    .line 410021
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 410025
    .line 410026
    .line 410027
    move-result v2

    .line 410028
    if-eqz v2, :cond_1

    .line 410029
    .line 410030
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_2

    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_2
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 410045
    .line 410046
    const-string v2, "hmsrootcas.bks"

    .line 410047
    .line 410048
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    if-eqz p1, :cond_4

    .line 410056
    .line 410057
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 410058
    .line 410059
    .line 410060
    :cond_4
    const/4 p1, 0x0

    .line 410061
    :try_start_0
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    new-instance v2, Ljava/io/FileOutputStream;

    .line 410065
    .line 410066
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410067
    .line 410068
    .line 410069
    const/16 p1, 0x800

    .line 410070
    .line 410071
    :try_start_1
    new-array v0, p1, [B

    .line 410072
    .line 410073
    :goto_1
    const/4 v3, 0x0

    .line 410074
    invoke-virtual {p0, v0, v3, p1}, Ljava/io/InputStream;->read([BII)I

    .line 410075
    .line 410076
    .line 410077
    move-result v4

    .line 410078
    const/4 v5, -0x1

    .line 410079
    if-eq v4, v5, :cond_5

    .line 410080
    .line 410081
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410082
    .line 410083
    .line 410084
    goto :goto_1

    .line 410085
    :cond_5
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/d;->b(Ljava/io/OutputStream;)V

    .line 410086
    .line 410087
    .line 410088
    goto :goto_3

    .line 410089
    :catchall_0
    move-exception p0

    .line 410090
    goto :goto_5

    .line 410091
    :catch_0
    move-object p1, v2

    .line 410092
    goto :goto_2

    .line 410093
    :catchall_1
    move-exception p0

    .line 410094
    goto :goto_4

    .line 410095
    :catch_1
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410096
    .line 410097
    .line 410098
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->b(Ljava/io/OutputStream;)V

    .line 410099
    .line 410100
    .line 410101
    :goto_3
    return-void

    .line 410102
    :goto_4
    move-object v2, p1

    .line 410103
    :goto_5
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/d;->b(Ljava/io/OutputStream;)V

    .line 410104
    .line 410105
    .line 410106
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    new-array p0, v1, [B

    .line 410008
    .line 410009
    return-object p0

    .line 410010
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p0

    .line 410014
    if-eqz p0, :cond_1

    .line 410015
    .line 410016
    const/16 v0, 0x40

    .line 410017
    .line 410018
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p0

    .line 410022
    if-eqz p0, :cond_1

    .line 410023
    .line 410024
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 410025
    .line 410026
    aget-object p0, p0, v1

    .line 410027
    .line 410028
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 410029
    .line 410030
    .line 410031
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410032
    return-object p0

    .line 410033
    :catch_0
    move-exception p0

    .line 410034
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :catch_1
    move-exception p0

    .line 410039
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410040
    :cond_1
    :goto_0
    new-array p0, v1, [B

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    if-nez p0, :cond_0

    .line 140003
    .line 140004
    return-object v0

    .line 140005
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 140006
    .line 140007
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/a;->b([B)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140022
    return-object p0

    .line 140023
    :catch_0
    const-string p0, "BksUtil"

    .line 140024
    .line 140025
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 10

    .line 140000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    return v1

    .line 140008
    :cond_0
    const-string v0, "BksUtil"

    .line 140009
    .line 140010
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    const-string v2, "\\."

    .line 140014
    .line 140015
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p0

    .line 140019
    const-string v3, "4.0.2.300"

    .line 140020
    .line 140021
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v2

    .line 140025
    array-length v3, p0

    .line 140026
    array-length v4, v2

    .line 140027
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 140028
    .line 140029
    .line 140030
    move-result v5

    .line 140031
    const/4 v6, 0x0

    .line 140032
    :goto_0
    const/4 v7, 0x1

    .line 140033
    if-ge v6, v5, :cond_6

    .line 140034
    .line 140035
    if-ge v6, v3, :cond_1

    .line 140036
    .line 140037
    :try_start_0
    aget-object v8, p0, v6

    .line 140038
    .line 140039
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140040
    .line 140041
    .line 140042
    move-result v8

    .line 140043
    goto :goto_1

    .line 140044
    :catch_0
    move-exception p0

    .line 140045
    goto :goto_2

    .line 140046
    :cond_1
    const/4 v8, 0x0

    .line 140047
    :goto_1
    if-ge v6, v4, :cond_3

    .line 140048
    .line 140049
    aget-object v9, v2, v6

    .line 140050
    .line 140051
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140052
    .line 140053
    .line 140054
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140055
    goto :goto_3

    .line 140056
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140060
    if-lt v6, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-ge v8, v9, :cond_4

    return v1

    :cond_4
    if-le v8, v9, :cond_5

    return v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return v7
.end method

.method public static g([B)Ljava/lang/String;
    .locals 2

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    if-eqz p0, :cond_1

    .line 140003
    .line 140004
    array-length v1, p0

    .line 140005
    if-nez v1, :cond_0

    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 140009
    .line 140010
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v1

    .line 140014
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/a;->b([B)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140022
    goto :goto_0

    .line 140023
    :catch_0
    move-exception p0

    .line 140024
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140025
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p0

    .line 140009
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    .line 140012
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140013
    .line 140014
    const-string v1, "hmsrootcas.bks"

    .line 140015
    .line 140016
    invoke-static {v0, p0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p0

    .line 140020
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 9

    .line 140000
    const-class v0, Lcom/huawei/secure/android/common/ssl/util/a;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    const-string v1, "BksUtil"

    .line 140004
    .line 140005
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    if-eqz p0, :cond_0

    .line 140009
    .line 140010
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Landroid/content/Context;)V

    .line 140011
    .line 140012
    .line 140013
    :cond_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Landroid/content/Context;

    .line 140014
    .line 140015
    const/4 v1, 0x0

    .line 140016
    if-nez p0, :cond_1

    .line 140017
    .line 140018
    const-string p0, "BksUtil"

    .line 140019
    .line 140020
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140021
    .line 140022
    .line 140023
    monitor-exit v0

    .line 140024
    return-object v1

    .line 140025
    :cond_1
    :try_start_1
    const-string v2, "com.huawei.hwid"

    .line 140026
    .line 140027
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v2

    .line 140031
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/a;->f(Ljava/lang/String;)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    if-nez v2, :cond_2

    .line 140036
    .line 140037
    const-string v2, "com.huawei.hms"

    .line 140038
    .line 140039
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/a;->f(Ljava/lang/String;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    if-nez v2, :cond_2

    .line 140048
    .line 140049
    const-string p0, "com.huawei.hwid"

    .line 140050
    .line 140051
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    const-string p0, "BksUtil"

    .line 140055
    .line 140056
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 140057
    .line 140058
    .line 140059
    monitor-exit v0

    .line 140060
    return-object v1

    .line 140061
    :cond_2
    :try_start_2
    const-string v2, "com.huawei.hwid"

    .line 140062
    .line 140063
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/a;->d(Landroid/content/Context;Ljava/lang/String;)[B

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    sget-object v3, Lcom/huawei/secure/android/common/ssl/util/a;->b:[Ljava/lang/String;

    .line 140068
    .line 140069
    array-length v4, v3

    .line 140070
    const/4 v5, 0x0

    .line 140071
    const/4 v6, 0x0

    .line 140072
    :goto_0
    if-ge v6, v4, :cond_4

    .line 140073
    .line 140074
    aget-object v7, v3, v6

    .line 140075
    .line 140076
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/a;->g([B)Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v8

    .line 140080
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v7

    .line 140084
    if-eqz v7, :cond_3

    .line 140085
    .line 140086
    const/4 v2, 0x1

    .line 140087
    goto :goto_1

    .line 140088
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_4
    const/4 v2, 0x0

    .line 140092
    :goto_1
    if-nez v2, :cond_5

    .line 140093
    .line 140094
    const-string v2, "com.huawei.hms"

    .line 140095
    .line 140096
    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/ssl/util/a;->d(Landroid/content/Context;Ljava/lang/String;)[B

    .line 140097
    .line 140098
    .line 140099
    move-result-object v2

    .line 140100
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/a;->g([B)Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v2

    .line 140104
    const-string v3, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 140105
    .line 140106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v2

    .line 140110
    if-nez v2, :cond_5

    .line 140111
    .line 140112
    const-string p0, "BksUtil"

    .line 140113
    .line 140114
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140115
    .line 140116
    .line 140117
    monitor-exit v0

    .line 140118
    return-object v1

    .line 140119
    :cond_5
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 140120
    .line 140121
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140122
    .line 140123
    .line 140124
    :try_start_4
    sget-object v3, Lcom/huawei/secure/android/common/ssl/util/a;->a:Landroid/net/Uri;

    .line 140125
    .line 140126
    const-string v4, "files/hmsrootcas.bks"

    .line 140127
    .line 140128
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v3

    .line 140132
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v4

    .line 140136
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140140
    const/16 v4, 0x400

    .line 140141
    .line 140142
    :try_start_5
    new-array v4, v4, [B

    .line 140143
    .line 140144
    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 140145
    .line 140146
    .line 140147
    move-result v6

    .line 140148
    const/4 v7, -0x1

    .line 140149
    if-le v6, v7, :cond_6

    .line 140150
    .line 140151
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 140152
    .line 140153
    .line 140154
    goto :goto_2

    .line 140155
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 140156
    .line 140157
    .line 140158
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 140159
    .line 140160
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140161
    .line 140162
    .line 140163
    move-result-object v5

    .line 140164
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140165
    .line 140166
    .line 140167
    :try_start_6
    const-string v1, "bks_hash"

    .line 140168
    .line 140169
    const-string v5, ""

    .line 140170
    .line 140171
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v6

    .line 140175
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v1

    .line 140179
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140180
    .line 140181
    .line 140182
    move-result-object v5

    .line 140183
    invoke-static {v5}, Lcom/huawei/secure/android/common/ssl/util/a;->e([B)Ljava/lang/String;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v5

    .line 140187
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/a;->h(Landroid/content/Context;)Z

    .line 140188
    .line 140189
    .line 140190
    move-result v6

    .line 140191
    if-eqz v6, :cond_8

    .line 140192
    .line 140193
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140194
    .line 140195
    .line 140196
    move-result v1

    .line 140197
    if-nez v1, :cond_7

    .line 140198
    .line 140199
    goto :goto_3

    .line 140200
    :cond_7
    const-string v1, "BksUtil"

    .line 140201
    .line 140202
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140203
    .line 140204
    .line 140205
    goto :goto_4

    .line 140206
    :cond_8
    :goto_3
    const-string v1, "BksUtil"

    .line 140207
    .line 140208
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140209
    .line 140210
    .line 140211
    invoke-static {v4, p0}, Lcom/huawei/secure/android/common/ssl/util/a;->c(Ljava/io/InputStream;Landroid/content/Context;)V

    .line 140212
    .line 140213
    .line 140214
    const-string v1, "bks_hash"

    .line 140215
    .line 140216
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 140217
    .line 140218
    .line 140219
    move-result-object v6

    .line 140220
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v6

    .line 140224
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140225
    .line 140226
    .line 140227
    move-result-object v1

    .line 140228
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140229
    .line 140230
    .line 140231
    :goto_4
    :try_start_7
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 140232
    .line 140233
    .line 140234
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/d;->b(Ljava/io/OutputStream;)V

    .line 140235
    .line 140236
    .line 140237
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140238
    .line 140239
    .line 140240
    goto :goto_6

    .line 140241
    :catchall_0
    move-exception p0

    .line 140242
    move-object v1, v4

    .line 140243
    goto :goto_7

    .line 140244
    :catch_0
    move-object v1, v4

    .line 140245
    goto :goto_5

    .line 140246
    :catchall_1
    move-exception p0

    .line 140247
    move-object v3, v1

    .line 140248
    goto :goto_7

    .line 140249
    :catch_1
    move-object v3, v1

    .line 140250
    :catch_2
    :goto_5
    :try_start_8
    const-string v4, "BksUtil"

    .line 140251
    .line 140252
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140253
    .line 140254
    .line 140255
    :try_start_9
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 140256
    .line 140257
    .line 140258
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/d;->b(Ljava/io/OutputStream;)V

    .line 140259
    .line 140260
    .line 140261
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 140262
    .line 140263
    .line 140264
    :goto_6
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/a;->j(Landroid/content/Context;)Ljava/io/InputStream;

    .line 140265
    .line 140266
    .line 140267
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 140268
    monitor-exit v0

    .line 140269
    return-object p0

    .line 140270
    :catchall_2
    move-exception p0

    .line 140271
    :goto_7
    :try_start_a
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 140272
    .line 140273
    .line 140274
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/d;->b(Ljava/io/OutputStream;)V

    .line 140275
    .line 140276
    .line 140277
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 140278
    .line 140279
    .line 140280
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 140281
    :catchall_3
    move-exception p0

    .line 140282
    monitor-exit v0

    .line 140283
    throw p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    .line 140000
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/a;->h(Landroid/content/Context;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const-string v0, "BksUtil"

    .line 140007
    .line 140008
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 140012
    .line 140013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140026
    .line 140027
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    const-string p0, "hmsrootcas.bks"

    .line 140031
    .line 140032
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p0

    .line 140039
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140040
    .line 140041
    .line 140042
    return-object v1

    .line 140043
    :catch_0
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    :cond_0
    const/4 p0, 0x0

    .line 140047
    return-object p0
.end method
