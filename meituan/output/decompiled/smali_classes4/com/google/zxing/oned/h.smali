.class public final Lcom/google/zxing/oned/h;
.super Lcom/google/zxing/oned/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 590000
    sget-object v0, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    .line 590001
    .line 590002
    if-ne p2, v0, :cond_0

    .line 590003
    .line 590004
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/n;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 590005
    .line 590006
    .line 590007
    move-result-object p1

    .line 590008
    return-object p1

    .line 590009
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590010
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode EAN_13, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)[Z
    .locals 8

    .line 140000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/16 v1, 0xd

    .line 140005
    .line 140006
    if-ne v0, v1, :cond_a

    .line 140007
    .line 140008
    :try_start_0
    sget-object v0, Lcom/google/zxing/oned/s;->a:[I

    .line 140009
    .line 140010
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    const/4 v1, 0x0

    .line 140015
    const/4 v2, 0x1

    .line 140016
    if-nez v0, :cond_0

    .line 140017
    .line 140018
    goto :goto_2

    .line 140019
    :cond_0
    add-int/lit8 v3, v0, -0x2

    .line 140020
    .line 140021
    const/4 v4, 0x0

    .line 140022
    :goto_0
    const/16 v5, 0x9

    .line 140023
    .line 140024
    if-ltz v3, :cond_2

    .line 140025
    .line 140026
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 140027
    .line 140028
    .line 140029
    move-result v6

    .line 140030
    add-int/lit8 v6, v6, -0x30

    .line 140031
    .line 140032
    if-ltz v6, :cond_1

    .line 140033
    .line 140034
    if-gt v6, v5, :cond_1

    .line 140035
    .line 140036
    add-int/2addr v4, v6

    .line 140037
    add-int/lit8 v3, v3, -0x2

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    sget-object p1, Lcom/google/zxing/d;->a:Lcom/google/zxing/d;

    .line 140041
    .line 140042
    throw p1

    .line 140043
    :cond_2
    mul-int/lit8 v4, v4, 0x3

    .line 140044
    .line 140045
    sub-int/2addr v0, v2

    .line 140046
    :goto_1
    if-ltz v0, :cond_4

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 140049
    .line 140050
    .line 140051
    move-result v3

    .line 140052
    add-int/lit8 v3, v3, -0x30

    .line 140053
    .line 140054
    if-ltz v3, :cond_3

    .line 140055
    .line 140056
    if-gt v3, v5, :cond_3

    .line 140057
    .line 140058
    add-int/2addr v4, v3

    .line 140059
    add-int/lit8 v0, v0, -0x2

    .line 140060
    .line 140061
    goto :goto_1

    .line 140062
    :cond_3
    sget-object p1, Lcom/google/zxing/d;->a:Lcom/google/zxing/d;

    .line 140063
    .line 140064
    throw p1

    .line 140065
    :cond_4
    rem-int/lit8 v4, v4, 0xa
    :try_end_0
    .catch Lcom/google/zxing/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 140066
    .line 140067
    if-nez v4, :cond_5

    .line 140068
    .line 140069
    const/4 v0, 0x1

    .line 140070
    goto :goto_3

    .line 140071
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 140072
    :goto_3
    if-eqz v0, :cond_9

    .line 140073
    .line 140074
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v0

    .line 140078
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    sget-object v3, Lcom/google/zxing/oned/g;->e:[I

    .line 140083
    .line 140084
    aget v0, v3, v0

    .line 140085
    .line 140086
    const/16 v3, 0x5f

    .line 140087
    .line 140088
    new-array v3, v3, [Z

    .line 140089
    .line 140090
    sget-object v4, Lcom/google/zxing/oned/s;->a:[I

    .line 140091
    .line 140092
    invoke-static {v3, v1, v4, v2}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140093
    .line 140094
    .line 140095
    move-result v4

    .line 140096
    add-int/2addr v4, v1

    .line 140097
    const/4 v5, 0x1

    .line 140098
    :goto_4
    const/4 v6, 0x6

    .line 140099
    if-gt v5, v6, :cond_7

    .line 140100
    .line 140101
    add-int/lit8 v6, v5, 0x1

    .line 140102
    .line 140103
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v7

    .line 140107
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140108
    .line 140109
    .line 140110
    move-result v7

    .line 140111
    rsub-int/lit8 v5, v5, 0x6

    .line 140112
    .line 140113
    shr-int v5, v0, v5

    .line 140114
    .line 140115
    and-int/2addr v5, v2

    .line 140116
    if-ne v5, v2, :cond_6

    .line 140117
    .line 140118
    add-int/lit8 v7, v7, 0xa

    .line 140119
    .line 140120
    :cond_6
    sget-object v5, Lcom/google/zxing/oned/s;->d:[[I

    .line 140121
    .line 140122
    aget-object v5, v5, v7

    .line 140123
    .line 140124
    invoke-static {v3, v4, v5, v1}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140125
    .line 140126
    .line 140127
    move-result v5

    .line 140128
    add-int/2addr v4, v5

    .line 140129
    move v5, v6

    .line 140130
    goto :goto_4

    .line 140131
    :cond_7
    sget-object v0, Lcom/google/zxing/oned/s;->b:[I

    .line 140132
    .line 140133
    invoke-static {v3, v4, v0, v1}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140134
    .line 140135
    .line 140136
    move-result v0

    .line 140137
    add-int/2addr v0, v4

    .line 140138
    const/4 v1, 0x7

    .line 140139
    :goto_5
    const/16 v4, 0xc

    .line 140140
    .line 140141
    if-gt v1, v4, :cond_8

    .line 140142
    .line 140143
    add-int/lit8 v4, v1, 0x1

    .line 140144
    .line 140145
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v1

    .line 140149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140150
    .line 140151
    .line 140152
    move-result v1

    .line 140153
    sget-object v5, Lcom/google/zxing/oned/s;->c:[[I

    .line 140154
    .line 140155
    aget-object v1, v5, v1

    .line 140156
    .line 140157
    invoke-static {v3, v0, v1, v2}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140158
    .line 140159
    .line 140160
    move-result v1

    .line 140161
    add-int/2addr v0, v1

    .line 140162
    move v1, v4

    .line 140163
    goto :goto_5

    .line 140164
    :cond_8
    sget-object p1, Lcom/google/zxing/oned/s;->a:[I

    .line 140165
    .line 140166
    invoke-static {v3, v0, p1, v2}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140167
    .line 140168
    .line 140169
    return-object v3

    .line 140170
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140171
    .line 140172
    const-string v0, "Contents do not pass checksum"

    .line 140173
    .line 140174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140175
    .line 140176
    .line 140177
    throw p1
    :try_end_1
    .catch Lcom/google/zxing/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 140178
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140179
    .line 140180
    const-string v0, "Illegal contents"

    .line 140181
    .line 140182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140183
    .line 140184
    .line 140185
    throw p1

    .line 140186
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140187
    .line 140188
    const-string v1, "Requested contents should be 13 digits long, but got "

    .line 140189
    .line 140190
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v1

    .line 140194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140195
    .line 140196
    .line 140197
    move-result p1

    .line 140198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140199
    .line 140200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
