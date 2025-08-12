.class public final enum Lcom/facebook/litho/annotations/ResType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/annotations/ResType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/annotations/ResType;

.field public static final enum BOOL:Lcom/facebook/litho/annotations/ResType;

.field public static final enum COLOR:Lcom/facebook/litho/annotations/ResType;

.field public static final enum DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;

.field public static final enum DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;

.field public static final enum DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;

.field public static final enum DRAWABLE:Lcom/facebook/litho/annotations/ResType;

.field public static final enum FLOAT:Lcom/facebook/litho/annotations/ResType;

.field public static final enum INT:Lcom/facebook/litho/annotations/ResType;

.field public static final enum INT_ARRAY:Lcom/facebook/litho/annotations/ResType;

.field public static final enum NONE:Lcom/facebook/litho/annotations/ResType;

.field public static final enum STRING:Lcom/facebook/litho/annotations/ResType;

.field public static final enum STRING_ARRAY:Lcom/facebook/litho/annotations/ResType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x201494fe2eb3d99dL    # 3.837689878847753E-154

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/annotations/ResType;

    .line 100009
    .line 100010
    const-string v1, "NONE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/litho/annotations/ResType;

    .line 100019
    .line 100020
    const-string v3, "STRING"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/litho/annotations/ResType;

    .line 100029
    .line 100030
    const-string v5, "STRING_ARRAY"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/facebook/litho/annotations/ResType;->STRING_ARRAY:Lcom/facebook/litho/annotations/ResType;

    .line 100037
    .line 100038
    new-instance v5, Lcom/facebook/litho/annotations/ResType;

    .line 100039
    .line 100040
    const-string v7, "INT"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;

    .line 100047
    .line 100048
    new-instance v7, Lcom/facebook/litho/annotations/ResType;

    .line 100049
    .line 100050
    const-string v9, "INT_ARRAY"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/facebook/litho/annotations/ResType;->INT_ARRAY:Lcom/facebook/litho/annotations/ResType;

    .line 100057
    .line 100058
    new-instance v9, Lcom/facebook/litho/annotations/ResType;

    .line 100059
    .line 100060
    const-string v11, "BOOL"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;

    .line 100067
    .line 100068
    new-instance v11, Lcom/facebook/litho/annotations/ResType;

    .line 100069
    .line 100070
    const-string v13, "COLOR"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    invoke-direct {v11, v13, v14}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v11, Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;

    .line 100077
    .line 100078
    new-instance v13, Lcom/facebook/litho/annotations/ResType;

    .line 100079
    .line 100080
    const-string v15, "DIMEN_SIZE"

    .line 100081
    .line 100082
    const/4 v14, 0x7

    .line 100083
    invoke-direct {v13, v15, v14}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v13, Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;

    .line 100087
    .line 100088
    new-instance v15, Lcom/facebook/litho/annotations/ResType;

    .line 100089
    .line 100090
    const-string v14, "DIMEN_OFFSET"

    .line 100091
    .line 100092
    const/16 v12, 0x8

    .line 100093
    .line 100094
    invoke-direct {v15, v14, v12}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100095
    .line 100096
    .line 100097
    sput-object v15, Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;

    .line 100098
    .line 100099
    new-instance v14, Lcom/facebook/litho/annotations/ResType;

    .line 100100
    .line 100101
    const-string v12, "DIMEN_TEXT"

    .line 100102
    .line 100103
    const/16 v10, 0x9

    .line 100104
    .line 100105
    invoke-direct {v14, v12, v10}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100106
    .line 100107
    .line 100108
    sput-object v14, Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;

    .line 100109
    .line 100110
    new-instance v12, Lcom/facebook/litho/annotations/ResType;

    .line 100111
    .line 100112
    const-string v10, "FLOAT"

    .line 100113
    .line 100114
    const/16 v8, 0xa

    .line 100115
    .line 100116
    invoke-direct {v12, v10, v8}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100117
    .line 100118
    .line 100119
    sput-object v12, Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;

    .line 100120
    .line 100121
    new-instance v10, Lcom/facebook/litho/annotations/ResType;

    .line 100122
    .line 100123
    const-string v8, "DRAWABLE"

    .line 100124
    .line 100125
    const/16 v6, 0xb

    .line 100126
    .line 100127
    invoke-direct {v10, v8, v6}, Lcom/facebook/litho/annotations/ResType;-><init>(Ljava/lang/String;I)V

    .line 100128
    .line 100129
    .line 100130
    sput-object v10, Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;

    .line 100131
    .line 100132
    const/16 v8, 0xc

    .line 100133
    .line 100134
    new-array v8, v8, [Lcom/facebook/litho/annotations/ResType;

    .line 100135
    .line 100136
    aput-object v0, v8, v2

    .line 100137
    .line 100138
    aput-object v1, v8, v4

    .line 100139
    .line 100140
    const/4 v0, 0x2

    .line 100141
    aput-object v3, v8, v0

    .line 100142
    .line 100143
    const/4 v0, 0x3

    .line 100144
    aput-object v5, v8, v0

    .line 100145
    .line 100146
    const/4 v0, 0x4

    .line 100147
    aput-object v7, v8, v0

    .line 100148
    .line 100149
    const/4 v0, 0x5

    .line 100150
    aput-object v9, v8, v0

    .line 100151
    .line 100152
    const/4 v0, 0x6

    .line 100153
    aput-object v11, v8, v0

    .line 100154
    .line 100155
    const/4 v0, 0x7

    .line 100156
    aput-object v13, v8, v0

    .line 100157
    .line 100158
    const/16 v0, 0x8

    .line 100159
    .line 100160
    aput-object v15, v8, v0

    .line 100161
    .line 100162
    const/16 v0, 0x9

    .line 100163
    .line 100164
    aput-object v14, v8, v0

    .line 100165
    .line 100166
    const/16 v0, 0xa

    .line 100167
    .line 100168
    aput-object v12, v8, v0

    .line 100169
    .line 100170
    aput-object v10, v8, v6

    .line 100171
    .line 100172
    sput-object v8, Lcom/facebook/litho/annotations/ResType;->$VALUES:[Lcom/facebook/litho/annotations/ResType;

    .line 100173
    .line 100174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/annotations/ResType;
    .locals 1

    const-class v0, Lcom/facebook/litho/annotations/ResType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/annotations/ResType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/annotations/ResType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/annotations/ResType;->$VALUES:[Lcom/facebook/litho/annotations/ResType;

    invoke-virtual {v0}, [Lcom/facebook/litho/annotations/ResType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/annotations/ResType;

    return-object v0
.end method
