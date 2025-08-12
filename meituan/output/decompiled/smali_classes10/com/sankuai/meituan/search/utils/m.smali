.class public final Lcom/sankuai/meituan/search/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1084e4053d3055fdL    # -1.0275310314572092E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IDD)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDD)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230000
    move/from16 v0, p0

    .line 230001
    .line 230002
    move-wide/from16 v5, p1

    .line 230003
    .line 230004
    move-wide/from16 v7, p3

    .line 230005
    .line 230006
    const/4 v1, 0x3

    .line 230007
    new-array v2, v1, [Ljava/lang/Object;

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v9, 0x0

    .line 230015
    aput-object v3, v2, v9

    .line 230016
    .line 230017
    new-instance v3, Ljava/lang/Double;

    .line 230018
    .line 230019
    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v10, 0x1

    .line 230023
    aput-object v3, v2, v10

    .line 230024
    .line 230025
    new-instance v3, Ljava/lang/Double;

    .line 230026
    .line 230027
    invoke-direct {v3, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 230028
    .line 230029
    .line 230030
    const/4 v4, 0x2

    .line 230031
    aput-object v3, v2, v4

    .line 230032
    .line 230033
    sget-object v3, Lcom/sankuai/meituan/search/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230034
    .line 230035
    const/4 v11, 0x0

    .line 230036
    const v12, 0x74be27

    .line 230037
    .line 230038
    .line 230039
    invoke-static {v2, v11, v3, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v13

    .line 230043
    if-eqz v13, :cond_0

    .line 230044
    .line 230045
    invoke-static {v2, v11, v3, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    check-cast v0, Ljava/util/Map;

    .line 230050
    .line 230051
    return-object v0

    .line 230052
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 230053
    .line 230054
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 230055
    .line 230056
    .line 230057
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v2

    .line 230061
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v13

    .line 230065
    if-nez v13, :cond_1

    .line 230066
    .line 230067
    return-object v12

    .line 230068
    :cond_1
    iget-wide v2, v13, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 230069
    .line 230070
    iget-wide v14, v13, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 230071
    .line 230072
    iget-boolean v11, v13, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 230073
    .line 230074
    const/4 v1, 0x6

    .line 230075
    new-array v1, v1, [Ljava/lang/Object;

    .line 230076
    .line 230077
    new-instance v4, Ljava/lang/Integer;

    .line 230078
    .line 230079
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 230080
    .line 230081
    .line 230082
    aput-object v4, v1, v9

    .line 230083
    .line 230084
    new-instance v4, Ljava/lang/Double;

    .line 230085
    .line 230086
    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 230087
    .line 230088
    .line 230089
    aput-object v4, v1, v10

    .line 230090
    .line 230091
    new-instance v4, Ljava/lang/Double;

    .line 230092
    .line 230093
    invoke-direct {v4, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 230094
    .line 230095
    .line 230096
    const/16 v18, 0x2

    .line 230097
    .line 230098
    aput-object v4, v1, v18

    .line 230099
    .line 230100
    new-instance v4, Ljava/lang/Double;

    .line 230101
    .line 230102
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 230103
    .line 230104
    .line 230105
    const/16 v17, 0x3

    .line 230106
    .line 230107
    aput-object v4, v1, v17

    .line 230108
    .line 230109
    new-instance v4, Ljava/lang/Double;

    .line 230110
    .line 230111
    invoke-direct {v4, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 230112
    .line 230113
    .line 230114
    const/16 v17, 0x4

    .line 230115
    .line 230116
    aput-object v4, v1, v17

    .line 230117
    .line 230118
    new-instance v4, Ljava/lang/Byte;

    .line 230119
    .line 230120
    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 230121
    .line 230122
    .line 230123
    const/16 v17, 0x5

    .line 230124
    .line 230125
    aput-object v4, v1, v17

    .line 230126
    .line 230127
    sget-object v4, Lcom/sankuai/meituan/search/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230128
    .line 230129
    const v10, 0xe59859

    .line 230130
    .line 230131
    .line 230132
    const/4 v9, 0x0

    .line 230133
    invoke-static {v1, v9, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230134
    .line 230135
    .line 230136
    move-result v16

    .line 230137
    if-eqz v16, :cond_2

    .line 230138
    .line 230139
    invoke-static {v1, v9, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230140
    .line 230141
    .line 230142
    move-result-object v0

    .line 230143
    check-cast v0, Ljava/lang/Boolean;

    .line 230144
    .line 230145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230146
    .line 230147
    .line 230148
    move-result v9

    .line 230149
    goto/16 :goto_3

    .line 230150
    .line 230151
    :cond_2
    if-nez v11, :cond_3

    .line 230152
    .line 230153
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230154
    .line 230155
    :goto_0
    const/4 v9, 0x1

    .line 230156
    goto/16 :goto_3

    .line 230157
    .line 230158
    :cond_3
    if-gtz v0, :cond_4

    .line 230159
    .line 230160
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230161
    .line 230162
    goto :goto_0

    .line 230163
    :cond_4
    const/4 v1, 0x2

    .line 230164
    new-array v1, v1, [Ljava/lang/Object;

    .line 230165
    .line 230166
    new-instance v4, Ljava/lang/Double;

    .line 230167
    .line 230168
    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 230169
    .line 230170
    .line 230171
    const/4 v9, 0x0

    .line 230172
    aput-object v4, v1, v9

    .line 230173
    .line 230174
    new-instance v4, Ljava/lang/Double;

    .line 230175
    .line 230176
    invoke-direct {v4, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 230177
    .line 230178
    .line 230179
    const/4 v9, 0x1

    .line 230180
    aput-object v4, v1, v9

    .line 230181
    .line 230182
    sget-object v4, Lcom/sankuai/meituan/search/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230183
    .line 230184
    const v10, 0x9e9844

    .line 230185
    .line 230186
    .line 230187
    const/4 v11, 0x0

    .line 230188
    invoke-static {v1, v11, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230189
    .line 230190
    .line 230191
    move-result v16

    .line 230192
    if-eqz v16, :cond_5

    .line 230193
    .line 230194
    invoke-static {v1, v11, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230195
    .line 230196
    .line 230197
    move-result-object v1

    .line 230198
    check-cast v1, Ljava/lang/Boolean;

    .line 230199
    .line 230200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230201
    .line 230202
    .line 230203
    move-result v1

    .line 230204
    goto :goto_1

    .line 230205
    :cond_5
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 230206
    .line 230207
    .line 230208
    move-result-wide v10

    .line 230209
    const-wide v16, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 230210
    .line 230211
    .line 230212
    .line 230213
    .line 230214
    cmpl-double v1, v10, v16

    .line 230215
    .line 230216
    if-lez v1, :cond_6

    .line 230217
    .line 230218
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    .line 230219
    .line 230220
    .line 230221
    move-result-wide v10

    .line 230222
    cmpl-double v1, v10, v16

    .line 230223
    .line 230224
    if-lez v1, :cond_6

    .line 230225
    .line 230226
    const/4 v1, 0x1

    .line 230227
    goto :goto_1

    .line 230228
    :cond_6
    const/4 v1, 0x0

    .line 230229
    :goto_1
    if-nez v1, :cond_7

    .line 230230
    .line 230231
    goto :goto_3

    .line 230232
    :cond_7
    move-wide v1, v2

    .line 230233
    move-wide v3, v14

    .line 230234
    move-wide/from16 v5, p1

    .line 230235
    .line 230236
    move-wide/from16 v7, p3

    .line 230237
    .line 230238
    invoke-static/range {v1 .. v8}, Lcom/sankuai/meituan/search/utils/m;->b(DDDD)D

    .line 230239
    .line 230240
    .line 230241
    move-result-wide v1

    .line 230242
    sget-boolean v3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 230243
    .line 230244
    const-string v4, "HomeAddressUtils"

    .line 230245
    .line 230246
    if-eqz v3, :cond_8

    .line 230247
    .line 230248
    sget-object v5, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230249
    .line 230250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230251
    .line 230252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230253
    .line 230254
    .line 230255
    const-string v6, "\u9996\u9875\u5730\u5740\u4e0e\u5f53\u524d\u5b9a\u4f4d\u5730\u5740\u7684\u8ddd\u79bb: "

    .line 230256
    .line 230257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230258
    .line 230259
    .line 230260
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230261
    .line 230262
    .line 230263
    const-string v6, "m\uff0c\u5b9e\u9a8c\u8ddd\u79bb\u9608\u503c\uff1a"

    .line 230264
    .line 230265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230266
    .line 230267
    .line 230268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230269
    .line 230270
    .line 230271
    const-string v6, "m"

    .line 230272
    .line 230273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230274
    .line 230275
    .line 230276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230277
    .line 230278
    .line 230279
    move-result-object v5

    .line 230280
    const/4 v6, 0x0

    .line 230281
    new-array v7, v6, [Ljava/lang/Object;

    .line 230282
    .line 230283
    invoke-static {v4, v5, v7}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230284
    .line 230285
    .line 230286
    goto :goto_2

    .line 230287
    :cond_8
    const/4 v6, 0x0

    .line 230288
    :goto_2
    int-to-double v7, v0

    .line 230289
    cmpg-double v0, v1, v7

    .line 230290
    .line 230291
    if-gez v0, :cond_9

    .line 230292
    .line 230293
    goto :goto_3

    .line 230294
    :cond_9
    if-eqz v3, :cond_a

    .line 230295
    .line 230296
    new-array v0, v6, [Ljava/lang/Object;

    .line 230297
    .line 230298
    const-string v1, "\u8ddd\u79bb\u5927\u4e8e\u9608\u503c\uff0c\u4e0d\u4f7f\u7528\u9996\u9875\u5730\u5740"

    .line 230299
    .line 230300
    invoke-static {v4, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230301
    .line 230302
    .line 230303
    :cond_a
    const/4 v9, 0x0

    .line 230304
    :goto_3
    if-eqz v9, :cond_c

    .line 230305
    .line 230306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230307
    .line 230308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230309
    .line 230310
    .line 230311
    iget-wide v1, v13, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 230312
    .line 230313
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230314
    .line 230315
    .line 230316
    const-string v1, ","

    .line 230317
    .line 230318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230319
    .line 230320
    .line 230321
    iget-wide v1, v13, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 230322
    .line 230323
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230324
    .line 230325
    .line 230326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230327
    .line 230328
    .line 230329
    move-result-object v0

    .line 230330
    const-string v1, "homePagePos"

    .line 230331
    .line 230332
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230333
    .line 230334
    .line 230335
    const-string v0, "userChooseHomePageAddress"

    .line 230336
    .line 230337
    const-string v1, "1"

    .line 230338
    .line 230339
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230340
    .line 230341
    .line 230342
    iget-object v0, v13, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 230343
    .line 230344
    const-string v2, "homePageAddress"

    .line 230345
    .line 230346
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230347
    .line 230348
    .line 230349
    iget v0, v13, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 230350
    .line 230351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230352
    .line 230353
    .line 230354
    move-result-object v0

    .line 230355
    const-string v2, "homePageAddressType"

    .line 230356
    .line 230357
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230358
    .line 230359
    .line 230360
    iget-boolean v0, v13, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 230361
    .line 230362
    const-string v2, "homePageAddressFromLocate"

    .line 230363
    .line 230364
    if-eqz v0, :cond_b

    .line 230365
    .line 230366
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230367
    .line 230368
    .line 230369
    goto :goto_4

    .line 230370
    :cond_b
    const-string v0, "0"

    .line 230371
    .line 230372
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230373
    .line 230374
    .line 230375
    :cond_c
    :goto_4
    return-object v12
.end method

.method public static b(DDDD)D
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Double;

    .line 250004
    .line 250005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Double;

    .line 250012
    .line 250013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Double;

    .line 250020
    .line 250021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Double;

    .line 250028
    .line 250029
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/meituan/search/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const/4 v2, 0x0

    .line 250038
    const v3, 0x6b1492

    .line 250039
    .line 250040
    .line 250041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250042
    .line 250043
    .line 250044
    move-result v4

    .line 250045
    if-eqz v4, :cond_0

    .line 250046
    .line 250047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p0

    .line 250051
    check-cast p0, Ljava/lang/Double;

    .line 250052
    .line 250053
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 250054
    .line 250055
    .line 250056
    move-result-wide p0

    .line 250057
    return-wide p0

    .line 250058
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250059
    .line 250060
    .line 250061
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 250062
    .line 250063
    .line 250064
    .line 250065
    .line 250066
    mul-double/2addr p0, v0

    .line 250067
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 250068
    .line 250069
    .line 250070
    .line 250071
    .line 250072
    div-double/2addr p0, v2

    .line 250073
    mul-double/2addr p4, v0

    .line 250074
    div-double/2addr p4, v2

    .line 250075
    sub-double v4, p0, p4

    .line 250076
    .line 250077
    sub-double/2addr p2, p6

    .line 250078
    mul-double/2addr p2, v0

    .line 250079
    div-double/2addr p2, v2

    .line 250080
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    .line 250081
    .line 250082
    div-double/2addr v4, p6

    .line 250083
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 250084
    .line 250085
    .line 250086
    move-result-wide v0

    .line 250087
    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 250088
    .line 250089
    .line 250090
    move-result-wide v0

    .line 250091
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 250092
    .line 250093
    .line 250094
    move-result-wide p0

    .line 250095
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 250096
    .line 250097
    .line 250098
    move-result-wide p4

    .line 250099
    mul-double/2addr p4, p0

    .line 250100
    div-double/2addr p2, p6

    .line 250101
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 250102
    .line 250103
    .line 250104
    move-result-wide p0

    .line 250105
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 250106
    .line 250107
    .line 250108
    move-result-wide p0

    .line 250109
    mul-double/2addr p0, p4

    .line 250110
    add-double/2addr p0, v0

    .line 250111
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 250112
    .line 250113
    .line 250114
    move-result-wide p0

    .line 250115
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 250116
    .line 250117
    .line 250118
    move-result-wide p0

    .line 250119
    mul-double/2addr p0, p6

    .line 250120
    const-wide p2, 0x415854a640000000L    # 6378137.0

    .line 250121
    .line 250122
    .line 250123
    .line 250124
    .line 250125
    mul-double/2addr p0, p2

    .line 250126
    const-wide p2, 0x40c3880000000000L    # 10000.0

    .line 250127
    .line 250128
    .line 250129
    .line 250130
    .line 250131
    mul-double/2addr p0, p2

    .line 250132
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 250133
    .line 250134
    .line 250135
    move-result-wide p0

    .line 250136
    const-wide/16 p2, 0x2710

    .line 250137
    .line 250138
    div-long/2addr p0, p2

    .line 250139
    long-to-double p0, p0

    .line 250140
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250141
    .line 250142
    return-wide p0
.end method
