.class public final enum Lcom/meituan/android/recce/exception/RecceException;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/recce/exception/RecceException;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum BATCH_COMPLETE_FAILED:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum EVENT_NO_IMPLEMENTATION_FOUND:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum EVENT_PARAM_ERROR:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum EVENT_RESPONSE_ERROR:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum GUARDED_RUNNABLE_ERROR:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum INIT_HOST_FAILED:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum INIT_SO_FAILED:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum MESSAGE_QUEUE_DISPATCH_ERROR:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum OFFLINE_RESOURCE_FAILED:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum REACT_INNER_ERROR:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum REACT_QUEUE_EXCEPTION:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum RECCE_CONTEXT_ERROR:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum RECCE_SO_UN_AVAILABLE:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum RENDER_ROOT_VIEW_ERROR:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum ROOT_VIEW_EMPTY:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum SO_DOWNLOAD_FAILED:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum SO_LOAD_FAILED:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum UNHANDLED_PANIC:Lcom/meituan/android/recce/exception/RecceException;

.field public static final enum UPDATE_VIEW_FAILED:Lcom/meituan/android/recce/exception/RecceException;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public errorName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 100000
    const-wide v0, 0x13b980536b980b79L    # 1.1835999713353022E-213

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/recce/exception/RecceException;

    .line 100009
    .line 100010
    const-string v1, "SO_DOWNLOAD_FAILED"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const v3, 0x18a88

    .line 100014
    .line 100015
    .line 100016
    const-string v4, "so_download_failed"

    .line 100017
    .line 100018
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/recce/exception/RecceException;->SO_DOWNLOAD_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/recce/exception/RecceException;

    .line 100024
    .line 100025
    const-string v3, "SO_LOAD_FAILED"

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    const v5, 0x18a89

    .line 100029
    .line 100030
    .line 100031
    const-string v6, "so_load_failed"

    .line 100032
    .line 100033
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v1, Lcom/meituan/android/recce/exception/RecceException;->SO_LOAD_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    .line 100037
    .line 100038
    new-instance v3, Lcom/meituan/android/recce/exception/RecceException;

    .line 100039
    .line 100040
    const-string v5, "INIT_SO_FAILED"

    .line 100041
    .line 100042
    const/4 v6, 0x2

    .line 100043
    const v7, 0x18a8a

    .line 100044
    .line 100045
    .line 100046
    const-string v8, "so_init_failed"

    .line 100047
    .line 100048
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v3, Lcom/meituan/android/recce/exception/RecceException;->INIT_SO_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    .line 100052
    .line 100053
    new-instance v5, Lcom/meituan/android/recce/exception/RecceException;

    .line 100054
    .line 100055
    const-string v7, "RECCE_SO_UN_AVAILABLE"

    .line 100056
    .line 100057
    const/4 v8, 0x3

    .line 100058
    const v9, 0x18a8b

    .line 100059
    .line 100060
    .line 100061
    const-string v10, "recce_so_un_available"

    .line 100062
    .line 100063
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v5, Lcom/meituan/android/recce/exception/RecceException;->RECCE_SO_UN_AVAILABLE:Lcom/meituan/android/recce/exception/RecceException;

    .line 100067
    .line 100068
    new-instance v7, Lcom/meituan/android/recce/exception/RecceException;

    .line 100069
    .line 100070
    const-string v9, "UNHANDLED_PANIC"

    .line 100071
    .line 100072
    const/4 v10, 0x4

    .line 100073
    const v11, 0x18a8c

    .line 100074
    .line 100075
    .line 100076
    const-string v12, "unhandled_panic"

    .line 100077
    .line 100078
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    sput-object v7, Lcom/meituan/android/recce/exception/RecceException;->UNHANDLED_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 100082
    .line 100083
    new-instance v9, Lcom/meituan/android/recce/exception/RecceException;

    .line 100084
    .line 100085
    const-string v11, "RENDER_ROOT_VIEW_ERROR"

    .line 100086
    .line 100087
    const/4 v12, 0x5

    .line 100088
    const v13, 0x18e70

    .line 100089
    .line 100090
    .line 100091
    const-string v14, "render_root_view_exception"

    .line 100092
    .line 100093
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    sput-object v9, Lcom/meituan/android/recce/exception/RecceException;->RENDER_ROOT_VIEW_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 100097
    .line 100098
    new-instance v11, Lcom/meituan/android/recce/exception/RecceException;

    .line 100099
    .line 100100
    const-string v13, "REACT_INNER_ERROR"

    .line 100101
    .line 100102
    const/4 v14, 0x6

    .line 100103
    const v15, 0x18e71

    .line 100104
    .line 100105
    .line 100106
    const-string v12, "react_inner_exception"

    .line 100107
    .line 100108
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    sput-object v11, Lcom/meituan/android/recce/exception/RecceException;->REACT_INNER_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 100112
    .line 100113
    new-instance v12, Lcom/meituan/android/recce/exception/RecceException;

    .line 100114
    .line 100115
    const-string v13, "ROOT_VIEW_EMPTY"

    .line 100116
    .line 100117
    const/4 v15, 0x7

    .line 100118
    const v14, 0x18e72

    .line 100119
    .line 100120
    .line 100121
    const-string v10, "subview_empty"

    .line 100122
    .line 100123
    invoke-direct {v12, v13, v15, v14, v10}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    sput-object v12, Lcom/meituan/android/recce/exception/RecceException;->ROOT_VIEW_EMPTY:Lcom/meituan/android/recce/exception/RecceException;

    .line 100127
    .line 100128
    new-instance v10, Lcom/meituan/android/recce/exception/RecceException;

    .line 100129
    .line 100130
    const-string v13, "INIT_HOST_FAILED"

    .line 100131
    .line 100132
    const/16 v14, 0x8

    .line 100133
    .line 100134
    const v15, 0x18e73

    .line 100135
    .line 100136
    .line 100137
    const-string v8, "prepare_failed"

    .line 100138
    .line 100139
    invoke-direct {v10, v13, v14, v15, v8}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    sput-object v10, Lcom/meituan/android/recce/exception/RecceException;->INIT_HOST_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    .line 100143
    .line 100144
    new-instance v8, Lcom/meituan/android/recce/exception/RecceException;

    .line 100145
    .line 100146
    const-string v13, "REACT_QUEUE_EXCEPTION"

    .line 100147
    .line 100148
    const/16 v15, 0x9

    .line 100149
    .line 100150
    const v14, 0x18e74

    .line 100151
    .line 100152
    .line 100153
    const-string v6, "react_queue_create_exception"

    .line 100154
    .line 100155
    invoke-direct {v8, v13, v15, v14, v6}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    sput-object v8, Lcom/meituan/android/recce/exception/RecceException;->REACT_QUEUE_EXCEPTION:Lcom/meituan/android/recce/exception/RecceException;

    .line 100159
    .line 100160
    new-instance v6, Lcom/meituan/android/recce/exception/RecceException;

    .line 100161
    .line 100162
    const-string v13, "UPDATE_VIEW_FAILED"

    .line 100163
    .line 100164
    const/16 v14, 0xa

    .line 100165
    .line 100166
    const v15, 0x18e75

    .line 100167
    .line 100168
    .line 100169
    const-string v4, "update_view_failed"

    .line 100170
    .line 100171
    invoke-direct {v6, v13, v14, v15, v4}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    sput-object v6, Lcom/meituan/android/recce/exception/RecceException;->UPDATE_VIEW_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    .line 100175
    .line 100176
    new-instance v4, Lcom/meituan/android/recce/exception/RecceException;

    .line 100177
    .line 100178
    const-string v13, "BATCH_COMPLETE_FAILED"

    .line 100179
    .line 100180
    const/16 v15, 0xb

    .line 100181
    .line 100182
    const v14, 0x18e76

    .line 100183
    .line 100184
    .line 100185
    const-string v2, "batch_complete_failed"

    .line 100186
    .line 100187
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    sput-object v4, Lcom/meituan/android/recce/exception/RecceException;->BATCH_COMPLETE_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    .line 100191
    .line 100192
    new-instance v2, Lcom/meituan/android/recce/exception/RecceException;

    .line 100193
    .line 100194
    const-string v13, "MESSAGE_QUEUE_DISPATCH_ERROR"

    .line 100195
    .line 100196
    const/16 v14, 0xc

    .line 100197
    .line 100198
    const v15, 0x18e77

    .line 100199
    .line 100200
    .line 100201
    move-object/from16 v16, v4

    .line 100202
    .line 100203
    const-string v4, "message_queue_dispatch_error"

    .line 100204
    .line 100205
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    sput-object v2, Lcom/meituan/android/recce/exception/RecceException;->MESSAGE_QUEUE_DISPATCH_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 100209
    .line 100210
    new-instance v4, Lcom/meituan/android/recce/exception/RecceException;

    .line 100211
    .line 100212
    const-string v13, "RECCE_CONTEXT_ERROR"

    .line 100213
    .line 100214
    const/16 v15, 0xd

    .line 100215
    .line 100216
    const v14, 0x18e78

    .line 100217
    .line 100218
    .line 100219
    move-object/from16 v17, v2

    .line 100220
    .line 100221
    const-string v2, "recce_context_error"

    .line 100222
    .line 100223
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    sput-object v4, Lcom/meituan/android/recce/exception/RecceException;->RECCE_CONTEXT_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 100227
    .line 100228
    new-instance v2, Lcom/meituan/android/recce/exception/RecceException;

    .line 100229
    .line 100230
    const-string v13, "GUARDED_RUNNABLE_ERROR"

    .line 100231
    .line 100232
    const/16 v14, 0xe

    .line 100233
    .line 100234
    const v15, 0x18e79

    .line 100235
    .line 100236
    .line 100237
    move-object/from16 v18, v4

    .line 100238
    .line 100239
    const-string v4, "guarded_runnable_execute_error"

    .line 100240
    .line 100241
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    sput-object v2, Lcom/meituan/android/recce/exception/RecceException;->GUARDED_RUNNABLE_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 100245
    .line 100246
    new-instance v4, Lcom/meituan/android/recce/exception/RecceException;

    .line 100247
    .line 100248
    const-string v13, "EVENT_PARAM_ERROR"

    .line 100249
    .line 100250
    const/16 v15, 0xf

    .line 100251
    .line 100252
    const v14, 0x19258

    .line 100253
    .line 100254
    .line 100255
    move-object/from16 v19, v2

    .line 100256
    .line 100257
    const-string v2, "event_param_error"

    .line 100258
    .line 100259
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    sput-object v4, Lcom/meituan/android/recce/exception/RecceException;->EVENT_PARAM_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 100263
    .line 100264
    new-instance v2, Lcom/meituan/android/recce/exception/RecceException;

    .line 100265
    .line 100266
    const-string v13, "EVENT_DISPATCH_PANIC"

    .line 100267
    .line 100268
    const/16 v14, 0x10

    .line 100269
    .line 100270
    const v15, 0x19259

    .line 100271
    .line 100272
    .line 100273
    move-object/from16 v20, v4

    .line 100274
    .line 100275
    const-string v4, "event_dispatch_panic"

    .line 100276
    .line 100277
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100278
    .line 100279
    .line 100280
    sput-object v2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 100281
    .line 100282
    new-instance v4, Lcom/meituan/android/recce/exception/RecceException;

    .line 100283
    .line 100284
    const-string v13, "EVENT_RESPONSE_ERROR"

    .line 100285
    .line 100286
    const/16 v15, 0x11

    .line 100287
    .line 100288
    const v14, 0x1925a

    .line 100289
    .line 100290
    .line 100291
    move-object/from16 v21, v2

    .line 100292
    .line 100293
    const-string v2, "event_response_error"

    .line 100294
    .line 100295
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100296
    .line 100297
    .line 100298
    sput-object v4, Lcom/meituan/android/recce/exception/RecceException;->EVENT_RESPONSE_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 100299
    .line 100300
    new-instance v2, Lcom/meituan/android/recce/exception/RecceException;

    .line 100301
    .line 100302
    const-string v13, "EVENT_NO_IMPLEMENTATION_FOUND"

    .line 100303
    .line 100304
    const/16 v14, 0x12

    .line 100305
    .line 100306
    const v15, 0x1925b

    .line 100307
    .line 100308
    .line 100309
    move-object/from16 v22, v4

    .line 100310
    .line 100311
    const-string v4, "event_no_implementation_found"

    .line 100312
    .line 100313
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100314
    .line 100315
    .line 100316
    sput-object v2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_NO_IMPLEMENTATION_FOUND:Lcom/meituan/android/recce/exception/RecceException;

    .line 100317
    .line 100318
    new-instance v4, Lcom/meituan/android/recce/exception/RecceException;

    .line 100319
    .line 100320
    const-string v13, "OFFLINE_RESOURCE_FAILED"

    .line 100321
    .line 100322
    const/16 v15, 0x13

    .line 100323
    .line 100324
    const v14, 0x19645

    .line 100325
    .line 100326
    .line 100327
    move-object/from16 v23, v2

    .line 100328
    .line 100329
    const-string v2, "offline_resource_failed"

    .line 100330
    .line 100331
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/meituan/android/recce/exception/RecceException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100332
    .line 100333
    .line 100334
    sput-object v4, Lcom/meituan/android/recce/exception/RecceException;->OFFLINE_RESOURCE_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    .line 100335
    .line 100336
    const/16 v2, 0x14

    .line 100337
    .line 100338
    new-array v2, v2, [Lcom/meituan/android/recce/exception/RecceException;

    .line 100339
    .line 100340
    const/4 v13, 0x0

    .line 100341
    aput-object v0, v2, v13

    .line 100342
    .line 100343
    const/4 v0, 0x1

    .line 100344
    aput-object v1, v2, v0

    .line 100345
    .line 100346
    const/4 v0, 0x2

    .line 100347
    aput-object v3, v2, v0

    .line 100348
    .line 100349
    const/4 v0, 0x3

    .line 100350
    aput-object v5, v2, v0

    .line 100351
    .line 100352
    const/4 v0, 0x4

    .line 100353
    aput-object v7, v2, v0

    .line 100354
    .line 100355
    const/4 v0, 0x5

    .line 100356
    aput-object v9, v2, v0

    .line 100357
    .line 100358
    const/4 v0, 0x6

    .line 100359
    aput-object v11, v2, v0

    .line 100360
    .line 100361
    const/4 v0, 0x7

    .line 100362
    aput-object v12, v2, v0

    .line 100363
    .line 100364
    const/16 v0, 0x8

    .line 100365
    .line 100366
    aput-object v10, v2, v0

    .line 100367
    .line 100368
    const/16 v0, 0x9

    .line 100369
    .line 100370
    aput-object v8, v2, v0

    .line 100371
    .line 100372
    const/16 v0, 0xa

    .line 100373
    .line 100374
    aput-object v6, v2, v0

    .line 100375
    .line 100376
    const/16 v0, 0xb

    .line 100377
    .line 100378
    aput-object v16, v2, v0

    .line 100379
    .line 100380
    const/16 v0, 0xc

    .line 100381
    .line 100382
    aput-object v17, v2, v0

    .line 100383
    .line 100384
    const/16 v0, 0xd

    .line 100385
    .line 100386
    aput-object v18, v2, v0

    .line 100387
    .line 100388
    const/16 v0, 0xe

    .line 100389
    .line 100390
    aput-object v19, v2, v0

    .line 100391
    .line 100392
    const/16 v0, 0xf

    .line 100393
    .line 100394
    aput-object v20, v2, v0

    .line 100395
    .line 100396
    const/16 v0, 0x10

    .line 100397
    .line 100398
    aput-object v21, v2, v0

    .line 100399
    .line 100400
    const/16 v0, 0x11

    .line 100401
    .line 100402
    aput-object v22, v2, v0

    .line 100403
    .line 100404
    const/16 v0, 0x12

    .line 100405
    .line 100406
    aput-object v23, v2, v0

    .line 100407
    .line 100408
    aput-object v4, v2, v15

    .line 100409
    .line 100410
    sput-object v2, Lcom/meituan/android/recce/exception/RecceException;->$VALUES:[Lcom/meituan/android/recce/exception/RecceException;

    .line 100411
    .line 100412
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

    .line 190000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x2

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    const/4 p1, 0x3

    .line 190026
    aput-object p4, v0, p1

    .line 190027
    .line 190028
    sget-object p1, Lcom/meituan/android/recce/exception/RecceException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const p2, 0x98087f

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    if-eqz v1, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput p3, p0, Lcom/meituan/android/recce/exception/RecceException;->code:I

    .line 190044
    .line 190045
    iput-object p4, p0, Lcom/meituan/android/recce/exception/RecceException;->errorName:Ljava/lang/String;

    .line 190046
    .line 190047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/recce/exception/RecceException;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/recce/exception/RecceException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5b3e0e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/exception/RecceException;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/recce/exception/RecceException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/exception/RecceException;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/recce/exception/RecceException;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/exception/RecceException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5f43f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/recce/exception/RecceException;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/exception/RecceException;->$VALUES:[Lcom/meituan/android/recce/exception/RecceException;

    invoke-virtual {v0}, [Lcom/meituan/android/recce/exception/RecceException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/recce/exception/RecceException;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/exception/RecceException;->code:I

    return v0
.end method

.method public errorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/exception/RecceException;->errorName:Ljava/lang/String;

    return-object v0
.end method
