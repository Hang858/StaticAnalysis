.class public final Lcom/meituan/android/httpdns/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d83c3435d3a24b7L    # 3.0124182466444664E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 18

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object v0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/httpdns/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0x61bc6a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    check-cast v0, [B

    .line 130025
    .line 130026
    return-object v0

    .line 130027
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    if-nez v2, :cond_1

    .line 130032
    .line 130033
    return-object v5

    .line 130034
    :cond_1
    const/4 v2, 0x4

    .line 130035
    new-array v4, v2, [B

    .line 130036
    .line 130037
    const/4 v6, -0x1

    .line 130038
    const-string v7, "\\."

    .line 130039
    .line 130040
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    :try_start_0
    array-length v6, v0

    .line 130045
    const-wide/32 v8, 0xffffff

    .line 130046
    .line 130047
    .line 130048
    const/16 v10, 0x8

    .line 130049
    .line 130050
    const-wide/32 v11, 0xffff

    .line 130051
    .line 130052
    .line 130053
    const/4 v13, 0x3

    .line 130054
    const-wide/16 v14, 0x0

    .line 130055
    .line 130056
    const/4 v7, 0x2

    .line 130057
    const-wide/16 v16, 0xff

    .line 130058
    .line 130059
    if-eq v6, v1, :cond_10

    .line 130060
    .line 130061
    if-eq v6, v7, :cond_b

    .line 130062
    .line 130063
    if-eq v6, v13, :cond_5

    .line 130064
    .line 130065
    if-eq v6, v2, :cond_2

    .line 130066
    .line 130067
    return-object v5

    .line 130068
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_12

    .line 130069
    .line 130070
    aget-object v1, v0, v3

    .line 130071
    .line 130072
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130073
    .line 130074
    .line 130075
    move-result v1

    .line 130076
    int-to-long v6, v1

    .line 130077
    cmp-long v1, v6, v14

    .line 130078
    .line 130079
    if-ltz v1, :cond_4

    .line 130080
    .line 130081
    cmp-long v1, v6, v16

    .line 130082
    .line 130083
    if-lez v1, :cond_3

    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_3
    and-long v6, v6, v16

    .line 130087
    .line 130088
    long-to-int v1, v6

    .line 130089
    int-to-byte v1, v1

    .line 130090
    aput-byte v1, v4, v3

    .line 130091
    .line 130092
    add-int/lit8 v3, v3, 0x1

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_4
    :goto_1
    return-object v5

    .line 130096
    :cond_5
    :goto_2
    if-ge v3, v7, :cond_8

    .line 130097
    .line 130098
    aget-object v1, v0, v3

    .line 130099
    .line 130100
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130101
    .line 130102
    .line 130103
    move-result v1

    .line 130104
    int-to-long v1, v1

    .line 130105
    cmp-long v6, v1, v14

    .line 130106
    .line 130107
    if-ltz v6, :cond_7

    .line 130108
    .line 130109
    cmp-long v6, v1, v16

    .line 130110
    .line 130111
    if-lez v6, :cond_6

    .line 130112
    .line 130113
    goto :goto_3

    .line 130114
    :cond_6
    and-long v1, v1, v16

    .line 130115
    .line 130116
    long-to-int v2, v1

    .line 130117
    int-to-byte v1, v2

    .line 130118
    aput-byte v1, v4, v3

    .line 130119
    .line 130120
    add-int/lit8 v3, v3, 0x1

    .line 130121
    .line 130122
    goto :goto_2

    .line 130123
    :cond_7
    :goto_3
    return-object v5

    .line 130124
    :cond_8
    aget-object v0, v0, v7

    .line 130125
    .line 130126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130127
    .line 130128
    .line 130129
    move-result v0

    .line 130130
    int-to-long v0, v0

    .line 130131
    cmp-long v2, v0, v14

    .line 130132
    .line 130133
    if-ltz v2, :cond_a

    .line 130134
    .line 130135
    cmp-long v2, v0, v11

    .line 130136
    .line 130137
    if-lez v2, :cond_9

    .line 130138
    .line 130139
    goto :goto_4

    .line 130140
    :cond_9
    shr-long v2, v0, v10

    .line 130141
    .line 130142
    and-long v2, v2, v16

    .line 130143
    .line 130144
    long-to-int v3, v2

    .line 130145
    int-to-byte v2, v3

    .line 130146
    aput-byte v2, v4, v7

    .line 130147
    .line 130148
    and-long v0, v0, v16

    .line 130149
    .line 130150
    long-to-int v1, v0

    .line 130151
    int-to-byte v0, v1

    .line 130152
    aput-byte v0, v4, v13

    .line 130153
    .line 130154
    goto :goto_7

    .line 130155
    :cond_a
    :goto_4
    return-object v5

    .line 130156
    :cond_b
    aget-object v2, v0, v3

    .line 130157
    .line 130158
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130159
    .line 130160
    .line 130161
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130162
    int-to-long v5, v2

    .line 130163
    cmp-long v2, v5, v14

    .line 130164
    .line 130165
    if-ltz v2, :cond_f

    .line 130166
    .line 130167
    cmp-long v2, v5, v16

    .line 130168
    .line 130169
    if-lez v2, :cond_c

    .line 130170
    .line 130171
    goto :goto_6

    .line 130172
    :cond_c
    and-long v5, v5, v16

    .line 130173
    .line 130174
    long-to-int v2, v5

    .line 130175
    int-to-byte v2, v2

    .line 130176
    :try_start_1
    aput-byte v2, v4, v3

    .line 130177
    .line 130178
    aget-object v0, v0, v1

    .line 130179
    .line 130180
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130181
    .line 130182
    .line 130183
    move-result v0

    .line 130184
    int-to-long v2, v0

    .line 130185
    cmp-long v0, v2, v14

    .line 130186
    .line 130187
    if-ltz v0, :cond_e

    .line 130188
    .line 130189
    cmp-long v0, v2, v8

    .line 130190
    .line 130191
    if-lez v0, :cond_d

    .line 130192
    .line 130193
    goto :goto_5

    .line 130194
    :cond_d
    const/16 v0, 0x10

    .line 130195
    .line 130196
    shr-long v5, v2, v0

    .line 130197
    .line 130198
    and-long v5, v5, v16

    .line 130199
    .line 130200
    long-to-int v0, v5

    .line 130201
    int-to-byte v0, v0

    .line 130202
    aput-byte v0, v4, v1

    .line 130203
    .line 130204
    and-long v0, v2, v11

    .line 130205
    .line 130206
    shr-long/2addr v0, v10

    .line 130207
    and-long v0, v0, v16

    .line 130208
    .line 130209
    long-to-int v1, v0

    .line 130210
    int-to-byte v0, v1

    .line 130211
    aput-byte v0, v4, v7

    .line 130212
    .line 130213
    and-long v0, v2, v16

    .line 130214
    .line 130215
    long-to-int v1, v0

    .line 130216
    int-to-byte v0, v1

    .line 130217
    aput-byte v0, v4, v13

    .line 130218
    .line 130219
    goto :goto_7

    .line 130220
    :cond_e
    :goto_5
    const/4 v0, 0x0

    .line 130221
    return-object v0

    .line 130222
    :cond_f
    :goto_6
    const/4 v0, 0x0

    .line 130223
    return-object v0

    .line 130224
    :cond_10
    aget-object v0, v0, v3

    .line 130225
    .line 130226
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130227
    .line 130228
    .line 130229
    move-result-wide v5

    .line 130230
    cmp-long v0, v5, v14

    .line 130231
    .line 130232
    if-ltz v0, :cond_13

    .line 130233
    .line 130234
    const-wide v14, 0xffffffffL

    .line 130235
    .line 130236
    .line 130237
    .line 130238
    .line 130239
    cmp-long v0, v5, v14

    .line 130240
    .line 130241
    if-lez v0, :cond_11

    .line 130242
    .line 130243
    goto :goto_8

    .line 130244
    :cond_11
    const/16 v0, 0x18

    .line 130245
    .line 130246
    shr-long v14, v5, v0

    .line 130247
    .line 130248
    and-long v14, v14, v16

    .line 130249
    .line 130250
    long-to-int v0, v14

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    and-long v2, v5, v8

    const/16 v0, 0x10

    shr-long/2addr v2, v0

    and-long v2, v2, v16

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    and-long v0, v5, v11

    shr-long/2addr v0, v10

    and-long v0, v0, v16

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v7

    and-long v0, v5, v16

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    :goto_7
    return-object v4

    :cond_13
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    goto :goto_9

    :catch_1
    move-object v0, v5

    :goto_9
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 16

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object v0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/httpdns/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0xfacb5e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    check-cast v0, [B

    .line 130025
    .line 130026
    return-object v0

    .line 130027
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 130028
    .line 130029
    .line 130030
    move-result v2

    .line 130031
    const/4 v4, 0x2

    .line 130032
    if-ge v2, v4, :cond_1

    .line 130033
    .line 130034
    return-object v5

    .line 130035
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    const/16 v6, 0x10

    .line 130040
    .line 130041
    new-array v7, v6, [B

    .line 130042
    .line 130043
    array-length v8, v2

    .line 130044
    const-string v9, "%"

    .line 130045
    .line 130046
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130047
    .line 130048
    .line 130049
    move-result v9

    .line 130050
    add-int/lit8 v10, v8, -0x1

    .line 130051
    .line 130052
    if-ne v9, v10, :cond_2

    .line 130053
    .line 130054
    return-object v5

    .line 130055
    :cond_2
    const/4 v10, -0x1

    .line 130056
    if-eq v9, v10, :cond_3

    .line 130057
    .line 130058
    move v8, v9

    .line 130059
    :cond_3
    aget-char v9, v2, v3

    .line 130060
    .line 130061
    const/16 v11, 0x3a

    .line 130062
    .line 130063
    if-ne v9, v11, :cond_5

    .line 130064
    .line 130065
    aget-char v9, v2, v1

    .line 130066
    .line 130067
    if-eq v9, v11, :cond_4

    .line 130068
    .line 130069
    return-object v5

    .line 130070
    :cond_4
    const/4 v9, 0x1

    .line 130071
    goto :goto_0

    .line 130072
    :cond_5
    const/4 v9, 0x0

    .line 130073
    :goto_0
    move v12, v9

    .line 130074
    const/4 v4, -0x1

    .line 130075
    const/4 v13, 0x0

    .line 130076
    const/4 v14, 0x0

    .line 130077
    const/4 v15, 0x0

    .line 130078
    :goto_1
    if-ge v9, v8, :cond_12

    .line 130079
    .line 130080
    add-int/lit8 v3, v9, 0x1

    .line 130081
    .line 130082
    aget-char v9, v2, v9

    .line 130083
    .line 130084
    invoke-static {v9, v6}, Ljava/lang/Character;->digit(CI)I

    .line 130085
    .line 130086
    .line 130087
    move-result v1

    .line 130088
    if-eq v1, v10, :cond_7

    .line 130089
    .line 130090
    shl-int/lit8 v9, v13, 0x4

    .line 130091
    .line 130092
    or-int v13, v9, v1

    .line 130093
    .line 130094
    const v1, 0xffff

    .line 130095
    .line 130096
    .line 130097
    if-le v13, v1, :cond_6

    .line 130098
    .line 130099
    return-object v5

    .line 130100
    :cond_6
    move v9, v3

    .line 130101
    const/4 v3, 0x0

    .line 130102
    const/4 v14, 0x1

    .line 130103
    goto :goto_1

    .line 130104
    :cond_7
    if-ne v9, v11, :cond_c

    .line 130105
    .line 130106
    if-nez v14, :cond_9

    .line 130107
    .line 130108
    if-eq v4, v10, :cond_8

    .line 130109
    .line 130110
    return-object v5

    .line 130111
    :cond_8
    move v9, v3

    .line 130112
    move v12, v9

    .line 130113
    move v4, v15

    .line 130114
    const/4 v3, 0x0

    .line 130115
    goto :goto_1

    .line 130116
    :cond_9
    if-ne v3, v8, :cond_a

    .line 130117
    .line 130118
    return-object v5

    .line 130119
    :cond_a
    add-int/lit8 v1, v15, 0x2

    .line 130120
    .line 130121
    if-le v1, v6, :cond_b

    .line 130122
    .line 130123
    return-object v5

    .line 130124
    :cond_b
    add-int/lit8 v1, v15, 0x1

    .line 130125
    .line 130126
    shr-int/lit8 v9, v13, 0x8

    .line 130127
    .line 130128
    and-int/lit16 v9, v9, 0xff

    .line 130129
    .line 130130
    int-to-byte v9, v9

    .line 130131
    aput-byte v9, v7, v15

    .line 130132
    .line 130133
    add-int/lit8 v15, v1, 0x1

    .line 130134
    .line 130135
    and-int/lit16 v9, v13, 0xff

    .line 130136
    .line 130137
    int-to-byte v9, v9

    .line 130138
    aput-byte v9, v7, v1

    .line 130139
    .line 130140
    move v9, v3

    .line 130141
    move v12, v9

    .line 130142
    const/4 v3, 0x0

    .line 130143
    const/4 v13, 0x0

    .line 130144
    const/4 v14, 0x0

    .line 130145
    goto :goto_1

    .line 130146
    :cond_c
    const/16 v1, 0x2e

    .line 130147
    .line 130148
    if-ne v9, v1, :cond_11

    .line 130149
    .line 130150
    add-int/lit8 v2, v15, 0x4

    .line 130151
    .line 130152
    if-gt v2, v6, :cond_11

    .line 130153
    .line 130154
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    const/4 v2, 0x0

    .line 130159
    const/4 v3, 0x0

    .line 130160
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 130161
    .line 130162
    .line 130163
    move-result v2

    .line 130164
    if-eq v2, v10, :cond_d

    .line 130165
    .line 130166
    add-int/lit8 v3, v3, 0x1

    .line 130167
    .line 130168
    add-int/lit8 v2, v2, 0x1

    .line 130169
    .line 130170
    goto :goto_2

    .line 130171
    :cond_d
    const/4 v2, 0x3

    .line 130172
    if-eq v3, v2, :cond_e

    .line 130173
    .line 130174
    return-object v5

    .line 130175
    :cond_e
    invoke-static {v0}, Lcom/meituan/android/httpdns/u;->a(Ljava/lang/String;)[B

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    if-nez v0, :cond_f

    .line 130180
    .line 130181
    return-object v5

    .line 130182
    :cond_f
    const/4 v1, 0x0

    .line 130183
    :goto_3
    const/4 v2, 0x4

    .line 130184
    if-ge v1, v2, :cond_10

    .line 130185
    .line 130186
    add-int/lit8 v2, v15, 0x1

    .line 130187
    .line 130188
    aget-byte v3, v0, v1

    .line 130189
    .line 130190
    aput-byte v3, v7, v15

    .line 130191
    .line 130192
    add-int/lit8 v1, v1, 0x1

    .line 130193
    .line 130194
    move v15, v2

    .line 130195
    goto :goto_3

    .line 130196
    :cond_10
    const/4 v14, 0x0

    .line 130197
    goto :goto_4

    .line 130198
    :cond_11
    return-object v5

    .line 130199
    :cond_12
    :goto_4
    if-eqz v14, :cond_14

    .line 130200
    .line 130201
    add-int/lit8 v0, v15, 0x2

    .line 130202
    .line 130203
    if-le v0, v6, :cond_13

    .line 130204
    .line 130205
    return-object v5

    .line 130206
    :cond_13
    add-int/lit8 v0, v15, 0x1

    .line 130207
    .line 130208
    shr-int/lit8 v1, v13, 0x8

    .line 130209
    .line 130210
    and-int/lit16 v1, v1, 0xff

    .line 130211
    .line 130212
    int-to-byte v1, v1

    .line 130213
    aput-byte v1, v7, v15

    .line 130214
    .line 130215
    add-int/lit8 v15, v0, 0x1

    .line 130216
    .line 130217
    and-int/lit16 v1, v13, 0xff

    .line 130218
    .line 130219
    int-to-byte v1, v1

    .line 130220
    aput-byte v1, v7, v0

    .line 130221
    .line 130222
    :cond_14
    if-eq v4, v10, :cond_17

    .line 130223
    .line 130224
    sub-int v0, v15, v4

    .line 130225
    .line 130226
    if-ne v15, v6, :cond_15

    .line 130227
    .line 130228
    return-object v5

    .line 130229
    :cond_15
    const/4 v1, 0x1

    .line 130230
    :goto_5
    if-gt v1, v0, :cond_16

    .line 130231
    .line 130232
    rsub-int/lit8 v2, v1, 0x10

    .line 130233
    .line 130234
    add-int v3, v4, v0

    .line 130235
    .line 130236
    sub-int/2addr v3, v1

    .line 130237
    aget-byte v8, v7, v3

    .line 130238
    .line 130239
    aput-byte v8, v7, v2

    .line 130240
    .line 130241
    const/4 v2, 0x0

    .line 130242
    aput-byte v2, v7, v3

    .line 130243
    .line 130244
    add-int/lit8 v1, v1, 0x1

    .line 130245
    .line 130246
    goto :goto_5

    .line 130247
    :cond_16
    const/4 v2, 0x0

    .line 130248
    const/16 v15, 0x10

    .line 130249
    .line 130250
    goto :goto_6

    .line 130251
    :cond_17
    const/4 v2, 0x0

    .line 130252
    :goto_6
    if-eq v15, v6, :cond_18

    .line 130253
    .line 130254
    return-object v5

    .line 130255
    :cond_18
    const/4 v0, 0x1

    .line 130256
    new-array v1, v0, [Ljava/lang/Object;

    .line 130257
    .line 130258
    aput-object v7, v1, v2

    .line 130259
    .line 130260
    sget-object v3, Lcom/meituan/android/httpdns/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130261
    .line 130262
    const v4, 0xd98734

    .line 130263
    .line 130264
    .line 130265
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130266
    .line 130267
    .line 130268
    move-result v6

    .line 130269
    if-eqz v6, :cond_19

    .line 130270
    .line 130271
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v0

    .line 130275
    move-object v5, v0

    .line 130276
    check-cast v5, [B

    .line 130277
    .line 130278
    goto :goto_8

    .line 130279
    :cond_19
    new-array v1, v0, [Ljava/lang/Object;

    .line 130280
    .line 130281
    aput-object v7, v1, v2

    .line 130282
    .line 130283
    sget-object v0, Lcom/meituan/android/httpdns/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130284
    .line 130285
    const v3, 0x2da136

    .line 130286
    .line 130287
    .line 130288
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130289
    .line 130290
    .line 130291
    move-result v4

    .line 130292
    if-eqz v4, :cond_1a

    .line 130293
    .line 130294
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v0

    .line 130298
    check-cast v0, Ljava/lang/Boolean;

    .line 130299
    .line 130300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130301
    .line 130302
    .line 130303
    move-result v1

    .line 130304
    goto :goto_7

    .line 130305
    :cond_1a
    aget-byte v0, v7, v2

    .line 130306
    .line 130307
    if-nez v0, :cond_1b

    .line 130308
    .line 130309
    const/4 v0, 0x1

    .line 130310
    aget-byte v1, v7, v0

    .line 130311
    .line 130312
    if-nez v1, :cond_1b

    .line 130313
    .line 130314
    const/4 v1, 0x2

    .line 130315
    aget-byte v1, v7, v1

    .line 130316
    .line 130317
    if-nez v1, :cond_1b

    .line 130318
    .line 130319
    const/4 v1, 0x3

    .line 130320
    aget-byte v1, v7, v1

    .line 130321
    .line 130322
    if-nez v1, :cond_1b

    .line 130323
    .line 130324
    const/4 v1, 0x4

    .line 130325
    aget-byte v2, v7, v1

    .line 130326
    .line 130327
    if-nez v2, :cond_1b

    .line 130328
    .line 130329
    const/4 v1, 0x5

    .line 130330
    aget-byte v1, v7, v1

    .line 130331
    .line 130332
    if-nez v1, :cond_1b

    .line 130333
    .line 130334
    const/4 v1, 0x6

    .line 130335
    aget-byte v1, v7, v1

    .line 130336
    .line 130337
    if-nez v1, :cond_1b

    .line 130338
    .line 130339
    const/4 v1, 0x7

    .line 130340
    aget-byte v1, v7, v1

    .line 130341
    .line 130342
    if-nez v1, :cond_1b

    .line 130343
    .line 130344
    const/16 v1, 0x8

    .line 130345
    .line 130346
    aget-byte v1, v7, v1

    .line 130347
    .line 130348
    if-nez v1, :cond_1b

    .line 130349
    .line 130350
    const/16 v1, 0x9

    .line 130351
    .line 130352
    aget-byte v1, v7, v1

    .line 130353
    .line 130354
    if-nez v1, :cond_1b

    .line 130355
    .line 130356
    const/16 v1, 0xa

    .line 130357
    .line 130358
    aget-byte v1, v7, v1

    .line 130359
    .line 130360
    if-ne v1, v10, :cond_1b

    .line 130361
    .line 130362
    const/16 v1, 0xb

    .line 130363
    .line 130364
    aget-byte v1, v7, v1

    .line 130365
    .line 130366
    if-ne v1, v10, :cond_1b

    .line 130367
    .line 130368
    const/4 v1, 0x1

    .line 130369
    goto :goto_7

    .line 130370
    :cond_1b
    const/4 v1, 0x0

    .line 130371
    :goto_7
    if-eqz v1, :cond_1c

    .line 130372
    .line 130373
    const/4 v0, 0x4

    .line 130374
    new-array v5, v0, [B

    .line 130375
    .line 130376
    const/16 v1, 0xc

    .line 130377
    .line 130378
    const/4 v2, 0x0

    .line 130379
    invoke-static {v7, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130380
    .line 130381
    .line 130382
    :cond_1c
    :goto_8
    if-eqz v5, :cond_1d

    .line 130383
    .line 130384
    return-object v5

    .line 130385
    :cond_1d
    return-object v7
.end method
