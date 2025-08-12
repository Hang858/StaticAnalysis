.class public abstract Lcom/google/zxing/oned/s;
.super Lcom/google/zxing/oned/m;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[[I

.field public static final d:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v1, v0, [I

    .line 100002
    .line 100003
    fill-array-data v1, :array_0

    .line 100004
    .line 100005
    .line 100006
    sput-object v1, Lcom/google/zxing/oned/s;->a:[I

    .line 100007
    .line 100008
    const/4 v1, 0x5

    .line 100009
    new-array v2, v1, [I

    .line 100010
    .line 100011
    fill-array-data v2, :array_1

    .line 100012
    .line 100013
    .line 100014
    sput-object v2, Lcom/google/zxing/oned/s;->b:[I

    .line 100015
    .line 100016
    const/16 v2, 0xa

    .line 100017
    .line 100018
    new-array v3, v2, [[I

    .line 100019
    .line 100020
    const/4 v4, 0x4

    .line 100021
    new-array v5, v4, [I

    .line 100022
    .line 100023
    fill-array-data v5, :array_2

    .line 100024
    .line 100025
    .line 100026
    const/4 v6, 0x0

    .line 100027
    aput-object v5, v3, v6

    .line 100028
    .line 100029
    new-array v5, v4, [I

    .line 100030
    .line 100031
    fill-array-data v5, :array_3

    .line 100032
    .line 100033
    .line 100034
    const/4 v7, 0x1

    .line 100035
    aput-object v5, v3, v7

    .line 100036
    .line 100037
    new-array v5, v4, [I

    .line 100038
    .line 100039
    fill-array-data v5, :array_4

    .line 100040
    .line 100041
    .line 100042
    const/4 v8, 0x2

    .line 100043
    aput-object v5, v3, v8

    .line 100044
    .line 100045
    new-array v5, v4, [I

    .line 100046
    .line 100047
    fill-array-data v5, :array_5

    .line 100048
    .line 100049
    .line 100050
    aput-object v5, v3, v0

    .line 100051
    .line 100052
    new-array v0, v4, [I

    .line 100053
    .line 100054
    fill-array-data v0, :array_6

    .line 100055
    .line 100056
    .line 100057
    aput-object v0, v3, v4

    .line 100058
    .line 100059
    new-array v0, v4, [I

    .line 100060
    .line 100061
    fill-array-data v0, :array_7

    .line 100062
    .line 100063
    .line 100064
    aput-object v0, v3, v1

    .line 100065
    .line 100066
    new-array v0, v4, [I

    .line 100067
    .line 100068
    fill-array-data v0, :array_8

    .line 100069
    .line 100070
    .line 100071
    const/4 v1, 0x6

    .line 100072
    aput-object v0, v3, v1

    .line 100073
    .line 100074
    new-array v0, v4, [I

    .line 100075
    .line 100076
    fill-array-data v0, :array_9

    .line 100077
    .line 100078
    .line 100079
    const/4 v1, 0x7

    .line 100080
    aput-object v0, v3, v1

    .line 100081
    .line 100082
    new-array v0, v4, [I

    .line 100083
    .line 100084
    fill-array-data v0, :array_a

    .line 100085
    .line 100086
    .line 100087
    const/16 v1, 0x8

    .line 100088
    .line 100089
    aput-object v0, v3, v1

    .line 100090
    .line 100091
    new-array v0, v4, [I

    .line 100092
    .line 100093
    fill-array-data v0, :array_b

    .line 100094
    .line 100095
    .line 100096
    const/16 v1, 0x9

    .line 100097
    .line 100098
    aput-object v0, v3, v1

    .line 100099
    .line 100100
    sput-object v3, Lcom/google/zxing/oned/s;->c:[[I

    .line 100101
    .line 100102
    const/16 v0, 0x14

    .line 100103
    .line 100104
    new-array v1, v0, [[I

    .line 100105
    .line 100106
    sput-object v1, Lcom/google/zxing/oned/s;->d:[[I

    .line 100107
    .line 100108
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100109
    .line 100110
    .line 100111
    :goto_0
    if-ge v2, v0, :cond_1

    .line 100112
    .line 100113
    sget-object v1, Lcom/google/zxing/oned/s;->c:[[I

    .line 100114
    .line 100115
    add-int/lit8 v3, v2, -0xa

    .line 100116
    .line 100117
    aget-object v1, v1, v3

    .line 100118
    .line 100119
    array-length v3, v1

    .line 100120
    new-array v3, v3, [I

    .line 100121
    .line 100122
    const/4 v4, 0x0

    .line 100123
    :goto_1
    array-length v5, v1

    .line 100124
    if-ge v4, v5, :cond_0

    .line 100125
    .line 100126
    array-length v5, v1

    .line 100127
    sub-int/2addr v5, v4

    .line 100128
    sub-int/2addr v5, v7

    .line 100129
    aget v5, v1, v5

    .line 100130
    .line 100131
    aput v5, v3, v4

    .line 100132
    .line 100133
    add-int/lit8 v4, v4, 0x1

    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_0
    sget-object v1, Lcom/google/zxing/oned/s;->d:[[I

    .line 100137
    .line 100138
    aput-object v3, v1, v2

    .line 100139
    .line 100140
    add-int/lit8 v2, v2, 0x1

    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_1
    return-void

    .line 100144
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 100145
    .line 100146
    .line 100147
    .line 100148
    .line 100149
    .line 100150
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/google/zxing/oned/m;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/google/zxing/oned/r;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/zxing/oned/j;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/zxing/oned/j;-><init>()V

    return-void
.end method
