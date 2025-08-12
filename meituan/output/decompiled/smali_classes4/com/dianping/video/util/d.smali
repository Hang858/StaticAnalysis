.class public final Lcom/dianping/video/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x232c55ec58651dc3L    # -1.463584776807613E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianping/video/util/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BBBBZ)[B
    .locals 6

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Byte;

    .line 590012
    .line 590013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Byte;

    .line 590020
    .line 590021
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Byte;

    .line 590028
    .line 590029
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v3, 0x3

    .line 590033
    aput-object v1, v0, v3

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Byte;

    .line 590036
    .line 590037
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v3, 0x4

    .line 590041
    aput-object v1, v0, v3

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const/4 v3, 0x0

    .line 590046
    const v4, 0xd12809

    .line 590047
    .line 590048
    .line 590049
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590050
    .line 590051
    .line 590052
    move-result v5

    .line 590053
    if-eqz v5, :cond_0

    .line 590054
    .line 590055
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p0

    .line 590059
    check-cast p0, [B

    .line 590060
    .line 590061
    return-object p0

    .line 590062
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/dianping/video/util/d;->d(BBZ)S

    .line 590063
    .line 590064
    .line 590065
    move-result p0

    .line 590066
    invoke-static {p2, p3, p4}, Lcom/dianping/video/util/d;->d(BBZ)S

    .line 590067
    .line 590068
    .line 590069
    move-result p1

    .line 590070
    div-int/2addr p0, v2

    div-int/2addr p1, v2

    add-int/2addr p1, p0

    int-to-short p0, p1

    invoke-static {p0, p4}, Lcom/dianping/video/util/d;->c(SZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x92c655

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
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "size = "

    .line 140026
    .line 140027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 140032
    .line 140033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    const-string v1, " ; flags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; presentationTimeUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(SZ)[B
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, p0}, Ljava/lang/Short;-><init>(S)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xcf50a0

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    new-array v0, v0, [B

    if-eqz p1, :cond_1

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    shr-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    shr-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    :goto_0
    return-object v0
.end method

.method public static d(BBZ)S
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf3b773

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    int-to-short p0, p0

    shl-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    int-to-short p1, p1

    shl-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    :goto_0
    int-to-short p0, p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

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
    sget-object v3, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x1a7c1f

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
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 140026
    .line 140027
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    goto :goto_0

    .line 140032
    :catch_0
    move-object v1, v4

    .line 140033
    :goto_0
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    return-object v4

    .line 140036
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    new-array v1, v0, [Ljava/lang/Object;

    .line 140048
    .line 140049
    aput-object p0, v1, v2

    .line 140050
    .line 140051
    sget-object v3, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140052
    .line 140053
    const v5, 0x33143d

    .line 140054
    .line 140055
    .line 140056
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v6

    .line 140060
    if-eqz v6, :cond_2

    .line 140061
    .line 140062
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p0

    .line 140066
    check-cast p0, Ljava/lang/String;

    .line 140067
    .line 140068
    goto :goto_3

    .line 140069
    :cond_2
    array-length v1, p0

    .line 140070
    const/4 v3, 0x3

    .line 140071
    new-array v3, v3, [Ljava/lang/Object;

    .line 140072
    .line 140073
    aput-object p0, v3, v2

    .line 140074
    .line 140075
    new-instance v5, Ljava/lang/Integer;

    .line 140076
    .line 140077
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140078
    .line 140079
    .line 140080
    aput-object v5, v3, v0

    .line 140081
    .line 140082
    new-instance v5, Ljava/lang/Integer;

    .line 140083
    .line 140084
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140085
    .line 140086
    .line 140087
    const/4 v6, 0x2

    .line 140088
    aput-object v5, v3, v6

    .line 140089
    .line 140090
    sget-object v5, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140091
    .line 140092
    const v7, 0x517f27

    .line 140093
    .line 140094
    .line 140095
    invoke-static {v3, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v8

    .line 140099
    if-eqz v8, :cond_3

    .line 140100
    .line 140101
    invoke-static {v3, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p0

    .line 140105
    check-cast p0, Ljava/lang/String;

    .line 140106
    .line 140107
    goto :goto_3

    .line 140108
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    .line 140109
    .line 140110
    mul-int/lit8 v5, v1, 0x2

    .line 140111
    .line 140112
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 140113
    .line 140114
    .line 140115
    add-int/2addr v1, v2

    .line 140116
    const/4 v5, 0x0

    .line 140117
    :goto_1
    if-ge v5, v1, :cond_5

    .line 140118
    .line 140119
    aget-byte v7, p0, v5

    .line 140120
    .line 140121
    new-array v8, v6, [Ljava/lang/Object;

    .line 140122
    .line 140123
    new-instance v9, Ljava/lang/Byte;

    .line 140124
    .line 140125
    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 140126
    .line 140127
    .line 140128
    aput-object v9, v8, v2

    .line 140129
    .line 140130
    aput-object v3, v8, v0

    .line 140131
    .line 140132
    sget-object v9, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140133
    .line 140134
    const v10, 0xfc7be9

    .line 140135
    .line 140136
    .line 140137
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140138
    .line 140139
    .line 140140
    move-result v11

    .line 140141
    if-eqz v11, :cond_4

    .line 140142
    .line 140143
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140144
    .line 140145
    .line 140146
    goto :goto_2

    .line 140147
    :cond_4
    sget-object v8, Lcom/dianping/video/util/d;->a:[C

    .line 140148
    .line 140149
    and-int/lit16 v9, v7, 0xf0

    .line 140150
    .line 140151
    shr-int/lit8 v9, v9, 0x4

    .line 140152
    .line 140153
    aget-char v9, v8, v9

    .line 140154
    .line 140155
    and-int/lit8 v7, v7, 0xf

    .line 140156
    .line 140157
    aget-char v7, v8, v7

    .line 140158
    .line 140159
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 140160
    .line 140161
    .line 140162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 140163
    .line 140164
    .line 140165
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 140166
    .line 140167
    goto :goto_1

    .line 140168
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140169
    .line 140170
    .line 140171
    move-result-object p0

    .line 140172
    :goto_3
    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xec7b5e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8a6445

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/dianping/video/util/d;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/dianping/video/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xbad2c7

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
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v2

    .line 140028
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    .line 140034
    .line 140035
    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    .line 140040
    .line 140041
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140042
    .line 140043
    .line 140044
    :catchall_1
    instance-of v1, p0, Landroid/media/MediaCodec$CodecException;

    .line 140045
    .line 140046
    if-eqz v1, :cond_3

    .line 140047
    .line 140048
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 140049
    .line 140050
    const-string v1, "MediaCodec.CodecException Info:"

    .line 140051
    .line 140052
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140057
    .line 140058
    const/16 v3, 0x17

    .line 140059
    .line 140060
    if-lt v2, v3, :cond_2

    .line 140061
    .line 140062
    const-string v2, "errorCode="

    .line 140063
    .line 140064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    :cond_2
    const-string v2, ", isRecoverable="

    .line 140075
    .line 140076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 140080
    .line 140081
    .line 140082
    move-result v2

    .line 140083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    .line 140086
    const-string v2, ", isTransient="

    .line 140087
    .line 140088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 140092
    .line 140093
    .line 140094
    move-result v2

    .line 140095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    const-string v2, ", DiagnosticInfo="

    .line 140099
    .line 140100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p0

    .line 140107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    .line 140110
    const-string p0, "; StackTrace:"

    .line 140111
    .line 140112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140113
    .line 140114
    .line 140115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p0

    .line 140119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p0

    .line 140126
    return-object p0

    .line 140127
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 140128
    .line 140129
    .line 140130
    move-result-object p0

    .line 140131
    return-object p0
.end method
