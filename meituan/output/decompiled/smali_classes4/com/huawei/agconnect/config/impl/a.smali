.class public final Lcom/huawei/agconnect/config/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/config/impl/a;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .line 140000
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    array-length v0, p0

    .line 140005
    and-int/lit8 v0, v0, 0x1

    .line 140006
    .line 140007
    if-nez v0, :cond_3

    .line 140008
    .line 140009
    array-length v0, p0

    .line 140010
    shr-int/lit8 v0, v0, 0x1

    .line 140011
    .line 140012
    new-array v0, v0, [B

    .line 140013
    .line 140014
    const/4 v1, 0x0

    .line 140015
    const/4 v2, 0x0

    .line 140016
    :goto_0
    array-length v3, p0

    .line 140017
    if-ge v1, v3, :cond_2

    .line 140018
    .line 140019
    aget-char v3, p0, v1

    .line 140020
    .line 140021
    const/16 v4, 0x10

    .line 140022
    .line 140023
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    const-string v5, "Illegal hexadecimal character at index "

    .line 140028
    .line 140029
    const/4 v6, -0x1

    .line 140030
    if-eq v3, v6, :cond_1

    .line 140031
    .line 140032
    add-int/lit8 v1, v1, 0x1

    .line 140033
    .line 140034
    aget-char v7, p0, v1

    .line 140035
    .line 140036
    invoke-static {v7, v4}, Ljava/lang/Character;->digit(CI)I

    .line 140037
    .line 140038
    .line 140039
    move-result v4

    .line 140040
    if-eq v4, v6, :cond_0

    .line 140041
    .line 140042
    add-int/lit8 v1, v1, 0x1

    .line 140043
    .line 140044
    shl-int/lit8 v3, v3, 0x4

    .line 140045
    .line 140046
    or-int/2addr v3, v4

    .line 140047
    and-int/lit16 v3, v3, 0xff

    .line 140048
    .line 140049
    int-to-byte v3, v3

    .line 140050
    aput-byte v3, v0, v2

    .line 140051
    .line 140052
    add-int/lit8 v2, v2, 0x1

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140056
    .line 140057
    invoke-static {v5, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    throw p0

    .line 140065
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140066
    .line 140067
    invoke-static {v5, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    throw p0

    .line 140075
    :cond_2
    return-object v0

    .line 140076
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140077
    .line 140078
    const-string v0, "Odd number of characters."

    .line 140079
    .line 140080
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Lcom/huawei/agconnect/config/impl/a;->a:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
