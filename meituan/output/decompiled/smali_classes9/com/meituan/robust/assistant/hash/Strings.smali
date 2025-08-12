.class public final Lcom/meituan/robust/assistant/hash/Strings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commonPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 170000
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170004
    .line 170005
    .line 170006
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170011
    .line 170012
    .line 170013
    move-result v1

    .line 170014
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 170015
    .line 170016
    .line 170017
    move-result v0

    .line 170018
    const/4 v1, 0x0

    .line 170019
    const/4 v2, 0x0

    .line 170020
    :goto_0
    if-ge v2, v0, :cond_0

    .line 170021
    .line 170022
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-ne v3, v4, :cond_0

    .line 170031
    .line 170032
    add-int/lit8 v2, v2, 0x1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 170036
    .line 170037
    invoke-static {p0, v0}, Lcom/meituan/robust/assistant/hash/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-nez v3, :cond_1

    .line 170042
    .line 170043
    invoke-static {p1, v0}, Lcom/meituan/robust/assistant/hash/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 170050
    .line 170051
    :cond_2
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    return-object p0
.end method

.method public static commonSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 170000
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170004
    .line 170005
    .line 170006
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170011
    .line 170012
    .line 170013
    move-result v1

    .line 170014
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 170015
    .line 170016
    .line 170017
    move-result v0

    .line 170018
    const/4 v1, 0x0

    .line 170019
    :goto_0
    if-ge v1, v0, :cond_0

    .line 170020
    .line 170021
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 170022
    .line 170023
    .line 170024
    move-result v2

    .line 170025
    sub-int/2addr v2, v1

    .line 170026
    add-int/lit8 v2, v2, -0x1

    .line 170027
    .line 170028
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    sub-int/2addr v3, v1

    .line 170037
    add-int/lit8 v3, v3, -0x1

    .line 170038
    .line 170039
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-ne v2, v3, :cond_0

    .line 170044
    .line 170045
    add-int/lit8 v1, v1, 0x1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    sub-int/2addr v0, v1

    .line 170053
    add-int/lit8 v0, v0, -0x1

    .line 170054
    .line 170055
    invoke-static {p0, v0}, Lcom/meituan/robust/assistant/hash/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_1

    .line 170060
    .line 170061
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    sub-int/2addr v0, v1

    .line 170066
    add-int/lit8 v0, v0, -0x1

    .line 170067
    .line 170068
    invoke-static {p1, v0}, Lcom/meituan/robust/assistant/hash/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-eqz p1, :cond_2

    .line 170073
    .line 170074
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 170075
    .line 170076
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    sub-int/2addr p1, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meituan/robust/assistant/hash/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

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

.method public static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static padEnd(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    .line 220000
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220001
    .line 220002
    .line 220003
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220004
    .line 220005
    .line 220006
    move-result v0

    .line 220007
    if-lt v0, p1, :cond_0

    .line 220008
    .line 220009
    return-object p0

    .line 220010
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220011
    .line 220012
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220013
    .line 220014
    .line 220015
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220016
    .line 220017
    .line 220018
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220019
    .line 220020
    .line 220021
    move-result p0

    .line 220022
    :goto_0
    if-ge p0, p1, :cond_1

    .line 220023
    .line 220024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220025
    .line 220026
    .line 220027
    add-int/lit8 p0, p0, 0x1

    .line 220028
    .line 220029
    goto :goto_0

    .line 220030
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static padStart(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .line 220000
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220001
    .line 220002
    .line 220003
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220004
    .line 220005
    .line 220006
    move-result v0

    .line 220007
    if-lt v0, p1, :cond_0

    .line 220008
    .line 220009
    return-object p0

    .line 220010
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220011
    .line 220012
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220013
    .line 220014
    .line 220015
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220016
    .line 220017
    .line 220018
    move-result v1

    .line 220019
    :goto_0
    if-ge v1, p1, :cond_1

    .line 220020
    .line 220021
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220022
    .line 220023
    .line 220024
    add-int/lit8 v1, v1, 0x1

    .line 220025
    .line 220026
    goto :goto_0

    .line 220027
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static repeat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x1

    .line 170001
    if-gt p1, v0, :cond_1

    .line 170002
    .line 170003
    if-nez p1, :cond_0

    .line 170004
    .line 170005
    const-string p0, ""

    .line 170006
    .line 170007
    :cond_0
    return-object p0

    .line 170008
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    int-to-long v1, v0

    .line 170013
    int-to-long v3, p1

    .line 170014
    mul-long/2addr v1, v3

    .line 170015
    long-to-int p1, v1

    .line 170016
    int-to-long v3, p1

    .line 170017
    cmp-long v5, v3, v1

    .line 170018
    .line 170019
    if-nez v5, :cond_3

    .line 170020
    .line 170021
    new-array v1, p1, [C

    .line 170022
    .line 170023
    const/4 v2, 0x0

    .line 170024
    invoke-virtual {p0, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 170025
    .line 170026
    .line 170027
    :goto_0
    sub-int p0, p1, v0

    .line 170028
    .line 170029
    if-ge v0, p0, :cond_2

    .line 170030
    .line 170031
    invoke-static {v1, v2, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170032
    .line 170033
    .line 170034
    shl-int/lit8 v0, v0, 0x1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_2
    invoke-static {v1, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170038
    .line 170039
    .line 170040
    new-instance p0, Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 170043
    .line 170044
    .line 170045
    return-object p0

    .line 170046
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170047
    .line 170048
    const-string p1, "Required array size too large: "

    .line 170049
    .line 170050
    invoke-static {p1, v1, v2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    throw p0
.end method

.method public static validSurrogatePairAt(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 170000
    const/4 v0, 0x1

    .line 170001
    if-ltz p1, :cond_0

    .line 170002
    .line 170003
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 170004
    .line 170005
    .line 170006
    move-result v1

    .line 170007
    add-int/lit8 v1, v1, -0x2

    .line 170008
    .line 170009
    if-gt p1, v1, :cond_0

    .line 170010
    .line 170011
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170012
    .line 170013
    .line 170014
    move-result v1

    .line 170015
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v1

    .line 170019
    if-eqz v1, :cond_0

    .line 170020
    .line 170021
    add-int/2addr p1, v0

    .line 170022
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170023
    .line 170024
    .line 170025
    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
