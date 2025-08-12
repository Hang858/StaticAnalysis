.class public final Lcom/meituan/android/generalcategories/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b394fe3535ad02bL    # 2.0937647333494414E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 12

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/generalcategories/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v4, 0x0

    .line 250018
    const v5, 0x7bfb1b

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v6

    .line 250025
    if-eqz v6, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    if-nez p1, :cond_1

    .line 250035
    .line 250036
    return-object v4

    .line 250037
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 250038
    .line 250039
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 250040
    .line 250041
    aput-object v2, v0, v1

    .line 250042
    .line 250043
    const-string v1, "http://i.meituan.com/shop/%d.html"

    .line 250044
    .line 250045
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v0

    .line 250049
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 250050
    .line 250051
    const-string v2, "/1080.1080/"

    .line 250052
    .line 250053
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v1

    .line 250057
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 250058
    .line 250059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result v2

    .line 250063
    if-nez v2, :cond_2

    .line 250064
    .line 250065
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 250066
    .line 250067
    goto :goto_0

    .line 250068
    :cond_2
    const-string v2, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 250069
    .line 250070
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250071
    .line 250072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250073
    .line 250074
    .line 250075
    const-string v4, "\u5730\u5740\uff1a"

    .line 250076
    .line 250077
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v4

    .line 250081
    iget-object v5, p1, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 250082
    .line 250083
    const-string v6, "\uff0c\u7535\u8bdd\uff1a"

    .line 250084
    .line 250085
    invoke-static {v4, v5, v3, v6}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250086
    .line 250087
    .line 250088
    move-result-object v4

    .line 250089
    iget-object v5, p1, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 250090
    .line 250091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250092
    .line 250093
    .line 250094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250095
    .line 250096
    .line 250097
    move-result-object v4

    .line 250098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250099
    .line 250100
    .line 250101
    const-string v4, "\u3002"

    .line 250102
    .line 250103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250104
    .line 250105
    .line 250106
    const-string v4, "weixin"

    .line 250107
    .line 250108
    const-string v5, "poi"

    .line 250109
    .line 250110
    invoke-static {v0, v4, v5}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250111
    .line 250112
    .line 250113
    move-result-object v0

    .line 250114
    new-instance v4, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 250115
    .line 250116
    const v5, 0x7f101eab

    .line 250117
    .line 250118
    .line 250119
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250120
    .line 250121
    .line 250122
    move-result-object v6

    .line 250123
    const v7, 0x7f101ecd

    .line 250124
    .line 250125
    .line 250126
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250127
    .line 250128
    .line 250129
    move-result-object v8

    .line 250130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250131
    .line 250132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 250133
    .line 250134
    .line 250135
    const v10, 0x7f101e6b

    .line 250136
    .line 250137
    .line 250138
    const v11, 0x7f101ed1

    .line 250139
    .line 250140
    .line 250141
    invoke-static {p0, v10, v9, v11}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 250142
    .line 250143
    .line 250144
    move-result-object v9

    .line 250145
    const-string v11, ""

    .line 250146
    .line 250147
    invoke-direct {v4, v6, v8, v9, v11}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250148
    .line 250149
    .line 250150
    new-instance v6, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 250151
    .line 250152
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250153
    .line 250154
    .line 250155
    move-result-object v5

    .line 250156
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250157
    .line 250158
    .line 250159
    move-result-object v7

    .line 250160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250161
    .line 250162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 250163
    .line 250164
    .line 250165
    const v9, 0x7f101e8a

    .line 250166
    .line 250167
    .line 250168
    invoke-static {p0, v10, v8, v9}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 250169
    .line 250170
    .line 250171
    move-result-object p0

    .line 250172
    invoke-direct {v6, v5, v7, p0, v11}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250173
    .line 250174
    .line 250175
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 250176
    .line 250177
    invoke-direct {p0, v4, v6}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 250178
    .line 250179
    .line 250180
    const-string v4, "mt/pages/poi/poi?id="

    .line 250181
    .line 250182
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250183
    .line 250184
    .line 250185
    move-result-object v4

    .line 250186
    iget-object v5, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 250187
    .line 250188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250189
    .line 250190
    .line 250191
    const-string v5, "&utm_source=appshare&utm_medium=group"

    .line 250192
    .line 250193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250194
    .line 250195
    .line 250196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250197
    .line 250198
    .line 250199
    move-result-object v4

    .line 250200
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250201
    .line 250202
    .line 250203
    move-result v6

    .line 250204
    if-nez v6, :cond_6

    .line 250205
    .line 250206
    const-string v6, "wxapp"

    .line 250207
    .line 250208
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250209
    .line 250210
    .line 250211
    move-result v6

    .line 250212
    const-string v7, "&gc_poi_abtest="

    .line 250213
    .line 250214
    if-eqz v6, :cond_3

    .line 250215
    .line 250216
    invoke-static {v4, v7, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250217
    .line 250218
    .line 250219
    move-result-object v4

    .line 250220
    invoke-static {v0, v7, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250221
    .line 250222
    .line 250223
    move-result-object v0

    .line 250224
    goto :goto_3

    .line 250225
    :cond_3
    const-string v4, "h5"

    .line 250226
    .line 250227
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250228
    .line 250229
    .line 250230
    move-result v4

    .line 250231
    if-eqz v4, :cond_4

    .line 250232
    .line 250233
    invoke-static {v0, v7, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250234
    .line 250235
    .line 250236
    move-result-object p2

    .line 250237
    :goto_1
    move-object v0, p2

    .line 250238
    goto :goto_2

    .line 250239
    :cond_4
    const-string v4, "wxapp-newpoi"

    .line 250240
    .line 250241
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250242
    .line 250243
    .line 250244
    move-result p2

    .line 250245
    if-eqz p2, :cond_5

    .line 250246
    .line 250247
    const-string p2, "gcpoi/pages/index?id="

    .line 250248
    .line 250249
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250250
    .line 250251
    .line 250252
    move-result-object p2

    .line 250253
    iget-object v4, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 250254
    .line 250255
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250256
    .line 250257
    .line 250258
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250259
    .line 250260
    .line 250261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250262
    .line 250263
    .line 250264
    move-result-object p2

    .line 250265
    invoke-static {p2, v7, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250266
    .line 250267
    .line 250268
    move-result-object v4

    .line 250269
    invoke-static {v0, v7, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250270
    .line 250271
    .line 250272
    move-result-object v0

    .line 250273
    goto :goto_3

    .line 250274
    :cond_5
    invoke-static {v0, v7, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250275
    .line 250276
    .line 250277
    move-result-object p2

    .line 250278
    goto :goto_1

    .line 250279
    :goto_2
    move-object v4, v11

    .line 250280
    :cond_6
    :goto_3
    new-instance p2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 250281
    .line 250282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250283
    .line 250284
    .line 250285
    move-result-object p3

    .line 250286
    invoke-direct {p2, v2, p3, v0, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250287
    .line 250288
    .line 250289
    const-string p3, "gh_870576f3c6f9"

    .line 250290
    .line 250291
    iput-object p3, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 250292
    .line 250293
    iput-object v4, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 250294
    .line 250295
    iput-object p0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 250296
    .line 250297
    const/4 p0, 0x0

    .line 250298
    iput p0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 250299
    .line 250300
    new-instance p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 250301
    .line 250302
    invoke-direct {p0}, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;-><init>()V

    .line 250303
    .line 250304
    .line 250305
    iget-wide v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 250306
    .line 250307
    double-to-float p3, v2

    .line 250308
    iput p3, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiStar:F

    .line 250309
    .line 250310
    iget-object p3, p1, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    .line 250311
    .line 250312
    iput-object p3, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiCategory:Ljava/lang/String;

    .line 250313
    .line 250314
    iget-wide v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 250315
    .line 250316
    const-wide/16 v4, 0x0

    .line 250317
    .line 250318
    cmpl-double p3, v2, v4

    .line 250319
    .line 250320
    if-lez p3, :cond_7

    .line 250321
    .line 250322
    const/4 p3, 0x1

    .line 250323
    new-array p3, p3, [Ljava/lang/Object;

    .line 250324
    .line 250325
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 250326
    .line 250327
    .line 250328
    move-result-object v0

    .line 250329
    const/4 v2, 0x0

    .line 250330
    aput-object v0, p3, v2

    .line 250331
    .line 250332
    const-string v0, "\u00a5%s/\u4eba"

    .line 250333
    .line 250334
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250335
    .line 250336
    .line 250337
    move-result-object v11

    .line 250338
    :cond_7
    iput-object v11, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPerPrice:Ljava/lang/String;

    .line 250339
    .line 250340
    const-string p3, "\u7535\u8bdd \uff1a"

    .line 250341
    .line 250342
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250343
    .line 250344
    .line 250345
    move-result-object p3

    .line 250346
    iget-object v0, p1, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 250347
    .line 250348
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250349
    .line 250350
    .line 250351
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250352
    .line 250353
    .line 250354
    move-result-object p3

    .line 250355
    iput-object p3, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPhone:Ljava/lang/String;

    .line 250356
    .line 250357
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 250358
    .line 250359
    iput-object p1, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 250360
    .line 250361
    iput-object v1, p0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 250362
    .line 250363
    iput-object p0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 250364
    .line 250365
    return-object p2
.end method
