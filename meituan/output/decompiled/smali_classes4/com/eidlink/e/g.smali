.class public final Lcom/eidlink/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 10

    .line 140000
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    const/4 v0, 0x0

    .line 140009
    const/4 v1, 0x0

    .line 140010
    const/4 v2, 0x0

    .line 140011
    :goto_0
    array-length v3, p0

    .line 140012
    const/16 v4, 0x46

    .line 140013
    .line 140014
    const/16 v5, 0x39

    .line 140015
    .line 140016
    const/16 v6, 0x41

    .line 140017
    .line 140018
    const/16 v7, 0x30

    .line 140019
    .line 140020
    if-ge v1, v3, :cond_3

    .line 140021
    .line 140022
    aget-char v3, p0, v1

    .line 140023
    .line 140024
    if-lt v3, v7, :cond_0

    .line 140025
    .line 140026
    aget-char v3, p0, v1

    .line 140027
    .line 140028
    if-le v3, v5, :cond_1

    .line 140029
    .line 140030
    :cond_0
    aget-char v3, p0, v1

    .line 140031
    .line 140032
    if-lt v3, v6, :cond_2

    .line 140033
    .line 140034
    aget-char v3, p0, v1

    .line 140035
    .line 140036
    if-gt v3, v4, :cond_2

    .line 140037
    .line 140038
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140039
    .line 140040
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 140044
    .line 140045
    shr-int/lit8 v1, v1, 0x1

    .line 140046
    .line 140047
    new-array v1, v1, [B

    .line 140048
    .line 140049
    and-int/lit8 v2, v2, 0x1

    .line 140050
    .line 140051
    :goto_1
    array-length v3, p0

    .line 140052
    if-ge v0, v3, :cond_7

    .line 140053
    .line 140054
    aget-char v3, p0, v0

    .line 140055
    .line 140056
    if-lt v3, v7, :cond_4

    .line 140057
    .line 140058
    aget-char v3, p0, v0

    .line 140059
    .line 140060
    if-gt v3, v5, :cond_4

    .line 140061
    .line 140062
    shr-int/lit8 v3, v2, 0x1

    .line 140063
    .line 140064
    aget-byte v8, v1, v3

    .line 140065
    .line 140066
    shl-int/lit8 v8, v8, 0x4

    .line 140067
    .line 140068
    int-to-byte v8, v8

    .line 140069
    aput-byte v8, v1, v3

    .line 140070
    .line 140071
    aget-byte v8, v1, v3

    .line 140072
    .line 140073
    aget-char v9, p0, v0

    .line 140074
    .line 140075
    sub-int/2addr v9, v7

    .line 140076
    or-int/2addr v8, v9

    .line 140077
    int-to-byte v8, v8

    .line 140078
    aput-byte v8, v1, v3

    .line 140079
    .line 140080
    goto :goto_2

    .line 140081
    :cond_4
    aget-char v3, p0, v0

    .line 140082
    .line 140083
    if-lt v3, v6, :cond_6

    .line 140084
    .line 140085
    aget-char v3, p0, v0

    .line 140086
    .line 140087
    if-le v3, v4, :cond_5

    .line 140088
    .line 140089
    goto :goto_3

    .line 140090
    :cond_5
    shr-int/lit8 v3, v2, 0x1

    .line 140091
    .line 140092
    aget-byte v8, v1, v3

    .line 140093
    .line 140094
    shl-int/lit8 v8, v8, 0x4

    .line 140095
    .line 140096
    int-to-byte v8, v8

    .line 140097
    aput-byte v8, v1, v3

    .line 140098
    .line 140099
    aget-byte v8, v1, v3

    .line 140100
    aget-char v9, p0, v0

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, 0xa

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method
