.class public final enum Lcom/tencent/liteav/sdk/common/LicenseChecker$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdk/common/LicenseChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/sdk/common/LicenseChecker$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum b:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum c:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum d:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum e:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum f:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum g:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum h:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum i:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum j:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum k:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum l:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum m:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum n:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field public static final enum o:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

.field private static final synthetic p:[Lcom/tencent/liteav/sdk/common/LicenseChecker$d;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 100000
    new-instance v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100001
    .line 100002
    const-string v1, "OK"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100011
    .line 100012
    const-string v3, "ERROR_JSON_FORMAT"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    const/4 v5, -0x1

    .line 100016
    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->b:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100020
    .line 100021
    new-instance v3, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100022
    .line 100023
    const-string v5, "ERROR_SIGNATURE"

    .line 100024
    .line 100025
    const/4 v6, 0x2

    .line 100026
    const/4 v7, -0x2

    .line 100027
    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v3, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->c:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100031
    .line 100032
    new-instance v5, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100033
    .line 100034
    const-string v7, "ERROR_DECODE"

    .line 100035
    .line 100036
    const/4 v8, 0x3

    .line 100037
    const/4 v9, -0x3

    .line 100038
    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100039
    .line 100040
    .line 100041
    sput-object v5, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->d:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100042
    .line 100043
    new-instance v7, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100044
    .line 100045
    const-string v9, "ERROR_PACKAGE"

    .line 100046
    .line 100047
    const/4 v10, 0x4

    .line 100048
    const/4 v11, -0x4

    .line 100049
    invoke-direct {v7, v9, v10, v11}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v7, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->e:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100053
    .line 100054
    new-instance v9, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100055
    .line 100056
    const-string v11, "ERROR_FEATURE"

    .line 100057
    .line 100058
    const/4 v12, 0x5

    .line 100059
    const/4 v13, -0x5

    .line 100060
    invoke-direct {v9, v11, v12, v13}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100061
    .line 100062
    .line 100063
    sput-object v9, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->f:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100064
    .line 100065
    new-instance v11, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100066
    .line 100067
    const-string v13, "ERROR_INNER_NOT_EXIST"

    .line 100068
    .line 100069
    const/4 v14, 0x6

    .line 100070
    const/4 v15, -0x6

    .line 100071
    invoke-direct {v11, v13, v14, v15}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100072
    .line 100073
    .line 100074
    sput-object v11, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->g:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100075
    .line 100076
    new-instance v13, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100077
    .line 100078
    const-string v15, "ERROR_LOCAL_NOT_EXIST"

    .line 100079
    .line 100080
    const/4 v14, 0x7

    .line 100081
    const/4 v12, -0x7

    .line 100082
    invoke-direct {v13, v15, v14, v12}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100083
    .line 100084
    .line 100085
    sput-object v13, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100086
    .line 100087
    new-instance v12, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100088
    .line 100089
    const-string v15, "ERROR_CONTENT_EMPTY"

    .line 100090
    .line 100091
    const/16 v14, 0x8

    .line 100092
    .line 100093
    const/4 v10, -0x8

    .line 100094
    invoke-direct {v12, v15, v14, v10}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100095
    .line 100096
    .line 100097
    sput-object v12, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->i:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100098
    .line 100099
    new-instance v10, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100100
    .line 100101
    const-string v15, "ERROR_WRITE_LICENSE"

    .line 100102
    .line 100103
    const/16 v14, 0x9

    .line 100104
    .line 100105
    const/16 v8, -0x9

    .line 100106
    .line 100107
    invoke-direct {v10, v15, v14, v8}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100108
    .line 100109
    .line 100110
    sput-object v10, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->j:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100111
    .line 100112
    new-instance v8, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100113
    .line 100114
    const-string v15, "ERROR_WRITE_PITU_LICENSE"

    .line 100115
    .line 100116
    const/16 v14, 0xa

    .line 100117
    .line 100118
    const/16 v6, -0xa

    .line 100119
    .line 100120
    invoke-direct {v8, v15, v14, v6}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100121
    .line 100122
    .line 100123
    sput-object v8, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->k:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100124
    .line 100125
    new-instance v6, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100126
    .line 100127
    const-string v15, "ERROR_EXPIRED"

    .line 100128
    .line 100129
    const/16 v14, 0xb

    .line 100130
    .line 100131
    const/16 v4, -0xb

    .line 100132
    .line 100133
    invoke-direct {v6, v15, v14, v4}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100134
    .line 100135
    .line 100136
    sput-object v6, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->l:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100137
    .line 100138
    new-instance v4, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100139
    .line 100140
    const-string v15, "ERROR_DOWNLOAD"

    .line 100141
    .line 100142
    const/16 v14, 0xc

    .line 100143
    .line 100144
    const/16 v2, -0xc

    .line 100145
    .line 100146
    invoke-direct {v4, v15, v14, v2}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100147
    .line 100148
    .line 100149
    sput-object v4, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->m:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100150
    .line 100151
    new-instance v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100152
    .line 100153
    const-string v15, "ERROR_NO_AUTHORIZATION"

    .line 100154
    .line 100155
    const/16 v14, 0xd

    .line 100156
    .line 100157
    move-object/from16 v16, v4

    .line 100158
    .line 100159
    const/16 v4, -0xd

    .line 100160
    .line 100161
    invoke-direct {v2, v15, v14, v4}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100162
    .line 100163
    .line 100164
    sput-object v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->n:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100165
    .line 100166
    new-instance v4, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100167
    .line 100168
    const-string v15, "ERROR_UNKNOWN"

    .line 100169
    .line 100170
    const/16 v14, 0xe

    .line 100171
    .line 100172
    move-object/from16 v17, v2

    .line 100173
    .line 100174
    const/16 v2, -0xe

    .line 100175
    .line 100176
    invoke-direct {v4, v15, v14, v2}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;-><init>(Ljava/lang/String;II)V

    .line 100177
    .line 100178
    .line 100179
    sput-object v4, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->o:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100180
    .line 100181
    const/16 v2, 0xf

    .line 100182
    .line 100183
    new-array v2, v2, [Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100184
    .line 100185
    const/4 v15, 0x0

    .line 100186
    aput-object v0, v2, v15

    .line 100187
    .line 100188
    const/4 v0, 0x1

    .line 100189
    aput-object v1, v2, v0

    .line 100190
    .line 100191
    const/4 v0, 0x2

    .line 100192
    aput-object v3, v2, v0

    .line 100193
    .line 100194
    const/4 v0, 0x3

    .line 100195
    aput-object v5, v2, v0

    .line 100196
    .line 100197
    const/4 v0, 0x4

    .line 100198
    aput-object v7, v2, v0

    .line 100199
    .line 100200
    const/4 v0, 0x5

    .line 100201
    aput-object v9, v2, v0

    .line 100202
    .line 100203
    const/4 v0, 0x6

    .line 100204
    aput-object v11, v2, v0

    .line 100205
    .line 100206
    const/4 v0, 0x7

    .line 100207
    aput-object v13, v2, v0

    .line 100208
    .line 100209
    const/16 v0, 0x8

    .line 100210
    .line 100211
    aput-object v12, v2, v0

    .line 100212
    .line 100213
    const/16 v0, 0x9

    .line 100214
    .line 100215
    aput-object v10, v2, v0

    .line 100216
    .line 100217
    const/16 v0, 0xa

    .line 100218
    .line 100219
    aput-object v8, v2, v0

    .line 100220
    .line 100221
    const/16 v0, 0xb

    .line 100222
    .line 100223
    aput-object v6, v2, v0

    .line 100224
    .line 100225
    const/16 v0, 0xc

    .line 100226
    .line 100227
    aput-object v16, v2, v0

    .line 100228
    .line 100229
    const/16 v0, 0xd

    .line 100230
    .line 100231
    aput-object v17, v2, v0

    .line 100232
    .line 100233
    aput-object v4, v2, v14

    .line 100234
    .line 100235
    sput-object v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->p:[Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 100236
    .line 100237
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iput p3, p0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->value:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/sdk/common/LicenseChecker$d;
    .locals 1

    const-class v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/sdk/common/LicenseChecker$d;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->p:[Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    invoke-virtual {v0}, [Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    return-object v0
.end method
