.class public final Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/h0$d;,
        Lcom/google/protobuf/h0$b;,
        Lcom/google/protobuf/h0$a;,
        Lcom/google/protobuf/h0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/h0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x22912a1167bc75fbL    # 3.51891569605569E-142

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-boolean v0, Lcom/google/protobuf/g0;->c:Z

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    sget-boolean v0, Lcom/google/protobuf/g0;->b:Z

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    :goto_0
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    new-instance v0, Lcom/google/protobuf/h0$d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/protobuf/h0$d;-><init>()V

    .line 100024
    .line 100025
    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/protobuf/h0$b;

    invoke-direct {v0}, Lcom/google/protobuf/h0$b;-><init>()V

    :goto_1
    sput-object v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/h0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/h0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/h0$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 8

    .line 140000
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x0

    .line 140006
    :goto_0
    if-ge v2, v0, :cond_0

    .line 140007
    .line 140008
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140009
    .line 140010
    .line 140011
    move-result v3

    .line 140012
    const/16 v4, 0x80

    .line 140013
    .line 140014
    if-ge v3, v4, :cond_0

    .line 140015
    .line 140016
    add-int/lit8 v2, v2, 0x1

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    move v3, v0

    .line 140020
    :goto_1
    if-ge v2, v0, :cond_6

    .line 140021
    .line 140022
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140023
    .line 140024
    .line 140025
    move-result v4

    .line 140026
    const/16 v5, 0x800

    .line 140027
    .line 140028
    if-ge v4, v5, :cond_1

    .line 140029
    .line 140030
    rsub-int/lit8 v4, v4, 0x7f

    .line 140031
    .line 140032
    ushr-int/lit8 v4, v4, 0x1f

    .line 140033
    .line 140034
    add-int/2addr v3, v4

    .line 140035
    add-int/lit8 v2, v2, 0x1

    .line 140036
    .line 140037
    goto :goto_1

    .line 140038
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 140039
    .line 140040
    .line 140041
    move-result v4

    .line 140042
    :goto_2
    if-ge v2, v4, :cond_5

    .line 140043
    .line 140044
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140045
    .line 140046
    .line 140047
    move-result v6

    .line 140048
    if-ge v6, v5, :cond_2

    .line 140049
    .line 140050
    rsub-int/lit8 v6, v6, 0x7f

    .line 140051
    .line 140052
    ushr-int/lit8 v6, v6, 0x1f

    .line 140053
    .line 140054
    add-int/2addr v1, v6

    .line 140055
    goto :goto_3

    .line 140056
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 140057
    .line 140058
    const v7, 0xd800

    .line 140059
    .line 140060
    .line 140061
    if-gt v7, v6, :cond_4

    .line 140062
    .line 140063
    const v7, 0xdfff

    .line 140064
    .line 140065
    .line 140066
    if-gt v6, v7, :cond_4

    .line 140067
    .line 140068
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 140069
    .line 140070
    .line 140071
    move-result v6

    .line 140072
    const/high16 v7, 0x10000

    .line 140073
    .line 140074
    if-lt v6, v7, :cond_3

    .line 140075
    .line 140076
    add-int/lit8 v2, v2, 0x1

    .line 140077
    .line 140078
    goto :goto_3

    .line 140079
    :cond_3
    new-instance p0, Lcom/google/protobuf/h0$c;

    .line 140080
    .line 140081
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/h0$c;-><init>(II)V

    .line 140082
    .line 140083
    .line 140084
    throw p0

    .line 140085
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 140086
    .line 140087
    goto :goto_2

    .line 140088
    :cond_5
    add-int/2addr v3, v1

    .line 140089
    :cond_6
    if-lt v3, v0, :cond_7

    .line 140090
    .line 140091
    return v3

    .line 140092
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140093
    .line 140094
    const-string v0, "UTF-8 length does not fit in int: "

    .line 140095
    .line 140096
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v0

    .line 140100
    int-to-long v1, v3

    .line 140101
    const-wide v3, 0x100000000L

    .line 140102
    .line 140103
    .line 140104
    .line 140105
    .line 140106
    add-long/2addr v1, v3

    .line 140107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v0

    .line 140114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    throw p0
.end method

.method public static c(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static d(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static e([BII)I
    .locals 3

    .line 520000
    add-int/lit8 v0, p1, -0x1

    .line 520001
    .line 520002
    aget-byte v0, p0, v0

    .line 520003
    .line 520004
    sub-int/2addr p2, p1

    .line 520005
    if-eqz p2, :cond_2

    .line 520006
    .line 520007
    const/4 v1, 0x1

    .line 520008
    if-eq p2, v1, :cond_1

    .line 520009
    .line 520010
    const/4 v2, 0x2

    .line 520011
    if-ne p2, v2, :cond_0

    .line 520012
    .line 520013
    aget-byte p2, p0, p1

    .line 520014
    .line 520015
    add-int/2addr p1, v1

    .line 520016
    aget-byte p0, p0, p1

    .line 520017
    .line 520018
    invoke-static {v0, p2, p0}, Lcom/google/protobuf/h0;->d(III)I

    .line 520019
    .line 520020
    .line 520021
    move-result p0

    .line 520022
    return p0

    .line 520023
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 520024
    .line 520025
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 520026
    .line 520027
    .line 520028
    throw p0

    .line 520029
    :cond_1
    aget-byte p0, p0, p1

    .line 520030
    invoke-static {v0, p0}, Lcom/google/protobuf/h0;->c(II)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, -0xc

    if-le v0, p0, :cond_3

    const/4 v0, -0x1

    :cond_3
    return v0
.end method
