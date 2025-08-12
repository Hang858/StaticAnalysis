.class public final Lcom/meituan/android/mrn/utils/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xea8432797d16e8fL    # 4.657424427340149E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 14

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Float;

    .line 130007
    .line 130008
    const v3, 0x3f19999a    # 0.6f

    .line 130009
    .line 130010
    .line 130011
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 130012
    .line 130013
    .line 130014
    const/4 v3, 0x1

    .line 130015
    aput-object v2, v0, v3

    .line 130016
    .line 130017
    new-instance v2, Ljava/lang/Integer;

    .line 130018
    .line 130019
    const/16 v4, 0xa

    .line 130020
    .line 130021
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v5, 0x2

    .line 130025
    aput-object v2, v0, v5

    .line 130026
    .line 130027
    sget-object v2, Lcom/meituan/android/mrn/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const/4 v5, 0x0

    .line 130030
    const v6, 0xe75522

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v7

    .line 130037
    if-eqz v7, :cond_0

    .line 130038
    .line 130039
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    check-cast p0, Ljava/lang/Boolean;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130046
    .line 130047
    .line 130048
    move-result p0

    .line 130049
    return p0

    .line 130050
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 130051
    .line 130052
    aput-object p0, v0, v1

    .line 130053
    .line 130054
    sget-object v2, Lcom/meituan/android/mrn/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130055
    .line 130056
    const v6, 0x5f0ba7

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v7

    .line 130063
    if-eqz v7, :cond_1

    .line 130064
    .line 130065
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    check-cast p0, [I

    .line 130070
    .line 130071
    goto/16 :goto_6

    .line 130072
    .line 130073
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130074
    .line 130075
    aput-object p0, v0, v1

    .line 130076
    .line 130077
    sget-object v2, Lcom/meituan/android/mrn/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130078
    .line 130079
    const v6, 0xb57792

    .line 130080
    .line 130081
    .line 130082
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v7

    .line 130086
    if-eqz v7, :cond_2

    .line 130087
    .line 130088
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p0

    .line 130092
    check-cast p0, [I

    .line 130093
    .line 130094
    goto :goto_3

    .line 130095
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 130096
    .line 130097
    aput-object p0, v0, v1

    .line 130098
    .line 130099
    sget-object v2, Lcom/meituan/android/mrn/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130100
    .line 130101
    const v6, 0xe17cf9

    .line 130102
    .line 130103
    .line 130104
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v7

    .line 130108
    if-eqz v7, :cond_3

    .line 130109
    .line 130110
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p0

    .line 130114
    move-object v5, p0

    .line 130115
    check-cast v5, Landroid/graphics/Bitmap;

    .line 130116
    .line 130117
    :goto_0
    move-object v6, v5

    .line 130118
    goto :goto_1

    .line 130119
    :cond_3
    if-nez p0, :cond_4

    .line 130120
    .line 130121
    goto :goto_0

    .line 130122
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v5

    .line 130132
    goto :goto_0

    .line 130133
    :goto_1
    if-eqz v6, :cond_6

    .line 130134
    .line 130135
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130136
    .line 130137
    .line 130138
    move-result p0

    .line 130139
    if-lez p0, :cond_6

    .line 130140
    .line 130141
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130142
    .line 130143
    .line 130144
    move-result p0

    .line 130145
    if-gtz p0, :cond_5

    .line 130146
    .line 130147
    goto :goto_2

    .line 130148
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130149
    .line 130150
    .line 130151
    move-result p0

    .line 130152
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130153
    .line 130154
    .line 130155
    move-result v0

    .line 130156
    mul-int/2addr v0, p0

    .line 130157
    new-array p0, v0, [I

    .line 130158
    .line 130159
    const/4 v8, 0x0

    .line 130160
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130161
    .line 130162
    .line 130163
    move-result v9

    .line 130164
    const/4 v10, 0x0

    .line 130165
    const/4 v11, 0x0

    .line 130166
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130167
    .line 130168
    .line 130169
    move-result v12

    .line 130170
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130171
    .line 130172
    .line 130173
    move-result v13

    .line 130174
    move-object v7, p0

    .line 130175
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 130176
    .line 130177
    .line 130178
    goto :goto_3

    .line 130179
    :cond_6
    :goto_2
    new-array p0, v1, [I

    .line 130180
    .line 130181
    :goto_3
    if-eqz p0, :cond_9

    .line 130182
    .line 130183
    array-length v0, p0

    .line 130184
    if-gtz v0, :cond_7

    .line 130185
    .line 130186
    goto :goto_5

    .line 130187
    :cond_7
    array-length v0, p0

    .line 130188
    new-array v0, v0, [I

    .line 130189
    .line 130190
    const/4 v2, 0x0

    .line 130191
    :goto_4
    array-length v5, p0

    .line 130192
    if-ge v2, v5, :cond_8

    .line 130193
    .line 130194
    aget v5, p0, v2

    .line 130195
    .line 130196
    shr-int/lit8 v6, v5, 0x10

    .line 130197
    .line 130198
    and-int/lit16 v6, v6, 0xff

    .line 130199
    .line 130200
    shr-int/lit8 v7, v5, 0x8

    .line 130201
    .line 130202
    and-int/lit16 v7, v7, 0xff

    .line 130203
    .line 130204
    and-int/lit16 v5, v5, 0xff

    .line 130205
    .line 130206
    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    .line 130207
    .line 130208
    .line 130209
    .line 130210
    .line 130211
    int-to-double v10, v6

    .line 130212
    mul-double/2addr v10, v8

    .line 130213
    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    .line 130214
    .line 130215
    .line 130216
    .line 130217
    .line 130218
    int-to-double v6, v7

    .line 130219
    mul-double/2addr v6, v8

    .line 130220
    add-double/2addr v6, v10

    .line 130221
    const-wide v8, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 130222
    .line 130223
    .line 130224
    .line 130225
    .line 130226
    int-to-double v10, v5

    .line 130227
    mul-double/2addr v10, v8

    .line 130228
    add-double/2addr v10, v6

    .line 130229
    double-to-int v5, v10

    .line 130230
    aput v5, v0, v2

    .line 130231
    .line 130232
    add-int/lit8 v2, v2, 0x1

    .line 130233
    .line 130234
    goto :goto_4

    .line 130235
    :cond_8
    move-object p0, v0

    .line 130236
    goto :goto_6

    .line 130237
    :cond_9
    :goto_5
    new-array p0, v1, [I

    .line 130238
    .line 130239
    :goto_6
    array-length v0, p0

    .line 130240
    const/4 v2, 0x0

    .line 130241
    const/4 v5, 0x0

    .line 130242
    :goto_7
    if-ge v2, v0, :cond_b

    .line 130243
    .line 130244
    aget v6, p0, v2

    .line 130245
    .line 130246
    int-to-float v6, v6

    .line 130247
    const/high16 v7, 0x43190000    # 153.0f

    .line 130248
    .line 130249
    cmpg-float v6, v6, v7

    .line 130250
    if-gez v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_a

    return v3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return v1
.end method
