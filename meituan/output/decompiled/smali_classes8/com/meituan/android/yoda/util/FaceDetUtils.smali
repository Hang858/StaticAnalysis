.class public Lcom/meituan/android/yoda/util/FaceDetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ENCODED_FACE_TEMP_FILE:Ljava/lang/String; = "encoded_img"

.field public static final TAG:Ljava/lang/String; = "FaceDetUtils"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2065e260ae80b568L    # -3.4194770885711614E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertByteToColor([B)[I
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc5cbd7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [I

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    array-length v1, p0

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    rem-int/lit8 v3, v1, 0x3

    .line 120033
    .line 120034
    if-eqz v3, :cond_2

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const/4 v3, 0x0

    .line 120039
    :goto_0
    div-int/lit8 v1, v1, 0x3

    .line 120040
    .line 120041
    add-int/2addr v1, v3

    .line 120042
    new-array v4, v1, [I

    .line 120043
    .line 120044
    const/high16 v5, -0x1000000

    .line 120045
    .line 120046
    if-nez v3, :cond_3

    .line 120047
    .line 120048
    :goto_1
    if-ge v2, v1, :cond_5

    .line 120049
    .line 120050
    mul-int/lit8 v0, v2, 0x3

    .line 120051
    .line 120052
    aget-byte v3, p0, v0

    .line 120053
    .line 120054
    shr-int/lit8 v3, v3, 0x4

    .line 120055
    .line 120056
    and-int/lit8 v3, v3, 0xf

    .line 120057
    .line 120058
    mul-int/lit8 v3, v3, 0x10

    .line 120059
    .line 120060
    aget-byte v6, p0, v0

    .line 120061
    .line 120062
    and-int/lit8 v6, v6, 0xf

    .line 120063
    .line 120064
    add-int/2addr v3, v6

    .line 120065
    add-int/lit8 v6, v0, 0x1

    .line 120066
    .line 120067
    aget-byte v7, p0, v6

    .line 120068
    .line 120069
    shr-int/lit8 v7, v7, 0x4

    .line 120070
    .line 120071
    and-int/lit8 v7, v7, 0xf

    .line 120072
    .line 120073
    mul-int/lit8 v7, v7, 0x10

    .line 120074
    .line 120075
    aget-byte v6, p0, v6

    .line 120076
    .line 120077
    and-int/lit8 v6, v6, 0xf

    .line 120078
    .line 120079
    add-int/2addr v7, v6

    .line 120080
    add-int/lit8 v0, v0, 0x2

    .line 120081
    .line 120082
    aget-byte v6, p0, v0

    .line 120083
    .line 120084
    shr-int/lit8 v6, v6, 0x4

    .line 120085
    .line 120086
    and-int/lit8 v6, v6, 0xf

    .line 120087
    .line 120088
    mul-int/lit8 v6, v6, 0x10

    .line 120089
    .line 120090
    aget-byte v0, p0, v0

    .line 120091
    .line 120092
    and-int/lit8 v0, v0, 0xf

    .line 120093
    .line 120094
    add-int/2addr v6, v0

    .line 120095
    shl-int/lit8 v0, v3, 0x10

    .line 120096
    .line 120097
    shl-int/lit8 v3, v7, 0x8

    .line 120098
    .line 120099
    or-int/2addr v0, v3

    .line 120100
    or-int/2addr v0, v6

    .line 120101
    or-int/2addr v0, v5

    .line 120102
    aput v0, v4, v2

    .line 120103
    .line 120104
    add-int/lit8 v2, v2, 0x1

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 120108
    .line 120109
    if-ge v2, v3, :cond_4

    .line 120110
    .line 120111
    mul-int/lit8 v3, v2, 0x3

    .line 120112
    .line 120113
    aget-byte v6, p0, v3

    .line 120114
    .line 120115
    shr-int/lit8 v6, v6, 0x4

    .line 120116
    .line 120117
    and-int/lit8 v6, v6, 0xf

    .line 120118
    .line 120119
    mul-int/lit8 v6, v6, 0x10

    .line 120120
    .line 120121
    aget-byte v7, p0, v3

    .line 120122
    .line 120123
    and-int/lit8 v7, v7, 0xf

    .line 120124
    .line 120125
    add-int/2addr v6, v7

    .line 120126
    add-int/lit8 v7, v3, 0x1

    .line 120127
    .line 120128
    aget-byte v8, p0, v7

    .line 120129
    .line 120130
    shr-int/lit8 v8, v8, 0x4

    .line 120131
    .line 120132
    and-int/lit8 v8, v8, 0xf

    .line 120133
    .line 120134
    mul-int/lit8 v8, v8, 0x10

    .line 120135
    .line 120136
    aget-byte v7, p0, v7

    .line 120137
    .line 120138
    and-int/lit8 v7, v7, 0xf

    .line 120139
    .line 120140
    add-int/2addr v8, v7

    .line 120141
    add-int/lit8 v3, v3, 0x2

    .line 120142
    .line 120143
    aget-byte v7, p0, v3

    .line 120144
    .line 120145
    shr-int/lit8 v7, v7, 0x4

    .line 120146
    .line 120147
    and-int/lit8 v7, v7, 0xf

    .line 120148
    .line 120149
    mul-int/lit8 v7, v7, 0x10

    .line 120150
    .line 120151
    aget-byte v3, p0, v3

    .line 120152
    .line 120153
    and-int/lit8 v3, v3, 0xf

    .line 120154
    .line 120155
    add-int/2addr v7, v3

    .line 120156
    shl-int/lit8 v3, v6, 0x10

    .line 120157
    .line 120158
    shl-int/lit8 v6, v8, 0x8

    .line 120159
    .line 120160
    or-int/2addr v3, v6

    .line 120161
    or-int/2addr v3, v7

    .line 120162
    or-int/2addr v3, v5

    .line 120163
    aput v3, v4, v2

    .line 120164
    .line 120165
    add-int/lit8 v2, v2, 0x1

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_4
    aput v5, v4, v3

    .line 120169
    .line 120170
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120171
    .line 120172
    .line 120173
    return-object v4
.end method

.method public static convertByteToInt(B)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x867638

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x10

    and-int/lit8 p0, p0, 0xf

    add-int/2addr v0, p0

    return v0
.end method

.method public static decryptOutputData(I[BIILcom/meituan/android/facedetection/algo/FaceLivenessDet;)V
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p1, v0, v1

    .line 330013
    .line 330014
    new-instance v3, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v3, v0, v4

    .line 330021
    .line 330022
    new-instance v3, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v5, 0x3

    .line 330028
    aput-object v3, v0, v5

    .line 330029
    .line 330030
    const/4 v3, 0x4

    .line 330031
    aput-object p4, v0, v3

    .line 330032
    .line 330033
    sget-object v3, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const/4 v6, 0x0

    .line 330036
    const v7, 0xfc0fe3

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v8

    .line 330043
    if-eqz v8, :cond_0

    .line 330044
    .line 330045
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    return-void

    .line 330049
    :cond_0
    new-array v0, v4, [I

    .line 330050
    .line 330051
    aput p3, v0, v2

    .line 330052
    .line 330053
    aput p2, v0, v1

    .line 330054
    .line 330055
    mul-int/2addr p2, p3

    .line 330056
    mul-int/lit8 p2, p2, 0x3

    .line 330057
    .line 330058
    new-array p3, p2, [B

    .line 330059
    .line 330060
    new-array v1, p2, [B

    .line 330061
    .line 330062
    const/4 v3, 0x0

    .line 330063
    :goto_0
    if-ge v3, p0, :cond_1

    .line 330064
    .line 330065
    mul-int v4, p2, v3

    .line 330066
    .line 330067
    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330068
    .line 330069
    .line 330070
    invoke-virtual {p4, p3, v1, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapFaceDecrypt([B[B[I)I

    .line 330071
    .line 330072
    .line 330073
    invoke-static {v1, v2, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330074
    .line 330075
    .line 330076
    add-int/lit8 v3, v3, 0x1

    .line 330077
    .line 330078
    goto :goto_0

    .line 330079
    :cond_1
    return-void
.end method

.method public static generateEntryptBitmaps([BIIFLcom/meituan/android/facedetection/algo/FaceLivenessDet;)[Landroid/graphics/Bitmap;
    .locals 18

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move/from16 v1, p1

    .line 330003
    .line 330004
    move/from16 v2, p2

    .line 330005
    .line 330006
    move/from16 v3, p3

    .line 330007
    .line 330008
    move-object/from16 v4, p4

    .line 330009
    .line 330010
    const/4 v5, 0x5

    .line 330011
    new-array v5, v5, [Ljava/lang/Object;

    .line 330012
    .line 330013
    const/4 v6, 0x0

    .line 330014
    aput-object v0, v5, v6

    .line 330015
    .line 330016
    new-instance v7, Ljava/lang/Integer;

    .line 330017
    .line 330018
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 330019
    .line 330020
    .line 330021
    const/4 v8, 0x1

    .line 330022
    aput-object v7, v5, v8

    .line 330023
    .line 330024
    new-instance v7, Ljava/lang/Integer;

    .line 330025
    .line 330026
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 330027
    .line 330028
    .line 330029
    const/4 v9, 0x2

    .line 330030
    aput-object v7, v5, v9

    .line 330031
    .line 330032
    new-instance v7, Ljava/lang/Float;

    .line 330033
    .line 330034
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 330035
    .line 330036
    .line 330037
    const/4 v10, 0x3

    .line 330038
    aput-object v7, v5, v10

    .line 330039
    .line 330040
    const/4 v7, 0x4

    .line 330041
    aput-object v4, v5, v7

    .line 330042
    .line 330043
    sget-object v7, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const/4 v11, 0x0

    .line 330046
    const v12, 0xabd4b1

    .line 330047
    .line 330048
    .line 330049
    invoke-static {v5, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330050
    .line 330051
    .line 330052
    move-result v13

    .line 330053
    if-eqz v13, :cond_0

    .line 330054
    .line 330055
    invoke-static {v5, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330056
    .line 330057
    .line 330058
    move-result-object v0

    .line 330059
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 330060
    .line 330061
    return-object v0

    .line 330062
    :cond_0
    new-array v5, v10, [Landroid/graphics/Bitmap;

    .line 330063
    .line 330064
    mul-int v7, v1, v2

    .line 330065
    .line 330066
    mul-int/lit8 v11, v7, 0x3

    .line 330067
    .line 330068
    new-array v12, v11, [B

    .line 330069
    .line 330070
    int-to-float v13, v1

    .line 330071
    mul-float/2addr v13, v3

    .line 330072
    const/high16 v14, 0x3f000000    # 0.5f

    .line 330073
    .line 330074
    add-float/2addr v13, v14

    .line 330075
    float-to-int v13, v13

    .line 330076
    int-to-float v15, v2

    .line 330077
    mul-float/2addr v15, v3

    .line 330078
    add-float/2addr v15, v14

    .line 330079
    float-to-int v14, v15

    .line 330080
    mul-int v15, v14, v13

    .line 330081
    .line 330082
    mul-int/lit8 v15, v15, 0x3

    .line 330083
    .line 330084
    new-array v8, v15, [B

    .line 330085
    .line 330086
    new-array v8, v15, [B

    .line 330087
    .line 330088
    const/4 v15, 0x0

    .line 330089
    :goto_0
    if-ge v15, v10, :cond_1

    .line 330090
    .line 330091
    mul-int v17, v7, v15

    .line 330092
    .line 330093
    mul-int/lit8 v9, v17, 0x3

    .line 330094
    .line 330095
    invoke-static {v0, v9, v12, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330096
    .line 330097
    .line 330098
    invoke-static {v12, v10, v1, v2, v3}, Lcom/meituan/android/yoda/util/FaceDetUtils;->scaleRGBData([BIIIF)[B

    .line 330099
    .line 330100
    .line 330101
    move-result-object v9

    .line 330102
    const/4 v10, 0x2

    .line 330103
    new-array v0, v10, [I

    .line 330104
    .line 330105
    aput v14, v0, v6

    .line 330106
    .line 330107
    const/16 v16, 0x1

    .line 330108
    .line 330109
    aput v13, v0, v16

    .line 330110
    .line 330111
    invoke-virtual {v4, v9, v8, v0}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapFaceEncrypt([B[B[I)I

    .line 330112
    .line 330113
    .line 330114
    invoke-static {v8, v13, v14}, Lcom/meituan/android/yoda/util/FaceDetUtils;->rgb2Bitmap([BII)Landroid/graphics/Bitmap;

    .line 330115
    .line 330116
    .line 330117
    move-result-object v0

    .line 330118
    aput-object v0, v5, v15

    .line 330119
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v9, 0x2

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static generateEntryptBitmaps2([BIILcom/meituan/android/facedetection/algo/FaceLivenessDet;)[Landroid/graphics/Bitmap;
    .locals 11

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p3, v0, v2

    .line 270024
    .line 270025
    sget-object v5, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v6, 0x0

    .line 270028
    const v7, 0x467e74

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v8

    .line 270035
    if-eqz v8, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, [Landroid/graphics/Bitmap;

    .line 270042
    .line 270043
    return-object p0

    .line 270044
    :cond_0
    new-array v0, v2, [Landroid/graphics/Bitmap;

    .line 270045
    .line 270046
    mul-int v5, p1, p2

    .line 270047
    .line 270048
    mul-int/lit8 v6, v5, 0x3

    .line 270049
    .line 270050
    new-array v7, v6, [B

    .line 270051
    .line 270052
    new-array v8, v6, [B

    .line 270053
    .line 270054
    const/4 v9, 0x0

    .line 270055
    :goto_0
    if-ge v9, v2, :cond_1

    .line 270056
    .line 270057
    mul-int v10, v5, v9

    .line 270058
    .line 270059
    mul-int/lit8 v10, v10, 0x3

    .line 270060
    .line 270061
    invoke-static {p0, v10, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270062
    .line 270063
    .line 270064
    new-array v10, v4, [I

    .line 270065
    .line 270066
    aput p2, v10, v1

    .line 270067
    .line 270068
    aput p1, v10, v3

    .line 270069
    .line 270070
    invoke-virtual {p3, v7, v8, v10}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapFaceEncrypt([B[B[I)I

    .line 270071
    .line 270072
    .line 270073
    invoke-static {v8, p1, p2}, Lcom/meituan/android/yoda/util/FaceDetUtils;->rgb2Bitmap([BII)Landroid/graphics/Bitmap;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v10

    .line 270077
    aput-object v10, v0, v9

    .line 270078
    .line 270079
    add-int/lit8 v9, v9, 0x1

    .line 270080
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/yoda/bean/VideoEncryption;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/meituan/android/yoda/bean/VideoEncryption;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object p2, v5, v8

    const/4 v8, 0x3

    aput-object v2, v5, v8

    const/4 v8, 0x4

    aput-object v3, v5, v8

    const/4 v8, 0x5

    aput-object v4, v5, v8

    sget-object v8, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0xf13165

    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "--"

    const-string v9, "\r\n"

    .line 60
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const v10, 0xc350

    .line 62
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 63
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 64
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 65
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v6, "POST"

    .line 66
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "connection"

    const-string v7, "keep-alive"

    .line 67
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Charsert"

    const-string v7, "UTF-8"

    .line 68
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multipart/form-data"

    const-string v11, ";boundary="

    .line 70
    invoke-static {v6, v10, v11, v5}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Content-Type"

    .line 71
    invoke-virtual {v0, v10, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 73
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\""

    if-eqz p2, :cond_2

    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Disposition: form-data; name=\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Content-Type: text/plain; charset=UTF-8\r\n"

    .line 82
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Content-Transfer-Encoding: 8bit\r\n"

    .line 83
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 87
    :cond_2
    new-instance v10, Ljava/io/DataOutputStream;

    .line 88
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    if-eqz v3, :cond_6

    .line 91
    invoke-static {v8, v5, v9}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: application/octet-stream; charset=UTF-8\r\n"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    iget-object v1, v4, Lcom/meituan/android/yoda/bean/VideoEncryption;->header:[B

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 97
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    .line 98
    new-instance v6, Lcom/meituan/android/yoda/xxtea/a;

    invoke-direct {v6}, Lcom/meituan/android/yoda/xxtea/a;-><init>()V

    .line 99
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100
    iget v3, v4, Lcom/meituan/android/yoda/bean/VideoEncryption;->cipherTextSegementSize:I

    add-int/lit8 v3, v3, -0x10

    new-array v3, v3, [B

    .line 101
    iget-object v14, v4, Lcom/meituan/android/yoda/bean/VideoEncryption;->streamKey:[B

    .line 102
    iget-object v4, v4, Lcom/meituan/android/yoda/bean/VideoEncryption;->noncePrefix:[B

    const/4 v15, 0x0

    move-object/from16 v16, v7

    .line 103
    :goto_2
    invoke-virtual {v13, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    move-object v0, v8

    move-object/from16 v18, v9

    int-to-long v8, v7

    add-long/2addr v11, v8

    cmp-long v8, v11, v1

    if-nez v8, :cond_4

    .line 104
    new-array v8, v7, [B

    const/4 v9, 0x0

    .line 105
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v14

    move-object/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v7

    .line 106
    invoke-virtual/range {p0 .. p5}, Lcom/meituan/android/yoda/xxtea/a;->b([B[B[BIZ)[B

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move-object/from16 p3, v4

    move/from16 p4, v15

    move/from16 p5, v7

    .line 107
    invoke-virtual/range {p0 .. p5}, Lcom/meituan/android/yoda/xxtea/a;->b([B[B[BIZ)[B

    move-result-object v7

    .line 108
    :goto_3
    array-length v8, v7

    const/4 v9, 0x0

    invoke-virtual {v10, v7, v9, v8}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/lit8 v15, v15, 0x1

    move-object v8, v0

    move-object/from16 v0, v17

    move-object/from16 v9, v18

    goto :goto_2

    :cond_5
    move-object v0, v8

    move-object/from16 v18, v9

    .line 109
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 110
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    move-object v0, v8

    move-object/from16 v18, v9

    .line 111
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 112
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 113
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getContentLength()I

    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 116
    invoke-virtual/range {v17 .. v17}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_8

    .line 117
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    move-object/from16 v4, v16

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_7
    return v0

    .line 121
    :cond_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 122
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    return v0
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[BLcom/meituan/android/yoda/bean/AESKeys;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/meituan/android/yoda/bean/AESKeys;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 p3, 0x4

    aput-object p4, v0, p3

    const/4 p3, 0x5

    aput-object p5, v0, p3

    sget-object p3, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xadbb3e

    invoke-static {v0, v3, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "--"

    const-string v4, "\r\n"

    .line 2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const v5, 0xc350

    .line 4
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {p0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v5, "POST"

    .line 9
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "connection"

    const-string v6, "keep-alive"

    .line 10
    invoke-virtual {p0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Charsert"

    const-string v6, "UTF-8"

    .line 11
    invoke-virtual {p0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "multipart/form-data"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";boundary="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Content-Type"

    invoke-virtual {p0, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Disposition: form-data; name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Content-Type: text/plain; charset=UTF-8\r\n"

    .line 23
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Content-Transfer-Encoding: 8bit\r\n"

    .line 24
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_2
    new-instance p2, Ljava/io/DataOutputStream;

    .line 29
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {p2, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    if-eqz p4, :cond_4

    .line 32
    array-length p1, p4

    if-lez p1, :cond_4

    const-string p1, "Content-Disposition: form-data; name=\"file\"; filename=\"content\"\r\n"

    const-string v5, "Content-Type: application/octet-stream; charset=UTF-8\r\n"

    .line 33
    invoke-static {v0, p3, v4, p1, v5}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    new-instance p1, Lcom/meituan/android/yoda/xxtea/a;

    invoke-direct {p1}, Lcom/meituan/android/yoda/xxtea/a;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {p5}, Lcom/meituan/android/yoda/bean/AESKeys;->getEdk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcom/meituan/android/yoda/bean/AESKeys;->getDk()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, v5, p5}, Lcom/meituan/android/yoda/xxtea/a;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 43
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 44
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 45
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    const/16 p4, 0xc8

    if-ne p1, p4, :cond_6

    .line 46
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    return v2

    .line 50
    :cond_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 51
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v1
.end method

.method public static rgb2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x22aab

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/yoda/util/FaceDetUtils;->convertByteToColor([B)[I

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    if-nez v0, :cond_1

    .line 220046
    .line 220047
    return-object v2

    .line 220048
    :cond_1
    const/4 v1, 0x0

    .line 220049
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220050
    move v2, p1

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rgb2Bitmaps([BII)[Landroid/graphics/Bitmap;
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v5, 0x2

    .line 220020
    aput-object v3, v1, v5

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v6, 0x0

    .line 220025
    const v7, 0x9d31cb

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v8

    .line 220032
    if-eqz v8, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, [Landroid/graphics/Bitmap;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/yoda/util/FaceDetUtils;->convertByteToColor([B)[I

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    if-nez p0, :cond_1

    .line 220046
    .line 220047
    return-object v6

    .line 220048
    :cond_1
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 220049
    .line 220050
    const/4 v7, 0x0

    .line 220051
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220052
    .line 220053
    move-object v6, p0

    .line 220054
    move v8, p1

    .line 220055
    move v9, p1

    .line 220056
    move v10, p2

    .line 220057
    invoke-static/range {v6 .. v11}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    aput-object v1, v0, v2

    .line 220062
    .line 220063
    mul-int v7, p2, p1

    .line 220064
    .line 220065
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220066
    .line 220067
    invoke-static/range {v6 .. v11}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v1

    .line 220071
    aput-object v1, v0, v4

    .line 220072
    .line 220073
    mul-int/lit8 v1, p2, 0x2

    .line 220074
    .line 220075
    mul-int v7, v1, p1

    .line 220076
    .line 220077
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220078
    .line 220079
    invoke-static/range {v6 .. v11}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220080
    move-result-object p0

    aput-object p0, v0, v5

    return-object v0
.end method

.method public static rotateYUV420Degree180([BII)[B
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v5, 0x0

    .line 220025
    const/16 v6, 0x4a86

    .line 220026
    .line 220027
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p0

    .line 220037
    check-cast p0, [B

    .line 220038
    .line 220039
    return-object p0

    .line 220040
    :cond_0
    if-nez p0, :cond_1

    .line 220041
    .line 220042
    return-object v5

    .line 220043
    :cond_1
    mul-int/2addr p1, p2

    .line 220044
    mul-int/lit8 p2, p1, 0x3

    .line 220045
    .line 220046
    div-int/2addr p2, v4

    .line 220047
    new-array v0, p2, [B

    .line 220048
    .line 220049
    add-int/lit8 v2, p1, -0x1

    .line 220050
    .line 220051
    :goto_0
    if-ltz v2, :cond_2

    .line 220052
    .line 220053
    aget-byte v4, p0, v2

    .line 220054
    .line 220055
    aput-byte v4, v0, v1

    .line 220056
    .line 220057
    add-int/lit8 v1, v1, 0x1

    .line 220058
    .line 220059
    add-int/lit8 v2, v2, -0x1

    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_2
    sub-int/2addr p2, v3

    .line 220063
    :goto_1
    if-lt p2, p1, :cond_3

    .line 220064
    .line 220065
    add-int/lit8 v2, v1, 0x1

    .line 220066
    .line 220067
    add-int/lit8 v3, p2, -0x1

    .line 220068
    .line 220069
    aget-byte v3, p0, v3

    .line 220070
    .line 220071
    aput-byte v3, v0, v1

    .line 220072
    .line 220073
    add-int/lit8 v1, v2, 0x1

    .line 220074
    .line 220075
    aget-byte v3, p0, p2

    .line 220076
    .line 220077
    aput-byte v3, v0, v2

    .line 220078
    .line 220079
    add-int/lit8 p2, p2, -0x2

    .line 220080
    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static scaleRGBData([BIIIF)[B
    .locals 17

    .line 330000
    move/from16 v0, p1

    .line 330001
    .line 330002
    move/from16 v1, p2

    .line 330003
    .line 330004
    move/from16 v2, p3

    .line 330005
    .line 330006
    move/from16 v3, p4

    .line 330007
    .line 330008
    const/4 v4, 0x5

    .line 330009
    new-array v4, v4, [Ljava/lang/Object;

    .line 330010
    .line 330011
    const/4 v5, 0x0

    .line 330012
    aput-object p0, v4, v5

    .line 330013
    .line 330014
    new-instance v6, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v7, 0x1

    .line 330020
    aput-object v6, v4, v7

    .line 330021
    .line 330022
    new-instance v6, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v7, 0x2

    .line 330028
    aput-object v6, v4, v7

    .line 330029
    .line 330030
    new-instance v6, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v7, 0x3

    .line 330036
    aput-object v6, v4, v7

    .line 330037
    .line 330038
    new-instance v6, Ljava/lang/Float;

    .line 330039
    .line 330040
    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    .line 330041
    .line 330042
    .line 330043
    const/4 v8, 0x4

    .line 330044
    aput-object v6, v4, v8

    .line 330045
    .line 330046
    sget-object v6, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330047
    .line 330048
    const/4 v8, 0x0

    .line 330049
    const v9, 0xedfd71

    .line 330050
    .line 330051
    .line 330052
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330053
    .line 330054
    .line 330055
    move-result v10

    .line 330056
    if-eqz v10, :cond_0

    .line 330057
    .line 330058
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v0

    .line 330062
    check-cast v0, [B

    .line 330063
    .line 330064
    return-object v0

    .line 330065
    :cond_0
    int-to-float v4, v1

    .line 330066
    mul-float/2addr v4, v3

    .line 330067
    const/high16 v6, 0x3f000000    # 0.5f

    .line 330068
    .line 330069
    add-float/2addr v4, v6

    .line 330070
    float-to-int v4, v4

    .line 330071
    int-to-float v8, v2

    .line 330072
    mul-float/2addr v8, v3

    .line 330073
    add-float/2addr v8, v6

    .line 330074
    float-to-int v6, v8

    .line 330075
    mul-int v8, v0, v1

    .line 330076
    .line 330077
    mul-int v9, v0, v4

    .line 330078
    .line 330079
    mul-int v10, v4, v6

    .line 330080
    .line 330081
    mul-int/2addr v10, v0

    .line 330082
    new-array v0, v10, [B

    .line 330083
    .line 330084
    const/4 v10, 0x0

    .line 330085
    :goto_0
    if-ge v10, v6, :cond_3

    .line 330086
    .line 330087
    const/4 v11, 0x0

    .line 330088
    :goto_1
    if-ge v11, v4, :cond_2

    .line 330089
    .line 330090
    int-to-float v12, v10

    .line 330091
    div-float/2addr v12, v3

    .line 330092
    float-to-double v12, v12

    .line 330093
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 330094
    .line 330095
    add-double/2addr v12, v14

    .line 330096
    double-to-int v12, v12

    .line 330097
    int-to-float v13, v11

    .line 330098
    div-float/2addr v13, v3

    .line 330099
    move/from16 v16, v6

    .line 330100
    .line 330101
    float-to-double v5, v13

    .line 330102
    add-double/2addr v5, v14

    .line 330103
    double-to-int v5, v5

    .line 330104
    if-ltz v12, :cond_1

    .line 330105
    .line 330106
    if-ge v12, v2, :cond_1

    .line 330107
    .line 330108
    if-ltz v5, :cond_1

    .line 330109
    .line 330110
    if-ge v5, v1, :cond_1

    .line 330111
    .line 330112
    const/4 v6, 0x0

    .line 330113
    :goto_2
    if-ge v6, v7, :cond_1

    .line 330114
    .line 330115
    mul-int v13, v10, v9

    .line 330116
    .line 330117
    mul-int/lit8 v14, v11, 0x3

    .line 330118
    .line 330119
    add-int/2addr v14, v13

    .line 330120
    add-int/2addr v14, v6

    .line 330121
    mul-int v13, v12, v8

    .line 330122
    .line 330123
    mul-int/lit8 v15, v5, 0x3

    .line 330124
    .line 330125
    add-int/2addr v15, v13

    .line 330126
    add-int/2addr v15, v6

    .line 330127
    aget-byte v13, p0, v15

    .line 330128
    .line 330129
    aput-byte v13, v0, v14

    .line 330130
    .line 330131
    add-int/lit8 v6, v6, 0x1

    .line 330132
    .line 330133
    goto :goto_2

    .line 330134
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 330135
    .line 330136
    move/from16 v6, v16

    .line 330137
    .line 330138
    const/4 v5, 0x0

    .line 330139
    goto :goto_1

    .line 330140
    :cond_2
    move/from16 v16, v6

    .line 330141
    .line 330142
    add-int/lit8 v10, v10, 0x1

    .line 330143
    .line 330144
    const/4 v5, 0x0

    .line 330145
    goto :goto_0

    .line 330146
    :cond_3
    return-object v0
.end method


# virtual methods
.method public rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/yoda/util/FaceDetUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x608797

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 170033
    .line 170034
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 170038
    .line 170039
    .line 170040
    const/4 v1, 0x0

    .line 170041
    const/4 v2, 0x0

    .line 170042
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
