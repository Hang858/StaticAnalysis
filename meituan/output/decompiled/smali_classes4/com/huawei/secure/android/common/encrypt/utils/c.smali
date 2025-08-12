.class public final Lcom/huawei/secure/android/common/encrypt/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 140000
    if-eqz p0, :cond_3

    .line 140001
    .line 140002
    array-length v0, p0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    goto :goto_1

    .line 140006
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140007
    .line 140008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    :goto_0
    array-length v2, p0

    .line 140013
    if-ge v1, v2, :cond_2

    .line 140014
    .line 140015
    aget-byte v2, p0, v1

    .line 140016
    .line 140017
    and-int/lit16 v2, v2, 0xff

    .line 140018
    .line 140019
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    const/4 v4, 0x1

    .line 140028
    if-ne v3, v4, :cond_1

    .line 140029
    .line 140030
    const/16 v3, 0x30

    .line 140031
    .line 140032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    add-int/lit8 v1, v1, 0x1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    return-object p0

    .line 140046
    :cond_3
    :goto_1
    const-string p0, ""

    .line 140047
    .line 140048
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 12

    .line 140000
    const-string v0, "0x"

    .line 140001
    .line 140002
    const-string v1, "UTF-8"

    .line 140003
    .line 140004
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v2

    .line 140008
    const/4 v3, 0x0

    .line 140009
    if-eqz v2, :cond_0

    .line 140010
    .line 140011
    new-array p0, v3, [B

    .line 140012
    .line 140013
    return-object p0

    .line 140014
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140015
    .line 140016
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140020
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140021
    .line 140022
    .line 140023
    move-result v2

    .line 140024
    div-int/lit8 v2, v2, 0x2

    .line 140025
    .line 140026
    new-array v4, v2, [B

    .line 140027
    .line 140028
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    const/4 v5, 0x0

    .line 140033
    :goto_0
    if-ge v5, v2, :cond_1

    .line 140034
    .line 140035
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    new-instance v7, Ljava/lang/String;

    .line 140044
    .line 140045
    const/4 v8, 0x1

    .line 140046
    new-array v9, v8, [B

    .line 140047
    .line 140048
    mul-int/lit8 v10, v5, 0x2

    .line 140049
    .line 140050
    aget-byte v11, p0, v10

    .line 140051
    .line 140052
    aput-byte v11, v9, v3

    .line 140053
    .line 140054
    invoke-direct {v7, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v6

    .line 140064
    invoke-static {v6}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v6

    .line 140068
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 140069
    .line 140070
    .line 140071
    move-result v6

    .line 140072
    shl-int/lit8 v6, v6, 0x4

    .line 140073
    .line 140074
    int-to-byte v6, v6

    .line 140075
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    .line 140083
    new-instance v9, Ljava/lang/String;

    .line 140084
    .line 140085
    new-array v8, v8, [B

    .line 140086
    .line 140087
    add-int/lit8 v10, v10, 0x1

    .line 140088
    .line 140089
    aget-byte v10, p0, v10

    .line 140090
    .line 140091
    aput-byte v10, v8, v3

    .line 140092
    .line 140093
    invoke-direct {v9, v8, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 140094
    .line 140095
    .line 140096
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v7

    .line 140103
    invoke-static {v7}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v7

    .line 140107
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 140108
    .line 140109
    .line 140110
    move-result v7

    .line 140111
    xor-int/2addr v6, v7

    .line 140112
    int-to-byte v6, v6

    .line 140113
    aput-byte v6, v4, v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140114
    .line 140115
    add-int/lit8 v5, v5, 0x1

    .line 140116
    .line 140117
    goto :goto_0

    .line 140118
    :cond_1
    return-object v4

    .line 140119
    :catch_0
    move-exception p0

    .line 140120
    goto :goto_1

    .line 140121
    :catch_1
    move-exception p0

    .line 140122
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    new-array p0, v3, [B

    .line 140126
    .line 140127
    return-object p0

    .line 140128
    :catchall_0
    move-exception p0

    .line 140129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140130
    .line 140131
    .line 140132
    new-array p0, v3, [B

    .line 140133
    .line 140134
    return-object p0
.end method
