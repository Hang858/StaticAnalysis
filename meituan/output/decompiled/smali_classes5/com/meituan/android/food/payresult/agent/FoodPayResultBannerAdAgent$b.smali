.class public final Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;
.super Lcom/meituan/android/food/payresult/agent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;Landroid/content/Context;)V
    .locals 2

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->c:Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Lcom/meituan/android/food/payresult/agent/a;-><init>(Landroid/content/Context;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x61c86b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 17

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object p1, v2, v3

    .line 430007
    .line 430008
    new-instance v4, Ljava/lang/Integer;

    .line 430009
    .line 430010
    move/from16 v5, p2

    .line 430011
    .line 430012
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v5, 0x1

    .line 430016
    aput-object v4, v2, v5

    .line 430017
    .line 430018
    sget-object v4, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v6, 0xd011ae

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v7

    .line 430027
    if-eqz v7, :cond_0

    .line 430028
    .line 430029
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    check-cast v1, Landroid/view/View;

    .line 430034
    .line 430035
    return-object v1

    .line 430036
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 430037
    .line 430038
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v4

    .line 430042
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430043
    .line 430044
    .line 430045
    iput-object v2, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->b:Landroid/widget/LinearLayout;

    .line 430046
    .line 430047
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430048
    .line 430049
    .line 430050
    iget-object v2, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->b:Landroid/widget/LinearLayout;

    .line 430051
    .line 430052
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 430053
    .line 430054
    const/4 v6, -0x1

    .line 430055
    const/4 v7, -0x2

    .line 430056
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v2

    .line 430066
    new-instance v4, Lcom/dianping/ad/view/e;

    .line 430067
    .line 430068
    invoke-direct {v4, v2}, Lcom/dianping/ad/view/e;-><init>(Landroid/content/Context;)V

    .line 430069
    .line 430070
    .line 430071
    new-instance v6, Landroid/os/Bundle;

    .line 430072
    .line 430073
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    iget-object v7, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->c:Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;

    .line 430077
    .line 430078
    iget-object v7, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;->e:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 430079
    .line 430080
    const-string v8, "channel"

    .line 430081
    .line 430082
    const-string v9, "shopid"

    .line 430083
    .line 430084
    const-string v10, "mtdealid"

    .line 430085
    .line 430086
    if-eqz v7, :cond_7

    .line 430087
    .line 430088
    iget-wide v11, v7, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->dealid:J

    .line 430089
    .line 430090
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v7

    .line 430094
    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v7

    .line 430101
    if-eqz v7, :cond_3

    .line 430102
    .line 430103
    invoke-virtual {v7}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430104
    .line 430105
    .line 430106
    move-result-wide v11

    .line 430107
    const-string v13, ""

    .line 430108
    .line 430109
    const-wide/16 v14, 0x0

    .line 430110
    .line 430111
    cmp-long v16, v11, v14

    .line 430112
    .line 430113
    if-gtz v16, :cond_1

    .line 430114
    .line 430115
    move-object v11, v13

    .line 430116
    goto :goto_0

    .line 430117
    :cond_1
    invoke-virtual {v7}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430118
    .line 430119
    .line 430120
    move-result-wide v11

    .line 430121
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v11

    .line 430125
    :goto_0
    const-string v12, "cityid"

    .line 430126
    .line 430127
    invoke-virtual {v6, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v7}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430131
    .line 430132
    .line 430133
    move-result-wide v11

    .line 430134
    cmp-long v16, v11, v14

    .line 430135
    .line 430136
    if-gtz v16, :cond_2

    .line 430137
    .line 430138
    goto :goto_1

    .line 430139
    :cond_2
    invoke-virtual {v7}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430140
    .line 430141
    .line 430142
    move-result-wide v11

    .line 430143
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v13

    .line 430147
    :goto_1
    const-string v7, "mtcityid"

    .line 430148
    .line 430149
    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430150
    .line 430151
    .line 430152
    :cond_3
    const-string v7, "slotid"

    .line 430153
    .line 430154
    const-string v11, "10105"

    .line 430155
    .line 430156
    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430157
    .line 430158
    .line 430159
    iget-object v7, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->c:Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;

    .line 430160
    .line 430161
    iget-object v7, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;->e:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 430162
    .line 430163
    iget-wide v11, v7, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->rdplocpoiid:J

    .line 430164
    .line 430165
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v7

    .line 430169
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430170
    .line 430171
    .line 430172
    const-string v7, "dd-f36a462fbf125d8d"

    .line 430173
    .line 430174
    invoke-static {v7}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v7

    .line 430178
    if-eqz v7, :cond_4

    .line 430179
    .line 430180
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430181
    .line 430182
    .line 430183
    move-result-wide v11

    .line 430184
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v11

    .line 430188
    const-string v12, "lng"

    .line 430189
    .line 430190
    invoke-virtual {v6, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430191
    .line 430192
    .line 430193
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430194
    .line 430195
    .line 430196
    move-result-wide v11

    .line 430197
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430198
    .line 430199
    .line 430200
    move-result-object v7

    .line 430201
    const-string v11, "lat"

    .line 430202
    .line 430203
    invoke-virtual {v6, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430204
    .line 430205
    .line 430206
    :cond_4
    iget-object v7, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->c:Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;

    .line 430207
    .line 430208
    iget-object v7, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;->e:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 430209
    .line 430210
    iget-object v7, v7, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->channel:Ljava/lang/String;

    .line 430211
    .line 430212
    if-nez v7, :cond_5

    .line 430213
    .line 430214
    const-string v7, "food"

    .line 430215
    .line 430216
    :cond_5
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430217
    .line 430218
    .line 430219
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v7

    .line 430223
    if-eqz v7, :cond_6

    .line 430224
    .line 430225
    invoke-interface {v7}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v7

    .line 430229
    const-string v11, "uuid"

    .line 430230
    .line 430231
    invoke-virtual {v6, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430232
    .line 430233
    .line 430234
    :cond_6
    sget-object v7, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 430235
    .line 430236
    const-string v11, "auid"

    .line 430237
    .line 430238
    invoke-virtual {v6, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430239
    .line 430240
    .line 430241
    :cond_7
    invoke-static {v2}, Lcom/meituan/android/food/utils/AdSdkUtils;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 430242
    .line 430243
    .line 430244
    move-result-object v2

    .line 430245
    const/4 v7, 0x3

    .line 430246
    new-array v7, v7, [Ljava/lang/Object;

    .line 430247
    .line 430248
    const/4 v11, 0x0

    .line 430249
    aput-object v11, v7, v3

    .line 430250
    .line 430251
    aput-object v6, v7, v5

    .line 430252
    .line 430253
    aput-object v2, v7, v1

    .line 430254
    .line 430255
    sget-object v1, Lcom/dianping/ad/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430256
    .line 430257
    const v2, 0xde5370

    .line 430258
    .line 430259
    .line 430260
    invoke-static {v7, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430261
    .line 430262
    .line 430263
    move-result v3

    .line 430264
    if-eqz v3, :cond_8

    .line 430265
    .line 430266
    invoke-static {v7, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430267
    .line 430268
    .line 430269
    goto :goto_2

    .line 430270
    :cond_8
    iget-object v1, v4, Lcom/dianping/ad/view/e;->e:Ljava/lang/String;

    .line 430271
    .line 430272
    sput-object v1, Lcom/dianping/ad/commonsdk/pegasus/view/banner/e;->m:Ljava/lang/String;

    .line 430273
    .line 430274
    const-string v1, "abTag"

    .line 430275
    .line 430276
    const-string v2, "adfe_pegasus_t1_Android"

    .line 430277
    .line 430278
    invoke-static {v1, v2}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v1

    .line 430282
    iget-object v2, v4, Lcom/dianping/ad/view/e;->e:Ljava/lang/String;

    .line 430283
    .line 430284
    const-string v3, "10105_ui_test"

    .line 430285
    .line 430286
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430287
    .line 430288
    .line 430289
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v2

    .line 430293
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430294
    .line 430295
    .line 430296
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v2

    .line 430300
    const-string v3, "viewDealId"

    .line 430301
    .line 430302
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430303
    .line 430304
    .line 430305
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430306
    .line 430307
    .line 430308
    move-result-object v2

    .line 430309
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430310
    .line 430311
    .line 430312
    iget-object v2, v4, Lcom/dianping/ad/view/e;->d:Lcom/dianping/ad/commonsdk/pegasus/h;

    .line 430313
    .line 430314
    const-string v3, "BannerView"

    .line 430315
    .line 430316
    iput-object v3, v2, Lcom/dianping/ad/commonsdk/pegasus/i;->j:Ljava/lang/String;

    .line 430317
    .line 430318
    const/16 v3, 0x2779

    .line 430319
    .line 430320
    invoke-virtual {v2, v3, v1}, Lcom/dianping/ad/commonsdk/pegasus/h;->a(ILandroid/os/Bundle;)V

    .line 430321
    .line 430322
    .line 430323
    iget-object v1, v4, Lcom/dianping/ad/view/e;->d:Lcom/dianping/ad/commonsdk/pegasus/h;

    .line 430324
    .line 430325
    invoke-virtual {v1}, Lcom/dianping/ad/commonsdk/pegasus/h;->o()V

    .line 430326
    .line 430327
    .line 430328
    :goto_2
    new-instance v1, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$a;

    .line 430329
    .line 430330
    iget-object v2, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->b:Landroid/widget/LinearLayout;

    .line 430331
    .line 430332
    invoke-direct {v1, v2}, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$a;-><init>(Landroid/view/ViewGroup;)V

    .line 430333
    .line 430334
    .line 430335
    iput-object v1, v4, Lcom/dianping/ad/view/e;->a:Lcom/dianping/ad/view/p;

    .line 430336
    .line 430337
    iget-object v1, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->b:Landroid/widget/LinearLayout;

    .line 430338
    .line 430339
    return-object v1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent$b;->c:Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;

    iget-object v0, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;->e:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
