.class public final Lcom/tencent/liteav/videobase/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F

.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F

.field public static final p:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v1, v0, [F

    .line 100002
    .line 100003
    fill-array-data v1, :array_0

    .line 100004
    .line 100005
    .line 100006
    sput-object v1, Lcom/tencent/liteav/videobase/c/p;->a:[F

    .line 100007
    .line 100008
    new-array v1, v0, [F

    .line 100009
    .line 100010
    fill-array-data v1, :array_1

    .line 100011
    .line 100012
    .line 100013
    sput-object v1, Lcom/tencent/liteav/videobase/c/p;->b:[F

    .line 100014
    .line 100015
    new-array v1, v0, [F

    .line 100016
    .line 100017
    fill-array-data v1, :array_2

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/tencent/liteav/videobase/c/p;->c:[F

    .line 100021
    .line 100022
    new-array v0, v0, [F

    .line 100023
    .line 100024
    fill-array-data v0, :array_3

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/tencent/liteav/videobase/c/p;->d:[F

    .line 100028
    .line 100029
    const v0, 0x3e991687    # 0.299f

    .line 100030
    .line 100031
    .line 100032
    const v1, 0x3de978d5    # 0.114f

    .line 100033
    .line 100034
    .line 100035
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100036
    .line 100037
    const/high16 v3, 0x40000000    # 2.0f

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/c/p;->a(FFFF)[F

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    sput-object v4, Lcom/tencent/liteav/videobase/c/p;->e:[F

    .line 100044
    .line 100045
    const v4, 0x3f950a85

    .line 100046
    .line 100047
    .line 100048
    const v5, 0x4011b6db

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/videobase/c/p;->a(FFFF)[F

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    sput-object v6, Lcom/tencent/liteav/videobase/c/p;->f:[F

    .line 100056
    .line 100057
    const v6, 0x3e59b3d0    # 0.2126f

    .line 100058
    .line 100059
    .line 100060
    const v7, 0x3d93dd98    # 0.0722f

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/liteav/videobase/c/p;->a(FFFF)[F

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    sput-object v3, Lcom/tencent/liteav/videobase/c/p;->g:[F

    .line 100068
    .line 100069
    invoke-static {v6, v7, v4, v5}, Lcom/tencent/liteav/videobase/c/p;->a(FFFF)[F

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    sput-object v3, Lcom/tencent/liteav/videobase/c/p;->h:[F

    .line 100074
    .line 100075
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/c/p;->b(FFFF)[F

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    sput-object v4, Lcom/tencent/liteav/videobase/c/p;->i:[F

    .line 100082
    .line 100083
    const v5, 0x3f5bdbdc

    .line 100084
    .line 100085
    .line 100086
    const v8, 0x3ee0e0e1

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v0, v1, v5, v8}, Lcom/tencent/liteav/videobase/c/p;->b(FFFF)[F

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    sput-object v0, Lcom/tencent/liteav/videobase/c/p;->j:[F

    .line 100094
    .line 100095
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/liteav/videobase/c/p;->b(FFFF)[F

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    sput-object v1, Lcom/tencent/liteav/videobase/c/p;->k:[F

    .line 100100
    .line 100101
    invoke-static {v6, v7, v5, v8}, Lcom/tencent/liteav/videobase/c/p;->b(FFFF)[F

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    sput-object v2, Lcom/tencent/liteav/videobase/c/p;->l:[F

    .line 100106
    .line 100107
    invoke-static {v0}, Lcom/tencent/liteav/videobase/c/p;->a([F)[F

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    sput-object v0, Lcom/tencent/liteav/videobase/c/p;->m:[F

    .line 100112
    .line 100113
    invoke-static {v4}, Lcom/tencent/liteav/videobase/c/p;->a([F)[F

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    sput-object v0, Lcom/tencent/liteav/videobase/c/p;->n:[F

    .line 100118
    .line 100119
    invoke-static {v1}, Lcom/tencent/liteav/videobase/c/p;->a([F)[F

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    sput-object v0, Lcom/tencent/liteav/videobase/c/p;->o:[F

    .line 100124
    .line 100125
    invoke-static {v2}, Lcom/tencent/liteav/videobase/c/p;->a([F)[F

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    sput-object v0, Lcom/tencent/liteav/videobase/c/p;->p:[F

    .line 100130
    .line 100131
    return-void

    .line 100132
    :array_0
    .array-data 4
        0x0
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

    .line 100133
    .line 100134
    .line 100135
    .line 100136
    .line 100137
    .line 100138
    .line 100139
    .line 100140
    .line 100141
    .line 100142
    :array_1
    .array-data 4
        -0x427f7f7f
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

    .line 100143
    .line 100144
    .line 100145
    .line 100146
    .line 100147
    .line 100148
    .line 100149
    .line 100150
    :array_2
    .array-data 4
        0x0
        0x3f008081
        0x3f008081
    .end array-data

    :array_3
    .array-data 4
        0x3d808081
        0x3f008081
        0x3f008081
    .end array-data
.end method

.method private static a(FFFF)[F
    .locals 6

    add-float v0, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    const/4 v3, 0x2

    aput p2, v2, v3

    const/4 p2, 0x3

    const/4 v3, 0x0

    aput v3, v2, p2

    neg-float p2, p3

    sub-float v4, v1, p1

    mul-float v5, p2, v4

    mul-float/2addr v5, p1

    div-float/2addr v5, v0

    const/4 p1, 0x4

    aput v5, v2, p1

    mul-float/2addr v4, p3

    const/4 p1, 0x5

    aput v4, v2, p1

    sub-float/2addr v1, p0

    mul-float/2addr p3, v1

    const/4 p1, 0x6

    aput p3, v2, p1

    mul-float/2addr p2, v1

    mul-float/2addr p2, p0

    div-float/2addr p2, v0

    const/4 p0, 0x7

    aput p2, v2, p0

    const/16 p0, 0x8

    aput v3, v2, p0

    return-object v2
.end method

.method private static a([F)[F
    .locals 7

    .line 150000
    array-length v0, p0

    .line 150001
    new-array v0, v0, [F

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const/4 v2, 0x0

    .line 150005
    :goto_0
    const/4 v3, 0x3

    .line 150006
    if-ge v2, v3, :cond_1

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    :goto_1
    if-ge v4, v3, :cond_0

    .line 150010
    .line 150011
    mul-int/lit8 v5, v2, 0x3

    .line 150012
    .line 150013
    add-int/2addr v5, v4

    .line 150014
    mul-int/lit8 v6, v4, 0x3

    .line 150015
    .line 150016
    add-int/2addr v6, v2

    .line 150017
    aget v6, p0, v6

    .line 150018
    .line 150019
    aput v6, v0, v5

    .line 150020
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(FFFF)[F
    .locals 7

    add-float v0, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/16 v2, 0x9

    new-array v2, v2, [F

    mul-float v3, p2, p0

    const/4 v4, 0x0

    aput v3, v2, v4

    neg-float v3, p3

    mul-float v4, v3, p0

    sub-float v5, v1, p1

    div-float/2addr v4, v5

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v4, 0x2

    aput p3, v2, v4

    mul-float v4, p2, v0

    const/4 v6, 0x3

    aput v4, v2, v6

    mul-float/2addr v0, v3

    div-float v4, v0, v5

    const/4 v5, 0x4

    aput v4, v2, v5

    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    const/4 p0, 0x5

    aput v0, v2, p0

    mul-float/2addr p2, p1

    const/4 p0, 0x6

    aput p2, v2, p0

    const/4 p0, 0x7

    aput p3, v2, p0

    mul-float/2addr v3, p1

    div-float/2addr v3, v1

    const/16 p0, 0x8

    aput v3, v2, p0

    return-object v2
.end method
