.class public final enum Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum BACK_SEAT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum BLUR:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum CAMERA_CALIBRATOR:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum CAR_TAIL_COMPLETE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum CERT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum CLASSIFY:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum CO_DRIVER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum DISTANCE_SUITABLE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum DRIVER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum FACE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum HORIZONTAL_CENTER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum IMAGE_QUALITY:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum NONE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum OCCLUSION:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum PLATE_COMPLETE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum REMARK:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static final enum VERTICAL_CENTER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 100000
    const-wide v0, -0x4b8ce32fef03cb2bL    # -4.871687768327896E-56

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100009
    .line 100010
    const-string v1, "NONE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, -0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->NONE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100020
    .line 100021
    const-string v3, "CLASSIFY"

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    invoke-direct {v1, v3, v4, v2}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CLASSIFY:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100030
    .line 100031
    const-string v5, "BLUR"

    .line 100032
    .line 100033
    const/4 v6, 0x2

    .line 100034
    invoke-direct {v3, v5, v6, v4}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v3, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->BLUR:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100038
    .line 100039
    new-instance v5, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100040
    .line 100041
    const-string v7, "REMARK"

    .line 100042
    .line 100043
    const/4 v8, 0x3

    .line 100044
    invoke-direct {v5, v7, v8, v6}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v5, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->REMARK:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100048
    .line 100049
    new-instance v7, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100050
    .line 100051
    const-string v9, "PLATE_COMPLETE"

    .line 100052
    .line 100053
    const/4 v10, 0x4

    .line 100054
    invoke-direct {v7, v9, v10, v8}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v7, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->PLATE_COMPLETE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100058
    .line 100059
    new-instance v9, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100060
    .line 100061
    const-string v11, "CAR_TAIL_COMPLETE"

    .line 100062
    .line 100063
    const/4 v12, 0x5

    .line 100064
    invoke-direct {v9, v11, v12, v10}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100065
    .line 100066
    .line 100067
    sput-object v9, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CAR_TAIL_COMPLETE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100068
    .line 100069
    new-instance v11, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100070
    .line 100071
    const-string v13, "DISTANCE_SUITABLE"

    .line 100072
    .line 100073
    const/4 v14, 0x6

    .line 100074
    invoke-direct {v11, v13, v14, v12}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100075
    .line 100076
    .line 100077
    sput-object v11, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->DISTANCE_SUITABLE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100078
    .line 100079
    new-instance v13, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100080
    .line 100081
    const-string v15, "HORIZONTAL_CENTER"

    .line 100082
    .line 100083
    const/4 v12, 0x7

    .line 100084
    invoke-direct {v13, v15, v12, v14}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100085
    .line 100086
    .line 100087
    sput-object v13, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->HORIZONTAL_CENTER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100088
    .line 100089
    new-instance v15, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100090
    .line 100091
    const-string v14, "VERTICAL_CENTER"

    .line 100092
    .line 100093
    const/16 v10, 0x8

    .line 100094
    .line 100095
    invoke-direct {v15, v14, v10, v12}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100096
    .line 100097
    .line 100098
    sput-object v15, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->VERTICAL_CENTER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100099
    .line 100100
    new-instance v14, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100101
    .line 100102
    const-string v12, "OCCLUSION"

    .line 100103
    .line 100104
    const/16 v8, 0x9

    .line 100105
    .line 100106
    invoke-direct {v14, v12, v8, v10}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100107
    .line 100108
    .line 100109
    sput-object v14, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->OCCLUSION:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100110
    .line 100111
    new-instance v12, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100112
    .line 100113
    const-string v10, "IMAGE_QUALITY"

    .line 100114
    .line 100115
    const/16 v6, 0xa

    .line 100116
    .line 100117
    invoke-direct {v12, v10, v6, v8}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100118
    .line 100119
    .line 100120
    sput-object v12, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->IMAGE_QUALITY:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100121
    .line 100122
    new-instance v10, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100123
    .line 100124
    const-string v8, "DRIVER"

    .line 100125
    .line 100126
    const/16 v4, 0xb

    .line 100127
    .line 100128
    invoke-direct {v10, v8, v4, v6}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100129
    .line 100130
    .line 100131
    sput-object v10, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->DRIVER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100132
    .line 100133
    new-instance v8, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100134
    .line 100135
    const-string v6, "CAMERA_CALIBRATOR"

    .line 100136
    .line 100137
    const/16 v2, 0xc

    .line 100138
    .line 100139
    invoke-direct {v8, v6, v2, v4}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100140
    .line 100141
    .line 100142
    sput-object v8, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CAMERA_CALIBRATOR:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100143
    .line 100144
    new-instance v6, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100145
    .line 100146
    const-string v4, "CO_DRIVER"

    .line 100147
    .line 100148
    move-object/from16 v17, v8

    .line 100149
    .line 100150
    const/16 v8, 0xd

    .line 100151
    .line 100152
    invoke-direct {v6, v4, v8, v2}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100153
    .line 100154
    .line 100155
    sput-object v6, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CO_DRIVER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100156
    .line 100157
    new-instance v4, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100158
    .line 100159
    const-string v2, "BACK_SEAT"

    .line 100160
    .line 100161
    move-object/from16 v18, v6

    .line 100162
    .line 100163
    const/16 v6, 0xe

    .line 100164
    .line 100165
    invoke-direct {v4, v2, v6, v8}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100166
    .line 100167
    .line 100168
    sput-object v4, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->BACK_SEAT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100169
    .line 100170
    new-instance v2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100171
    .line 100172
    const-string v8, "FACE"

    .line 100173
    .line 100174
    move-object/from16 v19, v4

    .line 100175
    .line 100176
    const/16 v4, 0xf

    .line 100177
    .line 100178
    invoke-direct {v2, v8, v4, v6}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100179
    .line 100180
    .line 100181
    sput-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->FACE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100182
    .line 100183
    new-instance v8, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100184
    .line 100185
    const-string v6, "CERT"

    .line 100186
    .line 100187
    move-object/from16 v20, v2

    .line 100188
    .line 100189
    const/16 v2, 0x10

    .line 100190
    .line 100191
    invoke-direct {v8, v6, v2, v4}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100192
    .line 100193
    .line 100194
    sput-object v8, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CERT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100195
    .line 100196
    const/16 v6, 0x11

    .line 100197
    .line 100198
    new-array v6, v6, [Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100199
    .line 100200
    const/16 v16, 0x0

    .line 100201
    .line 100202
    aput-object v0, v6, v16

    .line 100203
    .line 100204
    const/4 v0, 0x1

    .line 100205
    aput-object v1, v6, v0

    .line 100206
    .line 100207
    const/4 v0, 0x2

    .line 100208
    aput-object v3, v6, v0

    .line 100209
    .line 100210
    const/4 v0, 0x3

    .line 100211
    aput-object v5, v6, v0

    .line 100212
    .line 100213
    const/4 v0, 0x4

    .line 100214
    aput-object v7, v6, v0

    .line 100215
    .line 100216
    const/4 v0, 0x5

    .line 100217
    aput-object v9, v6, v0

    .line 100218
    .line 100219
    const/4 v0, 0x6

    .line 100220
    aput-object v11, v6, v0

    .line 100221
    .line 100222
    const/4 v0, 0x7

    .line 100223
    aput-object v13, v6, v0

    .line 100224
    .line 100225
    const/16 v0, 0x8

    .line 100226
    .line 100227
    aput-object v15, v6, v0

    .line 100228
    .line 100229
    const/16 v0, 0x9

    .line 100230
    .line 100231
    aput-object v14, v6, v0

    .line 100232
    .line 100233
    const/16 v0, 0xa

    .line 100234
    .line 100235
    aput-object v12, v6, v0

    .line 100236
    .line 100237
    const/16 v0, 0xb

    .line 100238
    .line 100239
    aput-object v10, v6, v0

    .line 100240
    .line 100241
    const/16 v0, 0xc

    .line 100242
    .line 100243
    aput-object v17, v6, v0

    .line 100244
    .line 100245
    const/16 v0, 0xd

    .line 100246
    .line 100247
    aput-object v18, v6, v0

    .line 100248
    .line 100249
    const/16 v0, 0xe

    .line 100250
    .line 100251
    aput-object v19, v6, v0

    .line 100252
    .line 100253
    aput-object v20, v6, v4

    .line 100254
    .line 100255
    aput-object v8, v6, v2

    .line 100256
    .line 100257
    sput-object v6, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->$VALUES:[Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 100258
    .line 100259
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 p2, 0x2

    .line 770023
    aput-object p1, v0, p2

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const p2, 0x72520f

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v1

    .line 770034
    if-eqz v1, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput p3, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    return-void
.end method

.method public static parse(I)Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xb1d235

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CLASSIFY:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120031
    .line 120032
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120033
    .line 120034
    if-ne p0, v1, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->BLUR:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120038
    .line 120039
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120040
    .line 120041
    if-ne p0, v1, :cond_2

    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_2
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->REMARK:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120045
    .line 120046
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120047
    .line 120048
    if-ne p0, v1, :cond_3

    .line 120049
    .line 120050
    return-object v0

    .line 120051
    :cond_3
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->PLATE_COMPLETE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120052
    .line 120053
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120054
    .line 120055
    if-ne p0, v1, :cond_4

    .line 120056
    .line 120057
    return-object v0

    .line 120058
    :cond_4
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CAR_TAIL_COMPLETE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120059
    .line 120060
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120061
    .line 120062
    if-ne p0, v1, :cond_5

    .line 120063
    .line 120064
    return-object v0

    .line 120065
    :cond_5
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->DISTANCE_SUITABLE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120066
    .line 120067
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120068
    .line 120069
    if-ne p0, v1, :cond_6

    .line 120070
    .line 120071
    return-object v0

    .line 120072
    :cond_6
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->HORIZONTAL_CENTER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120073
    .line 120074
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120075
    .line 120076
    if-ne p0, v1, :cond_7

    .line 120077
    .line 120078
    return-object v0

    .line 120079
    :cond_7
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->VERTICAL_CENTER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120080
    .line 120081
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120082
    .line 120083
    if-ne p0, v1, :cond_8

    .line 120084
    .line 120085
    return-object v0

    .line 120086
    :cond_8
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->OCCLUSION:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120087
    .line 120088
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120089
    .line 120090
    if-ne p0, v1, :cond_9

    .line 120091
    .line 120092
    return-object v0

    .line 120093
    :cond_9
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->IMAGE_QUALITY:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120094
    .line 120095
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120096
    .line 120097
    if-ne p0, v1, :cond_a

    .line 120098
    .line 120099
    return-object v0

    .line 120100
    :cond_a
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->DRIVER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120101
    .line 120102
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120103
    .line 120104
    if-ne p0, v1, :cond_b

    .line 120105
    .line 120106
    return-object v0

    .line 120107
    :cond_b
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CAMERA_CALIBRATOR:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120108
    .line 120109
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120110
    .line 120111
    if-ne p0, v1, :cond_c

    .line 120112
    .line 120113
    return-object v0

    .line 120114
    :cond_c
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CO_DRIVER:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120115
    .line 120116
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120117
    .line 120118
    if-ne p0, v1, :cond_d

    .line 120119
    .line 120120
    return-object v0

    .line 120121
    :cond_d
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->BACK_SEAT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120122
    .line 120123
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120124
    .line 120125
    if-ne p0, v1, :cond_e

    .line 120126
    .line 120127
    return-object v0

    .line 120128
    :cond_e
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->FACE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120129
    .line 120130
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120131
    .line 120132
    if-ne p0, v1, :cond_f

    .line 120133
    .line 120134
    return-object v0

    .line 120135
    :cond_f
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CERT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120136
    .line 120137
    iget v1, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    .line 120138
    .line 120139
    if-ne p0, v1, :cond_10

    .line 120140
    .line 120141
    return-object v0

    .line 120142
    :cond_10
    sget-object p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->NONE:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 120143
    .line 120144
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x65caf2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x750864

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->$VALUES:[Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    invoke-virtual {v0}, [Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->value:I

    return v0
.end method
