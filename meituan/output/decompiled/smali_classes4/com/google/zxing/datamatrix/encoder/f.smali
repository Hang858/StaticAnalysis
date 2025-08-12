.class public final Lcom/google/zxing/datamatrix/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
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
    sub-int/2addr v0, v1

    .line 140006
    if-eqz v0, :cond_5

    .line 140007
    .line 140008
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    const/4 v3, 0x2

    .line 140013
    if-lt v0, v3, :cond_0

    .line 140014
    .line 140015
    const/4 v4, 0x1

    .line 140016
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    const/4 v4, 0x0

    .line 140022
    :goto_0
    const/4 v5, 0x3

    .line 140023
    if-lt v0, v5, :cond_1

    .line 140024
    .line 140025
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140026
    .line 140027
    .line 140028
    move-result v6

    .line 140029
    goto :goto_1

    .line 140030
    :cond_1
    const/4 v6, 0x0

    .line 140031
    :goto_1
    const/4 v7, 0x4

    .line 140032
    if-lt v0, v7, :cond_2

    .line 140033
    .line 140034
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 140039
    .line 140040
    shl-int/lit8 v2, v4, 0xc

    .line 140041
    .line 140042
    add-int/2addr p0, v2

    .line 140043
    shl-int/lit8 v2, v6, 0x6

    .line 140044
    .line 140045
    add-int/2addr p0, v2

    .line 140046
    add-int/2addr p0, v1

    .line 140047
    shr-int/lit8 v1, p0, 0x10

    .line 140048
    .line 140049
    and-int/lit16 v1, v1, 0xff

    .line 140050
    .line 140051
    int-to-char v1, v1

    .line 140052
    shr-int/lit8 v2, p0, 0x8

    .line 140053
    .line 140054
    and-int/lit16 v2, v2, 0xff

    .line 140055
    .line 140056
    int-to-char v2, v2

    .line 140057
    and-int/lit16 p0, p0, 0xff

    .line 140058
    .line 140059
    int-to-char p0, p0

    .line 140060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140061
    .line 140062
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    if-lt v0, v3, :cond_3

    .line 140069
    .line 140070
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    :cond_3
    if-lt v0, v5, :cond_4

    .line 140074
    .line 140075
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p0

    .line 140082
    return-object p0

    .line 140083
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140084
    .line 140085
    const-string v0, "StringBuilder must not be empty"

    .line 140086
    .line 140087
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140088
    .line 140089
    .line 140090
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 10

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    const/4 v2, 0x1

    .line 140010
    const/4 v3, 0x4

    .line 140011
    const/4 v4, 0x0

    .line 140012
    const/4 v5, 0x0

    .line 140013
    if-eqz v1, :cond_3

    .line 140014
    .line 140015
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    const/16 v6, 0x20

    .line 140020
    .line 140021
    if-lt v1, v6, :cond_1

    .line 140022
    .line 140023
    const/16 v6, 0x3f

    .line 140024
    .line 140025
    if-gt v1, v6, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    const/16 v6, 0x40

    .line 140032
    .line 140033
    if-lt v1, v6, :cond_2

    .line 140034
    .line 140035
    const/16 v6, 0x5e

    .line 140036
    .line 140037
    if-gt v1, v6, :cond_2

    .line 140038
    .line 140039
    add-int/lit8 v1, v1, -0x40

    .line 140040
    .line 140041
    int-to-char v1, v1

    .line 140042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    :goto_0
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140046
    .line 140047
    add-int/2addr v1, v2

    .line 140048
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140049
    .line 140050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-lt v1, v3, :cond_0

    .line 140055
    .line 140056
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->g(Ljava/lang/String;)V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    .line 140066
    iget-object v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 140067
    .line 140068
    iget v6, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140069
    .line 140070
    invoke-static {v1, v6, v3}, Lcom/google/zxing/datamatrix/encoder/j;->f(Ljava/lang/CharSequence;II)I

    .line 140071
    .line 140072
    .line 140073
    move-result v1

    .line 140074
    if-eq v1, v3, :cond_0

    .line 140075
    .line 140076
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140077
    .line 140078
    goto :goto_1

    .line 140079
    :cond_2
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/j;->b(C)V

    .line 140080
    .line 140081
    .line 140082
    throw v4

    .line 140083
    :cond_3
    :goto_1
    const/16 v1, 0x1f

    .line 140084
    .line 140085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140089
    .line 140090
    .line 140091
    move-result v1

    .line 140092
    if-nez v1, :cond_4

    .line 140093
    .line 140094
    goto :goto_3

    .line 140095
    :cond_4
    const/4 v6, 0x2

    .line 140096
    if-ne v1, v2, :cond_5

    .line 140097
    .line 140098
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->d()V

    .line 140099
    .line 140100
    .line 140101
    iget-object v7, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 140102
    .line 140103
    iget v7, v7, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 140104
    .line 140105
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 140106
    .line 140107
    .line 140108
    move-result v8

    .line 140109
    sub-int/2addr v7, v8

    .line 140110
    iget-object v8, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 140111
    .line 140112
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140113
    .line 140114
    .line 140115
    move-result v8

    .line 140116
    iget v9, p1, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    .line 140117
    .line 140118
    sub-int/2addr v8, v9

    .line 140119
    iget v9, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140120
    .line 140121
    sub-int/2addr v8, v9

    .line 140122
    if-nez v8, :cond_5

    .line 140123
    .line 140124
    if-gt v7, v6, :cond_5

    .line 140125
    .line 140126
    goto :goto_3

    .line 140127
    :cond_5
    if-gt v1, v3, :cond_9

    .line 140128
    .line 140129
    sub-int/2addr v1, v2

    .line 140130
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v0

    .line 140134
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 140135
    .line 140136
    .line 140137
    move-result v3

    .line 140138
    xor-int/2addr v3, v2

    .line 140139
    if-eqz v3, :cond_6

    .line 140140
    .line 140141
    if-gt v1, v6, :cond_6

    .line 140142
    .line 140143
    goto :goto_2

    .line 140144
    :cond_6
    const/4 v2, 0x0

    .line 140145
    :goto_2
    if-gt v1, v6, :cond_7

    .line 140146
    .line 140147
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 140148
    .line 140149
    .line 140150
    move-result v3

    .line 140151
    add-int/2addr v3, v1

    .line 140152
    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/h;->e(I)V

    .line 140153
    .line 140154
    .line 140155
    iget-object v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 140156
    .line 140157
    iget v3, v3, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 140158
    .line 140159
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 140160
    .line 140161
    .line 140162
    move-result v6

    .line 140163
    sub-int/2addr v3, v6

    .line 140164
    const/4 v6, 0x3

    .line 140165
    if-lt v3, v6, :cond_7

    .line 140166
    .line 140167
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 140168
    .line 140169
    .line 140170
    move-result v2

    .line 140171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140172
    .line 140173
    .line 140174
    move-result v3

    .line 140175
    add-int/2addr v2, v3

    .line 140176
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/h;->e(I)V

    .line 140177
    .line 140178
    .line 140179
    const/4 v2, 0x0

    .line 140180
    :cond_7
    if-eqz v2, :cond_8

    .line 140181
    .line 140182
    iput-object v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 140183
    .line 140184
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140185
    .line 140186
    sub-int/2addr v0, v1

    .line 140187
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140188
    .line 140189
    goto :goto_3

    .line 140190
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140191
    .line 140192
    .line 140193
    :goto_3
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140194
    .line 140195
    return-void

    .line 140196
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140197
    .line 140198
    const-string v1, "Count must not exceed 4"

    .line 140199
    .line 140200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140201
    .line 140202
    .line 140203
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140204
    :catchall_0
    move-exception v0

    .line 140205
    iput v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140206
    .line 140207
    throw v0
.end method
