.class public final enum Lcom/meituan/msc/uimanager/animate/bean/PropNode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msc/uimanager/animate/bean/PropNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum backgroundColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderBottomColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderBottomLeftRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderBottomRightRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderBottomWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderLeftColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderLeftWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderRightColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderRightWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderTopColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderTopLeftRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderTopRightRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum borderTopWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum bottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum height:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static keyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum left:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum marginBottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum marginLeft:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum marginRight:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum marginTop:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum opacity:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum paddingBottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum paddingLeft:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum paddingRight:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum paddingTop:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum right:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum top:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum transform:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

.field public static final enum width:Lcom/meituan/msc/uimanager/animate/bean/PropNode;


# instance fields
.field public final defaultValue:Ljava/lang/Object;

.field public final isNeedLayout:Z

.field public final name:Ljava/lang/String;

.field public final propClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/uimanager/animate/node/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 100000
    const-wide v0, -0x6239d69031d470a3L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100009
    .line 100010
    const-class v6, Lcom/meituan/msc/uimanager/animate/node/b;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v14

    .line 100017
    const-string v3, "backgroundColor"

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    const-string v5, "backgroundColor"

    .line 100021
    .line 100022
    const/4 v8, 0x0

    .line 100023
    move-object v2, v0

    .line 100024
    move-object v7, v14

    .line 100025
    invoke-direct/range {v2 .. v8}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->backgroundColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100029
    .line 100030
    new-instance v2, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100031
    .line 100032
    const-class v19, Lcom/meituan/msc/uimanager/animate/node/d;

    .line 100033
    .line 100034
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 100035
    .line 100036
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v20

    .line 100040
    const-string v16, "opacity"

    .line 100041
    .line 100042
    const/16 v17, 0x1

    .line 100043
    .line 100044
    const-string v18, "opacity"

    .line 100045
    .line 100046
    const/16 v21, 0x0

    .line 100047
    .line 100048
    move-object v15, v2

    .line 100049
    invoke-direct/range {v15 .. v21}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v2, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->opacity:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100053
    .line 100054
    new-instance v15, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100055
    .line 100056
    const-class v7, Lcom/meituan/msc/uimanager/animate/node/e;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->b()Lorg/json/JSONArray;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v8

    .line 100062
    const-string v4, "transform"

    .line 100063
    .line 100064
    const/4 v5, 0x2

    .line 100065
    const-string v6, "transform"

    .line 100066
    .line 100067
    const/4 v9, 0x0

    .line 100068
    move-object v3, v15

    .line 100069
    invoke-direct/range {v3 .. v9}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100070
    .line 100071
    .line 100072
    sput-object v15, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->transform:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100073
    .line 100074
    new-instance v3, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100075
    .line 100076
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/b;

    .line 100077
    .line 100078
    const-string v8, "borderTopColor"

    .line 100079
    .line 100080
    const/4 v9, 0x3

    .line 100081
    const-string v10, "borderTopColor"

    .line 100082
    .line 100083
    const/4 v13, 0x0

    .line 100084
    move-object v7, v3

    .line 100085
    move-object v12, v14

    .line 100086
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v3, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100090
    .line 100091
    new-instance v4, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100092
    .line 100093
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/b;

    .line 100094
    .line 100095
    const-string v8, "borderLeftColor"

    .line 100096
    .line 100097
    const/4 v9, 0x4

    .line 100098
    const-string v10, "borderLeftColor"

    .line 100099
    .line 100100
    move-object v7, v4

    .line 100101
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100102
    .line 100103
    .line 100104
    sput-object v4, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderLeftColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100105
    .line 100106
    new-instance v5, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100107
    .line 100108
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/b;

    .line 100109
    .line 100110
    const-string v8, "borderBottomColor"

    .line 100111
    .line 100112
    const/4 v9, 0x5

    .line 100113
    const-string v10, "borderBottomColor"

    .line 100114
    .line 100115
    move-object v7, v5

    .line 100116
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100117
    .line 100118
    .line 100119
    sput-object v5, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100120
    .line 100121
    new-instance v6, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100122
    .line 100123
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/b;

    .line 100124
    .line 100125
    const-string v8, "borderRightColor"

    .line 100126
    .line 100127
    const/4 v9, 0x6

    .line 100128
    const-string v10, "borderRightColor"

    .line 100129
    .line 100130
    move-object v7, v6

    .line 100131
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100132
    .line 100133
    .line 100134
    sput-object v6, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderRightColor:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100135
    .line 100136
    new-instance v16, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100137
    .line 100138
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100139
    .line 100140
    const-string v8, "borderTopLeftRadius"

    .line 100141
    .line 100142
    const/4 v9, 0x7

    .line 100143
    const-string v10, "borderTopLeftRadius"

    .line 100144
    .line 100145
    move-object/from16 v7, v16

    .line 100146
    .line 100147
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100148
    .line 100149
    .line 100150
    sput-object v16, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopLeftRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100151
    .line 100152
    new-instance v17, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100153
    .line 100154
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100155
    .line 100156
    const-string v8, "borderBottomLeftRadius"

    .line 100157
    .line 100158
    const/16 v9, 0x8

    .line 100159
    .line 100160
    const-string v10, "borderBottomLeftRadius"

    .line 100161
    .line 100162
    move-object/from16 v7, v17

    .line 100163
    .line 100164
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100165
    .line 100166
    .line 100167
    sput-object v17, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomLeftRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100168
    .line 100169
    new-instance v18, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100170
    .line 100171
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100172
    .line 100173
    const-string v8, "borderTopRightRadius"

    .line 100174
    .line 100175
    const/16 v9, 0x9

    .line 100176
    .line 100177
    const-string v10, "borderTopRightRadius"

    .line 100178
    .line 100179
    move-object/from16 v7, v18

    .line 100180
    .line 100181
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100182
    .line 100183
    .line 100184
    sput-object v18, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopRightRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100185
    .line 100186
    new-instance v19, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100187
    .line 100188
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100189
    .line 100190
    const-string v8, "borderBottomRightRadius"

    .line 100191
    .line 100192
    const/16 v9, 0xa

    .line 100193
    .line 100194
    const-string v10, "borderBottomRightRadius"

    .line 100195
    .line 100196
    move-object/from16 v7, v19

    .line 100197
    .line 100198
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100199
    .line 100200
    .line 100201
    sput-object v19, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomRightRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100202
    .line 100203
    new-instance v20, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100204
    .line 100205
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100206
    .line 100207
    const-string v8, "borderTopWidth"

    .line 100208
    .line 100209
    const/16 v9, 0xb

    .line 100210
    .line 100211
    const-string v10, "borderTopWidth"

    .line 100212
    .line 100213
    const/4 v13, 0x1

    .line 100214
    move-object/from16 v7, v20

    .line 100215
    .line 100216
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100217
    .line 100218
    .line 100219
    sput-object v20, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100220
    .line 100221
    new-instance v21, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100222
    .line 100223
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100224
    .line 100225
    const-string v8, "borderLeftWidth"

    .line 100226
    .line 100227
    const/16 v9, 0xc

    .line 100228
    .line 100229
    const-string v10, "borderLeftWidth"

    .line 100230
    .line 100231
    move-object/from16 v7, v21

    .line 100232
    .line 100233
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100234
    .line 100235
    .line 100236
    sput-object v21, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderLeftWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100237
    .line 100238
    new-instance v22, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100239
    .line 100240
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100241
    .line 100242
    const-string v8, "borderBottomWidth"

    .line 100243
    .line 100244
    const/16 v9, 0xd

    .line 100245
    .line 100246
    const-string v10, "borderBottomWidth"

    .line 100247
    .line 100248
    move-object/from16 v7, v22

    .line 100249
    .line 100250
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100251
    .line 100252
    .line 100253
    sput-object v22, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100254
    .line 100255
    new-instance v23, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100256
    .line 100257
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100258
    .line 100259
    const-string v8, "borderRightWidth"

    .line 100260
    .line 100261
    const/16 v9, 0xe

    .line 100262
    .line 100263
    const-string v10, "borderRightWidth"

    .line 100264
    .line 100265
    move-object/from16 v7, v23

    .line 100266
    .line 100267
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100268
    .line 100269
    .line 100270
    sput-object v23, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderRightWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100271
    .line 100272
    new-instance v24, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100273
    .line 100274
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100275
    .line 100276
    const-string v8, "paddingTop"

    .line 100277
    .line 100278
    const/16 v9, 0xf

    .line 100279
    .line 100280
    const-string v10, "paddingTop"

    .line 100281
    .line 100282
    move-object/from16 v7, v24

    .line 100283
    .line 100284
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100285
    .line 100286
    .line 100287
    sput-object v24, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingTop:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100288
    .line 100289
    new-instance v25, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100290
    .line 100291
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100292
    .line 100293
    const-string v8, "paddingLeft"

    .line 100294
    .line 100295
    const/16 v9, 0x10

    .line 100296
    .line 100297
    const-string v10, "paddingLeft"

    .line 100298
    .line 100299
    move-object/from16 v7, v25

    .line 100300
    .line 100301
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100302
    .line 100303
    .line 100304
    sput-object v25, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingLeft:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100305
    .line 100306
    new-instance v26, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100307
    .line 100308
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100309
    .line 100310
    const-string v8, "paddingBottom"

    .line 100311
    .line 100312
    const/16 v9, 0x11

    .line 100313
    .line 100314
    const-string v10, "paddingBottom"

    .line 100315
    .line 100316
    move-object/from16 v7, v26

    .line 100317
    .line 100318
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100319
    .line 100320
    .line 100321
    sput-object v26, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingBottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100322
    .line 100323
    new-instance v27, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100324
    .line 100325
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100326
    .line 100327
    const-string v8, "paddingRight"

    .line 100328
    .line 100329
    const/16 v9, 0x12

    .line 100330
    .line 100331
    const-string v10, "paddingRight"

    .line 100332
    .line 100333
    move-object/from16 v7, v27

    .line 100334
    .line 100335
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100336
    .line 100337
    .line 100338
    sput-object v27, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingRight:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100339
    .line 100340
    new-instance v28, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100341
    .line 100342
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100343
    .line 100344
    const-string v8, "marginTop"

    .line 100345
    .line 100346
    const/16 v9, 0x13

    .line 100347
    .line 100348
    const-string v10, "marginTop"

    .line 100349
    .line 100350
    move-object/from16 v7, v28

    .line 100351
    .line 100352
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100353
    .line 100354
    .line 100355
    sput-object v28, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginTop:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100356
    .line 100357
    new-instance v29, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100358
    .line 100359
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100360
    .line 100361
    const-string v8, "marginLeft"

    .line 100362
    .line 100363
    const/16 v9, 0x14

    .line 100364
    .line 100365
    const-string v10, "marginLeft"

    .line 100366
    .line 100367
    move-object/from16 v7, v29

    .line 100368
    .line 100369
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100370
    .line 100371
    .line 100372
    sput-object v29, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginLeft:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100373
    .line 100374
    new-instance v30, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100375
    .line 100376
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100377
    .line 100378
    const-string v8, "marginBottom"

    .line 100379
    .line 100380
    const/16 v9, 0x15

    .line 100381
    .line 100382
    const-string v10, "marginBottom"

    .line 100383
    .line 100384
    move-object/from16 v7, v30

    .line 100385
    .line 100386
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100387
    .line 100388
    .line 100389
    sput-object v30, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginBottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100390
    .line 100391
    new-instance v31, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100392
    .line 100393
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100394
    .line 100395
    const-string v8, "marginRight"

    .line 100396
    .line 100397
    const/16 v9, 0x16

    .line 100398
    .line 100399
    const-string v10, "marginRight"

    .line 100400
    .line 100401
    move-object/from16 v7, v31

    .line 100402
    .line 100403
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100404
    .line 100405
    .line 100406
    sput-object v31, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginRight:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100407
    .line 100408
    new-instance v32, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100409
    .line 100410
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100411
    .line 100412
    const-string v8, "top"

    .line 100413
    .line 100414
    const/16 v9, 0x17

    .line 100415
    .line 100416
    const-string v10, "top"

    .line 100417
    .line 100418
    move-object/from16 v7, v32

    .line 100419
    .line 100420
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100421
    .line 100422
    .line 100423
    sput-object v32, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->top:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100424
    .line 100425
    new-instance v33, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100426
    .line 100427
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100428
    .line 100429
    const-string v8, "left"

    .line 100430
    .line 100431
    const/16 v9, 0x18

    .line 100432
    .line 100433
    const-string v10, "left"

    .line 100434
    .line 100435
    move-object/from16 v7, v33

    .line 100436
    .line 100437
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100438
    .line 100439
    .line 100440
    sput-object v33, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->left:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100441
    .line 100442
    new-instance v34, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100443
    .line 100444
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100445
    .line 100446
    const-string v8, "bottom"

    .line 100447
    .line 100448
    const/16 v9, 0x19

    .line 100449
    .line 100450
    const-string v10, "bottom"

    .line 100451
    .line 100452
    move-object/from16 v7, v34

    .line 100453
    .line 100454
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100455
    .line 100456
    .line 100457
    sput-object v34, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->bottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100458
    .line 100459
    new-instance v35, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100460
    .line 100461
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100462
    .line 100463
    const-string v8, "right"

    .line 100464
    .line 100465
    const/16 v9, 0x1a

    .line 100466
    .line 100467
    const-string v10, "right"

    .line 100468
    .line 100469
    move-object/from16 v7, v35

    .line 100470
    .line 100471
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100472
    .line 100473
    .line 100474
    sput-object v35, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->right:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100475
    .line 100476
    new-instance v36, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100477
    .line 100478
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100479
    .line 100480
    const-string v8, "width"

    .line 100481
    .line 100482
    const/16 v9, 0x1b

    .line 100483
    .line 100484
    const-string v10, "width"

    .line 100485
    .line 100486
    move-object/from16 v7, v36

    .line 100487
    .line 100488
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100489
    .line 100490
    .line 100491
    sput-object v36, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->width:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100492
    .line 100493
    new-instance v37, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100494
    .line 100495
    const-class v11, Lcom/meituan/msc/uimanager/animate/node/c;

    .line 100496
    .line 100497
    const-string v8, "height"

    .line 100498
    .line 100499
    const/16 v9, 0x1c

    .line 100500
    .line 100501
    const-string v10, "height"

    .line 100502
    .line 100503
    move-object/from16 v7, v37

    .line 100504
    .line 100505
    invoke-direct/range {v7 .. v13}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 100506
    .line 100507
    .line 100508
    sput-object v37, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->height:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100509
    .line 100510
    const/16 v7, 0x1d

    .line 100511
    .line 100512
    new-array v7, v7, [Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100513
    .line 100514
    aput-object v0, v7, v1

    .line 100515
    .line 100516
    const/4 v0, 0x1

    .line 100517
    aput-object v2, v7, v0

    .line 100518
    .line 100519
    const/4 v0, 0x2

    .line 100520
    aput-object v15, v7, v0

    .line 100521
    .line 100522
    const/4 v0, 0x3

    .line 100523
    aput-object v3, v7, v0

    .line 100524
    .line 100525
    const/4 v0, 0x4

    .line 100526
    aput-object v4, v7, v0

    .line 100527
    .line 100528
    const/4 v0, 0x5

    .line 100529
    aput-object v5, v7, v0

    .line 100530
    .line 100531
    const/4 v0, 0x6

    .line 100532
    aput-object v6, v7, v0

    .line 100533
    .line 100534
    const/4 v0, 0x7

    .line 100535
    aput-object v16, v7, v0

    .line 100536
    .line 100537
    const/16 v0, 0x8

    .line 100538
    .line 100539
    aput-object v17, v7, v0

    .line 100540
    .line 100541
    const/16 v0, 0x9

    .line 100542
    .line 100543
    aput-object v18, v7, v0

    .line 100544
    .line 100545
    const/16 v0, 0xa

    .line 100546
    .line 100547
    aput-object v19, v7, v0

    .line 100548
    .line 100549
    const/16 v0, 0xb

    .line 100550
    .line 100551
    aput-object v20, v7, v0

    .line 100552
    .line 100553
    const/16 v0, 0xc

    .line 100554
    .line 100555
    aput-object v21, v7, v0

    .line 100556
    .line 100557
    const/16 v0, 0xd

    .line 100558
    .line 100559
    aput-object v22, v7, v0

    .line 100560
    .line 100561
    const/16 v0, 0xe

    .line 100562
    .line 100563
    aput-object v23, v7, v0

    .line 100564
    .line 100565
    const/16 v0, 0xf

    .line 100566
    .line 100567
    aput-object v24, v7, v0

    .line 100568
    .line 100569
    const/16 v0, 0x10

    .line 100570
    .line 100571
    aput-object v25, v7, v0

    .line 100572
    .line 100573
    const/16 v0, 0x11

    .line 100574
    .line 100575
    aput-object v26, v7, v0

    .line 100576
    .line 100577
    const/16 v0, 0x12

    .line 100578
    .line 100579
    aput-object v27, v7, v0

    .line 100580
    .line 100581
    const/16 v0, 0x13

    .line 100582
    .line 100583
    aput-object v28, v7, v0

    .line 100584
    .line 100585
    const/16 v0, 0x14

    .line 100586
    .line 100587
    aput-object v29, v7, v0

    .line 100588
    .line 100589
    const/16 v0, 0x15

    .line 100590
    .line 100591
    aput-object v30, v7, v0

    .line 100592
    .line 100593
    const/16 v0, 0x16

    .line 100594
    .line 100595
    aput-object v31, v7, v0

    .line 100596
    .line 100597
    const/16 v0, 0x17

    .line 100598
    .line 100599
    aput-object v32, v7, v0

    .line 100600
    .line 100601
    const/16 v0, 0x18

    .line 100602
    .line 100603
    aput-object v33, v7, v0

    .line 100604
    .line 100605
    const/16 v0, 0x19

    .line 100606
    .line 100607
    aput-object v34, v7, v0

    .line 100608
    .line 100609
    const/16 v0, 0x1a

    .line 100610
    .line 100611
    aput-object v35, v7, v0

    .line 100612
    .line 100613
    const/16 v0, 0x1b

    .line 100614
    .line 100615
    aput-object v36, v7, v0

    .line 100616
    .line 100617
    const/16 v0, 0x1c

    .line 100618
    .line 100619
    aput-object v37, v7, v0

    .line 100620
    .line 100621
    sput-object v7, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->$VALUES:[Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100622
    .line 100623
    const-string v8, "backgroundColor"

    .line 100624
    .line 100625
    const-string v9, "opacity"

    .line 100626
    .line 100627
    const-string v10, "transform"

    .line 100628
    .line 100629
    const-string v11, "borderTopColor"

    .line 100630
    .line 100631
    const-string v12, "borderLeftColor"

    .line 100632
    .line 100633
    const-string v13, "borderBottomColor"

    .line 100634
    .line 100635
    const-string v14, "borderRightColor"

    .line 100636
    .line 100637
    const-string v15, "borderTopLeftRadius"

    .line 100638
    .line 100639
    const-string v16, "borderBottomLeftRadius"

    .line 100640
    .line 100641
    const-string v17, "borderTopRightRadius"

    .line 100642
    .line 100643
    const-string v18, "borderBottomRightRadius"

    .line 100644
    .line 100645
    const-string v19, "borderTopWidth"

    .line 100646
    .line 100647
    const-string v20, "borderLeftWidth"

    .line 100648
    .line 100649
    const-string v21, "borderBottomWidth"

    .line 100650
    .line 100651
    const-string v22, "borderRightWidth"

    .line 100652
    .line 100653
    const-string v23, "paddingTop"

    .line 100654
    .line 100655
    const-string v24, "paddingLeft"

    .line 100656
    .line 100657
    const-string v25, "paddingBottom"

    .line 100658
    .line 100659
    const-string v26, "paddingRight"

    .line 100660
    .line 100661
    const-string v27, "marginTop"

    .line 100662
    .line 100663
    const-string v28, "marginLeft"

    .line 100664
    .line 100665
    const-string v29, "marginBottom"

    .line 100666
    .line 100667
    const-string v30, "marginRight"

    .line 100668
    .line 100669
    const-string v31, "top"

    .line 100670
    .line 100671
    const-string v32, "left"

    .line 100672
    .line 100673
    const-string v33, "bottom"

    .line 100674
    .line 100675
    const-string v34, "right"

    .line 100676
    .line 100677
    const-string v35, "width"

    .line 100678
    .line 100679
    const-string v36, "height"

    .line 100680
    .line 100681
    filled-new-array/range {v8 .. v36}, [Ljava/lang/String;

    .line 100682
    .line 100683
    .line 100684
    move-result-object v0

    .line 100685
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100686
    .line 100687
    .line 100688
    move-result-object v0

    .line 100689
    sput-object v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->keyList:Ljava/util/List;

    .line 100690
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 340000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    new-instance p1, Ljava/lang/Integer;

    .line 340010
    .line 340011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340012
    .line 340013
    .line 340014
    const/4 p2, 0x1

    .line 340015
    aput-object p1, v0, p2

    .line 340016
    .line 340017
    const/4 p1, 0x2

    .line 340018
    aput-object p3, v0, p1

    .line 340019
    .line 340020
    const/4 p1, 0x3

    .line 340021
    aput-object p4, v0, p1

    .line 340022
    .line 340023
    const/4 p1, 0x4

    .line 340024
    aput-object p5, v0, p1

    .line 340025
    .line 340026
    new-instance p1, Ljava/lang/Byte;

    .line 340027
    .line 340028
    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340029
    .line 340030
    .line 340031
    const/4 p2, 0x5

    .line 340032
    aput-object p1, v0, p2

    .line 340033
    .line 340034
    sget-object p1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340035
    .line 340036
    const p2, 0x9811f

    .line 340037
    .line 340038
    .line 340039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v1

    .line 340043
    if-eqz v1, :cond_0

    .line 340044
    .line 340045
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340046
    .line 340047
    .line 340048
    return-void

    .line 340049
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 340050
    .line 340051
    iput-object p4, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->propClass:Ljava/lang/Class;

    .line 340052
    .line 340053
    iput-object p5, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->defaultValue:Ljava/lang/Object;

    .line 340054
    .line 340055
    iput-boolean p6, p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->isNeedLayout:Z

    .line 340056
    .line 340057
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xff5035

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->keyList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Lorg/json/JSONArray;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x421b95

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONArray;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v3, "scaleX"

    .line 100033
    .line 100034
    const/4 v4, 0x1

    .line 100035
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100039
    .line 100040
    .line 100041
    new-instance v2, Lorg/json/JSONObject;

    .line 100042
    .line 100043
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "scaleY"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100052
    .line 100053
    .line 100054
    new-instance v2, Lorg/json/JSONObject;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v3, "translateX"

    .line 100060
    .line 100061
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100065
    .line 100066
    .line 100067
    new-instance v2, Lorg/json/JSONObject;

    .line 100068
    .line 100069
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-string v3, "translateY"

    .line 100073
    .line 100074
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100078
    .line 100079
    .line 100080
    new-instance v2, Lorg/json/JSONObject;

    .line 100081
    .line 100082
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v3, "rotateX"

    .line 100086
    .line 100087
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100091
    .line 100092
    .line 100093
    new-instance v2, Lorg/json/JSONObject;

    .line 100094
    .line 100095
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    const-string v3, "rotateY"

    .line 100099
    .line 100100
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100104
    .line 100105
    .line 100106
    new-instance v2, Lorg/json/JSONObject;

    .line 100107
    .line 100108
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v3, "rotateZ"

    .line 100112
    .line 100113
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100117
    .line 100118
    .line 100119
    :catch_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msc/uimanager/animate/bean/PropNode;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2e42af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msc/uimanager/animate/bean/PropNode;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe1a58e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->$VALUES:[Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    invoke-virtual {v0}, [Lcom/meituan/msc/uimanager/animate/bean/PropNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    return-object v0
.end method
