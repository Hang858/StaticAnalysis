.class public Lcom/huawei/secure/android/common/util/SafeString;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 520000
    if-eqz p0, :cond_1

    .line 520001
    .line 520002
    if-eqz p1, :cond_1

    .line 520003
    .line 520004
    if-nez p2, :cond_0

    .line 520005
    .line 520006
    goto :goto_0

    .line 520007
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520008
    .line 520009
    .line 520010
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520011
    return-object p0

    .line 520012
    :catch_0
    move-exception p1

    .line 520013
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520014
    .line 520015
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 410000
    const-string v0, ""

    .line 410001
    .line 410002
    if-eqz p0, :cond_1

    .line 410003
    .line 410004
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    if-lt v1, p1, :cond_1

    .line 410009
    .line 410010
    if-gez p1, :cond_0

    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410017
    return-object p0

    .line 410018
    :catch_0
    move-exception p0

    .line 410019
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410020
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 520000
    const-string v0, ""

    .line 520001
    .line 520002
    if-eqz p0, :cond_1

    .line 520003
    .line 520004
    if-ltz p1, :cond_1

    .line 520005
    .line 520006
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 520007
    .line 520008
    .line 520009
    move-result v1

    .line 520010
    if-gt p2, v1, :cond_1

    .line 520011
    .line 520012
    if-ge p2, p1, :cond_0

    .line 520013
    .line 520014
    goto :goto_0

    .line 520015
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520019
    return-object p0

    .line 520020
    :catch_0
    move-exception p0

    .line 520021
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520022
    .line 520023
    .line 520024
    :cond_1
    :goto_0
    return-object v0
.end method
