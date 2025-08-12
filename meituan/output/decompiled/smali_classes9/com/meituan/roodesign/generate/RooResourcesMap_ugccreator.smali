.class public final Lcom/meituan/roodesign/generate/RooResourcesMap_ugccreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/roodesign/resfetcher/plugin/RooResourceProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final resMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/roodesign/resfetcher/plugin/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 100000
    const-wide v0, 0xa65ab1cb987e184L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/roodesign/generate/RooResourcesMap_ugccreator;->resMap:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100013
    .line 100014
    new-instance v10, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100015
    .line 100016
    const-string v4, "ugccreator_ugc_media_edit_done"

    .line 100017
    .line 100018
    const-string v5, "https://p0.meituan.net/tuling/0d8feac107fc99a98cd4cb2325070bab624.png"

    .line 100019
    .line 100020
    const/16 v6, 0x84

    .line 100021
    .line 100022
    const/16 v7, 0x84

    .line 100023
    .line 100024
    const/16 v8, 0x140

    .line 100025
    .line 100026
    const/4 v9, 0x0

    .line 100027
    move-object v3, v10

    .line 100028
    invoke-direct/range {v3 .. v9}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    aput-object v10, v2, v3

    .line 100033
    .line 100034
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v4, "ugccreator_ugc_media_edit_done"

    .line 100039
    .line 100040
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100044
    .line 100045
    new-instance v11, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100046
    .line 100047
    const-string v5, "ugccreator_ugc_media_record_pause_icon"

    .line 100048
    .line 100049
    const-string v6, "https://p0.meituan.net/tuling/b765d91df6847a6ac1f61401b0cccf5131471.png"

    .line 100050
    .line 100051
    const/16 v7, 0x60

    .line 100052
    .line 100053
    const/16 v8, 0x60

    .line 100054
    .line 100055
    const/16 v19, 0x140

    .line 100056
    .line 100057
    const/16 v20, 0x0

    .line 100058
    .line 100059
    move-object v4, v11

    .line 100060
    move/from16 v9, v19

    .line 100061
    .line 100062
    move/from16 v10, v20

    .line 100063
    .line 100064
    invoke-direct/range {v4 .. v10}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100065
    .line 100066
    .line 100067
    aput-object v11, v2, v3

    .line 100068
    .line 100069
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const-string v4, "ugccreator_ugc_media_record_pause_icon"

    .line 100074
    .line 100075
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100079
    .line 100080
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100081
    .line 100082
    const-string v13, "ugccreator_video_play_icon"

    .line 100083
    .line 100084
    const-string v14, "https://p0.meituan.net/tuling/cd9d34eb1acc7dc9fd3095de13acde906023.png"

    .line 100085
    .line 100086
    const/16 v15, 0xb4

    .line 100087
    .line 100088
    const/16 v16, 0xb4

    .line 100089
    .line 100090
    move-object v12, v4

    .line 100091
    move/from16 v17, v19

    .line 100092
    .line 100093
    move/from16 v18, v20

    .line 100094
    .line 100095
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100096
    .line 100097
    .line 100098
    aput-object v4, v2, v3

    .line 100099
    .line 100100
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    const-string v4, "ugccreator_video_play_icon"

    .line 100105
    .line 100106
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100110
    .line 100111
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100112
    .line 100113
    const-string v13, "ugccreator_ugc_media_record_complete_icon"

    .line 100114
    .line 100115
    const-string v14, "https://p0.meituan.net/tuling/16e9f5ac28241d329135717d4c33dd20554404.png"

    .line 100116
    .line 100117
    const/16 v15, 0x60

    .line 100118
    .line 100119
    const/16 v16, 0x60

    .line 100120
    .line 100121
    move-object v12, v4

    .line 100122
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100123
    .line 100124
    .line 100125
    aput-object v4, v2, v3

    .line 100126
    .line 100127
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    const-string v4, "ugccreator_ugc_media_record_complete_icon"

    .line 100132
    .line 100133
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100137
    .line 100138
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100139
    .line 100140
    const-string v13, "ugccreator_video_unmute_icon"

    .line 100141
    .line 100142
    const-string v14, "https://p0.meituan.net/tuling/caf0653deda360d9f0e6331232fbdea43619.png"

    .line 100143
    .line 100144
    const/16 v15, 0x3c

    .line 100145
    .line 100146
    const/16 v16, 0x3c

    .line 100147
    .line 100148
    move-object v12, v4

    .line 100149
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100150
    .line 100151
    .line 100152
    aput-object v4, v2, v3

    .line 100153
    .line 100154
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    const-string v4, "ugccreator_video_unmute_icon"

    .line 100159
    .line 100160
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100164
    .line 100165
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100166
    .line 100167
    const-string v13, "ugccreator_waimai_c_ugc_media_edit_addpicture"

    .line 100168
    .line 100169
    const-string v14, "https://p0.meituan.net/tuling/51bfe63c0d6ee20813c57e9d3c528e9b315.png"

    .line 100170
    .line 100171
    const/16 v15, 0x5a

    .line 100172
    .line 100173
    const/16 v16, 0x5a

    .line 100174
    .line 100175
    move-object v12, v4

    .line 100176
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100177
    .line 100178
    .line 100179
    aput-object v4, v2, v3

    .line 100180
    .line 100181
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    const-string v4, "ugccreator_waimai_c_ugc_media_edit_addpicture"

    .line 100186
    .line 100187
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100191
    .line 100192
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100193
    .line 100194
    const-string v13, "ugccreator_ugckit_video_no_video"

    .line 100195
    .line 100196
    const-string v14, "https://p0.meituan.net/tuling/623564eb0b139ab41ab47abbc2fbdd6221044437.png"

    .line 100197
    .line 100198
    const/16 v15, 0x258

    .line 100199
    .line 100200
    const/16 v16, 0x1c2

    .line 100201
    .line 100202
    const/16 v17, 0x1e0

    .line 100203
    .line 100204
    move-object v12, v4

    .line 100205
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100206
    .line 100207
    .line 100208
    aput-object v4, v2, v3

    .line 100209
    .line 100210
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    const-string v4, "ugccreator_ugckit_video_no_video"

    .line 100215
    .line 100216
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100220
    .line 100221
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100222
    .line 100223
    const-string v13, "ugccreator_ugc_icon_mediapicker_uparrow"

    .line 100224
    .line 100225
    const-string v14, "https://p0.meituan.net/tuling/ad949b5a51d36e5a125c8063bd6d7250233527.png"

    .line 100226
    .line 100227
    const/16 v15, 0x2c

    .line 100228
    .line 100229
    const/16 v16, 0x1a

    .line 100230
    .line 100231
    const/16 v5, 0x140

    .line 100232
    .line 100233
    move-object v12, v4

    .line 100234
    move/from16 v17, v5

    .line 100235
    .line 100236
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100237
    .line 100238
    .line 100239
    aput-object v4, v2, v3

    .line 100240
    .line 100241
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    const-string v4, "ugccreator_ugc_icon_mediapicker_uparrow"

    .line 100246
    .line 100247
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100251
    .line 100252
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100253
    .line 100254
    const-string v13, "ugccreator_ugc_media_close_btn_icon"

    .line 100255
    .line 100256
    const-string v14, "https://p0.meituan.net/tuling/4e073a5d61ee70bd5d982a270986b8f2923844.png"

    .line 100257
    .line 100258
    const/16 v15, 0x48

    .line 100259
    .line 100260
    const/16 v16, 0x48

    .line 100261
    .line 100262
    move-object v12, v4

    .line 100263
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100264
    .line 100265
    .line 100266
    aput-object v4, v2, v3

    .line 100267
    .line 100268
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v2

    .line 100272
    const-string v4, "ugccreator_ugc_media_close_btn_icon"

    .line 100273
    .line 100274
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100278
    .line 100279
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100280
    .line 100281
    const-string v13, "ugccreator_ugc_media_edit_crop"

    .line 100282
    .line 100283
    const-string v14, "https://p1.meituan.net/tuling/d7de1e2bd5ab038552c11821de14038c456.png"

    .line 100284
    .line 100285
    const/16 v15, 0x90

    .line 100286
    .line 100287
    const/16 v16, 0x90

    .line 100288
    .line 100289
    move-object v12, v4

    .line 100290
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100291
    .line 100292
    .line 100293
    aput-object v4, v2, v3

    .line 100294
    .line 100295
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v2

    .line 100299
    const-string v4, "ugccreator_ugc_media_edit_crop"

    .line 100300
    .line 100301
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100305
    .line 100306
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100307
    .line 100308
    const-string v13, "ugccreator_ugc_icon_camera_album_default"

    .line 100309
    .line 100310
    const-string v14, "https://p0.meituan.net/tuling/900a123dc02d3e3e3aba18b5bf834dea57691.png"

    .line 100311
    .line 100312
    const/16 v15, 0x40

    .line 100313
    .line 100314
    const/16 v16, 0x40

    .line 100315
    .line 100316
    move-object v12, v4

    .line 100317
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100318
    .line 100319
    .line 100320
    aput-object v4, v2, v3

    .line 100321
    .line 100322
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v2

    .line 100326
    const-string v4, "ugccreator_ugc_icon_camera_album_default"

    .line 100327
    .line 100328
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100332
    .line 100333
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100334
    .line 100335
    const-string v13, "ugccreator_ugc_media_switch_camera_icon"

    .line 100336
    .line 100337
    const-string v14, "https://p0.meituan.net/tuling/79a6fa26f5c36d59679a87d34bd4b86f1358332.png"

    .line 100338
    .line 100339
    const/16 v15, 0x48

    .line 100340
    .line 100341
    const/16 v16, 0x48

    .line 100342
    .line 100343
    move-object v12, v4

    .line 100344
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100345
    .line 100346
    .line 100347
    aput-object v4, v2, v3

    .line 100348
    .line 100349
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v2

    .line 100353
    const-string v4, "ugccreator_ugc_media_switch_camera_icon"

    .line 100354
    .line 100355
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100356
    .line 100357
    .line 100358
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100359
    .line 100360
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100361
    .line 100362
    const-string v13, "ugccreator_ugc_icon_mediapicker_image_error"

    .line 100363
    .line 100364
    const-string v14, "https://p0.meituan.net/tuling/272cfde937c82489334fa275abd9104f4205.png"

    .line 100365
    .line 100366
    const/16 v15, 0x60

    .line 100367
    .line 100368
    const/16 v16, 0x60

    .line 100369
    .line 100370
    move-object v12, v4

    .line 100371
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100372
    .line 100373
    .line 100374
    aput-object v4, v2, v3

    .line 100375
    .line 100376
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v2

    .line 100380
    const-string v4, "ugccreator_ugc_icon_mediapicker_image_error"

    .line 100381
    .line 100382
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100386
    .line 100387
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100388
    .line 100389
    const-string v13, "ugccreator_ugc_media_edit_rotate"

    .line 100390
    .line 100391
    const-string v14, "https://p1.meituan.net/tuling/1abd78c212c3d77e950004a67745b377732.png"

    .line 100392
    .line 100393
    const/16 v15, 0x90

    .line 100394
    .line 100395
    const/16 v16, 0x90

    .line 100396
    .line 100397
    move-object v12, v4

    .line 100398
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100399
    .line 100400
    .line 100401
    aput-object v4, v2, v3

    .line 100402
    .line 100403
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v2

    .line 100407
    const-string v4, "ugccreator_ugc_media_edit_rotate"

    .line 100408
    .line 100409
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100410
    .line 100411
    .line 100412
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100413
    .line 100414
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100415
    .line 100416
    const-string v13, "ugccreator_wm_ugc_creator_delete_icon"

    .line 100417
    .line 100418
    const-string v14, "https://p1.meituan.net/tuling/73e22fc20f73711d54f681b45448494f2630.png"

    .line 100419
    .line 100420
    const/16 v15, 0x3c

    .line 100421
    .line 100422
    const/16 v16, 0x3c

    .line 100423
    .line 100424
    move-object v12, v4

    .line 100425
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100426
    .line 100427
    .line 100428
    aput-object v4, v2, v3

    .line 100429
    .line 100430
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    const-string v4, "ugccreator_wm_ugc_creator_delete_icon"

    .line 100435
    .line 100436
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100437
    .line 100438
    .line 100439
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100440
    .line 100441
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100442
    .line 100443
    const-string v13, "ugccreator_ugc_media_album_item_video_duration_icon"

    .line 100444
    .line 100445
    const-string v14, "https://p0.meituan.net/tuling/c774cace69cb3ff201a0863e317ecdef20455.png"

    .line 100446
    .line 100447
    const/16 v15, 0xe

    .line 100448
    .line 100449
    const/16 v16, 0x10

    .line 100450
    .line 100451
    move-object v12, v4

    .line 100452
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100453
    .line 100454
    .line 100455
    aput-object v4, v2, v3

    .line 100456
    .line 100457
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v2

    .line 100461
    const-string v4, "ugccreator_ugc_media_album_item_video_duration_icon"

    .line 100462
    .line 100463
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100464
    .line 100465
    .line 100466
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100467
    .line 100468
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100469
    .line 100470
    const-string v13, "ugccreator_waimai_c_ugc_media_tag_guideplus"

    .line 100471
    .line 100472
    const-string v14, "https://p0.meituan.net/tuling/595881310c23f3aa03f1ea4f78b787ca184.png"

    .line 100473
    .line 100474
    const/16 v15, 0x1a

    .line 100475
    .line 100476
    const/16 v16, 0x1a

    .line 100477
    .line 100478
    move-object v12, v4

    .line 100479
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100480
    .line 100481
    .line 100482
    aput-object v4, v2, v3

    .line 100483
    .line 100484
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v2

    .line 100488
    const-string v4, "ugccreator_waimai_c_ugc_media_tag_guideplus"

    .line 100489
    .line 100490
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100491
    .line 100492
    .line 100493
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100494
    .line 100495
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100496
    .line 100497
    const-string v13, "ugccreator_ugc_media_edit_close"

    .line 100498
    .line 100499
    const-string v14, "https://p0.meituan.net/tuling/3bf36a7f4c2d1ad0da72d9f3a75ec5db514.png"

    .line 100500
    .line 100501
    const/16 v15, 0x84

    .line 100502
    .line 100503
    const/16 v16, 0x84

    .line 100504
    .line 100505
    move-object v12, v4

    .line 100506
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100507
    .line 100508
    .line 100509
    aput-object v4, v2, v3

    .line 100510
    .line 100511
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v2

    .line 100515
    const-string v4, "ugccreator_ugc_media_edit_close"

    .line 100516
    .line 100517
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100518
    .line 100519
    .line 100520
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100521
    .line 100522
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100523
    .line 100524
    const-string v13, "ugccreator_ugc_media_record_begin_icon"

    .line 100525
    .line 100526
    const-string v14, "https://p0.meituan.net/tuling/1be54e3f22f4c25365aabe2a6d806d4d491306.png"

    .line 100527
    .line 100528
    const/16 v15, 0x60

    .line 100529
    .line 100530
    const/16 v16, 0x60

    .line 100531
    .line 100532
    move-object v12, v4

    .line 100533
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100534
    .line 100535
    .line 100536
    aput-object v4, v2, v3

    .line 100537
    .line 100538
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100539
    .line 100540
    .line 100541
    move-result-object v2

    .line 100542
    const-string v4, "ugccreator_ugc_media_record_begin_icon"

    .line 100543
    .line 100544
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100545
    .line 100546
    .line 100547
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100548
    .line 100549
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100550
    .line 100551
    const-string v13, "ugccreator_waimai_c_ugc_media_tag_del"

    .line 100552
    .line 100553
    const-string v14, "https://p0.meituan.net/tuling/ec40050865c737c4a3ecc7dd859c11a7270.png"

    .line 100554
    .line 100555
    const/16 v15, 0x10

    .line 100556
    .line 100557
    const/16 v16, 0x10

    .line 100558
    .line 100559
    move-object v12, v4

    .line 100560
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100561
    .line 100562
    .line 100563
    aput-object v4, v2, v3

    .line 100564
    .line 100565
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v2

    .line 100569
    const-string v4, "ugccreator_waimai_c_ugc_media_tag_del"

    .line 100570
    .line 100571
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100572
    .line 100573
    .line 100574
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100575
    .line 100576
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100577
    .line 100578
    const-string v13, "ugccreator_wm_ugc_bottom_indicator_icon"

    .line 100579
    .line 100580
    const-string v14, "https://p0.meituan.net/tuling/78dc577bf51b1982fea80caa772889dd429756.png"

    .line 100581
    .line 100582
    const/16 v15, 0x2c

    .line 100583
    .line 100584
    const/16 v16, 0x18

    .line 100585
    .line 100586
    move-object v12, v4

    .line 100587
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100588
    .line 100589
    .line 100590
    aput-object v4, v2, v3

    .line 100591
    .line 100592
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v2

    .line 100596
    const-string v4, "ugccreator_wm_ugc_bottom_indicator_icon"

    .line 100597
    .line 100598
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100599
    .line 100600
    .line 100601
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100602
    .line 100603
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100604
    .line 100605
    const-string v13, "ugccreator_video_mute_icon"

    .line 100606
    .line 100607
    const-string v14, "https://p0.meituan.net/tuling/5dc76b80cae4cda698fef32b4b548fe53511.png"

    .line 100608
    .line 100609
    const/16 v15, 0x3c

    .line 100610
    .line 100611
    const/16 v16, 0x3e

    .line 100612
    .line 100613
    move-object v12, v4

    .line 100614
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100615
    .line 100616
    .line 100617
    aput-object v4, v2, v3

    .line 100618
    .line 100619
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v2

    .line 100623
    const-string v4, "ugccreator_video_mute_icon"

    .line 100624
    .line 100625
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100626
    .line 100627
    .line 100628
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100629
    .line 100630
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100631
    .line 100632
    const-string v13, "ugccreator_ugc_icon_mediapicker_downarrow"

    .line 100633
    .line 100634
    const-string v14, "https://p0.meituan.net/tuling/a5f8f3d90d940cac1ef1d68c9e0601dd238181.png"

    .line 100635
    .line 100636
    const/16 v15, 0x30

    .line 100637
    .line 100638
    const/16 v16, 0x1a

    .line 100639
    .line 100640
    move-object v12, v4

    .line 100641
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100642
    .line 100643
    .line 100644
    aput-object v4, v2, v3

    .line 100645
    .line 100646
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100647
    .line 100648
    .line 100649
    move-result-object v2

    .line 100650
    const-string v4, "ugccreator_ugc_icon_mediapicker_downarrow"

    .line 100651
    .line 100652
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100653
    .line 100654
    .line 100655
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100656
    .line 100657
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100658
    .line 100659
    const-string v13, "ugccreator_ugc_mediapreview_video_loading"

    .line 100660
    .line 100661
    const-string v14, "https://p1.meituan.net/tuling/b38112b77de57e2eda03f4cd5b5be34b1458836.png"

    .line 100662
    .line 100663
    const/16 v15, 0xc8

    .line 100664
    .line 100665
    const/16 v16, 0xc8

    .line 100666
    .line 100667
    move-object v12, v4

    .line 100668
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100669
    .line 100670
    .line 100671
    aput-object v4, v2, v3

    .line 100672
    .line 100673
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100674
    .line 100675
    .line 100676
    move-result-object v2

    .line 100677
    const-string v4, "ugccreator_ugc_mediapreview_video_loading"

    .line 100678
    .line 100679
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100680
    .line 100681
    .line 100682
    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100683
    .line 100684
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100685
    .line 100686
    const-string v13, "ugccreator_ugc_media_back_btn_icon"

    .line 100687
    .line 100688
    const-string v14, "https://p0.meituan.net/tuling/0ebe83d60d80ab0dc38429557f2497ba720252.png"

    .line 100689
    .line 100690
    const/16 v15, 0x48

    .line 100691
    .line 100692
    const/16 v16, 0x48

    .line 100693
    .line 100694
    move-object v12, v4

    .line 100695
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100696
    .line 100697
    .line 100698
    aput-object v4, v2, v3

    .line 100699
    .line 100700
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100701
    .line 100702
    .line 100703
    move-result-object v2

    .line 100704
    const-string v4, "ugccreator_ugc_media_back_btn_icon"

    .line 100705
    .line 100706
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100707
    .line 100708
    .line 100709
    new-array v1, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100710
    .line 100711
    new-instance v2, Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100712
    .line 100713
    const-string v13, "ugccreator_ugc_icon_mediapicker_image_default"

    .line 100714
    .line 100715
    const-string v14, "https://p0.meituan.net/tuling/eaa2fe375f2057d8abef84d5c5251b24431779.png"

    .line 100716
    .line 100717
    const/16 v15, 0x60

    .line 100718
    .line 100719
    const/16 v16, 0x60

    .line 100720
    .line 100721
    move-object v12, v2

    .line 100722
    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 100723
    .line 100724
    .line 100725
    aput-object v2, v1, v3

    .line 100726
    .line 100727
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100728
    .line 100729
    .line 100730
    move-result-object v1

    .line 100731
    const-string v2, "ugccreator_ugc_icon_mediapicker_image_default"

    .line 100732
    .line 100733
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100734
    .line 100735
    .line 100736
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/roodesign/resfetcher/plugin/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/roodesign/generate/RooResourcesMap_ugccreator;->resMap:Ljava/util/HashMap;

    return-object v0
.end method
