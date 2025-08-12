.class public final Lcom/meituan/robust/common/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLANK:Ljava/lang/String; = ""

.field public static final CR:B = 0xdt

.field public static final CRLF:[B

.field public static final CRLF_STRING:Ljava/lang/String; = "\r\n"

.field public static final LF:B = 0xat

.field private static final METCH_PATTERN:Ljava/lang/String; = "*"

.field private static final METCH_PATTERN_REGEX:Ljava/lang/String; = "[\\*]+"

.field private static final METCH_PATTERN_REPLACEMENT:Ljava/lang/String; = "[\\\\S|\\\\s]*"

.field public static final NULL:Ljava/lang/String; = "null"

.field public static final SPACE:Ljava/lang/String; = " "

.field private static final ZERO:Ljava/lang/String; = "0"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/robust/common/StringUtil;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToHexString([B)Ljava/lang/String;
    .locals 5

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const/4 v2, 0x0

    .line 120007
    :goto_0
    array-length v3, p0

    .line 120008
    if-ge v2, v3, :cond_1

    .line 120009
    .line 120010
    aget-byte v3, p0, v2

    .line 120011
    .line 120012
    and-int/lit16 v3, v3, 0xff

    .line 120013
    .line 120014
    const/16 v4, 0x10

    .line 120015
    .line 120016
    if-ge v3, v4, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    add-int/lit8 v2, v2, 0x1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0
.end method

.method public static checkFileInPatternCompatOs(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 170000
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_2

    .line 170005
    .line 170006
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p0

    .line 170010
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-eqz v0, :cond_2

    .line 170015
    .line 170016
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    check-cast v0, Ljava/util/regex/Pattern;

    .line 170021
    .line 170022
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    const-string v2, "\\"

    .line 170027
    .line 170028
    const-string v3, "/"

    .line 170029
    .line 170030
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170039
    .line 170040
    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static collectionToString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/16 v0, 0x7b

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    const/4 v1, 0x1

    .line 120011
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_1

    .line 120016
    .line 120017
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    if-eqz v1, :cond_0

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    goto :goto_1

    .line 120025
    :cond_0
    const/16 v3, 0x2c

    .line 120026
    .line 120027
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/16 p0, 0x7d

    .line 120035
    .line 120036
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static compareString([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 170000
    if-eqz p0, :cond_4

    .line 170001
    .line 170002
    if-eqz p1, :cond_4

    .line 170003
    .line 170004
    new-instance v0, Ljava/util/ArrayList;

    .line 170005
    .line 170006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    const/4 v2, 0x0

    .line 170011
    :goto_0
    array-length v3, p0

    .line 170012
    if-ge v2, v3, :cond_3

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    :goto_1
    array-length v4, p1

    .line 170016
    if-ge v3, v4, :cond_1

    .line 170017
    .line 170018
    aget-object v4, p0, v2

    .line 170019
    .line 170020
    aget-object v5, p1, v3

    .line 170021
    .line 170022
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    const/4 v3, 0x1

    .line 170029
    goto :goto_2

    .line 170030
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    const/4 v3, 0x0

    .line 170034
    :goto_2
    if-nez v3, :cond_2

    .line 170035
    .line 170036
    aget-object v3, p0, v2

    .line 170037
    .line 170038
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170045
    .line 170046
    .line 170047
    move-result p0

    .line 170048
    new-array p0, p0, [Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static convertToPatternString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    const-string v0, "."

    .line 120001
    .line 120002
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const-string v1, "\\."

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    const-string v0, "\\\\."

    .line 120011
    .line 120012
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    .line 120016
    :cond_0
    const-string v0, "?"

    .line 120017
    .line 120018
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    const-string v0, "\\?"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    :cond_1
    const-string v0, "*"

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    const-string v1, ".*"

    .line 120039
    .line 120040
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static fillZero(I)Ljava/lang/String;
    .locals 3

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    :goto_0
    if-ge v1, p0, :cond_0

    .line 120007
    .line 120008
    const-string v2, "0"

    .line 120009
    .line 120010
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    add-int/lit8 v1, v1, 0x1

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p0

    .line 120020
    return-object p0
.end method

.method public static hexStringToByte(Ljava/lang/String;)[B
    .locals 6

    .line 120000
    if-eqz p0, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    div-int/lit8 v0, v0, 0x2

    .line 120007
    .line 120008
    new-array v1, v0, [B

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120012
    .line 120013
    mul-int/lit8 v3, v2, 0x2

    .line 120014
    .line 120015
    add-int/lit8 v4, v2, 0x1

    .line 120016
    .line 120017
    mul-int/lit8 v5, v4, 0x2

    .line 120018
    .line 120019
    :try_start_0
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120020
    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eqz p0, :cond_2

    .line 120002
    .line 120003
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120004
    .line 120005
    .line 120006
    move-result v1

    .line 120007
    if-nez v1, :cond_0

    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :cond_0
    const/4 v2, 0x0

    .line 120011
    const/4 v3, 0x0

    .line 120012
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120013
    .line 120014
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120015
    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isMatchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 170000
    if-eqz p0, :cond_1

    .line 170001
    .line 170002
    if-eqz p1, :cond_1

    .line 170003
    .line 170004
    const-string v0, "*"

    .line 170005
    .line 170006
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-ltz v0, :cond_0

    .line 170011
    .line 170012
    const-string v0, "^"

    .line 170013
    .line 170014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    const-string v1, "[\\*]+"

    .line 170019
    .line 170020
    const-string v2, "[\\\\S|\\\\s]*"

    .line 170021
    .line 170022
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    const-string p1, "$"

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p0, p1}, Lcom/meituan/robust/common/StringUtil;->isMatchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p0

    .line 170042
    goto :goto_0

    .line 170043
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p0

    .line 170047
    if-eqz p0, :cond_1

    .line 170048
    .line 170049
    const/4 p0, 0x1

    .line 170050
    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMatchRegex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 170000
    if-eqz p0, :cond_0

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p0

    .line 170012
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 170013
    .line 170014
    .line 170015
    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNotBlank(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/meituan/robust/common/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isStringMatchesPatterns(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    if-eqz v0, :cond_1

    .line 170009
    .line 170010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    check-cast v0, Ljava/util/regex/Pattern;

    .line 170015
    .line 170016
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static nullToBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static nullToBlank([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static parseRegexGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    if-eqz p0, :cond_0

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p0

    .line 170012
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    new-instance v0, Ljava/util/ArrayList;

    .line 170017
    .line 170018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 170022
    .line 170023
    .line 170024
    move-result v1

    .line 170025
    if-eqz v1, :cond_1

    .line 170026
    .line 170027
    const/4 v1, 0x1

    .line 170028
    :goto_0
    if-gt v1, p1, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static parseStringGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 370000
    if-eqz p0, :cond_1

    .line 370001
    .line 370002
    new-instance v0, Ljava/util/ArrayList;

    .line 370003
    .line 370004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370005
    .line 370006
    .line 370007
    const/4 v1, 0x0

    .line 370008
    if-gez p4, :cond_0

    .line 370009
    .line 370010
    const/4 p4, 0x0

    .line 370011
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 370012
    .line 370013
    .line 370014
    move-result-object p1

    .line 370015
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 370016
    .line 370017
    .line 370018
    move-result-object p0

    .line 370019
    const/4 p1, 0x0

    .line 370020
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 370021
    .line 370022
    .line 370023
    move-result p1

    .line 370024
    if-eqz p1, :cond_2

    .line 370025
    .line 370026
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 370027
    .line 370028
    .line 370029
    move-result p1

    .line 370030
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 370031
    .line 370032
    .line 370033
    move-result-object v2

    .line 370034
    invoke-virtual {v2, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370035
    .line 370036
    .line 370037
    move-result-object v2

    .line 370038
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 370039
    .line 370040
    .line 370041
    move-result v3

    .line 370042
    sub-int/2addr v3, p4

    .line 370043
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370044
    .line 370045
    .line 370046
    move-result-object v2

    .line 370047
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370048
    .line 370049
    .line 370050
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static stringMod(Ljava/lang/String;I)I
    .locals 1

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-eqz p0, :cond_1

    .line 170002
    .line 170003
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 170004
    .line 170005
    .line 170006
    move-result p0

    .line 170007
    if-gez p0, :cond_0

    .line 170008
    .line 170009
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p0

    .line 170013
    if-gez p0, :cond_0

    .line 170014
    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    move v0, p0

    .line 170017
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 170018
    .line 170019
    goto :goto_1

    .line 170020
    :cond_2
    const/4 p1, 0x1

    .line 170021
    :goto_1
    rem-int/2addr v0, p1

    .line 170022
    return v0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
