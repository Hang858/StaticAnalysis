.class public final enum Lcom/google/zxing/qrcode/decoder/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/zxing/qrcode/decoder/b;

.field public static final enum d:Lcom/google/zxing/qrcode/decoder/b;

.field public static final enum e:Lcom/google/zxing/qrcode/decoder/b;

.field public static final enum f:Lcom/google/zxing/qrcode/decoder/b;

.field public static final synthetic g:[Lcom/google/zxing/qrcode/decoder/b;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/google/zxing/qrcode/decoder/b;

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    new-array v2, v1, [I

    .line 100004
    .line 100005
    fill-array-data v2, :array_0

    .line 100006
    .line 100007
    .line 100008
    const-string v3, "TERMINATOR"

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    invoke-direct {v0, v3, v4, v2, v4}, Lcom/google/zxing/qrcode/decoder/b;-><init>(Ljava/lang/String;I[II)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v2, Lcom/google/zxing/qrcode/decoder/b;

    .line 100015
    .line 100016
    new-array v3, v1, [I

    .line 100017
    .line 100018
    fill-array-data v3, :array_1

    .line 100019
    .line 100020
    .line 100021
    const-string v5, "NUMERIC"

    .line 100022
    .line 100023
    const/4 v6, 0x1

    .line 100024
    invoke-direct {v2, v5, v6, v3, v6}, Lcom/google/zxing/qrcode/decoder/b;-><init>(Ljava/lang/String;I[II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v2, Lcom/google/zxing/qrcode/decoder/b;->c:Lcom/google/zxing/qrcode/decoder/b;

    .line 100028
    .line 100029
    new-instance v3, Lcom/google/zxing/qrcode/decoder/b;

    .line 100030
    .line 100031
    new-array v5, v1, [I

    .line 100032
    .line 100033
    fill-array-data v5, :array_2

    .line 100034
    .line 100035
    .line 100036
    const-string v7, "ALPHANUMERIC"

    .line 100037
    .line 100038
    const/4 v8, 0x2

    .line 100039
    invoke-direct {v3, v7, v8, v5, v8}, Lcom/google/zxing/qrcode/decoder/b;-><init>(Ljava/lang/String;I[II)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/google/zxing/qrcode/decoder/b;->d:Lcom/google/zxing/qrcode/decoder/b;

    .line 100043
    .line 100044
    new-instance v5, Lcom/google/zxing/qrcode/decoder/b;

    .line 100045
    .line 100046
    new-array v7, v1, [I

    .line 100047
    .line 100048
    fill-array-data v7, :array_3

    .line 100049
    .line 100050
    .line 100051
    const-string v9, "STRUCTURED_APPEND"

    .line 100052
    .line 100053
    invoke-direct {v5, v9, v1, v7, v1}, Lcom/google/zxing/qrcode/decoder/b;-><init>(Ljava/lang/String;I[II)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v7, Lcom/google/zxing/qrcode/decoder/b;

    .line 100057
    .line 100058
    new-array v9, v1, [I

    .line 100059
    .line 100060
    fill-array-data v9, :array_4

    .line 100061
    .line 100062
    .line 100063
    const-string v10, "BYTE"

    .line 100064
    .line 100065
    const/4 v11, 0x4

    .line 100066
    invoke-direct {v7, v10, v11, v9, v11}, Lcom/google/zxing/qrcode/decoder/b;-><init>(Ljava/lang/String;I[II)V

    .line 100067
    .line 100068
    .line 100069
    sput-object v7, Lcom/google/zxing/qrcode/decoder/b;->e:Lcom/google/zxing/qrcode/decoder/b;

    .line 100070
    .line 100071
    new-instance v9, Lcom/google/zxing/qrcode/decoder/b;

    .line 100072
    .line 100073
    new-array v10, v1, [I

    .line 100074
    .line 100075
    fill-array-data v10, :array_5

    .line 100076
    .line 100077
    .line 100078
    const-string v12, "ECI"

    .line 100079
    .line 100080
    const/4 v13, 0x5

    .line 100081
    const/4 v14, 0x7

    .line 100082
    invoke-direct {v9, v12, v13, v10, v14}, Lcom/google/zxing/qrcode/decoder/b;-><init>(Ljava/lang/String;I[II)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v10, Lcom/google/zxing/qrcode/decoder/b;

    .line 100086
    .line 100087
    new-array v12, v1, [I

    .line 100088
    .line 100089
    fill-array-data v12, :array_6

    .line 100090
    .line 100091
    .line 100092
    const-string v15, "KANJI"

    .line 100093
    .line 100094
    const/4 v11, 0x6

    .line 100095
    const/16 v8, 0x8

    .line 100096
    .line 100097
    invoke-direct {v10, v15, v11, v12, v8}, Lcom/google/zxing/qrcode/decoder/b;-><init>(Ljava/lang/String;I[II)V

    .line 100098
    .line 100099
    .line 100100
    sput-object v10, Lcom/google/zxing/qrcode/decoder/b;->f:Lcom/google/zxing/qrcode/decoder/b;

    .line 100101
    .line 100102
    new-instance v12, Lcom/google/zxing/qrcode/decoder/b;

    .line 100103
    .line 100104
    new-array v15, v1, [I

    .line 100105
    .line 100106
    fill-array-data v15, :array_7

    .line 100107
    .line 100108
    .line 100109
    const-string v11, "FNC1_FIRST_POSITION"

    .line 100110
    .line 100111
    invoke-direct {v12, v11, v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/b;-><init>(Ljava/lang/String;I[II)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v11, Lcom/google/zxing/qrcode/decoder/b;

    .line 100115
    .line 100116
    new-array v15, v1, [I

    .line 100117
    .line 100118
    fill-array-data v15, :array_8

    .line 100119
    .line 100120
    .line 100121
    const-string v14, "FNC1_SECOND_POSITION"

    .line 100122
    .line 100123
    const/16 v13, 0x9

    .line 100124
    .line 100125
    invoke-direct {v11, v14, v8, v15, v13}, Lcom/google/zxing/qrcode/decoder/b;-><init>(Ljava/lang/String;I[II)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v14, Lcom/google/zxing/qrcode/decoder/b;

    .line 100129
    .line 100130
    new-array v15, v1, [I

    .line 100131
    .line 100132
    fill-array-data v15, :array_9

    .line 100133
    .line 100134
    .line 100135
    const-string v8, "HANZI"

    .line 100136
    .line 100137
    const/16 v1, 0xd

    .line 100138
    .line 100139
    invoke-direct {v14, v8, v13, v15, v1}, Lcom/google/zxing/qrcode/decoder/b;-><init>(Ljava/lang/String;I[II)V

    .line 100140
    .line 100141
    .line 100142
    const/16 v1, 0xa

    .line 100143
    .line 100144
    new-array v1, v1, [Lcom/google/zxing/qrcode/decoder/b;

    .line 100145
    .line 100146
    aput-object v0, v1, v4

    .line 100147
    .line 100148
    aput-object v2, v1, v6

    .line 100149
    .line 100150
    const/4 v0, 0x2

    .line 100151
    aput-object v3, v1, v0

    .line 100152
    .line 100153
    const/4 v0, 0x3

    .line 100154
    aput-object v5, v1, v0

    .line 100155
    .line 100156
    const/4 v0, 0x4

    .line 100157
    aput-object v7, v1, v0

    .line 100158
    .line 100159
    const/4 v0, 0x5

    .line 100160
    aput-object v9, v1, v0

    .line 100161
    .line 100162
    const/4 v0, 0x6

    .line 100163
    aput-object v10, v1, v0

    .line 100164
    .line 100165
    const/4 v0, 0x7

    .line 100166
    aput-object v12, v1, v0

    .line 100167
    .line 100168
    const/16 v0, 0x8

    .line 100169
    .line 100170
    aput-object v11, v1, v0

    .line 100171
    .line 100172
    aput-object v14, v1, v13

    .line 100173
    .line 100174
    sput-object v1, Lcom/google/zxing/qrcode/decoder/b;->g:[Lcom/google/zxing/qrcode/decoder/b;

    .line 100175
    .line 100176
    return-void

    .line 100177
    nop

    .line 100178
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 100179
    .line 100180
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/b;->a:[I

    .line 560004
    .line 560005
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/b;->b:I

    .line 560006
    .line 560007
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/b;
    .locals 1

    const-class v0, Lcom/google/zxing/qrcode/decoder/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/b;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/b;
    .locals 1

    sget-object v0, Lcom/google/zxing/qrcode/decoder/b;->g:[Lcom/google/zxing/qrcode/decoder/b;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/qrcode/decoder/c;)I
    .locals 1

    .line 140000
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/c;->a:I

    .line 140001
    .line 140002
    const/16 v0, 0x9

    .line 140003
    .line 140004
    if-gt p1, v0, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const/16 v0, 0x1a

    .line 140009
    .line 140010
    if-gt p1, v0, :cond_1

    .line 140011
    .line 140012
    const/4 p1, 0x1

    .line 140013
    goto :goto_0

    .line 140014
    :cond_1
    const/4 p1, 0x2

    .line 140015
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/b;->a:[I

    aget p1, v0, p1

    return p1
.end method
