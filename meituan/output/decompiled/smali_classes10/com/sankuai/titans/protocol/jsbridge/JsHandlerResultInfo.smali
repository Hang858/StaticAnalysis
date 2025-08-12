.class public final enum Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_10_HasNoPermission:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_2060_scheme_not_in_whitelist:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_2061_scheme_not_in_whitelist:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_2_JsBridgeInvalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_2_JsBridgeInvalid_CachedNotInWhiteList:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_2_JsBridgeInvalid_RequestFailed:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_2_JsBridgeInvalid_RequestSuccessNotInWhiteList:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_2_JsBridgeInvalid_RequestSuccessWithoutData:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_3_ParamsInvalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_4_NoBridge:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_521_Param_Miss_or_Invalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_5_ContextError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_7_FuncNotSupport:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_8_SystemApiError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_9_SignatureError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_UNKNOWN:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum Error_UNKNOWN_EmptyUrl:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static final enum None:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final code:I

.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 100000
    const-wide v0, -0x256b48c5e901bef3L    # -2.2436670751474164E128

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100009
    .line 100010
    const-string v1, "None"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "success"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->None:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100021
    .line 100022
    const-string v3, "Error_2_JsBridgeInvalid"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const/4 v5, 0x2

    .line 100026
    const-string v6, "js bridge is invalid"

    .line 100027
    .line 100028
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100032
    .line 100033
    new-instance v3, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100034
    .line 100035
    const-string v6, "Error_2_JsBridgeInvalid_RequestFailed"

    .line 100036
    .line 100037
    const-string v7, "\u6865\u8c03\u7528\u5931\u8d25\uff0c\u6b64\u6b21\u53d1\u8d77\u7f51\u7edc\u8bf7\u6c42\u6216\u7b49\u5f85\u4e2d\uff0c\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 100038
    .line 100039
    invoke-direct {v3, v6, v5, v5, v7}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid_RequestFailed:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100043
    .line 100044
    new-instance v6, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100045
    .line 100046
    const-string v7, "Error_2_JsBridgeInvalid_RequestSuccessNotInWhiteList"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "\u6865\u8c03\u7528\u5931\u8d25\uff0c\u6b64\u6b21\u6865\u8c03\u7528\u53d1\u8d77\u7f51\u7edc\u8bf7\u6c42\u6216\u7b49\u5f85\u4e2d\uff0c\u7f51\u7edc\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u8be5\u6865\u4e0d\u5728\u767d\u540d\u5355\u4e2d"

    .line 100050
    .line 100051
    invoke-direct {v6, v7, v8, v5, v9}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v6, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid_RequestSuccessNotInWhiteList:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100055
    .line 100056
    new-instance v7, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100057
    .line 100058
    const-string v9, "Error_2_JsBridgeInvalid_CachedNotInWhiteList"

    .line 100059
    .line 100060
    const/4 v10, 0x4

    .line 100061
    const-string v11, "\u6865\u8c03\u7528\u5931\u8d25\uff0curl\u52a0\u8f7d\u65f6\u7684\u7f51\u7edc\u8bf7\u6c42\u6709\u7f13\u5b58\uff0c\u8be5\u6865\u4e0d\u5728\u7f13\u5b58\u5217\u8868\u4e2d"

    .line 100062
    .line 100063
    invoke-direct {v7, v9, v10, v5, v11}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v7, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid_CachedNotInWhiteList:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100067
    .line 100068
    new-instance v9, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100069
    .line 100070
    const-string v11, "Error_2_JsBridgeInvalid_RequestSuccessWithoutData"

    .line 100071
    .line 100072
    const/4 v12, 0x5

    .line 100073
    const-string v13, "\u6865\u8c03\u7528\u5931\u8d25\uff0c\u6b64\u6b21\u53d1\u8d77\u7f51\u7edc\u8bf7\u6c42\u6216\u7b49\u5f85\u4e2d\uff0c\u7f51\u7edc\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u7f51\u7edc\u56de\u8c03\u65e0\u6570\u636e\uff0c\u539f\u56e0\u53ef\u80fd\u662f\u8be5url\u6ca1\u6709\u914d\u7f6e\u53ef\u7528\u6865\u5217\u8868"

    .line 100074
    .line 100075
    invoke-direct {v9, v11, v12, v5, v13}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v9, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid_RequestSuccessWithoutData:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100079
    .line 100080
    new-instance v11, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100081
    .line 100082
    const-string v13, "Error_3_ParamsInvalid"

    .line 100083
    .line 100084
    const/4 v14, 0x6

    .line 100085
    const-string v15, "params is invalid"

    .line 100086
    .line 100087
    invoke-direct {v11, v13, v14, v8, v15}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v11, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_3_ParamsInvalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100091
    .line 100092
    new-instance v13, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100093
    .line 100094
    const-string v15, "Error_4_NoBridge"

    .line 100095
    .line 100096
    const/4 v14, 0x7

    .line 100097
    const-string v8, "no register bridge"

    .line 100098
    .line 100099
    invoke-direct {v13, v15, v14, v10, v8}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    sput-object v13, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_4_NoBridge:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100103
    .line 100104
    new-instance v8, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100105
    .line 100106
    const-string v15, "Error_5_ContextError"

    .line 100107
    .line 100108
    const/16 v10, 0x8

    .line 100109
    .line 100110
    const-string v5, "context is not support"

    .line 100111
    .line 100112
    invoke-direct {v8, v15, v10, v12, v5}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    sput-object v8, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_5_ContextError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100116
    .line 100117
    new-instance v5, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100118
    .line 100119
    const-string v15, "Error_7_FuncNotSupport"

    .line 100120
    .line 100121
    const/16 v12, 0x9

    .line 100122
    .line 100123
    const-string v4, "function is not support"

    .line 100124
    .line 100125
    invoke-direct {v5, v15, v12, v14, v4}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    sput-object v5, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_7_FuncNotSupport:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100129
    .line 100130
    new-instance v4, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100131
    .line 100132
    const-string v15, "Error_8_SystemApiError"

    .line 100133
    .line 100134
    const/16 v14, 0xa

    .line 100135
    .line 100136
    const-string v2, "system api error"

    .line 100137
    .line 100138
    invoke-direct {v4, v15, v14, v10, v2}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    sput-object v4, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_8_SystemApiError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100142
    .line 100143
    new-instance v2, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100144
    .line 100145
    const-string v15, "Error_9_SignatureError"

    .line 100146
    .line 100147
    const/16 v10, 0xb

    .line 100148
    .line 100149
    const-string v14, "js bridge signature is invalid"

    .line 100150
    .line 100151
    invoke-direct {v2, v15, v10, v12, v14}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    sput-object v2, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_9_SignatureError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100155
    .line 100156
    new-instance v14, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100157
    .line 100158
    const-string v15, "Error_10_HasNoPermission"

    .line 100159
    .line 100160
    const/16 v10, 0xc

    .line 100161
    .line 100162
    const-string v12, "has no permission"

    .line 100163
    .line 100164
    move-object/from16 v16, v2

    .line 100165
    .line 100166
    const/16 v2, 0xa

    .line 100167
    .line 100168
    invoke-direct {v14, v15, v10, v2, v12}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    sput-object v14, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_10_HasNoPermission:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100172
    .line 100173
    new-instance v2, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100174
    .line 100175
    const-string v12, "Error_521_Param_Miss_or_Invalid"

    .line 100176
    .line 100177
    const/16 v15, 0xd

    .line 100178
    .line 100179
    const/16 v10, 0x209

    .line 100180
    .line 100181
    move-object/from16 v17, v14

    .line 100182
    .line 100183
    const-string v14, "param miss or invalid"

    .line 100184
    .line 100185
    invoke-direct {v2, v12, v15, v10, v14}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    sput-object v2, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_521_Param_Miss_or_Invalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100189
    .line 100190
    new-instance v10, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100191
    .line 100192
    const-string v12, "Error_2060_scheme_not_in_whitelist"

    .line 100193
    .line 100194
    const/16 v14, 0xe

    .line 100195
    .line 100196
    const/16 v15, 0x80c

    .line 100197
    .line 100198
    move-object/from16 v18, v2

    .line 100199
    .line 100200
    const-string v2, "Cannot find matched activity"

    .line 100201
    .line 100202
    invoke-direct {v10, v12, v14, v15, v2}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    sput-object v10, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2060_scheme_not_in_whitelist:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100206
    .line 100207
    new-instance v2, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100208
    .line 100209
    const-string v12, "Error_2061_scheme_not_in_whitelist"

    .line 100210
    .line 100211
    const/16 v15, 0xf

    .line 100212
    .line 100213
    const/16 v14, 0x80d

    .line 100214
    .line 100215
    move-object/from16 v19, v10

    .line 100216
    .line 100217
    const-string v10, "scheme not in white list"

    .line 100218
    .line 100219
    invoke-direct {v2, v12, v15, v14, v10}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    sput-object v2, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2061_scheme_not_in_whitelist:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100223
    .line 100224
    new-instance v10, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100225
    .line 100226
    const-string v12, "Error_UNKNOWN_EmptyUrl"

    .line 100227
    .line 100228
    const/16 v14, 0x10

    .line 100229
    .line 100230
    const/4 v15, -0x1

    .line 100231
    move-object/from16 v20, v2

    .line 100232
    .line 100233
    const-string v2, "url is empty"

    .line 100234
    .line 100235
    invoke-direct {v10, v12, v14, v15, v2}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100236
    .line 100237
    .line 100238
    sput-object v10, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_UNKNOWN_EmptyUrl:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100239
    .line 100240
    new-instance v2, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100241
    .line 100242
    const-string v12, "Error_UNKNOWN"

    .line 100243
    .line 100244
    const/16 v14, 0x11

    .line 100245
    .line 100246
    move-object/from16 v21, v10

    .line 100247
    .line 100248
    const-string v10, "unknown error"

    .line 100249
    .line 100250
    invoke-direct {v2, v12, v14, v15, v10}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    sput-object v2, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_UNKNOWN:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100254
    .line 100255
    const/16 v10, 0x12

    .line 100256
    .line 100257
    new-array v10, v10, [Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100258
    .line 100259
    const/4 v12, 0x0

    .line 100260
    aput-object v0, v10, v12

    .line 100261
    .line 100262
    const/4 v0, 0x1

    .line 100263
    aput-object v1, v10, v0

    .line 100264
    .line 100265
    const/4 v0, 0x2

    .line 100266
    aput-object v3, v10, v0

    .line 100267
    .line 100268
    const/4 v0, 0x3

    .line 100269
    aput-object v6, v10, v0

    .line 100270
    .line 100271
    const/4 v0, 0x4

    .line 100272
    aput-object v7, v10, v0

    .line 100273
    .line 100274
    const/4 v0, 0x5

    .line 100275
    aput-object v9, v10, v0

    .line 100276
    .line 100277
    const/4 v0, 0x6

    .line 100278
    aput-object v11, v10, v0

    .line 100279
    .line 100280
    const/4 v0, 0x7

    .line 100281
    aput-object v13, v10, v0

    .line 100282
    .line 100283
    const/16 v0, 0x8

    .line 100284
    .line 100285
    aput-object v8, v10, v0

    .line 100286
    .line 100287
    const/16 v0, 0x9

    .line 100288
    .line 100289
    aput-object v5, v10, v0

    .line 100290
    .line 100291
    const/16 v0, 0xa

    .line 100292
    .line 100293
    aput-object v4, v10, v0

    .line 100294
    .line 100295
    const/16 v0, 0xb

    .line 100296
    .line 100297
    aput-object v16, v10, v0

    .line 100298
    .line 100299
    const/16 v0, 0xc

    .line 100300
    .line 100301
    aput-object v17, v10, v0

    .line 100302
    .line 100303
    const/16 v0, 0xd

    .line 100304
    .line 100305
    aput-object v18, v10, v0

    .line 100306
    .line 100307
    const/16 v0, 0xe

    .line 100308
    .line 100309
    aput-object v19, v10, v0

    .line 100310
    .line 100311
    const/16 v0, 0xf

    .line 100312
    .line 100313
    aput-object v20, v10, v0

    .line 100314
    .line 100315
    const/16 v0, 0x10

    .line 100316
    .line 100317
    aput-object v21, v10, v0

    .line 100318
    .line 100319
    aput-object v2, v10, v14

    .line 100320
    .line 100321
    sput-object v10, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->$VALUES:[Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100322
    .line 100323
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
    sget-object p1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x2a2000

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
    iput p3, p0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code:I

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->msg:Ljava/lang/String;

    .line 250046
    .line 250047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42b154

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xef1fa5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->$VALUES:[Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    invoke-virtual {v0}, [Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code:I

    return v0
.end method

.method public msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->msg:Ljava/lang/String;

    return-object v0
.end method
