.class public final Lcom/meituan/android/addresscenter/linkage/specialbiz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/addresscenter/linkage/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbb1eb81c9a1f6eeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 18

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    const/4 v4, 0x3

    .line 770009
    new-array v4, v4, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v5, 0x0

    .line 770012
    aput-object v1, v4, v5

    .line 770013
    .line 770014
    const/4 v6, 0x1

    .line 770015
    aput-object v2, v4, v6

    .line 770016
    .line 770017
    const/4 v7, 0x2

    .line 770018
    aput-object v3, v4, v7

    .line 770019
    .line 770020
    sget-object v7, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v8, 0x27318f

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v9

    .line 770029
    if-eqz v9, :cond_0

    .line 770030
    .line 770031
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const-string v4, "PFAC_address-center"

    .line 770036
    .line 770037
    if-eqz v1, :cond_10

    .line 770038
    .line 770039
    if-eqz v2, :cond_10

    .line 770040
    .line 770041
    if-nez v3, :cond_1

    .line 770042
    .line 770043
    goto/16 :goto_4

    .line 770044
    .line 770045
    :cond_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 770046
    .line 770047
    iget-object v8, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770048
    .line 770049
    aput-object v8, v7, v5

    .line 770050
    .line 770051
    const-string v8, "realProcessBiz-do, key: %s"

    .line 770052
    .line 770053
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770054
    .line 770055
    .line 770056
    invoke-static {}, Lcom/meituan/android/addresscenter/permission/e;->a()Lcom/meituan/android/addresscenter/permission/e;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v7

    .line 770060
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v8

    .line 770064
    invoke-virtual {v8, v1}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v8

    .line 770068
    invoke-virtual {v7, v8}, Lcom/meituan/android/addresscenter/permission/e;->b(Ljava/lang/String;)Z

    .line 770069
    .line 770070
    .line 770071
    move-result v7

    .line 770072
    iget-wide v8, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 770073
    .line 770074
    iget-wide v10, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 770075
    .line 770076
    cmp-long v12, v8, v10

    .line 770077
    .line 770078
    if-eqz v12, :cond_4

    .line 770079
    .line 770080
    new-array v8, v6, [Ljava/lang/Object;

    .line 770081
    .line 770082
    iget-object v9, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770083
    .line 770084
    aput-object v9, v8, v5

    .line 770085
    .line 770086
    const-string v9, "realProcessBiz-do-diff-city, key: %s"

    .line 770087
    .line 770088
    invoke-static {v4, v9, v5, v8}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770089
    .line 770090
    .line 770091
    iget-object v8, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 770092
    .line 770093
    if-nez v8, :cond_2

    .line 770094
    .line 770095
    goto :goto_0

    .line 770096
    :cond_2
    new-array v8, v6, [Ljava/lang/Object;

    .line 770097
    .line 770098
    iget-object v9, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770099
    .line 770100
    aput-object v9, v8, v5

    .line 770101
    .line 770102
    const-string v9, "handleDifferentCity-start, key: %s"

    .line 770103
    .line 770104
    invoke-static {v4, v9, v5, v8}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770105
    .line 770106
    .line 770107
    new-array v8, v6, [Ljava/lang/Object;

    .line 770108
    .line 770109
    iget-object v9, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770110
    .line 770111
    aput-object v9, v8, v5

    .line 770112
    .line 770113
    const-string v9, "handleDifferentCity-\u8c03\u7528processAddressChange, key: %s"

    .line 770114
    .line 770115
    invoke-static {v4, v9, v6, v8}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770116
    .line 770117
    .line 770118
    iget-object v8, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 770119
    .line 770120
    invoke-virtual {v8, v1, v3}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770121
    .line 770122
    .line 770123
    if-nez v7, :cond_3

    .line 770124
    .line 770125
    new-array v3, v6, [Ljava/lang/Object;

    .line 770126
    .line 770127
    iget-object v7, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770128
    .line 770129
    aput-object v7, v3, v5

    .line 770130
    .line 770131
    const-string v5, "handleDifferentCity-\u6ca1\u6709\u5b9a\u4f4d\u6743\u9650, key: %s"

    .line 770132
    .line 770133
    invoke-static {v4, v5, v6, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770134
    .line 770135
    .line 770136
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 770137
    .line 770138
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->c(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770139
    .line 770140
    .line 770141
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 770142
    .line 770143
    invoke-virtual {v3, v1, v6, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->b(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770144
    .line 770145
    .line 770146
    goto :goto_0

    .line 770147
    :cond_3
    new-instance v4, Lcom/meituan/android/addresscenter/net/b;

    .line 770148
    .line 770149
    invoke-direct {v4}, Lcom/meituan/android/addresscenter/net/b;-><init>()V

    .line 770150
    .line 770151
    .line 770152
    new-instance v5, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;

    .line 770153
    .line 770154
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;-><init>(Lcom/meituan/android/addresscenter/linkage/specialbiz/c;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770155
    .line 770156
    .line 770157
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/addresscenter/net/b;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/net/d;)V

    .line 770158
    .line 770159
    .line 770160
    :goto_0
    return-void

    .line 770161
    :cond_4
    new-array v8, v6, [Ljava/lang/Object;

    .line 770162
    .line 770163
    iget-object v9, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 770164
    .line 770165
    aput-object v9, v8, v5

    .line 770166
    .line 770167
    const-string v9, "realProcessBiz-do-same-city, key: %s"

    .line 770168
    .line 770169
    invoke-static {v4, v9, v5, v8}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770170
    .line 770171
    .line 770172
    iget-object v8, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 770173
    .line 770174
    if-nez v8, :cond_5

    .line 770175
    .line 770176
    goto/16 :goto_3

    .line 770177
    .line 770178
    :cond_5
    iget v8, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 770179
    .line 770180
    invoke-static {v8}, Lcom/meituan/android/addresscenter/address/i;->k(I)Z

    .line 770181
    .line 770182
    .line 770183
    move-result v8

    .line 770184
    if-eqz v8, :cond_8

    .line 770185
    .line 770186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770187
    .line 770188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770189
    .line 770190
    .line 770191
    const-string v6, "handleSameCity-\u6b64\u65f6\u4e0a\u4e00\u6b65\u5730\u5740\u5c5e\u4e8e\u57ce\u5e02\u7c7b\u578b\uff0c\u5b9a\u4f4d\u6743\u9650\u662f\u5426\u5f00\u542f\u4e3a"

    .line 770192
    .line 770193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770194
    .line 770195
    .line 770196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770197
    .line 770198
    .line 770199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770200
    .line 770201
    .line 770202
    move-result-object v5

    .line 770203
    invoke-static {v4, v5}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770204
    .line 770205
    .line 770206
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 770207
    .line 770208
    .line 770209
    move-result v5

    .line 770210
    if-eqz v5, :cond_6

    .line 770211
    .line 770212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770213
    .line 770214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770215
    .line 770216
    .line 770217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770218
    .line 770219
    .line 770220
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770221
    .line 770222
    .line 770223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770224
    .line 770225
    .line 770226
    move-result-object v5

    .line 770227
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770228
    .line 770229
    .line 770230
    :cond_6
    if-eqz v7, :cond_7

    .line 770231
    .line 770232
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 770233
    .line 770234
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770235
    .line 770236
    .line 770237
    goto/16 :goto_3

    .line 770238
    .line 770239
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 770240
    .line 770241
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770242
    .line 770243
    .line 770244
    goto/16 :goto_3

    .line 770245
    .line 770246
    :cond_8
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 770247
    .line 770248
    .line 770249
    move-result-object v7

    .line 770250
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770251
    .line 770252
    .line 770253
    new-array v8, v6, [Ljava/lang/Object;

    .line 770254
    .line 770255
    aput-object v1, v8, v5

    .line 770256
    .line 770257
    sget-object v9, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770258
    .line 770259
    const v10, 0x2fdffa

    .line 770260
    .line 770261
    .line 770262
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770263
    .line 770264
    .line 770265
    move-result v11

    .line 770266
    if-eqz v11, :cond_9

    .line 770267
    .line 770268
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770269
    .line 770270
    .line 770271
    goto :goto_1

    .line 770272
    :cond_9
    iget-boolean v7, v7, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 770273
    .line 770274
    if-eqz v7, :cond_a

    .line 770275
    .line 770276
    goto :goto_1

    .line 770277
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    .line 770278
    .line 770279
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 770280
    .line 770281
    .line 770282
    iget-object v8, v1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 770283
    .line 770284
    const-string v9, "buId"

    .line 770285
    .line 770286
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770287
    .line 770288
    .line 770289
    iget-object v8, v1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 770290
    .line 770291
    const-string v9, "pageId"

    .line 770292
    .line 770293
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770294
    .line 770295
    .line 770296
    new-instance v8, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770297
    .line 770298
    const-string v9, ""

    .line 770299
    .line 770300
    invoke-direct {v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 770301
    .line 770302
    .line 770303
    invoke-virtual {v8, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770304
    .line 770305
    .line 770306
    move-result-object v7

    .line 770307
    const-wide/16 v8, 0x1

    .line 770308
    .line 770309
    invoke-virtual {v7, v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770310
    .line 770311
    .line 770312
    move-result-object v7

    .line 770313
    const-string v8, "addresscenter_addresslist_denominator"

    .line 770314
    .line 770315
    invoke-virtual {v7, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770316
    .line 770317
    .line 770318
    move-result-object v7

    .line 770319
    invoke-virtual {v7, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770320
    .line 770321
    .line 770322
    move-result-object v7

    .line 770323
    invoke-virtual {v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 770324
    .line 770325
    .line 770326
    move-result-object v7

    .line 770327
    invoke-static {v7}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 770328
    .line 770329
    .line 770330
    :goto_1
    sget-object v7, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770331
    .line 770332
    sget-object v7, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 770333
    .line 770334
    invoke-virtual {v7}, Lcom/meituan/android/addresscenter/util/f;->h()I

    .line 770335
    .line 770336
    .line 770337
    move-result v7

    .line 770338
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 770339
    .line 770340
    .line 770341
    move-result v8

    .line 770342
    if-eqz v8, :cond_b

    .line 770343
    .line 770344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 770345
    .line 770346
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 770347
    .line 770348
    .line 770349
    const-string v9, "handleSameCity-horn\u8bfb\u53d6\u5230\u7684\u914d\u7f6e\u8ddd\u79bb\u4e3a"

    .line 770350
    .line 770351
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770352
    .line 770353
    .line 770354
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770355
    .line 770356
    .line 770357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770358
    .line 770359
    .line 770360
    move-result-object v8

    .line 770361
    invoke-virtual {v1, v4, v8}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770362
    .line 770363
    .line 770364
    :cond_b
    iget-wide v9, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 770365
    .line 770366
    iget-wide v11, v3, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 770367
    .line 770368
    iget-wide v13, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 770369
    .line 770370
    iget-wide v5, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 770371
    .line 770372
    move-wide v15, v5

    .line 770373
    invoke-static/range {v9 .. v16}, Lcom/meituan/android/addresscenter/util/g;->C(DDDD)D

    .line 770374
    .line 770375
    .line 770376
    move-result-wide v5

    .line 770377
    int-to-double v9, v7

    .line 770378
    cmpg-double v2, v5, v9

    .line 770379
    .line 770380
    if-gtz v2, :cond_c

    .line 770381
    .line 770382
    const/16 v17, 0x1

    .line 770383
    .line 770384
    goto :goto_2

    .line 770385
    :cond_c
    const/16 v17, 0x0

    .line 770386
    .line 770387
    :goto_2
    if-nez v17, :cond_e

    .line 770388
    .line 770389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770390
    .line 770391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770392
    .line 770393
    .line 770394
    const-string v7, "handleSameCity-\u6b64\u65f6\u8f6c\u6362\u540e\u5730\u5740\u548c\u7528\u6237\u5b9a\u4f4d\u5730\u5740\u8ddd\u79bb\u5728\u8981\u6c42\u8ddd\u79bb\u5916\uff0c\u76f4\u63a5\u5c55\u793a\u4e0a\u4e00\u6b65\u5730\u5740, \u5177\u4f53\u8ddd\u79bb\u4e3a"

    .line 770395
    .line 770396
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770397
    .line 770398
    .line 770399
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 770400
    .line 770401
    .line 770402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770403
    .line 770404
    .line 770405
    move-result-object v2

    .line 770406
    invoke-static {v4, v2}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770407
    .line 770408
    .line 770409
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 770410
    .line 770411
    .line 770412
    move-result v2

    .line 770413
    if-eqz v2, :cond_d

    .line 770414
    .line 770415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770416
    .line 770417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770418
    .line 770419
    .line 770420
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770421
    .line 770422
    .line 770423
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 770424
    .line 770425
    .line 770426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770427
    .line 770428
    .line 770429
    move-result-object v2

    .line 770430
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770431
    .line 770432
    .line 770433
    :cond_d
    iget-object v2, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 770434
    .line 770435
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770436
    .line 770437
    .line 770438
    goto :goto_3

    .line 770439
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770440
    .line 770441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770442
    .line 770443
    .line 770444
    const-string v8, "handleSameCity-\u6b64\u65f6\u8f6c\u6362\u540e\u5730\u5740\u548c\u7528\u6237\u5b9a\u4f4d\u5730\u5740\u8ddd\u79bb\u5728\u8981\u6c42\u8ddd\u79bb\u5185\uff0c\u8fdb\u884c\u8bf7\u6c42\u6536\u8d27\u5730\u5740\u903b\u8f91, \u5177\u4f53\u8ddd\u79bb\u4e3a"

    .line 770445
    .line 770446
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770447
    .line 770448
    .line 770449
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 770450
    .line 770451
    .line 770452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770453
    .line 770454
    .line 770455
    move-result-object v2

    .line 770456
    invoke-static {v4, v2}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770457
    .line 770458
    .line 770459
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 770460
    .line 770461
    .line 770462
    move-result v2

    .line 770463
    if-eqz v2, :cond_f

    .line 770464
    .line 770465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770466
    .line 770467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770468
    .line 770469
    .line 770470
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770471
    .line 770472
    .line 770473
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 770474
    .line 770475
    .line 770476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770477
    .line 770478
    .line 770479
    move-result-object v2

    .line 770480
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770481
    .line 770482
    .line 770483
    :cond_f
    new-instance v2, Lcom/meituan/android/addresscenter/net/b;

    .line 770484
    .line 770485
    invoke-direct {v2}, Lcom/meituan/android/addresscenter/net/b;-><init>()V

    .line 770486
    .line 770487
    .line 770488
    new-instance v4, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;

    .line 770489
    .line 770490
    invoke-direct {v4, v0, v1, v3, v7}, Lcom/meituan/android/addresscenter/linkage/specialbiz/b;-><init>(Lcom/meituan/android/addresscenter/linkage/specialbiz/c;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;I)V

    .line 770491
    .line 770492
    .line 770493
    invoke-virtual {v2, v1, v4}, Lcom/meituan/android/addresscenter/net/b;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/net/d;)V

    .line 770494
    .line 770495
    .line 770496
    :goto_3
    return-void

    .line 770497
    :cond_10
    :goto_4
    const-string v1, "\u771f\u6b63\u5904\u7406\u4e1a\u52a1\u903b\u8f91, \u5165\u53c2\u5f02\u5e38"

    .line 770498
    .line 770499
    invoke-static {v4, v1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x59076c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 430025
    .line 430026
    iget-object v4, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430027
    .line 430028
    aput-object v4, v1, v2

    .line 430029
    .line 430030
    const-string v4, "PFAC_address-center"

    .line 430031
    .line 430032
    const-string v5, "scheduleProcessBiz-start, key:%s"

    .line 430033
    .line 430034
    invoke-static {v4, v5, v2, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430035
    .line 430036
    .line 430037
    if-eqz p2, :cond_5

    .line 430038
    .line 430039
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 430040
    .line 430041
    if-nez v1, :cond_1

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    iget-boolean v1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 430045
    .line 430046
    if-eqz v1, :cond_2

    .line 430047
    .line 430048
    new-array v0, v3, [Ljava/lang/Object;

    .line 430049
    .line 430050
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430051
    .line 430052
    aput-object v1, v0, v2

    .line 430053
    .line 430054
    const-string v1, "scheduleProcessBiz-\u6765\u6e90\u662f\u5b9a\u4f4d\u7c7b\u578b\uff0c\u4e0d\u9700\u8981\u53d6\u5b9a\u4f4d\u7f13\u5b58, key:%s"

    .line 430055
    .line 430056
    invoke-static {v4, v1, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p0, p1, p2, p2}, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_2
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    invoke-virtual {v1, p1}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/g;->s(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v1

    .line 430075
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/g;->g(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v5

    .line 430079
    if-eqz v5, :cond_3

    .line 430080
    .line 430081
    move-object v1, v5

    .line 430082
    :cond_3
    if-nez v1, :cond_4

    .line 430083
    .line 430084
    new-array v0, v3, [Ljava/lang/Object;

    .line 430085
    .line 430086
    iget-object v1, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430087
    .line 430088
    aput-object v1, v0, v2

    .line 430089
    .line 430090
    const-string v1, "scheduleProcessBiz-\u83b7\u53d6\u5b9a\u4f4d\u7f13\u5b58\u4e3a\u7a7a\uff0c\u5c55\u793a\u4e0a\u4e00\u6b65\u5730\u5740, key:%s"

    .line 430091
    .line 430092
    invoke-static {v4, v1, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430093
    .line 430094
    .line 430095
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 430096
    .line 430097
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/addresscenter/linkage/e$c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430098
    .line 430099
    .line 430100
    return-void

    .line 430101
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 430102
    .line 430103
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v5

    .line 430107
    aput-object v5, v0, v2

    .line 430108
    .line 430109
    iget-object v2, p1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 430110
    .line 430111
    aput-object v2, v0, v3

    .line 430112
    .line 430113
    const-string v2, "scheduleProcessBiz-\u83b7\u53d6\u5b9a\u4f4d\u7f13\u5b58\u6210\u529f\uff0c\u5b9a\u4f4d\u5730\u5740\u4fe1\u606f\u4e3a:%s , key:%s"

    .line 430114
    .line 430115
    invoke-static {v4, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430119
    .line 430120
    :cond_5
    :goto_0
    return-void
.end method
