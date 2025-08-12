.class public final Lcom/meituan/android/edfu/mvision/detectors/ar/e$a;
.super Lcom/meituan/android/edfu/edfucamera/argorithm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/detectors/ar/e;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/detectors/ar/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/detectors/ar/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/e;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/e;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v1

    .line 120011
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->i:J

    .line 120012
    .line 120013
    const-wide/16 v5, 0x0

    .line 120014
    .line 120015
    cmp-long v7, v3, v5

    .line 120016
    .line 120017
    if-nez v7, :cond_1

    .line 120018
    .line 120019
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->i:J

    .line 120020
    .line 120021
    :cond_1
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->j:J

    .line 120022
    .line 120023
    cmp-long v7, v3, v5

    .line 120024
    .line 120025
    if-nez v7, :cond_2

    .line 120026
    .line 120027
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->j:J

    .line 120028
    .line 120029
    :cond_2
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->j:J

    .line 120030
    .line 120031
    sub-long v3, v1, v3

    .line 120032
    .line 120033
    const-wide/16 v7, 0x320

    .line 120034
    .line 120035
    cmp-long v9, v3, v7

    .line 120036
    .line 120037
    if-lez v9, :cond_3

    .line 120038
    .line 120039
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->i:J

    .line 120040
    .line 120041
    :cond_3
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->j:J

    .line 120042
    .line 120043
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->i:J

    .line 120044
    .line 120045
    sub-long/2addr v1, v3

    .line 120046
    sget v3, Lcom/meituan/android/edfu/mvision/detectors/a;->g:I

    .line 120047
    .line 120048
    int-to-long v3, v3

    .line 120049
    const/4 v7, 0x1

    .line 120050
    const/4 v8, 0x0

    .line 120051
    cmp-long v9, v1, v3

    .line 120052
    .line 120053
    if-lez v9, :cond_4

    .line 120054
    .line 120055
    iput-boolean v7, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z

    .line 120056
    .line 120057
    iput-wide v5, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->i:J

    .line 120058
    .line 120059
    iput-wide v5, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->j:J

    .line 120060
    .line 120061
    const/4 v0, 0x1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_4
    const/4 v0, 0x0

    .line 120064
    :goto_0
    if-eqz v0, :cond_e

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/e;

    .line 120067
    .line 120068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v1

    .line 120072
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->q:J

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/e;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->i()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/e;

    .line 120081
    .line 120082
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const/4 v1, 0x0

    .line 120086
    if-nez p1, :cond_5

    .line 120087
    .line 120088
    move-object p1, v1

    .line 120089
    goto/16 :goto_6

    .line 120090
    .line 120091
    :cond_5
    sget v2, Lcom/meituan/android/edfu/mvision/utils/d;->a:I

    .line 120092
    .line 120093
    int-to-float v2, v2

    .line 120094
    sget v3, Lcom/meituan/android/edfu/mvision/utils/d;->b:I

    .line 120095
    .line 120096
    int-to-float v3, v3

    .line 120097
    div-float/2addr v2, v3

    .line 120098
    iget v3, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120099
    .line 120100
    int-to-float v4, v3

    .line 120101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120102
    .line 120103
    mul-float/2addr v5, v4

    .line 120104
    iget v6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120105
    .line 120106
    int-to-float v9, v6

    .line 120107
    div-float/2addr v5, v9

    .line 120108
    cmpg-float v5, v2, v5

    .line 120109
    .line 120110
    if-gez v5, :cond_6

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_6
    const/4 v7, 0x0

    .line 120114
    :goto_1
    if-eqz v7, :cond_7

    .line 120115
    .line 120116
    move v4, v6

    .line 120117
    goto :goto_2

    .line 120118
    :cond_7
    div-float/2addr v4, v2

    .line 120119
    float-to-int v4, v4

    .line 120120
    :goto_2
    if-eqz v7, :cond_8

    .line 120121
    .line 120122
    mul-float/2addr v9, v2

    .line 120123
    float-to-int v2, v9

    .line 120124
    goto :goto_3

    .line 120125
    :cond_8
    move v2, v3

    .line 120126
    :goto_3
    if-eqz v7, :cond_9

    .line 120127
    .line 120128
    const/4 v6, 0x0

    .line 120129
    goto :goto_4

    .line 120130
    :cond_9
    sub-int/2addr v6, v4

    .line 120131
    div-int/lit8 v6, v6, 0x2

    .line 120132
    .line 120133
    :goto_4
    if-eqz v7, :cond_a

    .line 120134
    .line 120135
    sub-int/2addr v3, v2

    .line 120136
    div-int/lit8 v3, v3, 0x2

    .line 120137
    .line 120138
    goto :goto_5

    .line 120139
    :cond_a
    const/4 v3, 0x0

    .line 120140
    :goto_5
    if-lez v4, :cond_d

    .line 120141
    .line 120142
    if-lez v2, :cond_d

    .line 120143
    .line 120144
    if-ltz v6, :cond_d

    .line 120145
    .line 120146
    if-gez v3, :cond_b

    .line 120147
    .line 120148
    goto :goto_6

    .line 120149
    :cond_b
    new-instance v2, Landroid/graphics/Rect;

    .line 120150
    .line 120151
    iget v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120152
    .line 120153
    sub-int/2addr v4, v6

    .line 120154
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120155
    .line 120156
    sub-int/2addr v5, v3

    .line 120157
    invoke-direct {v2, v6, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v3, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120161
    .line 120162
    iget v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120163
    .line 120164
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120165
    .line 120166
    invoke-static {v3, v4, v5, v2}, Lcom/meituan/android/edfu/mvision/utils/b;->a([BIILandroid/graphics/Rect;)[B

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    if-eqz v3, :cond_d

    .line 120171
    .line 120172
    array-length v4, v3

    .line 120173
    if-eqz v4, :cond_d

    .line 120174
    .line 120175
    array-length v4, v3

    .line 120176
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120177
    .line 120178
    iget v6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120179
    .line 120180
    mul-int/2addr v5, v6

    .line 120181
    mul-int/lit8 v5, v5, 0x3

    .line 120182
    .line 120183
    div-int/lit8 v5, v5, 0x2

    .line 120184
    .line 120185
    if-ne v4, v5, :cond_c

    .line 120186
    .line 120187
    goto :goto_6

    .line 120188
    :cond_c
    new-instance v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120189
    .line 120190
    invoke-direct {v4}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    iput-object v3, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120194
    .line 120195
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    iput v3, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120200
    .line 120201
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120202
    .line 120203
    .line 120204
    move-result v3

    .line 120205
    iput v3, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120206
    .line 120207
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120208
    .line 120209
    .line 120210
    move-result v2

    .line 120211
    iput v2, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 120212
    .line 120213
    iget v2, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 120214
    .line 120215
    iput v2, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 120216
    .line 120217
    iget p1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120218
    .line 120219
    iput p1, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120220
    .line 120221
    move-object p1, v4

    .line 120222
    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    .line 120223
    .line 120224
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/e;

    .line 120225
    .line 120226
    invoke-virtual {v2, p1, v1, v0, v8}, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 120227
    .line 120228
    .line 120229
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e$a;->a:Lcom/meituan/android/edfu/mvision/detectors/ar/e;

    .line 120230
    .line 120231
    invoke-virtual {v2, p1, v1, v0, v8}, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->j(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 120232
    .line 120233
    .line 120234
    :cond_e
    return-void
.end method
