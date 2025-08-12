.class public Lcom/huawei/hms/framework/common/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_CAPACITY:I = 0x400

.field private static IS_AEGIS_STRING_LIBRARY_LOADED:Z = false

.field private static final SAFE_STRING_PATH:Ljava/lang/String; = "com.huawei.secure.android.common.util.SafeString"

.field private static final TAG:Ljava/lang/String; = "StringUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-object p0

    .line 140007
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0

    .line 140011
    const/4 v0, 0x0

    .line 140012
    :goto_0
    array-length v1, p0

    .line 140013
    if-ge v0, v1, :cond_2

    .line 140014
    .line 140015
    rem-int/lit8 v1, v0, 0x2

    .line 140016
    .line 140017
    if-eqz v1, :cond_1

    .line 140018
    .line 140019
    const/16 v1, 0x2a

    .line 140020
    .line 140021
    aput-char v1, p0, v0

    .line 140022
    .line 140023
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 140029
    .line 140030
    return-object v0
.end method

.method public static byte2Str([B)Ljava/lang/String;
    .locals 3

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
    new-instance v1, Ljava/lang/String;

    .line 140006
    .line 140007
    const-string v2, "UTF-8"

    .line 140008
    .line 140009
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140010
    .line 140011
    .line 140012
    return-object v1

    .line 140013
    :catch_0
    move-exception p0

    .line 140014
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    const-string v1, "StringUtils.byte2str error: UnsupportedEncodingException"

    .line 140023
    .line 140024
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140025
    return-object v0
.end method

.method private static checkCompatible(Ljava/lang/String;)Z
    .locals 2

    .line 140000
    const-class v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    return v1

    .line 140010
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 140011
    .line 140012
    .line 140013
    const-class p0, Lcom/huawei/hms/framework/common/StringUtils;

    .line 140014
    .line 140015
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140016
    const/4 v0, 0x1

    .line 140017
    :try_start_1
    sput-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->IS_AEGIS_STRING_LIBRARY_LOADED:Z

    .line 140018
    .line 140019
    monitor-exit p0

    .line 140020
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1
.end method

.method public static collection2String(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140000
    if-eqz p0, :cond_1

    .line 140001
    .line 140002
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p0

    .line 140017
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    if-eqz v1, :cond_0

    .line 140022
    .line 140023
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    check-cast v1, Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    .line 140032
    const-string v1, ";"

    .line 140033
    .line 140034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140039
    .line 140040
    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(J)[B
    .locals 0

    .line 150000
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    new-array v0, v0, [B

    .line 140002
    .line 140003
    if-nez p0, :cond_0

    .line 140004
    .line 140005
    return-object v0

    .line 140006
    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 140007
    .line 140008
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140012
    goto :goto_0

    .line 140013
    :catch_0
    const-string p0, "StringUtils"

    .line 140014
    .line 140015
    const-string v1, "the content has error while it is converted to bytes"

    .line 140016
    .line 140017
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140018
    .line 140019
    .line 140020
    :goto_0
    return-object v0
.end method

.method public static getTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 140000
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    const/16 v1, 0x400

    .line 140007
    .line 140008
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    array-length v1, p0

    .line 140012
    const/4 v2, 0x0

    .line 140013
    :goto_0
    if-ge v2, v1, :cond_0

    .line 140014
    .line 140015
    aget-object v3, p0, v2

    .line 140016
    .line 140017
    const-string v4, "at "

    .line 140018
    .line 140019
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v3

    .line 140026
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    const-string v3, ";"

    .line 140030
    .line 140031
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    add-int/lit8 v2, v2, 0x1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 520000
    sget-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->IS_AEGIS_STRING_LIBRARY_LOADED:Z

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 520005
    .line 520006
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 520007
    .line 520008
    .line 520009
    move-result v0

    .line 520010
    if-eqz v0, :cond_1

    .line 520011
    .line 520012
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/util/SafeString;->replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520016
    return-object p0

    .line 520017
    :catchall_0
    const-string v0, "StringUtils"

    .line 520018
    .line 520019
    const-string v1, "SafeString.substring error"

    .line 520020
    .line 520021
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520022
    .line 520023
    .line 520024
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v0

    .line 520028
    if-nez v0, :cond_2

    .line 520029
    .line 520030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v0

    .line 520034
    if-nez v0, :cond_2

    .line 520035
    .line 520036
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 520040
    :catch_0
    :cond_2
    return-object p0
.end method

.method public static str2Byte(Ljava/lang/String;)[B
    .locals 2

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
    new-array p0, v1, [B

    .line 140008
    .line 140009
    return-object p0

    .line 140010
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 140011
    .line 140012
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140016
    return-object p0

    .line 140017
    :catch_0
    move-exception p0

    .line 140018
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p0

    .line 140026
    const-string v0, "StringUtils.str2Byte error: UnsupportedEncodingException"

    .line 140027
    .line 140028
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140029
    .line 140030
    new-array p0, v1, [B

    return-object p0
.end method

.method public static strEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public static stringToBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return p1

    .line 410007
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p0

    .line 410011
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410012
    .line 410013
    .line 410014
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410015
    return p0

    .line 410016
    :catch_0
    move-exception p0

    .line 410017
    const-string v0, "String to Integer catch NumberFormatException."

    .line 410018
    .line 410019
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v0

    .line 410023
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p0

    .line 410027
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p0

    .line 410031
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p0

    .line 410038
    const-string v0, "StringUtils"

    .line 410039
    .line 410040
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method public static stringToInteger(Ljava/lang/String;I)I
    .locals 1

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return p1

    .line 410007
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410008
    .line 410009
    .line 410010
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410011
    goto :goto_0

    .line 410012
    :catch_0
    move-exception p0

    .line 410013
    const-string v0, "String to Integer catch NumberFormatException."

    .line 410014
    .line 410015
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p0

    .line 410023
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p0

    .line 410027
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    const-string v0, "StringUtils"

    .line 410035
    .line 410036
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410037
    .line 410038
    .line 410039
    :goto_0
    return p1
.end method

.method public static stringToLong(Ljava/lang/String;J)J
    .locals 1

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-wide p1

    .line 410007
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 410008
    .line 410009
    .line 410010
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410011
    goto :goto_0

    .line 410012
    :catch_0
    move-exception p0

    .line 410013
    const-string v0, "String to Long catch NumberFormatException."

    .line 410014
    .line 410015
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p0

    .line 410023
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p0

    .line 410027
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    const-string v0, "StringUtils"

    .line 410035
    .line 410036
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410037
    .line 410038
    .line 410039
    :goto_0
    return-wide p1
.end method

.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 410000
    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410012
    return-object p0

    .line 410013
    :catchall_0
    const-string v0, "StringUtils"

    .line 410014
    .line 410015
    const-string v1, "SafeString.substring error"

    .line 410016
    .line 410017
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410018
    .line 410019
    .line 410020
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v0

    .line 410024
    const-string v1, ""

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-lt v0, p1, :cond_1

    .line 410033
    .line 410034
    if-ltz p1, :cond_1

    .line 410035
    .line 410036
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410040
    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 520000
    sget-boolean v0, Lcom/huawei/hms/framework/common/StringUtils;->IS_AEGIS_STRING_LIBRARY_LOADED:Z

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    const-string v0, "com.huawei.secure.android.common.util.SafeString"

    .line 520005
    .line 520006
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 520007
    .line 520008
    .line 520009
    move-result v0

    .line 520010
    if-eqz v0, :cond_1

    .line 520011
    .line 520012
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520016
    return-object p0

    .line 520017
    :catchall_0
    const-string v0, "StringUtils"

    .line 520018
    .line 520019
    const-string v1, "SafeString.substring error"

    .line 520020
    .line 520021
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520022
    .line 520023
    .line 520024
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v0

    .line 520028
    const-string v1, ""

    .line 520029
    .line 520030
    if-nez v0, :cond_2

    .line 520031
    .line 520032
    if-ltz p1, :cond_2

    .line 520033
    .line 520034
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 520035
    .line 520036
    .line 520037
    move-result v0

    .line 520038
    if-gt p2, v0, :cond_2

    .line 520039
    .line 520040
    if-lt p2, p1, :cond_2

    .line 520041
    .line 520042
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 520046
    return-object p0

    .line 520047
    :catch_0
    :cond_2
    return-object v1
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
