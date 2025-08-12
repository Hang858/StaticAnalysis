.class public Lcom/meituan/robust/assistant/hash/HashValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final digest:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/math/BigInteger;

    .line 120004
    .line 120005
    const/16 v1, 0x10

    .line 120006
    .line 120007
    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 120008
    .line 120009
    .line 120010
    iput-object v0, p0, Lcom/meituan/robust/assistant/hash/HashValue;->digest:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    new-instance v0, Ljava/math/BigInteger;

    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130007
    .line 130008
    .line 130009
    iput-object v0, p0, Lcom/meituan/robust/assistant/hash/HashValue;->digest:Ljava/math/BigInteger;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meituan/robust/assistant/hash/HashValue;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meituan/robust/assistant/hash/HashValue;

    invoke-static {p0}, Lcom/meituan/robust/assistant/hash/HashValue;->parseInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meituan/robust/assistant/hash/HashValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static parseInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    const/4 p0, 0x0

    .line 120003
    return-object p0

    .line 120004
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p0

    .line 120008
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p0

    .line 120012
    const/16 v0, 0x20

    .line 120013
    .line 120014
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    const/4 v2, -0x1

    .line 120019
    if-eq v1, v2, :cond_3

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v3

    .line 120026
    const-string v4, "md"

    .line 120027
    .line 120028
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-nez v4, :cond_2

    .line 120033
    .line 120034
    const-string v4, "sha"

    .line 120035
    .line 120036
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-nez v4, :cond_2

    .line 120041
    .line 120042
    const-string v0, ":"

    .line 120043
    .line 120044
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    add-int/lit8 v1, v1, 0x1

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    const-string v0, " "

    .line 120057
    .line 120058
    const-string v1, ""

    .line 120059
    .line 120060
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method public asBigInteger()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/assistant/hash/HashValue;->digest:Ljava/math/BigInteger;

    return-object v0
.end method

.method public asByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/assistant/hash/HashValue;->digest:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public asCompactString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/robust/assistant/hash/HashValue;->digest:Ljava/math/BigInteger;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asHexString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/robust/assistant/hash/HashValue;->digest:Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asZeroPaddedHexString(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/meituan/robust/assistant/hash/HashValue;->asHexString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, p1, v1}, Lcom/meituan/robust/assistant/hash/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 120000
    if-ne p0, p1, :cond_0

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    return p1

    .line 120004
    :cond_0
    instance-of v0, p1, Lcom/meituan/robust/assistant/hash/HashValue;

    .line 120005
    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    return p1

    .line 120010
    :cond_1
    check-cast p1, Lcom/meituan/robust/assistant/hash/HashValue;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/robust/assistant/hash/HashValue;->digest:Ljava/math/BigInteger;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/robust/assistant/hash/HashValue;->digest:Ljava/math/BigInteger;

    .line 120015
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/assistant/hash/HashValue;->digest:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
