.class public final Lcom/google/gson/JsonPrimitive;
.super Lcom/google/gson/JsonElement;
.source "SourceFile"


# static fields
.field private static final PRIMITIVE_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 160004
    .line 160005
    .line 160006
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 170004
    .line 170005
    .line 170006
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 180000
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 180004
    .line 180005
    .line 180006
    return-void
.end method

.method private static isIntegral(Lcom/google/gson/JsonPrimitive;)Z
    .locals 2

    .line 140000
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 140001
    .line 140002
    instance-of v0, p0, Ljava/lang/Number;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_1

    .line 140006
    .line 140007
    check-cast p0, Ljava/lang/Number;

    .line 140008
    .line 140009
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 140010
    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isPrimitiveOrString(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    instance-of v0, p0, Ljava/lang/String;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    sget-object v0, Lcom/google/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    .line 140011
    .line 140012
    array-length v2, v0

    .line 140013
    const/4 v3, 0x0

    .line 140014
    const/4 v4, 0x0

    .line 140015
    :goto_0
    if-ge v4, v2, :cond_2

    .line 140016
    .line 140017
    aget-object v5, v0, v4

    .line 140018
    .line 140019
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140020
    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->deepCopy()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/google/gson/JsonPrimitive;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_9

    .line 140006
    .line 140007
    const-class v2, Lcom/google/gson/JsonPrimitive;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    if-eq v2, v3, :cond_1

    .line 140014
    .line 140015
    goto :goto_3

    .line 140016
    :cond_1
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 140017
    .line 140018
    iget-object v2, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 140019
    .line 140020
    if-nez v2, :cond_3

    .line 140021
    .line 140022
    iget-object p1, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 140023
    .line 140024
    if-nez p1, :cond_2

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_2
    const/4 v0, 0x0

    .line 140028
    :goto_0
    return v0

    .line 140029
    :cond_3
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    if-eqz v2, :cond_5

    .line 140034
    .line 140035
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    if-eqz v2, :cond_5

    .line 140040
    .line 140041
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 140046
    .line 140047
    .line 140048
    move-result-wide v2

    .line 140049
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 140054
    .line 140055
    .line 140056
    move-result-wide v4

    .line 140057
    cmp-long p1, v2, v4

    .line 140058
    .line 140059
    if-nez p1, :cond_4

    .line 140060
    .line 140061
    goto :goto_1

    .line 140062
    :cond_4
    const/4 v0, 0x0

    .line 140063
    :goto_1
    return v0

    .line 140064
    :cond_5
    iget-object v2, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 140065
    .line 140066
    instance-of v3, v2, Ljava/lang/Number;

    .line 140067
    .line 140068
    if-eqz v3, :cond_8

    .line 140069
    .line 140070
    iget-object v3, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 140071
    .line 140072
    instance-of v3, v3, Ljava/lang/Number;

    .line 140073
    .line 140074
    if-eqz v3, :cond_8

    .line 140075
    .line 140076
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v2

    .line 140080
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 140081
    .line 140082
    .line 140083
    move-result-wide v2

    .line 140084
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 140089
    .line 140090
    .line 140091
    move-result-wide v4

    .line 140092
    cmpl-double p1, v2, v4

    .line 140093
    .line 140094
    if-eqz p1, :cond_7

    .line 140095
    .line 140096
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 140097
    .line 140098
    .line 140099
    move-result p1

    .line 140100
    if-eqz p1, :cond_6

    .line 140101
    .line 140102
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 140103
    .line 140104
    .line 140105
    move-result p1

    .line 140106
    if-eqz p1, :cond_6

    .line 140107
    .line 140108
    goto :goto_2

    .line 140109
    :cond_6
    const/4 v0, 0x0

    .line 140110
    :cond_7
    :goto_2
    return v0

    .line 140111
    :cond_8
    iget-object p1, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 140112
    .line 140113
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140114
    .line 140115
    .line 140116
    move-result p1

    .line 140117
    return p1

    .line 140118
    :cond_9
    :goto_3
    return v1
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 100001
    .line 100002
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Ljava/math/BigInteger;

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getAsBoolean()Z
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBooleanWrapper()Ljava/lang/Boolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    return v0

    .line 100015
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAsBooleanWrapper()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAsByte()B
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    :goto_0
    return v0
.end method

.method public getAsCharacter()C
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getAsDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getAsFloat()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getAsInt()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getAsLong()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    :goto_0
    return-object v1
.end method

.method public getAsShort()S
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    :goto_0
    return v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    return-object v0

    .line 100015
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBooleanWrapper()Ljava/lang/Boolean;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/16 v0, 0x1f

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    const/16 v1, 0x20

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v2

    .line 100023
    :goto_0
    ushr-long v0, v2, v1

    .line 100024
    .line 100025
    xor-long/2addr v0, v2

    .line 100026
    long-to-int v1, v0

    .line 100027
    return v1

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 100029
    .line 100030
    instance-of v2, v0, Ljava/lang/Number;

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v2

    .line 100042
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v2

    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public isNumber()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public isString()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    instance-of v0, p1, Ljava/lang/Character;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Ljava/lang/Character;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 140015
    .line 140016
    goto :goto_2

    .line 140017
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 140018
    .line 140019
    if-nez v0, :cond_2

    .line 140020
    .line 140021
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->isPrimitiveOrString(Ljava/lang/Object;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    const/4 v0, 0x0

    .line 140029
    goto :goto_1

    .line 140030
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 140031
    :goto_1
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 140032
    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 140035
    :goto_2
    return-void
.end method
