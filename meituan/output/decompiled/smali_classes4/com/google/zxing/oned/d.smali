.class public final Lcom/google/zxing/oned/d;
.super Lcom/google/zxing/oned/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/n;-><init>()V

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
    sget-object v0, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

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

    const-string p4, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)[Z
    .locals 14

    .line 140000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x1

    .line 140005
    if-lt v0, v1, :cond_13

    .line 140006
    .line 140007
    const/16 v2, 0x50

    .line 140008
    .line 140009
    if-gt v0, v2, :cond_13

    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    const/4 v3, 0x0

    .line 140013
    :goto_0
    const/16 v4, 0x20

    .line 140014
    .line 140015
    if-ge v3, v0, :cond_2

    .line 140016
    .line 140017
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-lt v5, v4, :cond_0

    .line 140022
    .line 140023
    const/16 v4, 0x7e

    .line 140024
    .line 140025
    if-le v5, v4, :cond_1

    .line 140026
    .line 140027
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 140028
    .line 140029
    .line 140030
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140031
    .line 140032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    const-string v1, "Bad character in input: "

    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    throw p1

    .line 140053
    :cond_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 140057
    .line 140058
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140059
    .line 140060
    .line 140061
    const/4 v4, 0x0

    .line 140062
    const/4 v5, 0x0

    .line 140063
    const/4 v6, 0x0

    .line 140064
    const/4 v7, 0x1

    .line 140065
    :cond_3
    :goto_1
    if-ge v4, v0, :cond_f

    .line 140066
    .line 140067
    const/16 v8, 0x63

    .line 140068
    .line 140069
    if-ne v6, v8, :cond_4

    .line 140070
    .line 140071
    const/4 v9, 0x2

    .line 140072
    goto :goto_2

    .line 140073
    :cond_4
    const/4 v9, 0x4

    .line 140074
    :goto_2
    add-int/2addr v9, v4

    .line 140075
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140076
    .line 140077
    .line 140078
    move-result v10

    .line 140079
    move v11, v4

    .line 140080
    :goto_3
    if-ge v11, v9, :cond_8

    .line 140081
    .line 140082
    if-ge v11, v10, :cond_8

    .line 140083
    .line 140084
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 140085
    .line 140086
    .line 140087
    move-result v12

    .line 140088
    const/16 v13, 0x30

    .line 140089
    .line 140090
    if-lt v12, v13, :cond_5

    .line 140091
    .line 140092
    const/16 v13, 0x39

    .line 140093
    .line 140094
    if-le v12, v13, :cond_7

    .line 140095
    .line 140096
    :cond_5
    const/16 v13, 0xf1

    .line 140097
    .line 140098
    if-eq v12, v13, :cond_6

    .line 140099
    .line 140100
    goto :goto_4

    .line 140101
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 140102
    .line 140103
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 140104
    .line 140105
    goto :goto_3

    .line 140106
    :cond_8
    if-gt v9, v10, :cond_9

    .line 140107
    .line 140108
    const/4 v9, 0x1

    .line 140109
    goto :goto_5

    .line 140110
    :cond_9
    :goto_4
    const/4 v9, 0x0

    .line 140111
    :goto_5
    const/16 v10, 0x64

    .line 140112
    .line 140113
    if-eqz v9, :cond_a

    .line 140114
    .line 140115
    goto :goto_6

    .line 140116
    :cond_a
    const/16 v8, 0x64

    .line 140117
    .line 140118
    :goto_6
    if-ne v8, v6, :cond_c

    .line 140119
    .line 140120
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 140121
    .line 140122
    .line 140123
    move-result v8

    .line 140124
    packed-switch v8, :pswitch_data_1

    .line 140125
    .line 140126
    .line 140127
    if-ne v6, v10, :cond_b

    .line 140128
    .line 140129
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 140130
    .line 140131
    .line 140132
    move-result v8

    .line 140133
    add-int/lit8 v10, v8, -0x20

    .line 140134
    .line 140135
    goto :goto_7

    .line 140136
    :pswitch_1
    const/16 v10, 0x60

    .line 140137
    .line 140138
    goto :goto_7

    .line 140139
    :pswitch_2
    const/16 v10, 0x61

    .line 140140
    .line 140141
    goto :goto_7

    .line 140142
    :pswitch_3
    const/16 v10, 0x66

    .line 140143
    .line 140144
    goto :goto_7

    .line 140145
    :cond_b
    add-int/lit8 v8, v4, 0x2

    .line 140146
    .line 140147
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v8

    .line 140151
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140152
    .line 140153
    .line 140154
    move-result v10

    .line 140155
    add-int/lit8 v4, v4, 0x1

    .line 140156
    .line 140157
    :goto_7
    :pswitch_4
    add-int/2addr v4, v1

    .line 140158
    goto :goto_9

    .line 140159
    :cond_c
    if-nez v6, :cond_e

    .line 140160
    .line 140161
    if-ne v8, v10, :cond_d

    .line 140162
    .line 140163
    const/16 v6, 0x68

    .line 140164
    .line 140165
    const/16 v10, 0x68

    .line 140166
    .line 140167
    goto :goto_8

    .line 140168
    :cond_d
    const/16 v6, 0x69

    .line 140169
    .line 140170
    const/16 v10, 0x69

    .line 140171
    .line 140172
    goto :goto_8

    .line 140173
    :cond_e
    move v10, v8

    .line 140174
    :goto_8
    move v6, v8

    .line 140175
    :goto_9
    sget-object v8, Lcom/google/zxing/oned/c;->a:[[I

    .line 140176
    .line 140177
    aget-object v8, v8, v10

    .line 140178
    .line 140179
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140180
    .line 140181
    .line 140182
    mul-int/2addr v10, v7

    .line 140183
    add-int/2addr v5, v10

    .line 140184
    if-eqz v4, :cond_3

    .line 140185
    .line 140186
    add-int/lit8 v7, v7, 0x1

    .line 140187
    .line 140188
    goto :goto_1

    .line 140189
    :cond_f
    rem-int/lit8 v5, v5, 0x67

    .line 140190
    .line 140191
    sget-object p1, Lcom/google/zxing/oned/c;->a:[[I

    .line 140192
    .line 140193
    aget-object v0, p1, v5

    .line 140194
    .line 140195
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140196
    .line 140197
    .line 140198
    const/16 v0, 0x6a

    .line 140199
    .line 140200
    aget-object p1, p1, v0

    .line 140201
    .line 140202
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140203
    .line 140204
    .line 140205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140206
    .line 140207
    .line 140208
    move-result-object p1

    .line 140209
    const/4 v0, 0x0

    .line 140210
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140211
    .line 140212
    .line 140213
    move-result v4

    .line 140214
    if-eqz v4, :cond_11

    .line 140215
    .line 140216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140217
    .line 140218
    .line 140219
    move-result-object v4

    .line 140220
    check-cast v4, [I

    .line 140221
    .line 140222
    array-length v5, v4

    .line 140223
    const/4 v6, 0x0

    .line 140224
    :goto_a
    if-ge v6, v5, :cond_10

    .line 140225
    .line 140226
    aget v7, v4, v6

    .line 140227
    .line 140228
    add-int/2addr v0, v7

    .line 140229
    add-int/lit8 v6, v6, 0x1

    .line 140230
    .line 140231
    goto :goto_a

    .line 140232
    :cond_11
    new-array p1, v0, [Z

    .line 140233
    .line 140234
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140235
    .line 140236
    .line 140237
    move-result-object v0

    .line 140238
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140239
    .line 140240
    .line 140241
    move-result v3

    .line 140242
    if-eqz v3, :cond_12

    .line 140243
    .line 140244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v3

    .line 140248
    check-cast v3, [I

    .line 140249
    .line 140250
    invoke-static {p1, v2, v3, v1}, Lcom/google/zxing/oned/n;->b([ZI[IZ)I

    .line 140251
    .line 140252
    .line 140253
    move-result v3

    .line 140254
    add-int/2addr v2, v3

    .line 140255
    goto :goto_b

    .line 140256
    :cond_12
    return-object p1

    .line 140257
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140258
    .line 140259
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    .line 140260
    .line 140261
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140262
    .line 140263
    .line 140264
    move-result-object v0

    .line 140265
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140266
    .line 140267
    .line 140268
    throw p1

    .line 140269
    nop

    .line 140270
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 140271
    .line 140272
    .line 140273
    .line 140274
    .line 140275
    .line 140276
    .line 140277
    .line 140278
    .line 140279
    .line 140280
    .line 140281
    .line 140282
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
