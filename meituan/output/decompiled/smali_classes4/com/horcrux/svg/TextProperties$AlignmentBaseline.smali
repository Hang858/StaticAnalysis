.class final enum Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlignmentBaseline"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$AlignmentBaseline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum afterEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field private static final alignmentToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/TextProperties$AlignmentBaseline;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum alphabetic:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum beforeEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum bottom:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum center:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum central:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum hanging:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum ideographic:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum mathematical:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum middle:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum textAfterEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum textBeforeEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum textBottom:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum textTop:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum top:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;


# instance fields
.field private final alignment:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 100000
    new-instance v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100001
    .line 100002
    const-string v1, "baseline"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v1}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100009
    .line 100010
    new-instance v1, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100011
    .line 100012
    const-string v3, "textBottom"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    const-string v5, "text-bottom"

    .line 100016
    .line 100017
    invoke-direct {v1, v3, v4, v5}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textBottom:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100021
    .line 100022
    new-instance v3, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100023
    .line 100024
    const-string v5, "alphabetic"

    .line 100025
    .line 100026
    const/4 v6, 0x2

    .line 100027
    invoke-direct {v3, v5, v6, v5}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v3, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alphabetic:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100031
    .line 100032
    new-instance v5, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100033
    .line 100034
    const-string v7, "ideographic"

    .line 100035
    .line 100036
    const/4 v8, 0x3

    .line 100037
    invoke-direct {v5, v7, v8, v7}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v5, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->ideographic:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100041
    .line 100042
    new-instance v7, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100043
    .line 100044
    const-string v9, "middle"

    .line 100045
    .line 100046
    const/4 v10, 0x4

    .line 100047
    invoke-direct {v7, v9, v10, v9}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v7, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->middle:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100051
    .line 100052
    new-instance v9, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100053
    .line 100054
    const-string v11, "central"

    .line 100055
    .line 100056
    const/4 v12, 0x5

    .line 100057
    invoke-direct {v9, v11, v12, v11}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    sput-object v9, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->central:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100061
    .line 100062
    new-instance v11, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100063
    .line 100064
    const-string v13, "mathematical"

    .line 100065
    .line 100066
    const/4 v14, 0x6

    .line 100067
    invoke-direct {v11, v13, v14, v13}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v11, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->mathematical:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100071
    .line 100072
    new-instance v13, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100073
    .line 100074
    const-string v15, "textTop"

    .line 100075
    .line 100076
    const/4 v14, 0x7

    .line 100077
    const-string v12, "text-top"

    .line 100078
    .line 100079
    invoke-direct {v13, v15, v14, v12}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v13, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textTop:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100083
    .line 100084
    new-instance v12, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100085
    .line 100086
    const-string v15, "bottom"

    .line 100087
    .line 100088
    const/16 v14, 0x8

    .line 100089
    .line 100090
    invoke-direct {v12, v15, v14, v15}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    sput-object v12, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->bottom:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100094
    .line 100095
    new-instance v15, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100096
    .line 100097
    const-string v14, "center"

    .line 100098
    .line 100099
    const/16 v10, 0x9

    .line 100100
    .line 100101
    invoke-direct {v15, v14, v10, v14}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    sput-object v15, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->center:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100105
    .line 100106
    new-instance v14, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100107
    .line 100108
    const-string v10, "top"

    .line 100109
    .line 100110
    const/16 v8, 0xa

    .line 100111
    .line 100112
    invoke-direct {v14, v10, v8, v10}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    sput-object v14, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->top:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100116
    .line 100117
    new-instance v10, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100118
    .line 100119
    const-string v8, "textBeforeEdge"

    .line 100120
    .line 100121
    const/16 v6, 0xb

    .line 100122
    .line 100123
    const-string v4, "text-before-edge"

    .line 100124
    .line 100125
    invoke-direct {v10, v8, v6, v4}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    sput-object v10, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textBeforeEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100129
    .line 100130
    new-instance v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100131
    .line 100132
    const-string v8, "textAfterEdge"

    .line 100133
    .line 100134
    const/16 v6, 0xc

    .line 100135
    .line 100136
    const-string v2, "text-after-edge"

    .line 100137
    .line 100138
    invoke-direct {v4, v8, v6, v2}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    sput-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textAfterEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100142
    .line 100143
    new-instance v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100144
    .line 100145
    const-string v8, "beforeEdge"

    .line 100146
    .line 100147
    const/16 v6, 0xd

    .line 100148
    .line 100149
    move-object/from16 v16, v4

    .line 100150
    .line 100151
    const-string v4, "before-edge"

    .line 100152
    .line 100153
    invoke-direct {v2, v8, v6, v4}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    sput-object v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->beforeEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100157
    .line 100158
    new-instance v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100159
    .line 100160
    const-string v6, "afterEdge"

    .line 100161
    .line 100162
    const/16 v8, 0xe

    .line 100163
    .line 100164
    move-object/from16 v17, v2

    .line 100165
    .line 100166
    const-string v2, "after-edge"

    .line 100167
    .line 100168
    invoke-direct {v4, v6, v8, v2}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    sput-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->afterEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100172
    .line 100173
    new-instance v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100174
    .line 100175
    const-string v6, "hanging"

    .line 100176
    .line 100177
    const/16 v8, 0xf

    .line 100178
    .line 100179
    move-object/from16 v18, v4

    .line 100180
    .line 100181
    const-string v4, "hanging"

    .line 100182
    .line 100183
    invoke-direct {v2, v6, v8, v4}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    sput-object v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->hanging:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100187
    .line 100188
    const/16 v4, 0x10

    .line 100189
    .line 100190
    new-array v4, v4, [Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100191
    .line 100192
    const/4 v6, 0x0

    .line 100193
    aput-object v0, v4, v6

    .line 100194
    .line 100195
    const/4 v0, 0x1

    .line 100196
    aput-object v1, v4, v0

    .line 100197
    .line 100198
    const/4 v0, 0x2

    .line 100199
    aput-object v3, v4, v0

    .line 100200
    .line 100201
    const/4 v0, 0x3

    .line 100202
    aput-object v5, v4, v0

    .line 100203
    .line 100204
    const/4 v0, 0x4

    .line 100205
    aput-object v7, v4, v0

    .line 100206
    .line 100207
    const/4 v0, 0x5

    .line 100208
    aput-object v9, v4, v0

    .line 100209
    .line 100210
    const/4 v0, 0x6

    .line 100211
    aput-object v11, v4, v0

    .line 100212
    .line 100213
    const/4 v0, 0x7

    .line 100214
    aput-object v13, v4, v0

    .line 100215
    .line 100216
    const/16 v0, 0x8

    .line 100217
    .line 100218
    aput-object v12, v4, v0

    .line 100219
    .line 100220
    const/16 v0, 0x9

    .line 100221
    .line 100222
    aput-object v15, v4, v0

    .line 100223
    .line 100224
    const/16 v0, 0xa

    .line 100225
    .line 100226
    aput-object v14, v4, v0

    .line 100227
    .line 100228
    const/16 v0, 0xb

    .line 100229
    .line 100230
    aput-object v10, v4, v0

    .line 100231
    .line 100232
    const/16 v0, 0xc

    .line 100233
    .line 100234
    aput-object v16, v4, v0

    .line 100235
    .line 100236
    const/16 v0, 0xd

    .line 100237
    .line 100238
    aput-object v17, v4, v0

    .line 100239
    .line 100240
    const/16 v0, 0xe

    .line 100241
    .line 100242
    aput-object v18, v4, v0

    .line 100243
    .line 100244
    const/16 v0, 0xf

    .line 100245
    .line 100246
    aput-object v2, v4, v0

    .line 100247
    .line 100248
    sput-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->$VALUES:[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100249
    .line 100250
    new-instance v0, Ljava/util/HashMap;

    .line 100251
    .line 100252
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100253
    .line 100254
    .line 100255
    sput-object v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignmentToEnum:Ljava/util/Map;

    .line 100256
    .line 100257
    invoke-static {}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->values()[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    array-length v1, v0

    .line 100262
    const/4 v2, 0x0

    .line 100263
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100264
    .line 100265
    aget-object v3, v0, v2

    .line 100266
    .line 100267
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignmentToEnum:Ljava/util/Map;

    .line 100268
    .line 100269
    iget-object v5, v3, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignment:Ljava/lang/String;

    .line 100270
    .line 100271
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100272
    .line 100273
    .line 100274
    add-int/lit8 v2, v2, 0x1

    .line 100275
    .line 100276
    goto :goto_0

    .line 100277
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    iput-object p3, p0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignment:Ljava/lang/String;

    .line 520004
    .line 520005
    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    .locals 2

    .line 140000
    sget-object v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignmentToEnum:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    check-cast p0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 140013
    .line 140014
    return-object p0

    .line 140015
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140016
    .line 140017
    const-string v1, "Unknown String Value: "

    .line 140018
    .line 140019
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p0

    .line 140023
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140024
    .line 140025
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    .locals 1

    const-class v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    .locals 1

    sget-object v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->$VALUES:[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignment:Ljava/lang/String;

    return-object v0
.end method
