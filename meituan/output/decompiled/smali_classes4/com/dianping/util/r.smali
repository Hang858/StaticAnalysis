.class public final Lcom/dianping/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e6641d63d90dabdL    # 4.80041807249659E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianping/util/r;->a:[C

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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/dianping/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x343286

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
    sget-object v3, Lcom/dianping/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140052
    .line 140053
    const v5, 0xf81680

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
    sget-object v5, Lcom/dianping/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140091
    .line 140092
    const v7, 0xc8e3

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
    sget-object v9, Lcom/dianping/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140133
    .line 140134
    const v10, 0x3ff179

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
    sget-object v8, Lcom/dianping/util/r;->a:[C

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
