.class public final Lcom/google/zxing/datamatrix/encoder/a;
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


# virtual methods
.method public final a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 7

    .line 140000
    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 140001
    .line 140002
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140003
    .line 140004
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140005
    .line 140006
    .line 140007
    move-result v2

    .line 140008
    const/4 v3, 0x0

    .line 140009
    if-ge v1, v2, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    const/4 v5, 0x0

    .line 140016
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/j;->c(C)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v6

    .line 140020
    if-eqz v6, :cond_2

    .line 140021
    .line 140022
    if-ge v1, v2, :cond_2

    .line 140023
    .line 140024
    add-int/lit8 v5, v5, 0x1

    .line 140025
    .line 140026
    add-int/lit8 v1, v1, 0x1

    .line 140027
    .line 140028
    if-ge v1, v2, :cond_0

    .line 140029
    .line 140030
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140031
    .line 140032
    .line 140033
    move-result v4

    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    const/4 v5, 0x0

    .line 140036
    :cond_2
    const/4 v0, 0x2

    .line 140037
    const/4 v1, 0x1

    .line 140038
    if-lt v5, v0, :cond_4

    .line 140039
    .line 140040
    iget-object v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 140041
    .line 140042
    iget v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140043
    .line 140044
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 140045
    .line 140046
    .line 140047
    move-result v2

    .line 140048
    iget-object v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 140049
    .line 140050
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140051
    .line 140052
    add-int/2addr v4, v1

    .line 140053
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/j;->c(C)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v3

    .line 140061
    if-eqz v3, :cond_3

    .line 140062
    .line 140063
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/j;->c(C)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v3

    .line 140067
    if-eqz v3, :cond_3

    .line 140068
    .line 140069
    add-int/lit8 v2, v2, -0x30

    .line 140070
    .line 140071
    mul-int/lit8 v2, v2, 0xa

    .line 140072
    .line 140073
    const/16 v3, -0x30

    .line 140074
    .line 140075
    const/16 v4, 0x82

    .line 140076
    .line 140077
    invoke-static {v1, v3, v2, v4}, Landroid/support/design/widget/x;->c(IIII)I

    .line 140078
    .line 140079
    .line 140080
    move-result v1

    .line 140081
    int-to-char v1, v1

    .line 140082
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 140083
    .line 140084
    .line 140085
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140086
    .line 140087
    add-int/2addr v1, v0

    .line 140088
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140089
    .line 140090
    goto/16 :goto_1

    .line 140091
    .line 140092
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140093
    .line 140094
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140097
    .line 140098
    .line 140099
    const-string v3, "not digits: "

    .line 140100
    .line 140101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v0

    .line 140114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    throw p1

    .line 140118
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 140119
    .line 140120
    .line 140121
    move-result v2

    .line 140122
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 140123
    .line 140124
    iget v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140125
    .line 140126
    invoke-static {v4, v5, v3}, Lcom/google/zxing/datamatrix/encoder/j;->f(Ljava/lang/CharSequence;II)I

    .line 140127
    .line 140128
    .line 140129
    move-result v3

    .line 140130
    if-eqz v3, :cond_a

    .line 140131
    .line 140132
    if-eq v3, v1, :cond_9

    .line 140133
    .line 140134
    if-eq v3, v0, :cond_8

    .line 140135
    .line 140136
    const/4 v0, 0x3

    .line 140137
    if-eq v3, v0, :cond_7

    .line 140138
    .line 140139
    const/4 v0, 0x4

    .line 140140
    if-eq v3, v0, :cond_6

    .line 140141
    .line 140142
    const/4 v0, 0x5

    .line 140143
    if-ne v3, v0, :cond_5

    .line 140144
    .line 140145
    const/16 v1, 0xe7

    .line 140146
    .line 140147
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 140148
    .line 140149
    .line 140150
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140151
    .line 140152
    return-void

    .line 140153
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140154
    .line 140155
    const-string v0, "Illegal mode: "

    .line 140156
    .line 140157
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v0

    .line 140161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140162
    .line 140163
    .line 140164
    throw p1

    .line 140165
    :cond_6
    const/16 v1, 0xf0

    .line 140166
    .line 140167
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 140168
    .line 140169
    .line 140170
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140171
    .line 140172
    goto :goto_1

    .line 140173
    :cond_7
    const/16 v1, 0xee

    .line 140174
    .line 140175
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 140176
    .line 140177
    .line 140178
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140179
    .line 140180
    goto :goto_1

    .line 140181
    :cond_8
    const/16 v1, 0xef

    .line 140182
    .line 140183
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 140184
    .line 140185
    .line 140186
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140187
    .line 140188
    goto :goto_1

    .line 140189
    :cond_9
    const/16 v0, 0xe6

    .line 140190
    .line 140191
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 140192
    .line 140193
    .line 140194
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140195
    .line 140196
    return-void

    .line 140197
    :cond_a
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/j;->d(C)Z

    .line 140198
    .line 140199
    .line 140200
    move-result v0

    .line 140201
    if-eqz v0, :cond_b

    .line 140202
    .line 140203
    const/16 v0, 0xeb

    .line 140204
    .line 140205
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 140206
    .line 140207
    .line 140208
    add-int/lit8 v2, v2, -0x80

    .line 140209
    .line 140210
    add-int/2addr v2, v1

    .line 140211
    int-to-char v0, v2

    .line 140212
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 140213
    .line 140214
    .line 140215
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140216
    .line 140217
    add-int/2addr v0, v1

    .line 140218
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140219
    .line 140220
    goto :goto_1

    .line 140221
    :cond_b
    add-int/2addr v2, v1

    .line 140222
    int-to-char v0, v2

    .line 140223
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 140224
    .line 140225
    .line 140226
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140227
    .line 140228
    add-int/2addr v0, v1

    .line 140229
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140230
    .line 140231
    :goto_1
    return-void
.end method
