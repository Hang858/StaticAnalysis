.class public final enum Lcom/google/zxing/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/c;

.field public static final enum b:Lcom/google/zxing/c;

.field public static final enum c:Lcom/google/zxing/c;

.field public static final enum d:Lcom/google/zxing/c;

.field public static final enum e:Lcom/google/zxing/c;

.field public static final enum f:Lcom/google/zxing/c;

.field public static final enum g:Lcom/google/zxing/c;

.field public static final enum h:Lcom/google/zxing/c;

.field public static final enum i:Lcom/google/zxing/c;

.field public static final enum j:Lcom/google/zxing/c;

.field public static final synthetic k:[Lcom/google/zxing/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/google/zxing/c;

    .line 100001
    .line 100002
    const-string v1, "ERROR_CORRECTION"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 100009
    .line 100010
    new-instance v1, Lcom/google/zxing/c;

    .line 100011
    .line 100012
    const-string v3, "CHARACTER_SET"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 100019
    .line 100020
    new-instance v3, Lcom/google/zxing/c;

    .line 100021
    .line 100022
    const-string v5, "DATA_MATRIX_SHAPE"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/google/zxing/c;->c:Lcom/google/zxing/c;

    .line 100029
    .line 100030
    new-instance v5, Lcom/google/zxing/c;

    .line 100031
    .line 100032
    const-string v7, "MIN_SIZE"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/google/zxing/c;->d:Lcom/google/zxing/c;

    .line 100039
    .line 100040
    new-instance v7, Lcom/google/zxing/c;

    .line 100041
    .line 100042
    const-string v9, "MAX_SIZE"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/google/zxing/c;->e:Lcom/google/zxing/c;

    .line 100049
    .line 100050
    new-instance v9, Lcom/google/zxing/c;

    .line 100051
    .line 100052
    const-string v11, "MARGIN"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 100059
    .line 100060
    new-instance v11, Lcom/google/zxing/c;

    .line 100061
    .line 100062
    const-string v13, "PDF417_COMPACT"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/google/zxing/c;->g:Lcom/google/zxing/c;

    .line 100069
    .line 100070
    new-instance v13, Lcom/google/zxing/c;

    .line 100071
    .line 100072
    const-string v15, "PDF417_COMPACTION"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v13, Lcom/google/zxing/c;->h:Lcom/google/zxing/c;

    .line 100079
    .line 100080
    new-instance v15, Lcom/google/zxing/c;

    .line 100081
    .line 100082
    const-string v14, "PDF417_DIMENSIONS"

    .line 100083
    .line 100084
    const/16 v12, 0x8

    .line 100085
    .line 100086
    invoke-direct {v15, v14, v12}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v15, Lcom/google/zxing/c;->i:Lcom/google/zxing/c;

    .line 100090
    .line 100091
    new-instance v14, Lcom/google/zxing/c;

    .line 100092
    .line 100093
    const-string v12, "AZTEC_LAYERS"

    .line 100094
    .line 100095
    const/16 v10, 0x9

    .line 100096
    .line 100097
    invoke-direct {v14, v12, v10}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    .line 100098
    .line 100099
    .line 100100
    sput-object v14, Lcom/google/zxing/c;->j:Lcom/google/zxing/c;

    .line 100101
    .line 100102
    const/16 v12, 0xa

    .line 100103
    .line 100104
    new-array v12, v12, [Lcom/google/zxing/c;

    .line 100105
    .line 100106
    aput-object v0, v12, v2

    .line 100107
    .line 100108
    aput-object v1, v12, v4

    .line 100109
    .line 100110
    aput-object v3, v12, v6

    .line 100111
    .line 100112
    aput-object v5, v12, v8

    .line 100113
    .line 100114
    const/4 v0, 0x4

    .line 100115
    aput-object v7, v12, v0

    .line 100116
    .line 100117
    const/4 v0, 0x5

    .line 100118
    aput-object v9, v12, v0

    .line 100119
    .line 100120
    const/4 v0, 0x6

    .line 100121
    aput-object v11, v12, v0

    .line 100122
    .line 100123
    const/4 v0, 0x7

    .line 100124
    aput-object v13, v12, v0

    .line 100125
    .line 100126
    const/16 v0, 0x8

    .line 100127
    .line 100128
    aput-object v15, v12, v0

    .line 100129
    .line 100130
    aput-object v14, v12, v10

    .line 100131
    .line 100132
    sput-object v12, Lcom/google/zxing/c;->k:[Lcom/google/zxing/c;

    .line 100133
    .line 100134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/c;
    .locals 1

    const-class v0, Lcom/google/zxing/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/c;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/c;
    .locals 1

    sget-object v0, Lcom/google/zxing/c;->k:[Lcom/google/zxing/c;

    invoke-virtual {v0}, [Lcom/google/zxing/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/c;

    return-object v0
.end method
