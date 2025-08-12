.class public final enum Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/IHadesEnum;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;",
        ">;",
        "Lcom/meituan/android/hades/IHadesEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum AUTO_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum FEEDBACK_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum IMAGE_ERROR:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum IMAGE_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum LANDSCAPE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum MASK_CLICK:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum ORDER_INVALID:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum PARAM_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum SCREEN_SCREEN_ON:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum SEVEN_DAY_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum TOTAL_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum USER_BACK:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum USER_CLICK:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum USER_CLICK_NF:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum USER_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum USER_SCREEN_OFF:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum USER_SCREEN_SHOT:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum USER_SCROLL_LEFT:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum USER_SCROLL_RIGHT:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum USER_SCROLL_Y:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static final enum USER_X:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 100000
    const-wide v0, 0x33f6f81ceb3457dbL    # 2.287002050632431E-58

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100009
    .line 100010
    const-string v1, "USER_X"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_X:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100019
    .line 100020
    const-string v3, "AUTO_CLOSE"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    const-string v5, "AUTO_CLOSE"

    .line 100024
    .line 100025
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->AUTO_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100029
    .line 100030
    new-instance v3, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100031
    .line 100032
    const-string v5, "USER_CLICK"

    .line 100033
    .line 100034
    const/4 v6, 0x2

    .line 100035
    const-string v7, "USER_CLICK"

    .line 100036
    .line 100037
    invoke-direct {v3, v5, v6, v6, v7}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v3, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_CLICK:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100041
    .line 100042
    new-instance v5, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100043
    .line 100044
    const-string v7, "USER_CLOSE"

    .line 100045
    .line 100046
    const/4 v8, 0x3

    .line 100047
    const-string v9, "USER_CLOSE"

    .line 100048
    .line 100049
    invoke-direct {v5, v7, v8, v8, v9}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v5, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100053
    .line 100054
    new-instance v7, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100055
    .line 100056
    const-string v9, "IMAGE_ERROR"

    .line 100057
    .line 100058
    const/4 v10, 0x4

    .line 100059
    const-string v11, "IMAGE_ERROR"

    .line 100060
    .line 100061
    invoke-direct {v7, v9, v10, v10, v11}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v7, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->IMAGE_ERROR:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100065
    .line 100066
    new-instance v9, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100067
    .line 100068
    const-string v11, "TOTAL_CLOSE"

    .line 100069
    .line 100070
    const/4 v12, 0x5

    .line 100071
    const-string v13, "TOTAL_CLOSE"

    .line 100072
    .line 100073
    invoke-direct {v9, v11, v12, v12, v13}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v9, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->TOTAL_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100077
    .line 100078
    new-instance v11, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100079
    .line 100080
    const-string v13, "SEVEN_DAY_CLOSE"

    .line 100081
    .line 100082
    const/4 v14, 0x6

    .line 100083
    const-string v15, "SEVEN_DAY_CLOSE"

    .line 100084
    .line 100085
    invoke-direct {v11, v13, v14, v14, v15}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    sput-object v11, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->SEVEN_DAY_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100089
    .line 100090
    new-instance v13, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100091
    .line 100092
    const-string v15, "FEEDBACK_CLOSE"

    .line 100093
    .line 100094
    const/4 v14, 0x7

    .line 100095
    const-string v12, "FEEDBACK_CLOSE"

    .line 100096
    .line 100097
    invoke-direct {v13, v15, v14, v14, v12}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    sput-object v13, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->FEEDBACK_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100101
    .line 100102
    new-instance v12, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100103
    .line 100104
    const-string v15, "USER_SCROLL_Y"

    .line 100105
    .line 100106
    const/16 v14, 0x8

    .line 100107
    .line 100108
    const/16 v10, 0x9

    .line 100109
    .line 100110
    const-string v8, "USER_SCROLL_Y"

    .line 100111
    .line 100112
    invoke-direct {v12, v15, v14, v10, v8}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    sput-object v12, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_SCROLL_Y:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100116
    .line 100117
    new-instance v8, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100118
    .line 100119
    const-string v14, "USER_SCREEN_SHOT"

    .line 100120
    .line 100121
    const/16 v15, 0xa

    .line 100122
    .line 100123
    const-string v6, "USER_SCREEN_SHOT"

    .line 100124
    .line 100125
    invoke-direct {v8, v14, v10, v15, v6}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    sput-object v8, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_SCREEN_SHOT:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100129
    .line 100130
    new-instance v6, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100131
    .line 100132
    const-string v14, "USER_SCREEN_OFF"

    .line 100133
    .line 100134
    const/16 v10, 0xb

    .line 100135
    .line 100136
    const-string v4, "USER_SCREEN_OFF"

    .line 100137
    .line 100138
    invoke-direct {v6, v14, v15, v10, v4}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    sput-object v6, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_SCREEN_OFF:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100142
    .line 100143
    new-instance v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100144
    .line 100145
    const-string v14, "USER_CLICK_NF"

    .line 100146
    .line 100147
    const/16 v15, 0xc

    .line 100148
    .line 100149
    const-string v2, "USER_CLICK_NF"

    .line 100150
    .line 100151
    invoke-direct {v4, v14, v10, v15, v2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    sput-object v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_CLICK_NF:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100155
    .line 100156
    new-instance v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100157
    .line 100158
    const-string v14, "USER_SCROLL_RIGHT"

    .line 100159
    .line 100160
    const/16 v10, 0xd

    .line 100161
    .line 100162
    move-object/from16 v16, v4

    .line 100163
    .line 100164
    const-string v4, "USER_SCROLL_RIGHT"

    .line 100165
    .line 100166
    invoke-direct {v2, v14, v15, v10, v4}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    sput-object v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_SCROLL_RIGHT:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100170
    .line 100171
    new-instance v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100172
    .line 100173
    const-string v14, "USER_SCROLL_LEFT"

    .line 100174
    .line 100175
    const/16 v15, 0xe

    .line 100176
    .line 100177
    move-object/from16 v17, v2

    .line 100178
    .line 100179
    const-string v2, "USER_SCROLL_LEFT"

    .line 100180
    .line 100181
    invoke-direct {v4, v14, v10, v15, v2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    sput-object v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_SCROLL_LEFT:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100185
    .line 100186
    new-instance v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100187
    .line 100188
    const-string v14, "EXCEPTION_CLOSE"

    .line 100189
    .line 100190
    const/16 v10, 0xf

    .line 100191
    .line 100192
    move-object/from16 v18, v4

    .line 100193
    .line 100194
    const-string v4, "EXCEPTION_CLOSE"

    .line 100195
    .line 100196
    invoke-direct {v2, v14, v15, v10, v4}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    sput-object v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100200
    .line 100201
    new-instance v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100202
    .line 100203
    const-string v14, "ORDER_INVALID"

    .line 100204
    .line 100205
    const/16 v15, 0x10

    .line 100206
    .line 100207
    move-object/from16 v19, v2

    .line 100208
    .line 100209
    const-string v2, "ORDER_INVALID"

    .line 100210
    .line 100211
    invoke-direct {v4, v14, v10, v15, v2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    sput-object v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->ORDER_INVALID:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100215
    .line 100216
    new-instance v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100217
    .line 100218
    const-string v14, "LANDSCAPE"

    .line 100219
    .line 100220
    const/16 v10, 0x11

    .line 100221
    .line 100222
    move-object/from16 v20, v4

    .line 100223
    .line 100224
    const-string v4, "LANDSCAPE"

    .line 100225
    .line 100226
    invoke-direct {v2, v14, v15, v10, v4}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    sput-object v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->LANDSCAPE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100230
    .line 100231
    new-instance v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100232
    .line 100233
    const-string v14, "PARAM_NULL"

    .line 100234
    .line 100235
    const/16 v15, 0x12

    .line 100236
    .line 100237
    move-object/from16 v21, v2

    .line 100238
    .line 100239
    const-string v2, "PARAM_NULL"

    .line 100240
    .line 100241
    invoke-direct {v4, v14, v10, v15, v2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    sput-object v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->PARAM_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100245
    .line 100246
    new-instance v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100247
    .line 100248
    const-string v14, "IMAGE_NULL"

    .line 100249
    .line 100250
    const/16 v10, 0x13

    .line 100251
    .line 100252
    move-object/from16 v22, v4

    .line 100253
    .line 100254
    const-string v4, "IMAGE_NULL"

    .line 100255
    .line 100256
    invoke-direct {v2, v14, v15, v10, v4}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    sput-object v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->IMAGE_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100260
    .line 100261
    new-instance v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100262
    .line 100263
    const-string v14, "SCREEN_SCREEN_ON"

    .line 100264
    .line 100265
    const/16 v15, 0x14

    .line 100266
    .line 100267
    move-object/from16 v23, v2

    .line 100268
    .line 100269
    const-string v2, "SCREEN_SCREEN_ON"

    .line 100270
    .line 100271
    invoke-direct {v4, v14, v10, v15, v2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    sput-object v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->SCREEN_SCREEN_ON:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100275
    .line 100276
    new-instance v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100277
    .line 100278
    const-string v14, "MASK_CLICK"

    .line 100279
    .line 100280
    const/16 v10, 0x15

    .line 100281
    .line 100282
    move-object/from16 v24, v4

    .line 100283
    .line 100284
    const-string v4, "MASK_CLICK"

    .line 100285
    .line 100286
    invoke-direct {v2, v14, v15, v10, v4}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    sput-object v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->MASK_CLICK:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100290
    .line 100291
    new-instance v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100292
    .line 100293
    const-string v14, "USER_BACK"

    .line 100294
    .line 100295
    const/16 v15, 0x16

    .line 100296
    .line 100297
    move-object/from16 v25, v2

    .line 100298
    .line 100299
    const-string v2, "USER_BACK"

    .line 100300
    .line 100301
    invoke-direct {v4, v14, v10, v15, v2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100302
    .line 100303
    .line 100304
    sput-object v4, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_BACK:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100305
    .line 100306
    const/16 v2, 0x16

    .line 100307
    .line 100308
    new-array v2, v2, [Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100309
    .line 100310
    const/4 v14, 0x0

    .line 100311
    aput-object v0, v2, v14

    .line 100312
    .line 100313
    const/4 v0, 0x1

    .line 100314
    aput-object v1, v2, v0

    .line 100315
    .line 100316
    const/4 v0, 0x2

    .line 100317
    aput-object v3, v2, v0

    .line 100318
    .line 100319
    const/4 v0, 0x3

    .line 100320
    aput-object v5, v2, v0

    .line 100321
    .line 100322
    const/4 v0, 0x4

    .line 100323
    aput-object v7, v2, v0

    .line 100324
    .line 100325
    const/4 v0, 0x5

    .line 100326
    aput-object v9, v2, v0

    .line 100327
    .line 100328
    const/4 v0, 0x6

    .line 100329
    aput-object v11, v2, v0

    .line 100330
    .line 100331
    const/4 v0, 0x7

    .line 100332
    aput-object v13, v2, v0

    .line 100333
    .line 100334
    const/16 v0, 0x8

    .line 100335
    .line 100336
    aput-object v12, v2, v0

    .line 100337
    .line 100338
    const/16 v0, 0x9

    .line 100339
    .line 100340
    aput-object v8, v2, v0

    .line 100341
    .line 100342
    const/16 v0, 0xa

    .line 100343
    .line 100344
    aput-object v6, v2, v0

    .line 100345
    .line 100346
    const/16 v0, 0xb

    .line 100347
    .line 100348
    aput-object v16, v2, v0

    .line 100349
    .line 100350
    const/16 v0, 0xc

    .line 100351
    .line 100352
    aput-object v17, v2, v0

    .line 100353
    .line 100354
    const/16 v0, 0xd

    .line 100355
    .line 100356
    aput-object v18, v2, v0

    .line 100357
    .line 100358
    const/16 v0, 0xe

    .line 100359
    .line 100360
    aput-object v19, v2, v0

    .line 100361
    .line 100362
    const/16 v0, 0xf

    .line 100363
    .line 100364
    aput-object v20, v2, v0

    .line 100365
    .line 100366
    const/16 v0, 0x10

    .line 100367
    .line 100368
    aput-object v21, v2, v0

    .line 100369
    .line 100370
    const/16 v0, 0x11

    .line 100371
    .line 100372
    aput-object v22, v2, v0

    .line 100373
    .line 100374
    const/16 v0, 0x12

    .line 100375
    .line 100376
    aput-object v23, v2, v0

    .line 100377
    .line 100378
    const/16 v0, 0x13

    .line 100379
    .line 100380
    aput-object v24, v2, v0

    .line 100381
    .line 100382
    const/16 v0, 0x14

    .line 100383
    .line 100384
    aput-object v25, v2, v0

    .line 100385
    .line 100386
    aput-object v4, v2, v10

    .line 100387
    .line 100388
    sput-object v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->$VALUES:[Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100389
    .line 100390
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p2, 0x2

    .line 250023
    aput-object p1, v0, p2

    .line 250024
    .line 250025
    const/4 p1, 0x3

    .line 250026
    aput-object p4, v0, p1

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x227a59

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v1

    .line 250037
    if-eqz v1, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p3, p0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->code:I

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->message:Ljava/lang/String;

    .line 250046
    .line 250047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa46249

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa620e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->$VALUES:[Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    invoke-virtual {v0}, [Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->message:Ljava/lang/String;

    return-object v0
.end method
