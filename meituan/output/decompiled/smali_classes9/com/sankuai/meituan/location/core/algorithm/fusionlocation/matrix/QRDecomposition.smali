.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public QR:[[D

.field public Rdiag:[D

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d890025ebe5ea20L    # -1.8301034669419822E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)V
    .locals 14

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/16 v3, 0x5fd0

    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArrayCopy()[[D

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getRowDimension()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iput v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->m:I

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getColumnDimension()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iput p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->n:I

    .line 120040
    .line 120041
    new-array p1, p1, [D

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->Rdiag:[D

    .line 120044
    .line 120045
    :goto_0
    iget p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->n:I

    .line 120046
    .line 120047
    if-ge v1, p1, :cond_7

    .line 120048
    .line 120049
    const-wide/16 v2, 0x0

    .line 120050
    .line 120051
    move p1, v1

    .line 120052
    move-wide v4, v2

    .line 120053
    :goto_1
    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->m:I

    .line 120054
    .line 120055
    if-ge p1, v0, :cond_1

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120058
    .line 120059
    aget-object v0, v0, p1

    .line 120060
    .line 120061
    aget-wide v6, v0, v1

    .line 120062
    .line 120063
    invoke-static {v4, v5, v6, v7}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Maths;->hypot(DD)D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v4

    .line 120067
    add-int/lit8 p1, p1, 0x1

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    cmpl-double p1, v4, v2

    .line 120071
    .line 120072
    if-eqz p1, :cond_6

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120075
    .line 120076
    aget-object p1, p1, v1

    .line 120077
    .line 120078
    aget-wide v6, p1, v1

    .line 120079
    .line 120080
    cmpg-double p1, v6, v2

    .line 120081
    .line 120082
    if-gez p1, :cond_2

    .line 120083
    .line 120084
    neg-double v4, v4

    .line 120085
    :cond_2
    move p1, v1

    .line 120086
    :goto_2
    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->m:I

    .line 120087
    .line 120088
    if-ge p1, v0, :cond_3

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120091
    .line 120092
    aget-object v0, v0, p1

    .line 120093
    .line 120094
    aget-wide v6, v0, v1

    .line 120095
    .line 120096
    div-double/2addr v6, v4

    .line 120097
    aput-wide v6, v0, v1

    .line 120098
    .line 120099
    add-int/lit8 p1, p1, 0x1

    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120103
    .line 120104
    aget-object p1, p1, v1

    .line 120105
    .line 120106
    aget-wide v6, p1, v1

    .line 120107
    .line 120108
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 120109
    .line 120110
    add-double/2addr v6, v8

    .line 120111
    aput-wide v6, p1, v1

    .line 120112
    .line 120113
    add-int/lit8 p1, v1, 0x1

    .line 120114
    .line 120115
    :goto_3
    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->n:I

    .line 120116
    .line 120117
    if-ge p1, v0, :cond_6

    .line 120118
    .line 120119
    move v0, v1

    .line 120120
    move-wide v6, v2

    .line 120121
    :goto_4
    iget v8, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->m:I

    .line 120122
    .line 120123
    if-ge v0, v8, :cond_4

    .line 120124
    .line 120125
    iget-object v8, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120126
    .line 120127
    aget-object v9, v8, v0

    .line 120128
    .line 120129
    aget-wide v10, v9, v1

    .line 120130
    .line 120131
    aget-object v8, v8, v0

    .line 120132
    .line 120133
    aget-wide v12, v8, p1

    .line 120134
    .line 120135
    mul-double/2addr v10, v12

    .line 120136
    add-double/2addr v6, v10

    .line 120137
    add-int/lit8 v0, v0, 0x1

    .line 120138
    .line 120139
    goto :goto_4

    .line 120140
    :cond_4
    neg-double v6, v6

    .line 120141
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120142
    .line 120143
    aget-object v0, v0, v1

    .line 120144
    .line 120145
    aget-wide v8, v0, v1

    .line 120146
    .line 120147
    div-double/2addr v6, v8

    .line 120148
    move v0, v1

    .line 120149
    :goto_5
    iget v8, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->m:I

    .line 120150
    .line 120151
    if-ge v0, v8, :cond_5

    .line 120152
    .line 120153
    iget-object v8, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120154
    .line 120155
    aget-object v9, v8, v0

    .line 120156
    .line 120157
    aget-wide v10, v9, p1

    .line 120158
    .line 120159
    aget-object v8, v8, v0

    .line 120160
    .line 120161
    aget-wide v12, v8, v1

    .line 120162
    .line 120163
    mul-double/2addr v12, v6

    .line 120164
    add-double/2addr v12, v10

    .line 120165
    aput-wide v12, v9, p1

    .line 120166
    .line 120167
    add-int/lit8 v0, v0, 0x1

    .line 120168
    .line 120169
    goto :goto_5

    .line 120170
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->Rdiag:[D

    .line 120174
    .line 120175
    neg-double v2, v4

    .line 120176
    aput-wide v2, p1, v1

    .line 120177
    .line 120178
    add-int/lit8 v1, v1, 0x1

    .line 120179
    .line 120180
    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public getR()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb55be5

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
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->n:I

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
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->n:I

    .line 100034
    .line 100035
    if-ge v3, v4, :cond_4

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    :goto_1
    iget v5, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->n:I

    .line 100039
    .line 100040
    if-ge v4, v5, :cond_3

    .line 100041
    .line 100042
    if-ge v3, v4, :cond_1

    .line 100043
    .line 100044
    aget-object v5, v2, v3

    .line 100045
    .line 100046
    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

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
    if-ne v3, v4, :cond_2

    .line 100056
    .line 100057
    aget-object v5, v2, v3

    .line 100058
    .line 100059
    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->Rdiag:[D

    .line 100060
    .line 100061
    aget-wide v7, v6, v3

    .line 100062
    .line 100063
    aput-wide v7, v5, v4

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

.method public isFullRank()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :goto_0
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->n:I

    .line 100003
    .line 100004
    if-ge v1, v2, :cond_1

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->Rdiag:[D

    .line 100007
    .line 100008
    aget-wide v3, v2, v1

    .line 100009
    .line 100010
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
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x10279f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getRowDimension()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    iget v3, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->m:I

    .line 120029
    .line 120030
    if-ne v1, v3, :cond_a

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->isFullRank()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_9

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getColumnDimension()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArrayCopy()[[D

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/4 v3, 0x0

    .line 120047
    :goto_0
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->n:I

    .line 120048
    .line 120049
    if-ge v3, v4, :cond_4

    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    :goto_1
    if-ge v4, v1, :cond_3

    .line 120053
    .line 120054
    const-wide/16 v5, 0x0

    .line 120055
    .line 120056
    move v7, v3

    .line 120057
    :goto_2
    iget v8, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->m:I

    .line 120058
    .line 120059
    if-ge v7, v8, :cond_1

    .line 120060
    .line 120061
    iget-object v8, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120062
    .line 120063
    aget-object v8, v8, v7

    .line 120064
    .line 120065
    aget-wide v9, v8, v3

    .line 120066
    .line 120067
    aget-object v8, p1, v7

    .line 120068
    .line 120069
    aget-wide v11, v8, v4

    .line 120070
    .line 120071
    mul-double/2addr v9, v11

    .line 120072
    add-double/2addr v5, v9

    .line 120073
    add-int/lit8 v7, v7, 0x1

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_1
    neg-double v5, v5

    .line 120077
    iget-object v7, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120078
    .line 120079
    aget-object v7, v7, v3

    .line 120080
    .line 120081
    aget-wide v8, v7, v3

    .line 120082
    .line 120083
    div-double/2addr v5, v8

    .line 120084
    move v7, v3

    .line 120085
    :goto_3
    iget v8, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->m:I

    .line 120086
    .line 120087
    if-ge v7, v8, :cond_2

    .line 120088
    .line 120089
    aget-object v8, p1, v7

    .line 120090
    .line 120091
    aget-wide v9, v8, v4

    .line 120092
    .line 120093
    iget-object v11, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120094
    .line 120095
    aget-object v11, v11, v7

    .line 120096
    .line 120097
    aget-wide v12, v11, v3

    .line 120098
    .line 120099
    mul-double/2addr v12, v5

    .line 120100
    add-double/2addr v12, v9

    .line 120101
    aput-wide v12, v8, v4

    .line 120102
    .line 120103
    add-int/lit8 v7, v7, 0x1

    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_4
    sub-int/2addr v4, v0

    .line 120113
    :goto_4
    if-ltz v4, :cond_8

    .line 120114
    .line 120115
    const/4 v3, 0x0

    .line 120116
    :goto_5
    if-ge v3, v1, :cond_5

    .line 120117
    .line 120118
    aget-object v5, p1, v4

    .line 120119
    .line 120120
    aget-wide v6, v5, v3

    .line 120121
    .line 120122
    iget-object v8, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->Rdiag:[D

    .line 120123
    .line 120124
    aget-wide v9, v8, v4

    .line 120125
    .line 120126
    div-double/2addr v6, v9

    .line 120127
    aput-wide v6, v5, v3

    .line 120128
    .line 120129
    add-int/lit8 v3, v3, 0x1

    .line 120130
    .line 120131
    goto :goto_5

    .line 120132
    :cond_5
    const/4 v3, 0x0

    .line 120133
    :goto_6
    if-ge v3, v4, :cond_7

    .line 120134
    .line 120135
    const/4 v5, 0x0

    .line 120136
    :goto_7
    if-ge v5, v1, :cond_6

    .line 120137
    .line 120138
    aget-object v6, p1, v3

    .line 120139
    .line 120140
    aget-wide v7, v6, v5

    .line 120141
    .line 120142
    aget-object v9, p1, v4

    .line 120143
    .line 120144
    aget-wide v10, v9, v5

    .line 120145
    .line 120146
    iget-object v9, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->QR:[[D

    .line 120147
    .line 120148
    aget-object v9, v9, v3

    .line 120149
    .line 120150
    aget-wide v12, v9, v4

    .line 120151
    .line 120152
    mul-double/2addr v10, v12

    .line 120153
    sub-double/2addr v7, v10

    .line 120154
    aput-wide v7, v6, v5

    .line 120155
    .line 120156
    add-int/lit8 v5, v5, 0x1

    .line 120157
    .line 120158
    goto :goto_7

    .line 120159
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120160
    .line 120161
    goto :goto_6

    .line 120162
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_8
    new-instance v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120166
    .line 120167
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->n:I

    .line 120168
    .line 120169
    invoke-direct {v3, p1, v4, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>([[DII)V

    .line 120170
    .line 120171
    .line 120172
    iget p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->n:I

    .line 120173
    .line 120174
    sub-int/2addr p1, v0

    .line 120175
    sub-int/2addr v1, v0

    .line 120176
    invoke-virtual {v3, v2, p1, v2, v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getMatrix(IIII)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    return-object p1

    .line 120181
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120182
    .line 120183
    const-string v0, "Matrix is rank deficient."

    .line 120184
    .line 120185
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    throw p1

    .line 120189
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120190
    .line 120191
    const-string v0, "Matrix row dimensions must agree."

    .line 120192
    .line 120193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    throw p1
.end method
