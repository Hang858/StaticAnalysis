.class public final Lcom/meituan/android/edfu/mbar/camera/decode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:F

.field public static h:F

.field public static i:F


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5c9d516acd8dab59L    # -3.137578001106121E-138

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x3e99999a    # 0.3f

    .line 100009
    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->g:F

    .line 100012
    .line 100013
    const v0, 0x3dcccccd    # 0.1f

    .line 100014
    .line 100015
    .line 100016
    sput v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->h:F

    .line 100017
    .line 100018
    const v0, 0x3ecccccd    # 0.4f

    .line 100019
    .line 100020
    .line 100021
    sput v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->i:F

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbdfd3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->a:J

    .line 100024
    .line 100025
    const-wide/16 v0, 0x3e8

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->b:J

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final a([F)F
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/edfu/mbar/camera/decode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x66d34c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Ljava/lang/Float;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    return v1

    .line 120030
    :cond_0
    iget-wide v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->f:J

    .line 120031
    .line 120032
    const-wide/16 v5, 0x0

    .line 120033
    .line 120034
    const/high16 v1, -0x40800000    # -1.0f

    .line 120035
    .line 120036
    cmp-long v7, v3, v5

    .line 120037
    .line 120038
    if-nez v7, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    iput-wide v2, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->f:J

    .line 120045
    .line 120046
    return v1

    .line 120047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    .line 120051
    iget-wide v7, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->f:J

    .line 120052
    .line 120053
    sub-long/2addr v3, v7

    .line 120054
    iget-wide v7, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->b:J

    .line 120055
    .line 120056
    cmp-long v9, v3, v7

    .line 120057
    .line 120058
    if-gez v9, :cond_2

    .line 120059
    .line 120060
    return v1

    .line 120061
    :cond_2
    iget v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->c:I

    .line 120062
    .line 120063
    if-eqz v3, :cond_6

    .line 120064
    .line 120065
    iget v3, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->d:I

    .line 120066
    .line 120067
    if-eqz v3, :cond_6

    .line 120068
    .line 120069
    aget v3, p1, v2

    .line 120070
    .line 120071
    float-to-int v3, v3

    .line 120072
    if-nez v3, :cond_3

    .line 120073
    .line 120074
    goto/16 :goto_1

    .line 120075
    .line 120076
    :cond_3
    const v3, 0x4479c000    # 999.0f

    .line 120077
    .line 120078
    .line 120079
    const/4 v4, 0x0

    .line 120080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v7

    .line 120084
    iget-wide v9, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->e:J

    .line 120085
    .line 120086
    cmp-long v11, v9, v5

    .line 120087
    .line 120088
    if-nez v11, :cond_4

    .line 120089
    .line 120090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v5

    .line 120094
    iput-wide v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->e:J

    .line 120095
    .line 120096
    :cond_4
    iget-wide v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->e:J

    .line 120097
    .line 120098
    sub-long/2addr v7, v5

    .line 120099
    const/4 v5, 0x0

    .line 120100
    :goto_0
    aget v6, p1, v2

    .line 120101
    .line 120102
    float-to-int v6, v6

    .line 120103
    if-ge v5, v6, :cond_5

    .line 120104
    .line 120105
    mul-int/lit8 v6, v5, 0x6

    .line 120106
    .line 120107
    add-int/lit8 v9, v6, 0x1

    .line 120108
    .line 120109
    aget v9, p1, v9

    .line 120110
    .line 120111
    add-int/lit8 v10, v6, 0x2

    .line 120112
    .line 120113
    aget v10, p1, v10

    .line 120114
    .line 120115
    add-int/lit8 v11, v6, 0x3

    .line 120116
    .line 120117
    aget v11, p1, v11

    .line 120118
    .line 120119
    add-int/lit8 v12, v6, 0x4

    .line 120120
    .line 120121
    aget v12, p1, v12

    .line 120122
    .line 120123
    add-float v13, v9, v11

    .line 120124
    .line 120125
    const/high16 v14, 0x40000000    # 2.0f

    .line 120126
    .line 120127
    div-float/2addr v13, v14

    .line 120128
    add-float v15, v10, v12

    .line 120129
    .line 120130
    div-float/2addr v15, v14

    .line 120131
    iget v2, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->c:I

    .line 120132
    .line 120133
    div-int/lit8 v2, v2, 0x2

    .line 120134
    .line 120135
    int-to-float v2, v2

    .line 120136
    sub-float/2addr v13, v2

    .line 120137
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    iget v13, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->d:I

    .line 120142
    .line 120143
    div-int/lit8 v13, v13, 0x2

    .line 120144
    .line 120145
    int-to-float v13, v13

    .line 120146
    sub-float/2addr v15, v13

    .line 120147
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 120148
    .line 120149
    .line 120150
    move-result v13

    .line 120151
    sub-float/2addr v11, v9

    .line 120152
    div-float/2addr v11, v14

    .line 120153
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 120154
    .line 120155
    .line 120156
    move-result v9

    .line 120157
    sub-float/2addr v12, v10

    .line 120158
    div-float/2addr v12, v14

    .line 120159
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 120160
    .line 120161
    .line 120162
    move-result v10

    .line 120163
    mul-float v11, v9, v14

    .line 120164
    .line 120165
    iget v12, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->c:I

    .line 120166
    .line 120167
    int-to-float v12, v12

    .line 120168
    div-float/2addr v11, v12

    .line 120169
    mul-float v12, v10, v14

    .line 120170
    .line 120171
    iget v15, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->d:I

    .line 120172
    .line 120173
    int-to-float v15, v15

    .line 120174
    div-float/2addr v12, v15

    .line 120175
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 120176
    .line 120177
    .line 120178
    move-result v11

    .line 120179
    iget v12, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->c:I

    .line 120180
    .line 120181
    int-to-float v12, v12

    .line 120182
    sget v15, Lcom/meituan/android/edfu/mbar/camera/decode/c;->h:F

    .line 120183
    .line 120184
    const/high16 v16, 0x3f800000    # 1.0f

    .line 120185
    .line 120186
    sub-float v16, v16, v15

    .line 120187
    .line 120188
    mul-float v12, v12, v16

    .line 120189
    .line 120190
    div-float/2addr v12, v14

    .line 120191
    add-float/2addr v9, v2

    .line 120192
    div-float/2addr v12, v9

    .line 120193
    iget v2, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->d:I

    .line 120194
    .line 120195
    int-to-float v2, v2

    .line 120196
    mul-float v16, v16, v2

    .line 120197
    .line 120198
    div-float v16, v16, v14

    .line 120199
    .line 120200
    add-float/2addr v10, v13

    .line 120201
    div-float v2, v16, v10

    .line 120202
    .line 120203
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 120204
    .line 120205
    .line 120206
    move-result v2

    .line 120207
    sget v9, Lcom/meituan/android/edfu/mbar/camera/decode/c;->g:F

    .line 120208
    .line 120209
    div-float/2addr v9, v11

    .line 120210
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 120211
    .line 120212
    .line 120213
    move-result v2

    .line 120214
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 120215
    .line 120216
    .line 120217
    move-result v3

    .line 120218
    int-to-float v2, v5

    .line 120219
    mul-float/2addr v4, v2

    .line 120220
    add-int/lit8 v6, v6, 0x5

    .line 120221
    .line 120222
    aget v2, p1, v6

    .line 120223
    .line 120224
    add-float/2addr v4, v2

    .line 120225
    add-int/lit8 v5, v5, 0x1

    .line 120226
    .line 120227
    int-to-float v2, v5

    .line 120228
    div-float/2addr v4, v2

    .line 120229
    const/4 v2, 0x0

    .line 120230
    goto/16 :goto_0

    .line 120231
    .line 120232
    :cond_5
    iget-wide v5, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->a:J

    .line 120233
    .line 120234
    cmp-long v2, v7, v5

    .line 120235
    .line 120236
    if-ltz v2, :cond_6

    .line 120237
    .line 120238
    sget v2, Lcom/meituan/android/edfu/mbar/camera/decode/c;->i:F

    .line 120239
    .line 120240
    cmpl-float v2, v4, v2

    .line 120241
    .line 120242
    if-lez v2, :cond_6

    .line 120243
    .line 120244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120245
    .line 120246
    .line 120247
    move-result-wide v1

    .line 120248
    iput-wide v1, v0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->e:J

    .line 120249
    .line 120250
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe66c4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->e:J

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e8f3d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->f:J

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->e:J

    .line 100023
    .line 100024
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 430000
    iput p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->c:I

    .line 430001
    .line 430002
    iput p2, p0, Lcom/meituan/android/edfu/mbar/camera/decode/c;->d:I

    .line 430003
    .line 430004
    return-void
.end method
