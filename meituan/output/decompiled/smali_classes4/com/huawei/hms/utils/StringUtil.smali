.class public Lcom/huawei/hms/utils/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addByteForNum(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .line 520000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-ne v0, p1, :cond_0

    .line 520005
    .line 520006
    return-object p0

    .line 520007
    :cond_0
    if-le v0, p1, :cond_1

    .line 520008
    .line 520009
    sub-int/2addr v0, p1

    .line 520010
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520011
    .line 520012
    .line 520013
    move-result-object p0

    .line 520014
    return-object p0

    .line 520015
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 520016
    .line 520017
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    :goto_0
    if-ge v0, p1, :cond_2

    .line 520021
    .line 520022
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 520023
    .line 520024
    .line 520025
    add-int/lit8 v0, v0, 0x1

    .line 520026
    .line 520027
    goto :goto_0

    .line 520028
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520029
    .line 520030
    .line 520031
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 520032
    .line 520033
    .line 520034
    move-result-object p0

    .line 520035
    return-object p0
.end method

.method public static checkVersion(Ljava/lang/String;)Z
    .locals 1

    .line 140000
    const-string v0, "(^([0-9]{1,2}\\.){2}[0-9]{1,2}$)|(^([0-9]{1,2}\\.){3}[0-9]{1,3}$)"

    .line 140001
    .line 140002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static convertVersion2Integer(Ljava/lang/String;)I
    .locals 4

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_2

    .line 140006
    .line 140007
    const-string v0, "\\."

    .line 140008
    .line 140009
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    array-length v0, p0

    .line 140014
    const/4 v2, 0x3

    .line 140015
    if-ge v0, v2, :cond_0

    .line 140016
    .line 140017
    return v1

    .line 140018
    :cond_0
    aget-object v0, p0, v1

    .line 140019
    .line 140020
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    const v1, 0x989680

    .line 140025
    .line 140026
    .line 140027
    mul-int/2addr v0, v1

    .line 140028
    const/4 v1, 0x1

    .line 140029
    aget-object v1, p0, v1

    .line 140030
    .line 140031
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    const v3, 0x186a0

    .line 140036
    .line 140037
    .line 140038
    mul-int/2addr v1, v3

    .line 140039
    add-int/2addr v1, v0

    .line 140040
    const/4 v0, 0x2

    .line 140041
    aget-object v0, p0, v0

    .line 140042
    .line 140043
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    mul-int/lit16 v0, v0, 0x3e8

    .line 140048
    .line 140049
    add-int/2addr v0, v1

    .line 140050
    array-length v1, p0

    .line 140051
    const/4 v3, 0x4

    .line 140052
    if-ne v1, v3, :cond_1

    .line 140053
    .line 140054
    aget-object p0, p0, v2

    .line 140055
    .line 140056
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140057
    .line 140058
    .line 140059
    move-result p0

    .line 140060
    add-int/2addr v0, p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static objDesc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
