.class public final Lcom/google/gson/internal/LazilyParsedNumber;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 140004
    .line 140005
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-eqz v1, :cond_3

    .line 140008
    .line 140009
    check-cast p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 140010
    .line 140011
    iget-object v1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 140012
    .line 140013
    iget-object p1, p1, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 140014
    .line 140015
    if-eq v1, p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public floatValue()F
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100003
    .line 100004
    .line 100005
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    return v0

    .line 100007
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100013
    long-to-int v1, v0

    .line 100014
    return v1

    .line 100015
    :catch_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    return-wide v0

    .line 100007
    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    .line 100010
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    return-object v0
.end method
