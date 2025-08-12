.class public final Lcom/meituan/android/hades/impl/utils/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x573600adf8e270bfL    # -3.378163227476683E-112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x90eb04

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, ""

    .line 130026
    .line 130027
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-eqz v3, :cond_1

    .line 130032
    .line 130033
    return-object v1

    .line 130034
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130047
    .line 130048
    .line 130049
    move-result v3

    .line 130050
    const/4 v4, 0x2

    .line 130051
    invoke-static {p0, v3, v4}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130058
    .line 130059
    .line 130060
    move-result v4

    .line 130061
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130062
    .line 130063
    .line 130064
    const/4 v4, 0x0

    .line 130065
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130066
    .line 130067
    .line 130068
    move-result v5

    .line 130069
    if-ge v4, v5, :cond_2

    .line 130070
    .line 130071
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 130072
    .line 130073
    .line 130074
    move-result v5

    .line 130075
    invoke-static {v5}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130076
    .line 130077
    .line 130078
    move-result v5

    .line 130079
    add-int/lit8 v5, v5, 0x21

    .line 130080
    .line 130081
    int-to-char v5, v5

    .line 130082
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    add-int/lit8 v4, v4, 0x1

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 130089
    .line 130090
    .line 130091
    move-result p0

    .line 130092
    add-int/lit8 v4, p0, -0x2

    .line 130093
    .line 130094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130095
    .line 130096
    .line 130097
    move-result v5

    .line 130098
    const/16 v6, 0x7c

    .line 130099
    .line 130100
    if-ne v5, v6, :cond_3

    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :cond_3
    add-int/lit8 v4, p0, -0x1

    .line 130104
    .line 130105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130106
    .line 130107
    .line 130108
    move-result v5

    .line 130109
    if-ne v5, v6, :cond_4

    .line 130110
    .line 130111
    goto :goto_1

    .line 130112
    :cond_4
    move v4, p0

    .line 130113
    :goto_1
    mul-int/lit8 v4, v4, 0x6

    .line 130114
    .line 130115
    div-int/lit8 v4, v4, 0x8

    .line 130116
    .line 130117
    new-array v4, v4, [B

    .line 130118
    .line 130119
    const/4 v5, 0x0

    .line 130120
    const/4 v7, 0x0

    .line 130121
    :goto_2
    add-int/lit8 v8, p0, -0x4

    .line 130122
    .line 130123
    if-ge v5, v8, :cond_5

    .line 130124
    .line 130125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130126
    .line 130127
    .line 130128
    move-result v8

    .line 130129
    invoke-static {v8}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130130
    .line 130131
    .line 130132
    move-result v8

    .line 130133
    sub-int/2addr v8, v1

    .line 130134
    shl-int/lit8 v8, v8, 0x12

    .line 130135
    .line 130136
    add-int/lit8 v9, v5, 0x1

    .line 130137
    .line 130138
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130139
    .line 130140
    .line 130141
    move-result v9

    .line 130142
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130143
    .line 130144
    .line 130145
    move-result v9

    .line 130146
    sub-int/2addr v9, v1

    .line 130147
    shl-int/lit8 v9, v9, 0xc

    .line 130148
    .line 130149
    or-int/2addr v8, v9

    .line 130150
    add-int/lit8 v9, v5, 0x2

    .line 130151
    .line 130152
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130153
    .line 130154
    .line 130155
    move-result v9

    .line 130156
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130157
    .line 130158
    .line 130159
    move-result v9

    .line 130160
    sub-int/2addr v9, v1

    .line 130161
    shl-int/lit8 v9, v9, 0x6

    .line 130162
    .line 130163
    or-int/2addr v8, v9

    .line 130164
    add-int/lit8 v9, v5, 0x3

    .line 130165
    .line 130166
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130167
    .line 130168
    .line 130169
    move-result v9

    .line 130170
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130171
    .line 130172
    .line 130173
    move-result v9

    .line 130174
    sub-int/2addr v9, v1

    .line 130175
    or-int/2addr v8, v9

    .line 130176
    add-int/lit8 v9, v7, 0x1

    .line 130177
    .line 130178
    shr-int/lit8 v10, v8, 0x10

    .line 130179
    .line 130180
    int-to-byte v10, v10

    .line 130181
    aput-byte v10, v4, v7

    .line 130182
    .line 130183
    add-int/lit8 v7, v9, 0x1

    .line 130184
    .line 130185
    shr-int/lit8 v10, v8, 0x8

    .line 130186
    .line 130187
    and-int/lit16 v10, v10, 0xff

    .line 130188
    .line 130189
    int-to-byte v10, v10

    .line 130190
    aput-byte v10, v4, v9

    .line 130191
    .line 130192
    add-int/lit8 v9, v7, 0x1

    .line 130193
    .line 130194
    and-int/lit16 v8, v8, 0xff

    .line 130195
    .line 130196
    int-to-byte v8, v8

    .line 130197
    aput-byte v8, v4, v7

    .line 130198
    .line 130199
    add-int/lit8 v5, v5, 0x4

    .line 130200
    .line 130201
    move v7, v9

    .line 130202
    goto :goto_2

    .line 130203
    :cond_5
    add-int/lit8 p0, v5, 0x2

    .line 130204
    .line 130205
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130206
    .line 130207
    .line 130208
    move-result p0

    .line 130209
    add-int/lit8 v8, v5, 0x3

    .line 130210
    .line 130211
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130212
    .line 130213
    .line 130214
    move-result v8

    .line 130215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130216
    .line 130217
    .line 130218
    move-result v9

    .line 130219
    invoke-static {v9}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130220
    .line 130221
    .line 130222
    move-result v9

    .line 130223
    sub-int/2addr v9, v1

    .line 130224
    shl-int/lit8 v9, v9, 0x12

    .line 130225
    .line 130226
    add-int/2addr v5, v0

    .line 130227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130228
    .line 130229
    .line 130230
    move-result v0

    .line 130231
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130232
    .line 130233
    .line 130234
    move-result v0

    .line 130235
    sub-int/2addr v0, v1

    .line 130236
    shl-int/lit8 v0, v0, 0xc

    .line 130237
    .line 130238
    or-int/2addr v0, v9

    .line 130239
    if-ne p0, v6, :cond_6

    .line 130240
    .line 130241
    const/4 v3, 0x0

    .line 130242
    goto :goto_3

    .line 130243
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130244
    .line 130245
    .line 130246
    move-result v3

    .line 130247
    sub-int/2addr v3, v1

    .line 130248
    :goto_3
    shl-int/lit8 v3, v3, 0x6

    .line 130249
    .line 130250
    or-int/2addr v0, v3

    .line 130251
    if-ne v8, v6, :cond_7

    .line 130252
    .line 130253
    goto :goto_4

    .line 130254
    :cond_7
    invoke-static {v8}, Lcom/meituan/android/hades/impl/utils/a1;->b(C)I

    .line 130255
    .line 130256
    .line 130257
    move-result v2

    .line 130258
    sub-int/2addr v2, v1

    .line 130259
    :goto_4
    or-int/2addr v0, v2

    .line 130260
    add-int/lit8 v1, v7, 0x1

    .line 130261
    .line 130262
    shr-int/lit8 v2, v0, 0x10

    .line 130263
    .line 130264
    int-to-byte v2, v2

    .line 130265
    aput-byte v2, v4, v7

    .line 130266
    .line 130267
    if-eq p0, v6, :cond_8

    .line 130268
    .line 130269
    add-int/lit8 p0, v1, 0x1

    .line 130270
    .line 130271
    shr-int/lit8 v2, v0, 0x8

    .line 130272
    .line 130273
    and-int/lit16 v2, v2, 0xff

    .line 130274
    .line 130275
    int-to-byte v2, v2

    .line 130276
    aput-byte v2, v4, v1

    .line 130277
    .line 130278
    move v1, p0

    .line 130279
    :cond_8
    if-eq v8, v6, :cond_9

    .line 130280
    .line 130281
    and-int/lit16 p0, v0, 0xff

    .line 130282
    .line 130283
    int-to-byte p0, p0

    .line 130284
    aput-byte p0, v4, v1

    .line 130285
    .line 130286
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 130287
    .line 130288
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([B)V

    .line 130289
    .line 130290
    .line 130291
    return-object p0
.end method

.method public static b(C)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/hades/impl/utils/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x46556d

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x21

    div-int/lit8 v1, p0, 0x13

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p0, -0x39

    goto :goto_0

    :cond_2
    move v3, p0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p0, 0x39

    :goto_0
    return v3
.end method
