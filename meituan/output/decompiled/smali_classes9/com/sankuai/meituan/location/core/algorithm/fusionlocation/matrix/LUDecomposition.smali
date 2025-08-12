.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public LU:[[D

.field public m:I

.field public n:I

.field public piv:[I

.field public pivsign:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ed1760547b26b03L    # -5.566586090587405E-303

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x4f3a81

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArrayCopy()[[D

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    iput-object v2, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 120031
    .line 120032
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getRowDimension()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    iput v2, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 120037
    .line 120038
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getColumnDimension()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    iput v2, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 120043
    .line 120044
    iget v2, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 120045
    .line 120046
    new-array v2, v2, [I

    .line 120047
    .line 120048
    iput-object v2, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->piv:[I

    .line 120049
    .line 120050
    const/4 v2, 0x0

    .line 120051
    :goto_0
    iget v4, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 120052
    .line 120053
    if-ge v2, v4, :cond_1

    .line 120054
    .line 120055
    iget-object v4, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->piv:[I

    .line 120056
    .line 120057
    aput v2, v4, v2

    .line 120058
    .line 120059
    add-int/lit8 v2, v2, 0x1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    iput v1, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->pivsign:I

    .line 120063
    .line 120064
    new-array v2, v4, [D

    .line 120065
    .line 120066
    const/4 v4, 0x0

    .line 120067
    :goto_1
    iget v5, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 120068
    .line 120069
    if-ge v4, v5, :cond_c

    .line 120070
    .line 120071
    const/4 v5, 0x0

    .line 120072
    :goto_2
    iget v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 120073
    .line 120074
    if-ge v5, v6, :cond_2

    .line 120075
    .line 120076
    iget-object v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 120077
    .line 120078
    aget-object v6, v6, v5

    .line 120079
    .line 120080
    aget-wide v7, v6, v4

    .line 120081
    .line 120082
    aput-wide v7, v2, v5

    .line 120083
    .line 120084
    add-int/lit8 v5, v5, 0x1

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_2
    const/4 v5, 0x0

    .line 120088
    :goto_3
    iget v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 120089
    .line 120090
    const-wide/16 v7, 0x0

    .line 120091
    .line 120092
    if-ge v5, v6, :cond_4

    .line 120093
    .line 120094
    iget-object v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 120095
    .line 120096
    aget-object v6, v6, v5

    .line 120097
    .line 120098
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 120099
    .line 120100
    .line 120101
    move-result v9

    .line 120102
    const/4 v10, 0x0

    .line 120103
    :goto_4
    if-ge v10, v9, :cond_3

    .line 120104
    .line 120105
    aget-wide v11, v6, v10

    .line 120106
    .line 120107
    aget-wide v13, v2, v10

    .line 120108
    .line 120109
    mul-double/2addr v11, v13

    .line 120110
    add-double/2addr v7, v11

    .line 120111
    add-int/lit8 v10, v10, 0x1

    .line 120112
    .line 120113
    goto :goto_4

    .line 120114
    :cond_3
    aget-wide v9, v2, v5

    .line 120115
    .line 120116
    sub-double/2addr v9, v7

    .line 120117
    aput-wide v9, v2, v5

    .line 120118
    .line 120119
    aput-wide v9, v6, v4

    .line 120120
    .line 120121
    add-int/lit8 v5, v5, 0x1

    .line 120122
    .line 120123
    goto :goto_3

    .line 120124
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 120125
    .line 120126
    move v9, v4

    .line 120127
    move v6, v5

    .line 120128
    :goto_5
    iget v10, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 120129
    .line 120130
    if-ge v6, v10, :cond_6

    .line 120131
    .line 120132
    aget-wide v10, v2, v6

    .line 120133
    .line 120134
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v10

    .line 120138
    aget-wide v12, v2, v9

    .line 120139
    .line 120140
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 120141
    .line 120142
    .line 120143
    move-result-wide v12

    .line 120144
    cmpl-double v14, v10, v12

    .line 120145
    .line 120146
    if-lez v14, :cond_5

    .line 120147
    .line 120148
    move v9, v6

    .line 120149
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120150
    .line 120151
    goto :goto_5

    .line 120152
    :cond_6
    if-eq v9, v4, :cond_8

    .line 120153
    .line 120154
    const/4 v6, 0x0

    .line 120155
    :goto_6
    iget v10, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 120156
    .line 120157
    if-ge v6, v10, :cond_7

    .line 120158
    .line 120159
    iget-object v10, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 120160
    .line 120161
    aget-object v11, v10, v9

    .line 120162
    .line 120163
    aget-wide v12, v11, v6

    .line 120164
    .line 120165
    aget-object v11, v10, v9

    .line 120166
    .line 120167
    aget-object v14, v10, v4

    .line 120168
    .line 120169
    aget-wide v15, v14, v6

    .line 120170
    .line 120171
    aput-wide v15, v11, v6

    .line 120172
    .line 120173
    aget-object v10, v10, v4

    .line 120174
    .line 120175
    aput-wide v12, v10, v6

    .line 120176
    .line 120177
    add-int/lit8 v6, v6, 0x1

    .line 120178
    .line 120179
    goto :goto_6

    .line 120180
    :cond_7
    iget-object v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->piv:[I

    .line 120181
    .line 120182
    aget v10, v6, v9

    .line 120183
    .line 120184
    aget v11, v6, v4

    .line 120185
    .line 120186
    aput v11, v6, v9

    .line 120187
    .line 120188
    aput v10, v6, v4

    .line 120189
    .line 120190
    iget v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->pivsign:I

    .line 120191
    .line 120192
    neg-int v6, v6

    .line 120193
    iput v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->pivsign:I

    .line 120194
    .line 120195
    :cond_8
    iget v6, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 120196
    .line 120197
    if-ge v4, v6, :cond_9

    .line 120198
    .line 120199
    const/4 v6, 0x1

    .line 120200
    goto :goto_7

    .line 120201
    :cond_9
    const/4 v6, 0x0

    .line 120202
    :goto_7
    iget-object v9, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 120203
    .line 120204
    aget-object v9, v9, v4

    .line 120205
    .line 120206
    aget-wide v10, v9, v4

    .line 120207
    .line 120208
    cmpl-double v9, v10, v7

    .line 120209
    .line 120210
    if-eqz v9, :cond_a

    .line 120211
    .line 120212
    const/4 v7, 0x1

    .line 120213
    goto :goto_8

    .line 120214
    :cond_a
    const/4 v7, 0x0

    .line 120215
    :goto_8
    and-int/2addr v6, v7

    .line 120216
    if-eqz v6, :cond_b

    .line 120217
    .line 120218
    move v6, v5

    .line 120219
    :goto_9
    iget v7, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 120220
    .line 120221
    if-ge v6, v7, :cond_b

    .line 120222
    .line 120223
    iget-object v7, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 120224
    .line 120225
    aget-object v8, v7, v6

    .line 120226
    .line 120227
    aget-wide v9, v8, v4

    .line 120228
    .line 120229
    aget-object v7, v7, v4

    .line 120230
    .line 120231
    aget-wide v11, v7, v4

    .line 120232
    .line 120233
    div-double/2addr v9, v11

    .line 120234
    aput-wide v9, v8, v4

    .line 120235
    .line 120236
    add-int/lit8 v6, v6, 0x1

    .line 120237
    .line 120238
    goto :goto_9

    .line 120239
    :cond_b
    move v4, v5

    .line 120240
    goto/16 :goto_1

    .line 120241
    .line 120242
    :cond_c
    return-void
.end method


# virtual methods
.method public getL()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ae0f0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100022
    .line 100023
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 100024
    .line 100025
    iget v3, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 100026
    .line 100027
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    :goto_0
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 100036
    .line 100037
    if-ge v3, v4, :cond_4

    .line 100038
    .line 100039
    const/4 v4, 0x0

    .line 100040
    :goto_1
    iget v5, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 100041
    .line 100042
    if-ge v4, v5, :cond_3

    .line 100043
    .line 100044
    if-le v3, v4, :cond_1

    .line 100045
    .line 100046
    aget-object v5, v2, v3

    .line 100047
    .line 100048
    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 100049
    .line 100050
    aget-object v6, v6, v3

    .line 100051
    .line 100052
    aget-wide v7, v6, v4

    .line 100053
    .line 100054
    aput-wide v7, v5, v4

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_1
    if-ne v3, v4, :cond_2

    .line 100058
    .line 100059
    aget-object v5, v2, v3

    .line 100060
    .line 100061
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 100062
    .line 100063
    aput-wide v6, v5, v4

    .line 100064
    .line 100065
    goto :goto_2

    .line 100066
    :cond_2
    aget-object v5, v2, v3

    .line 100067
    .line 100068
    const-wide/16 v6, 0x0

    .line 100069
    .line 100070
    aput-wide v6, v5, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getU()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x631806

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100022
    .line 100023
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 100024
    .line 100025
    invoke-direct {v1, v2, v2}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const/4 v3, 0x0

    .line 100033
    :goto_0
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 100034
    .line 100035
    if-ge v3, v4, :cond_3

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    :goto_1
    iget v5, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 100039
    .line 100040
    if-ge v4, v5, :cond_2

    .line 100041
    .line 100042
    if-gt v3, v4, :cond_1

    .line 100043
    .line 100044
    aget-object v5, v2, v3

    .line 100045
    .line 100046
    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 100047
    .line 100048
    aget-object v6, v6, v3

    .line 100049
    .line 100050
    aget-wide v7, v6, v4

    .line 100051
    .line 100052
    aput-wide v7, v5, v4

    .line 100053
    .line 100054
    goto :goto_2

    .line 100055
    :cond_1
    aget-object v5, v2, v3

    .line 100056
    .line 100057
    const-wide/16 v6, 0x0

    .line 100058
    .line 100059
    aput-wide v6, v5, v4

    .line 100060
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public isNonsingular()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :goto_0
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 100003
    .line 100004
    if-ge v1, v2, :cond_1

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 100007
    .line 100008
    aget-object v2, v2, v1

    .line 100009
    .line 100010
    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public solve(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x8ba04d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getRowDimension()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    iget v5, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->m:I

    .line 120033
    .line 120034
    if-ne v3, v5, :cond_9

    .line 120035
    .line 120036
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->isNonsingular()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_8

    .line 120041
    .line 120042
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getColumnDimension()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    iget-object v5, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->piv:[I

    .line 120047
    .line 120048
    add-int/lit8 v6, v3, -0x1

    .line 120049
    .line 120050
    invoke-virtual {v1, v5, v4, v6}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getMatrix([III)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    const/4 v6, 0x0

    .line 120059
    :goto_0
    iget v7, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 120060
    .line 120061
    if-ge v6, v7, :cond_3

    .line 120062
    .line 120063
    add-int/lit8 v7, v6, 0x1

    .line 120064
    .line 120065
    move v8, v7

    .line 120066
    :goto_1
    iget v9, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->n:I

    .line 120067
    .line 120068
    if-ge v8, v9, :cond_2

    .line 120069
    .line 120070
    const/4 v9, 0x0

    .line 120071
    :goto_2
    if-ge v9, v3, :cond_1

    .line 120072
    .line 120073
    aget-object v10, v5, v8

    .line 120074
    .line 120075
    aget-wide v11, v10, v9

    .line 120076
    .line 120077
    aget-object v13, v5, v6

    .line 120078
    .line 120079
    aget-wide v14, v13, v9

    .line 120080
    .line 120081
    iget-object v13, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 120082
    .line 120083
    aget-object v13, v13, v8

    .line 120084
    .line 120085
    aget-wide v16, v13, v6

    .line 120086
    .line 120087
    mul-double v14, v14, v16

    .line 120088
    .line 120089
    sub-double/2addr v11, v14

    .line 120090
    aput-wide v11, v10, v9

    .line 120091
    .line 120092
    add-int/lit8 v9, v9, 0x1

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    move v6, v7

    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    sub-int/2addr v7, v2

    .line 120101
    :goto_3
    if-ltz v7, :cond_7

    .line 120102
    .line 120103
    const/4 v2, 0x0

    .line 120104
    :goto_4
    if-ge v2, v3, :cond_4

    .line 120105
    .line 120106
    aget-object v6, v5, v7

    .line 120107
    .line 120108
    aget-wide v8, v6, v2

    .line 120109
    .line 120110
    iget-object v10, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 120111
    .line 120112
    aget-object v10, v10, v7

    .line 120113
    .line 120114
    aget-wide v11, v10, v7

    .line 120115
    .line 120116
    div-double/2addr v8, v11

    .line 120117
    aput-wide v8, v6, v2

    .line 120118
    .line 120119
    add-int/lit8 v2, v2, 0x1

    .line 120120
    .line 120121
    goto :goto_4

    .line 120122
    :cond_4
    const/4 v2, 0x0

    .line 120123
    :goto_5
    if-ge v2, v7, :cond_6

    .line 120124
    .line 120125
    const/4 v6, 0x0

    .line 120126
    :goto_6
    if-ge v6, v3, :cond_5

    .line 120127
    .line 120128
    aget-object v8, v5, v2

    .line 120129
    .line 120130
    aget-wide v9, v8, v6

    .line 120131
    .line 120132
    aget-object v11, v5, v7

    .line 120133
    .line 120134
    aget-wide v12, v11, v6

    .line 120135
    .line 120136
    iget-object v11, v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->LU:[[D

    .line 120137
    .line 120138
    aget-object v11, v11, v2

    .line 120139
    .line 120140
    aget-wide v14, v11, v7

    .line 120141
    .line 120142
    mul-double/2addr v12, v14

    .line 120143
    sub-double/2addr v9, v12

    .line 120144
    aput-wide v9, v8, v6

    .line 120145
    .line 120146
    add-int/lit8 v6, v6, 0x1

    .line 120147
    .line 120148
    goto :goto_6

    .line 120149
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120150
    .line 120151
    goto :goto_5

    .line 120152
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_7
    return-object v1

    .line 120156
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120157
    .line 120158
    const-string v2, "Matrix is singular."

    .line 120159
    .line 120160
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    throw v1

    .line 120164
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120165
    .line 120166
    const-string v2, "Matrix row dimensions must agree."

    .line 120167
    .line 120168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    throw v1
.end method
