.class public Lcom/huawei/hms/framework/common/CheckParamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static IPV6_PATTERN:Ljava/util/regex/Pattern; = null

.field private static IPV6_REGEX:Ljava/lang/String; = "(^((([0-9A-Fa-f]{1,4}:){7}(([0-9A-Fa-f]{1,4}){1}|:))|(([0-9A-Fa-f]{1,4}:){6}((:[0-9A-Fa-f]{1,4}){1}|((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){5}((:[0-9A-Fa-f]{1,4}){1,2}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){4}((:[0-9A-Fa-f]{1,4}){1,3}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){3}((:[0-9A-Fa-f]{1,4}){1,4}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){2}((:[0-9A-Fa-f]{1,4}){1,5}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){1}((:[0-9A-Fa-f]{1,4}){1,6}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(:((:[0-9A-Fa-f]{1,4}){1,7}|(:[fF]{4}){0,1}:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:)))$)"

.field private static final TAG:Ljava/lang/String; = "CheckParamUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(^((([0-9A-Fa-f]{1,4}:){7}(([0-9A-Fa-f]{1,4}){1}|:))|(([0-9A-Fa-f]{1,4}:){6}((:[0-9A-Fa-f]{1,4}){1}|((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){5}((:[0-9A-Fa-f]{1,4}){1,2}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){4}((:[0-9A-Fa-f]{1,4}){1,3}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){3}((:[0-9A-Fa-f]{1,4}){1,4}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){2}((:[0-9A-Fa-f]{1,4}){1,5}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(([0-9A-Fa-f]{1,4}:){1}((:[0-9A-Fa-f]{1,4}){1,6}|:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:))|(:((:[0-9A-Fa-f]{1,4}){1,7}|(:[fF]{4}){0,1}:((22[0-3]|2[0-1][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})([.](25[0-5]|2[0-4][0-9]|[0-1][0-9][0-9]|([0-9]){1,2})){3})|:)))$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/CheckParamUtils;->IPV6_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static checkNumParam(IIIILjava/lang/String;)I
    .locals 0

    .line 590000
    if-gt p0, p2, :cond_1

    .line 590001
    .line 590002
    if-ge p0, p1, :cond_0

    .line 590003
    .line 590004
    goto :goto_0

    .line 590005
    :cond_0
    const-string p1, "CheckParamUtils"

    .line 590006
    .line 590007
    invoke-static {p1, p4}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590008
    .line 590009
    .line 590010
    return p0

    :cond_1
    :goto_0
    return p3
.end method

.method public static checkNumParam(JJJJLjava/lang/String;)J
    .locals 1

    cmp-long v0, p0, p4

    if-gtz v0, :cond_1

    cmp-long p4, p0, p2

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "CheckParamUtils"

    .line 2
    invoke-static {p2, p8}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static isIpV4(Ljava/lang/String;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p0, :cond_6

    .line 140002
    .line 140003
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 140004
    .line 140005
    .line 140006
    move-result v1

    .line 140007
    if-nez v1, :cond_6

    .line 140008
    .line 140009
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    const/16 v2, 0xf

    .line 140014
    .line 140015
    if-le v1, v2, :cond_0

    .line 140016
    .line 140017
    goto :goto_2

    .line 140018
    :cond_0
    const-string v1, "."

    .line 140019
    .line 140020
    const-string v2, ""

    .line 140021
    .line 140022
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    const-string v2, "[0-9]+"

    .line 140027
    .line 140028
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    return v0

    .line 140035
    :cond_1
    const-string v1, "\\."

    .line 140036
    .line 140037
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    array-length v1, p0

    .line 140042
    const/4 v2, 0x4

    .line 140043
    if-eq v1, v2, :cond_2

    .line 140044
    .line 140045
    return v0

    .line 140046
    :cond_2
    array-length v1, p0

    .line 140047
    const/4 v3, 0x0

    .line 140048
    :goto_0
    if-ge v3, v1, :cond_5

    .line 140049
    .line 140050
    aget-object v4, p0, v3

    .line 140051
    .line 140052
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140053
    .line 140054
    .line 140055
    move-result v5

    .line 140056
    if-gt v5, v2, :cond_4

    .line 140057
    .line 140058
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140059
    .line 140060
    move-result v4

    const/16 v5, 0xff

    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v0
.end method

.method public static isIpV6(Ljava/lang/String;)Z
    .locals 2

    .line 140000
    if-eqz p0, :cond_1

    .line 140001
    .line 140002
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    const/4 v1, 0x2

    .line 140013
    if-lt v0, v1, :cond_1

    .line 140014
    .line 140015
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    const/16 v1, 0x27

    .line 140020
    .line 140021
    if-le v0, v1, :cond_0

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    sget-object v0, Lcom/huawei/hms/framework/common/CheckParamUtils;->IPV6_PATTERN:Ljava/util/regex/Pattern;

    .line 140025
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
