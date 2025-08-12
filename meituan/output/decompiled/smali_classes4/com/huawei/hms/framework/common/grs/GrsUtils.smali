.class public Lcom/huawei/hms/framework/common/grs/GrsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GRS_KEY_INDEX:I = 0x1

.field private static final GRS_PATH_INDEX:I = 0x2

.field private static final GRS_SCHEMA:Ljava/lang/String; = "grs://"

.field private static final GRS_SERVICE_INDEX:I = 0x0

.field private static final MAX_GRS_SPLIT:I = 0x3

.field private static final SEPARATOR:Ljava/lang/String; = "/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixResult([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 410000
    array-length v0, p0

    .line 410001
    const/4 v1, 0x2

    .line 410002
    if-le v0, v1, :cond_1

    .line 410003
    .line 410004
    const-string v0, "/"

    .line 410005
    .line 410006
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v2

    .line 410010
    if-eqz v2, :cond_0

    .line 410011
    .line 410012
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    aget-object p0, p0, v1

    .line 410017
    .line 410018
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    goto :goto_0

    .line 410026
    :cond_0
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p1

    .line 410030
    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static isGRSSchema(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "grs://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseGRSSchema(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 140000
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    const-string v1, "grs://"

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    add-int/lit8 v0, v0, 0x6

    .line 140013
    .line 140014
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    const-string v0, "/"

    .line 140019
    .line 140020
    const/4 v1, 0x3

    .line 140021
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    array-length v0, p0

    .line 140026
    const/4 v1, 0x1

    .line 140027
    if-ne v0, v1, :cond_0

    .line 140028
    .line 140029
    const/4 v0, 0x2

    .line 140030
    new-array v0, v0, [Ljava/lang/String;

    .line 140031
    .line 140032
    const/4 v2, 0x0

    .line 140033
    aget-object p0, p0, v2

    .line 140034
    .line 140035
    aput-object p0, v0, v2

    const-string p0, "ROOT"

    aput-object p0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static parseParams(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 140000
    const-string v0, "/"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    const-string v0, "grs://"

    .line 140009
    .line 140010
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    add-int/lit8 v1, v1, -0x1

    .line 140019
    .line 140020
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/grs/GrsUtils;->parseGRSSchema(Ljava/lang/String;)[Ljava/lang/String;

    .line 140025
    move-result-object p0

    return-object p0
.end method
