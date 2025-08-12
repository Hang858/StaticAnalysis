.class public final Lcom/meituan/android/addresscenter/linkage/r$e;
.super Lcom/meituan/android/addresscenter/linkage/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/r;->c(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/address/e;

.field public final synthetic b:Lcom/meituan/android/addresscenter/address/METAddressInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/r$e;->a:Lcom/meituan/android/addresscenter/address/e;

    .line 430001
    .line 430002
    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/r$e;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430003
    .line 430004
    invoke-direct {p0}, Lcom/meituan/android/addresscenter/linkage/r$h;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;I)V
    .locals 16

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p2

    .line 810005
    .line 810006
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 810007
    .line 810008
    .line 810009
    move-result v3

    .line 810010
    const-string v4, "c_sxr976a"

    .line 810011
    .line 810012
    const-string v5, "46"

    .line 810013
    .line 810014
    if-eqz v3, :cond_f

    .line 810015
    .line 810016
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/util/g;->z(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 810017
    .line 810018
    .line 810019
    move-result v3

    .line 810020
    iget-object v6, v0, Lcom/meituan/android/addresscenter/linkage/r$e;->a:Lcom/meituan/android/addresscenter/address/e;

    .line 810021
    .line 810022
    invoke-static {v6}, Lcom/meituan/android/addresscenter/util/g;->y(Lcom/meituan/android/addresscenter/address/e;)Z

    .line 810023
    .line 810024
    .line 810025
    move-result v6

    .line 810026
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/addresscenter/util/g;->z(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v7

    .line 810030
    sget-object v8, Lcom/meituan/android/addresscenter/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    sget-object v8, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 810033
    .line 810034
    invoke-virtual {v8}, Lcom/meituan/android/addresscenter/util/f;->i()Z

    .line 810035
    .line 810036
    .line 810037
    move-result v8

    .line 810038
    const-string v9, "MetAddressNotifyManager-notifyAddressChange-\u65e7\u5730\u5740\u662f="

    .line 810039
    .line 810040
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v10

    .line 810044
    const-string v11, ""

    .line 810045
    .line 810046
    if-eqz v2, :cond_0

    .line 810047
    .line 810048
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v12

    .line 810052
    goto :goto_0

    .line 810053
    :cond_0
    move-object v12, v11

    .line 810054
    :goto_0
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810055
    .line 810056
    .line 810057
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810058
    .line 810059
    .line 810060
    move-result-object v10

    .line 810061
    const/4 v12, 0x0

    .line 810062
    new-array v13, v12, [Ljava/lang/Object;

    .line 810063
    .line 810064
    const-string v14, "PFAC_address-center_new"

    .line 810065
    .line 810066
    invoke-static {v14, v10, v12, v13}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810067
    .line 810068
    .line 810069
    new-instance v10, Ljava/lang/StringBuilder;

    .line 810070
    .line 810071
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 810072
    .line 810073
    .line 810074
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810075
    .line 810076
    .line 810077
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 810078
    .line 810079
    .line 810080
    move-result-object v9

    .line 810081
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810082
    .line 810083
    .line 810084
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810085
    .line 810086
    .line 810087
    move-result-object v9

    .line 810088
    new-array v10, v12, [Ljava/lang/Object;

    .line 810089
    .line 810090
    const/4 v13, 0x1

    .line 810091
    invoke-static {v14, v9, v13, v10}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810092
    .line 810093
    .line 810094
    new-instance v9, Ljava/lang/StringBuilder;

    .line 810095
    .line 810096
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 810097
    .line 810098
    .line 810099
    const-string v10, "MetAddressNotifyManager-notifyAddressChange-\u573a\u666f="

    .line 810100
    .line 810101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810102
    .line 810103
    .line 810104
    iget-object v10, v0, Lcom/meituan/android/addresscenter/linkage/r$e;->a:Lcom/meituan/android/addresscenter/address/e;

    .line 810105
    .line 810106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810107
    .line 810108
    .line 810109
    const-string v10, " \u5f3a\u5237="

    .line 810110
    .line 810111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810112
    .line 810113
    .line 810114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810115
    .line 810116
    .line 810117
    const-string v10, " \u65e7\u5730\u5740\u624b\u9009\u5730\u5740="

    .line 810118
    .line 810119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810120
    .line 810121
    .line 810122
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810123
    .line 810124
    .line 810125
    const-string v15, " \u9690\u79c1\u5730\u5740\u6743\u9650\u5f00\u5173\u6253\u5f00="

    .line 810126
    .line 810127
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810128
    .line 810129
    .line 810130
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810131
    .line 810132
    .line 810133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810134
    .line 810135
    .line 810136
    move-result-object v9

    .line 810137
    new-array v15, v12, [Ljava/lang/Object;

    .line 810138
    .line 810139
    invoke-static {v14, v9, v13, v15}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810140
    .line 810141
    .line 810142
    if-eqz p3, :cond_1

    .line 810143
    .line 810144
    if-nez v7, :cond_1

    .line 810145
    .line 810146
    if-nez v8, :cond_1

    .line 810147
    .line 810148
    new-array v8, v12, [Ljava/lang/Object;

    .line 810149
    .line 810150
    const-string v9, "MetAddressNotifyManager-notifyAddressChange-\u975e\u624b\u9009\u5730\u5740+\u5173\u95ed\u5730\u5740\u6743\u9650\uff0c\u5730\u5740\u53d8\u66f4"

    .line 810151
    .line 810152
    invoke-static {v14, v9, v13, v8}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810153
    .line 810154
    .line 810155
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/addresscenter/util/g;->j(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 810156
    .line 810157
    .line 810158
    move-result-object v8

    .line 810159
    invoke-static {v2, v8}, Lcom/meituan/android/addresscenter/util/g;->f(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;)I

    .line 810160
    .line 810161
    .line 810162
    move-result v9

    .line 810163
    goto :goto_1

    .line 810164
    :cond_1
    move-object/from16 v8, p3

    .line 810165
    .line 810166
    move/from16 v9, p4

    .line 810167
    .line 810168
    :goto_1
    const-string v13, "MetAddressNotifyManager-notifyAddressChange-\u65b0\u5904\u7406\u540e\u7684\u5730\u5740\u662f="

    .line 810169
    .line 810170
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810171
    .line 810172
    .line 810173
    move-result-object v15

    .line 810174
    if-eqz v8, :cond_2

    .line 810175
    .line 810176
    invoke-virtual {v8}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    .line 810177
    .line 810178
    .line 810179
    move-result-object v11

    .line 810180
    :cond_2
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810181
    .line 810182
    .line 810183
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810184
    .line 810185
    .line 810186
    move-result-object v11

    .line 810187
    new-array v15, v12, [Ljava/lang/Object;

    .line 810188
    .line 810189
    invoke-static {v14, v11, v12, v15}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810190
    .line 810191
    .line 810192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 810193
    .line 810194
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 810195
    .line 810196
    .line 810197
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810198
    .line 810199
    .line 810200
    invoke-static {v8}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 810201
    .line 810202
    .line 810203
    move-result-object v13

    .line 810204
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810205
    .line 810206
    .line 810207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810208
    .line 810209
    .line 810210
    move-result-object v11

    .line 810211
    new-array v13, v12, [Ljava/lang/Object;

    .line 810212
    .line 810213
    const/4 v15, 0x1

    .line 810214
    invoke-static {v14, v11, v15, v13}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810215
    .line 810216
    .line 810217
    if-nez v6, :cond_4

    .line 810218
    .line 810219
    if-eqz v3, :cond_4

    .line 810220
    .line 810221
    if-eqz v7, :cond_3

    .line 810222
    .line 810223
    goto :goto_2

    .line 810224
    :cond_3
    new-array v2, v12, [Ljava/lang/Object;

    .line 810225
    .line 810226
    const-string v3, "MetAddressNotifyManager-notifyAddressChange-\u4e0d\u6ee1\u8db3\u5730\u5740\u53d8\u66f4\u6761\u4ef6"

    .line 810227
    .line 810228
    invoke-static {v14, v3, v15, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810229
    .line 810230
    .line 810231
    goto/16 :goto_7

    .line 810232
    .line 810233
    :cond_4
    :goto_2
    const-string v11, "MetAddressNotifyManager-notifyAddressChange-\u6ee1\u8db3\u5730\u5740\u66f4\u65b0\u6761\u4ef6\uff0c\u5f3a\u5237="

    .line 810234
    .line 810235
    const-string v13, " \u65b0\u5730\u5740\u624b\u9009\u5730\u5740="

    .line 810236
    .line 810237
    invoke-static {v11, v6, v10, v3, v13}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 810238
    .line 810239
    .line 810240
    move-result-object v3

    .line 810241
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810242
    .line 810243
    .line 810244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810245
    .line 810246
    .line 810247
    move-result-object v3

    .line 810248
    new-array v7, v12, [Ljava/lang/Object;

    .line 810249
    .line 810250
    const/4 v10, 0x1

    .line 810251
    invoke-static {v14, v3, v10, v7}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810252
    .line 810253
    .line 810254
    if-nez v6, :cond_6

    .line 810255
    .line 810256
    if-eqz v9, :cond_5

    .line 810257
    .line 810258
    goto :goto_3

    .line 810259
    :cond_5
    new-array v1, v12, [Ljava/lang/Object;

    .line 810260
    .line 810261
    const-string v2, "MetAddressNotifyManager-notifyAddressChange-\u6ee1\u8db3\u5730\u5740\u66f4\u65b0\u6761\u4ef6\u4f46\u5730\u5740\u672a\u53d1\u751f\u53d8\u66f4\uff0c\u4e0d\u901a\u77e5\u4e1a\u52a1"

    .line 810262
    .line 810263
    invoke-static {v14, v2, v10, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810264
    .line 810265
    .line 810266
    goto/16 :goto_6

    .line 810267
    .line 810268
    :cond_6
    :goto_3
    new-array v3, v12, [Ljava/lang/Object;

    .line 810269
    .line 810270
    const-string v6, "MetAddressNotifyManager-notifyAddressChange-\u5730\u5740\u53d1\u751f\u53d8\u66f4\uff0c\u5f00\u59cb\u901a\u77e5\u4e1a\u52a1"

    .line 810271
    .line 810272
    invoke-static {v14, v6, v10, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810273
    .line 810274
    .line 810275
    iget-object v3, v1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 810276
    .line 810277
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810278
    .line 810279
    .line 810280
    move-result v3

    .line 810281
    if-eqz v3, :cond_7

    .line 810282
    .line 810283
    iget-object v3, v1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 810284
    .line 810285
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810286
    .line 810287
    .line 810288
    move-result v3

    .line 810289
    if-nez v3, :cond_8

    .line 810290
    .line 810291
    :cond_7
    sget-boolean v3, Lcom/meituan/android/addresscenter/linkage/r;->c:Z

    .line 810292
    .line 810293
    if-eqz v3, :cond_c

    .line 810294
    .line 810295
    :cond_8
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 810296
    .line 810297
    .line 810298
    move-result-object v3

    .line 810299
    invoke-virtual {v3, v8}, Lcom/meituan/android/addresscenter/address/d;->l(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 810300
    .line 810301
    .line 810302
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/r$e;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 810303
    .line 810304
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 810305
    .line 810306
    .line 810307
    move-result-object v4

    .line 810308
    iget-object v4, v4, Lcom/meituan/android/addresscenter/address/d;->i:Lcom/meituan/android/pt/mtcity/i;

    .line 810309
    .line 810310
    invoke-static {v3, v4}, Lcom/meituan/android/addresscenter/util/g;->G(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/net/c;)V

    .line 810311
    .line 810312
    .line 810313
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 810314
    .line 810315
    .line 810316
    move-result-object v3

    .line 810317
    invoke-virtual {v3}, Lcom/meituan/android/globaladdress/monitor/f;->f()V

    .line 810318
    .line 810319
    .line 810320
    iget-object v3, v0, Lcom/meituan/android/addresscenter/linkage/r$e;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 810321
    .line 810322
    invoke-static {v3}, Lcom/meituan/android/addresscenter/util/g;->i(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 810323
    .line 810324
    .line 810325
    move-result-object v3

    .line 810326
    iput v9, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->changeType:I

    .line 810327
    .line 810328
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 810329
    .line 810330
    .line 810331
    move-result-object v4

    .line 810332
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810333
    .line 810334
    .line 810335
    const/4 v5, 0x1

    .line 810336
    new-array v5, v5, [Ljava/lang/Object;

    .line 810337
    .line 810338
    aput-object v3, v5, v12

    .line 810339
    .line 810340
    sget-object v6, Lcom/sankuai/meituan/address/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810341
    .line 810342
    const v7, 0x17bc28

    .line 810343
    .line 810344
    .line 810345
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810346
    .line 810347
    .line 810348
    move-result v10

    .line 810349
    if-eqz v10, :cond_9

    .line 810350
    .line 810351
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810352
    .line 810353
    .line 810354
    goto :goto_5

    .line 810355
    :cond_9
    iget-object v4, v4, Lcom/sankuai/meituan/address/a;->a:Ljava/util/ArrayList;

    .line 810356
    .line 810357
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810358
    .line 810359
    .line 810360
    move-result-object v4

    .line 810361
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 810362
    .line 810363
    .line 810364
    move-result v5

    .line 810365
    if-eqz v5, :cond_b

    .line 810366
    .line 810367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810368
    .line 810369
    .line 810370
    move-result-object v5

    .line 810371
    check-cast v5, Lcom/sankuai/meituan/address/a$a;

    .line 810372
    .line 810373
    if-nez v5, :cond_a

    .line 810374
    .line 810375
    goto :goto_4

    .line 810376
    :cond_a
    invoke-interface {v5, v3}, Lcom/sankuai/meituan/address/a$a;->a(Lcom/sankuai/meituan/address/PTAddressInfo;)V

    .line 810377
    .line 810378
    .line 810379
    goto :goto_4

    .line 810380
    :cond_b
    const-string v3, "PFAC_address-center_PTAddress"

    .line 810381
    .line 810382
    const-string v4, "notifyListener-notifyAddressChanged end"

    .line 810383
    .line 810384
    invoke-static {v3, v4}, Lcom/sankuai/meituan/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810385
    .line 810386
    .line 810387
    :goto_5
    sget-object v3, Lcom/meituan/android/addresscenter/util/f$b;->a:Lcom/meituan/android/addresscenter/util/f;

    .line 810388
    .line 810389
    iget-object v4, v0, Lcom/meituan/android/addresscenter/linkage/r$e;->b:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 810390
    .line 810391
    invoke-virtual {v3, v4}, Lcom/meituan/android/addresscenter/util/f;->m(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 810392
    .line 810393
    .line 810394
    sput-boolean v12, Lcom/meituan/android/addresscenter/linkage/r;->c:Z

    .line 810395
    .line 810396
    :cond_c
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 810397
    .line 810398
    .line 810399
    move-result-object v3

    .line 810400
    iget-object v4, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 810401
    .line 810402
    invoke-virtual {v3, v4, v8}, Lcom/meituan/android/addresscenter/address/d;->t(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 810403
    .line 810404
    .line 810405
    iget-object v3, v1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 810406
    .line 810407
    invoke-virtual {v3, v2, v8, v9}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;I)V

    .line 810408
    .line 810409
    .line 810410
    iget-object v3, v1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 810411
    .line 810412
    iget-object v4, v0, Lcom/meituan/android/addresscenter/linkage/r$e;->a:Lcom/meituan/android/addresscenter/address/e;

    .line 810413
    .line 810414
    invoke-virtual {v3, v2, v8, v9, v4}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;ILcom/meituan/android/addresscenter/address/e;)V

    .line 810415
    .line 810416
    .line 810417
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 810418
    .line 810419
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 810420
    .line 810421
    .line 810422
    if-eqz v8, :cond_d

    .line 810423
    .line 810424
    const-string v4, "newAddressInfo"

    .line 810425
    .line 810426
    invoke-virtual {v3, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810427
    .line 810428
    .line 810429
    :cond_d
    if-eqz v2, :cond_e

    .line 810430
    .line 810431
    const-string v4, "lastAddressInfo"

    .line 810432
    .line 810433
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810434
    .line 810435
    .line 810436
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810437
    .line 810438
    .line 810439
    move-result-object v2

    .line 810440
    const-string v4, "changeType"

    .line 810441
    .line 810442
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810443
    .line 810444
    .line 810445
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 810446
    .line 810447
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 810448
    .line 810449
    .line 810450
    iget-object v4, v1, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 810451
    .line 810452
    invoke-virtual {v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810453
    .line 810454
    .line 810455
    invoke-static {v2}, Lcom/meituan/android/addresscenter/linkage/l;->a(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 810456
    .line 810457
    .line 810458
    move-result-object v2

    .line 810459
    const/4 v3, 0x0

    .line 810460
    const-string v4, "single"

    .line 810461
    .line 810462
    const-string v5, "onAddressChange"

    .line 810463
    .line 810464
    invoke-static {v1, v4, v5, v2, v3}, Lcom/meituan/android/addresscenter/linkage/l;->g(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 810465
    .line 810466
    .line 810467
    :goto_6
    return-void

    .line 810468
    :cond_f
    move-object/from16 v8, p3

    .line 810469
    .line 810470
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 810471
    .line 810472
    .line 810473
    move-result v2

    .line 810474
    if-eqz v2, :cond_11

    .line 810475
    .line 810476
    iget-object v2, v1, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 810477
    .line 810478
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810479
    .line 810480
    .line 810481
    move-result v2

    .line 810482
    if-eqz v2, :cond_10

    .line 810483
    .line 810484
    iget-object v2, v1, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 810485
    .line 810486
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810487
    .line 810488
    .line 810489
    move-result v2

    .line 810490
    if-nez v2, :cond_11

    .line 810491
    .line 810492
    :cond_10
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/j;->a()Lcom/meituan/android/addresscenter/linkage/j;

    .line 810493
    .line 810494
    .line 810495
    move-result-object v2

    .line 810496
    invoke-virtual {v2, v1, v8}, Lcom/meituan/android/addresscenter/linkage/j;->e(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 810497
    .line 810498
    .line 810499
    :cond_11
    return-void
.end method
