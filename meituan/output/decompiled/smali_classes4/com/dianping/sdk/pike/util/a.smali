.class public final Lcom/dianping/sdk/pike/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52b91ef0786d0b1eL    # 3.1982555645074553E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/dianping/sdk/pike/packet/f0;
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/sdk/pike/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x6baec4

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/sdk/pike/packet/f0;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_5

    .line 140026
    .line 140027
    array-length v0, p0

    .line 140028
    const/4 v2, 0x7

    .line 140029
    if-lt v0, v2, :cond_5

    .line 140030
    .line 140031
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 140032
    .line 140033
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140034
    .line 140035
    .line 140036
    new-instance v4, Ljava/io/DataInputStream;

    .line 140037
    .line 140038
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140039
    .line 140040
    .line 140041
    :try_start_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    const/16 v5, 0xff

    .line 140046
    .line 140047
    if-ne v0, v5, :cond_4

    .line 140048
    .line 140049
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 140057
    .line 140058
    .line 140059
    invoke-static {v4}, Lcom/dianping/sdk/pike/util/a;->d(Ljava/io/DataInputStream;)[B

    .line 140060
    .line 140061
    .line 140062
    move-result-object v5

    .line 140063
    invoke-static {v5}, Lcom/dianping/sdk/pike/util/a;->b([B)I

    .line 140064
    .line 140065
    .line 140066
    move-result v5

    .line 140067
    invoke-static {v4}, Lcom/dianping/sdk/pike/util/a;->d(Ljava/io/DataInputStream;)[B

    .line 140068
    .line 140069
    .line 140070
    move-result-object v6

    .line 140071
    invoke-static {v6}, Lcom/dianping/sdk/pike/util/a;->b([B)I

    .line 140072
    .line 140073
    .line 140074
    move-result v6

    .line 140075
    invoke-static {v4}, Lcom/dianping/sdk/pike/util/a;->d(Ljava/io/DataInputStream;)[B

    .line 140076
    .line 140077
    .line 140078
    move-result-object v7

    .line 140079
    invoke-static {v7}, Lcom/dianping/sdk/pike/util/a;->b([B)I

    .line 140080
    .line 140081
    .line 140082
    move-result v7

    .line 140083
    array-length p0, p0

    .line 140084
    sub-int/2addr p0, v2

    .line 140085
    if-gt v6, p0, :cond_3

    .line 140086
    .line 140087
    if-gt v7, p0, :cond_3

    .line 140088
    .line 140089
    new-array p0, v1, [B

    .line 140090
    .line 140091
    if-lez v6, :cond_1

    .line 140092
    .line 140093
    new-array p0, v6, [B

    .line 140094
    .line 140095
    invoke-virtual {v4, p0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 140096
    .line 140097
    .line 140098
    :cond_1
    new-array v1, v1, [B

    .line 140099
    .line 140100
    if-lez v7, :cond_2

    .line 140101
    .line 140102
    new-array v1, v7, [B

    .line 140103
    .line 140104
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 140105
    .line 140106
    .line 140107
    :cond_2
    new-instance v2, Lcom/dianping/sdk/pike/packet/f0;

    .line 140108
    .line 140109
    invoke-direct {v2, v5, v0, p0, v1}, Lcom/dianping/sdk/pike/packet/f0;-><init>(II[B[B)V

    .line 140110
    .line 140111
    .line 140112
    move-object v3, v2

    .line 140113
    goto :goto_0

    .line 140114
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 140115
    .line 140116
    const-string v0, "decode length is invalid"

    .line 140117
    .line 140118
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140119
    .line 140120
    .line 140121
    throw p0

    .line 140122
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 140123
    .line 140124
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 140125
    .line 140126
    .line 140127
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140128
    :catch_0
    move-exception p0

    .line 140129
    const-string v0, "BinaryProtocolUtils"

    .line 140130
    .line 140131
    const-string v1, "binary protocol decode error"

    .line 140132
    .line 140133
    invoke-static {v0, v1, p0}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140134
    .line 140135
    .line 140136
    :cond_5
    :goto_0
    return-object v3
.end method

.method public static b([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/sdk/pike/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x6f3e50

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    if-eqz p0, :cond_3

    .line 140030
    .line 140031
    const/4 v1, 0x0

    .line 140032
    :goto_0
    array-length v3, p0

    .line 140033
    if-ge v2, v3, :cond_2

    .line 140034
    .line 140035
    aget-byte v3, p0, v2

    .line 140036
    .line 140037
    and-int/lit8 v3, v3, 0x7f

    .line 140038
    .line 140039
    mul-int/2addr v3, v0

    .line 140040
    add-int/2addr v1, v3

    .line 140041
    mul-int/lit16 v0, v0, 0x80

    .line 140042
    .line 140043
    const/high16 v3, 0x10000000

    .line 140044
    .line 140045
    if-gt v0, v3, :cond_1

    .line 140046
    .line 140047
    add-int/lit8 v2, v2, 0x1

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 140051
    .line 140052
    const-string v0, "variable length decode error"

    .line 140053
    .line 140054
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    throw p0

    .line 140058
    :cond_2
    return v1

    .line 140059
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 140060
    const-string v0, "encodedInfo is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/sdk/pike/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x31b222

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, [B

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    if-ltz p0, :cond_3

    .line 140031
    .line 140032
    const v0, 0xfffffff

    .line 140033
    .line 140034
    .line 140035
    if-gt p0, v0, :cond_3

    .line 140036
    .line 140037
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140038
    .line 140039
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    :cond_1
    and-int/lit8 v1, p0, 0x7f

    .line 140043
    .line 140044
    int-to-byte v1, v1

    .line 140045
    ushr-int/lit8 p0, p0, 0x7

    .line 140046
    .line 140047
    if-eqz p0, :cond_2

    .line 140048
    .line 140049
    or-int/lit16 v1, v1, 0x80

    .line 140050
    .line 140051
    int-to-byte v1, v1

    .line 140052
    :cond_2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 140053
    .line 140054
    .line 140055
    if-nez p0, :cond_1

    .line 140056
    .line 140057
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    return-object p0

    .line 140062
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 140063
    .line 140064
    const-string v0, "variable length encode error"

    .line 140065
    .line 140066
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    throw p0
.end method

.method public static d(Ljava/io/DataInputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x4b9d6b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, [B

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    const/4 v3, 0x4

    .line 140042
    if-gt v2, v3, :cond_2

    .line 140043
    .line 140044
    and-int/lit16 v1, v1, 0x80

    .line 140045
    .line 140046
    if-nez v1, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140049
    .line 140050
    .line 140051
    move-result-object p0

    .line 140052
    return-object p0

    .line 140053
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 140054
    .line 140055
    const-string v0, "prepare variable data error"

    .line 140056
    .line 140057
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    throw p0
.end method
