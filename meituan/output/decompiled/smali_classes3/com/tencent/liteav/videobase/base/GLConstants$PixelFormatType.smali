.class public final enum Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/base/GLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum j:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum k:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum l:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum m:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum n:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum o:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public static final enum p:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private static final q:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private static final synthetic r:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;


# instance fields
.field private final mJniValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100001
    .line 100002
    const-string v1, "I420"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100011
    .line 100012
    const-string v3, "NV12"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100019
    .line 100020
    new-instance v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100021
    .line 100022
    const-string v5, "NV21"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100029
    .line 100030
    new-instance v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100031
    .line 100032
    const-string v7, "RGB"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100039
    .line 100040
    new-instance v7, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100041
    .line 100042
    const-string v9, "YUY2"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100049
    .line 100050
    new-instance v9, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100051
    .line 100052
    const-string v11, "RGBA"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100059
    .line 100060
    new-instance v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100061
    .line 100062
    const-string v13, "BGR"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14, v14}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100069
    .line 100070
    new-instance v13, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100071
    .line 100072
    const-string v15, "YV12"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14, v14}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v13, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->h:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100079
    .line 100080
    new-instance v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100081
    .line 100082
    const-string v14, "BGRA"

    .line 100083
    .line 100084
    const/16 v12, 0x8

    .line 100085
    .line 100086
    invoke-direct {v15, v14, v12, v12}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v15, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->i:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100090
    .line 100091
    new-instance v14, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100092
    .line 100093
    const-string v12, "ARGB"

    .line 100094
    .line 100095
    const/16 v10, 0x9

    .line 100096
    .line 100097
    invoke-direct {v14, v12, v10, v10}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100098
    .line 100099
    .line 100100
    sput-object v14, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->j:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100101
    .line 100102
    new-instance v12, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100103
    .line 100104
    const-string v10, "YUV422P"

    .line 100105
    .line 100106
    const/16 v8, 0xa

    .line 100107
    .line 100108
    invoke-direct {v12, v10, v8, v8}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100109
    .line 100110
    .line 100111
    sput-object v12, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->k:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100112
    .line 100113
    new-instance v10, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100114
    .line 100115
    const-string v8, "UYVY"

    .line 100116
    .line 100117
    const/16 v6, 0xb

    .line 100118
    .line 100119
    invoke-direct {v10, v8, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100120
    .line 100121
    .line 100122
    sput-object v10, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->l:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100123
    .line 100124
    new-instance v8, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100125
    .line 100126
    const-string v6, "YUYV"

    .line 100127
    .line 100128
    const/16 v4, 0xc

    .line 100129
    .line 100130
    invoke-direct {v8, v6, v4, v4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100131
    .line 100132
    .line 100133
    sput-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->m:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100134
    .line 100135
    new-instance v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100136
    .line 100137
    const-string v4, "JPG"

    .line 100138
    .line 100139
    const/16 v2, 0xd

    .line 100140
    .line 100141
    invoke-direct {v6, v4, v2, v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100142
    .line 100143
    .line 100144
    sput-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->n:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100145
    .line 100146
    new-instance v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100147
    .line 100148
    const-string v2, "H264"

    .line 100149
    .line 100150
    move-object/from16 v16, v6

    .line 100151
    .line 100152
    const/16 v6, 0xe

    .line 100153
    .line 100154
    invoke-direct {v4, v2, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100155
    .line 100156
    .line 100157
    sput-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->o:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100158
    .line 100159
    new-instance v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100160
    .line 100161
    const-string v6, "MAX"

    .line 100162
    .line 100163
    move-object/from16 v17, v4

    .line 100164
    .line 100165
    const/16 v4, 0xf

    .line 100166
    .line 100167
    move-object/from16 v18, v8

    .line 100168
    .line 100169
    const/16 v8, 0x64

    .line 100170
    .line 100171
    invoke-direct {v2, v6, v4, v8}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;-><init>(Ljava/lang/String;II)V

    .line 100172
    .line 100173
    .line 100174
    sput-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->p:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100175
    .line 100176
    const/16 v6, 0x10

    .line 100177
    .line 100178
    new-array v6, v6, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100179
    .line 100180
    const/4 v8, 0x0

    .line 100181
    aput-object v0, v6, v8

    .line 100182
    .line 100183
    const/4 v0, 0x1

    .line 100184
    aput-object v1, v6, v0

    .line 100185
    .line 100186
    const/4 v0, 0x2

    .line 100187
    aput-object v3, v6, v0

    .line 100188
    .line 100189
    const/4 v0, 0x3

    .line 100190
    aput-object v5, v6, v0

    .line 100191
    .line 100192
    const/4 v0, 0x4

    .line 100193
    aput-object v7, v6, v0

    .line 100194
    .line 100195
    const/4 v0, 0x5

    .line 100196
    aput-object v9, v6, v0

    .line 100197
    .line 100198
    const/4 v0, 0x6

    .line 100199
    aput-object v11, v6, v0

    .line 100200
    .line 100201
    const/4 v0, 0x7

    .line 100202
    aput-object v13, v6, v0

    .line 100203
    .line 100204
    const/16 v0, 0x8

    .line 100205
    .line 100206
    aput-object v15, v6, v0

    .line 100207
    .line 100208
    const/16 v0, 0x9

    .line 100209
    .line 100210
    aput-object v14, v6, v0

    .line 100211
    .line 100212
    const/16 v0, 0xa

    .line 100213
    .line 100214
    aput-object v12, v6, v0

    .line 100215
    .line 100216
    const/16 v0, 0xb

    .line 100217
    .line 100218
    aput-object v10, v6, v0

    .line 100219
    .line 100220
    const/16 v0, 0xc

    .line 100221
    .line 100222
    aput-object v18, v6, v0

    .line 100223
    .line 100224
    const/16 v0, 0xd

    .line 100225
    .line 100226
    aput-object v16, v6, v0

    .line 100227
    .line 100228
    const/16 v0, 0xe

    .line 100229
    .line 100230
    aput-object v17, v6, v0

    .line 100231
    .line 100232
    aput-object v2, v6, v4

    .line 100233
    .line 100234
    sput-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->r:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100235
    .line 100236
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->q:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100241
    .line 100242
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
    iput p3, p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->mJniValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 5

    .line 150000
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->q:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    const/4 v2, 0x0

    .line 150004
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150005
    .line 150006
    aget-object v3, v0, v2

    .line 150007
    .line 150008
    iget v4, v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->mJniValue:I

    .line 150009
    .line 150010
    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->r:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->mJniValue:I

    return v0
.end method
