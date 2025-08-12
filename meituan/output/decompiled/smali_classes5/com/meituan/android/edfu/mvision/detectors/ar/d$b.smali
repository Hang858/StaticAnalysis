.class public final Lcom/meituan/android/edfu/mvision/detectors/ar/d$b;
.super Lcom/meituan/android/edfu/edfucamera/argorithm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/detectors/ar/d;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/detectors/ar/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$b;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    invoke-direct {p0}, Lcom/meituan/android/edfu/edfucamera/argorithm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$b;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    sget-boolean v1, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 120008
    .line 120009
    if-nez v1, :cond_f

    .line 120010
    .line 120011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120012
    .line 120013
    .line 120014
    move-result-wide v1

    .line 120015
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->j:J

    .line 120016
    .line 120017
    const-wide/16 v5, 0x0

    .line 120018
    .line 120019
    cmp-long v7, v3, v5

    .line 120020
    .line 120021
    if-nez v7, :cond_1

    .line 120022
    .line 120023
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->j:J

    .line 120024
    .line 120025
    :cond_1
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->k:J

    .line 120026
    .line 120027
    cmp-long v7, v3, v5

    .line 120028
    .line 120029
    if-nez v7, :cond_2

    .line 120030
    .line 120031
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->k:J

    .line 120032
    .line 120033
    :cond_2
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->k:J

    .line 120034
    .line 120035
    sub-long v3, v1, v3

    .line 120036
    .line 120037
    const-wide/16 v7, 0x3e8

    .line 120038
    .line 120039
    cmp-long v9, v3, v7

    .line 120040
    .line 120041
    if-lez v9, :cond_3

    .line 120042
    .line 120043
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->j:J

    .line 120044
    .line 120045
    :cond_3
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->k:J

    .line 120046
    .line 120047
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->j:J

    .line 120048
    .line 120049
    sub-long/2addr v1, v3

    .line 120050
    sget v3, Lcom/meituan/android/edfu/mvision/detectors/a;->g:I

    .line 120051
    .line 120052
    int-to-long v3, v3

    .line 120053
    const/4 v7, 0x1

    .line 120054
    const/4 v8, 0x0

    .line 120055
    cmp-long v9, v1, v3

    .line 120056
    .line 120057
    if-lez v9, :cond_4

    .line 120058
    .line 120059
    iput-boolean v7, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 120060
    .line 120061
    iput-wide v5, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->j:J

    .line 120062
    .line 120063
    iput-wide v5, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->k:J

    .line 120064
    .line 120065
    const/4 v0, 0x1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    const/4 v0, 0x0

    .line 120068
    :goto_0
    if-eqz v0, :cond_f

    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v1, "ARDETECTOR"

    .line 120075
    .line 120076
    const-string v2, " time out detect"

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$b;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$b;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120088
    .line 120089
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    const/4 v1, 0x0

    .line 120093
    if-nez p1, :cond_5

    .line 120094
    .line 120095
    move-object p1, v1

    .line 120096
    goto/16 :goto_6

    .line 120097
    .line 120098
    :cond_5
    sget v2, Lcom/meituan/android/edfu/mvision/utils/d;->a:I

    .line 120099
    .line 120100
    int-to-float v2, v2

    .line 120101
    sget v3, Lcom/meituan/android/edfu/mvision/utils/d;->b:I

    .line 120102
    .line 120103
    int-to-float v3, v3

    .line 120104
    div-float/2addr v2, v3

    .line 120105
    iget v3, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120106
    .line 120107
    int-to-float v4, v3

    .line 120108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120109
    .line 120110
    mul-float/2addr v5, v4

    .line 120111
    iget v6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120112
    .line 120113
    int-to-float v9, v6

    .line 120114
    div-float/2addr v5, v9

    .line 120115
    cmpg-float v5, v2, v5

    .line 120116
    .line 120117
    if-gez v5, :cond_6

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_6
    const/4 v7, 0x0

    .line 120121
    :goto_1
    if-eqz v7, :cond_7

    .line 120122
    .line 120123
    move v4, v6

    .line 120124
    goto :goto_2

    .line 120125
    :cond_7
    div-float/2addr v4, v2

    .line 120126
    float-to-int v4, v4

    .line 120127
    :goto_2
    if-eqz v7, :cond_8

    .line 120128
    .line 120129
    mul-float/2addr v9, v2

    .line 120130
    float-to-int v2, v9

    .line 120131
    goto :goto_3

    .line 120132
    :cond_8
    move v2, v3

    .line 120133
    :goto_3
    if-eqz v7, :cond_9

    .line 120134
    .line 120135
    const/4 v6, 0x0

    .line 120136
    goto :goto_4

    .line 120137
    :cond_9
    sub-int/2addr v6, v4

    .line 120138
    div-int/lit8 v6, v6, 0x2

    .line 120139
    .line 120140
    :goto_4
    if-eqz v7, :cond_a

    .line 120141
    .line 120142
    sub-int/2addr v3, v2

    .line 120143
    div-int/lit8 v3, v3, 0x2

    .line 120144
    .line 120145
    goto :goto_5

    .line 120146
    :cond_a
    const/4 v3, 0x0

    .line 120147
    :goto_5
    if-lez v4, :cond_d

    .line 120148
    .line 120149
    if-lez v2, :cond_d

    .line 120150
    .line 120151
    if-ltz v6, :cond_d

    .line 120152
    .line 120153
    if-gez v3, :cond_b

    .line 120154
    .line 120155
    goto :goto_6

    .line 120156
    :cond_b
    new-instance v2, Landroid/graphics/Rect;

    .line 120157
    .line 120158
    iget v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120159
    .line 120160
    sub-int/2addr v4, v6

    .line 120161
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120162
    .line 120163
    sub-int/2addr v5, v3

    .line 120164
    invoke-direct {v2, v6, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v3, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120168
    .line 120169
    iget v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120170
    .line 120171
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120172
    .line 120173
    invoke-static {v3, v4, v5, v2}, Lcom/meituan/android/edfu/mvision/utils/b;->a([BIILandroid/graphics/Rect;)[B

    .line 120174
    .line 120175
    .line 120176
    move-result-object v3

    .line 120177
    if-eqz v3, :cond_d

    .line 120178
    .line 120179
    array-length v4, v3

    .line 120180
    if-eqz v4, :cond_d

    .line 120181
    .line 120182
    array-length v4, v3

    .line 120183
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120184
    .line 120185
    iget v6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120186
    .line 120187
    mul-int/2addr v5, v6

    .line 120188
    mul-int/lit8 v5, v5, 0x3

    .line 120189
    .line 120190
    div-int/lit8 v5, v5, 0x2

    .line 120191
    .line 120192
    if-ne v4, v5, :cond_c

    .line 120193
    .line 120194
    goto :goto_6

    .line 120195
    :cond_c
    new-instance v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120196
    .line 120197
    invoke-direct {v4}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    iput-object v3, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120201
    .line 120202
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120203
    .line 120204
    .line 120205
    move-result v3

    .line 120206
    iput v3, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120207
    .line 120208
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120209
    .line 120210
    .line 120211
    move-result v3

    .line 120212
    iput v3, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120213
    .line 120214
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120215
    .line 120216
    .line 120217
    move-result v2

    .line 120218
    iput v2, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 120219
    .line 120220
    iget v2, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 120221
    .line 120222
    iput v2, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 120223
    .line 120224
    iget p1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120225
    .line 120226
    iput p1, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120227
    .line 120228
    move-object p1, v4

    .line 120229
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 120230
    .line 120231
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$b;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120232
    .line 120233
    invoke-virtual {v2, p1, v1, v0, v8}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 120234
    .line 120235
    .line 120236
    sget-boolean v2, Lcom/meituan/android/edfu/mvision/detectors/a;->r:Z

    .line 120237
    .line 120238
    if-nez v2, :cond_e

    .line 120239
    .line 120240
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$b;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120241
    .line 120242
    invoke-virtual {v2, p1, v1, v0, v8}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->j(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 120243
    .line 120244
    .line 120245
    goto :goto_7

    .line 120246
    :cond_e
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$b;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/d;

    .line 120247
    .line 120248
    invoke-virtual {v2, p1, v1, v0, v8}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->k(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 120249
    .line 120250
    :cond_f
    :goto_7
    return-void
.end method
