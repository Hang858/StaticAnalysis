.class public final Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Ljava/lang/String;

.field public final synthetic i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;Landroid/content/Context;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

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
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x4e0435

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->a:Z

    .line 430030
    .line 430031
    iput-boolean p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->b:Z

    .line 430032
    .line 430033
    return-void
.end method


# virtual methods
.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->c:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    iget-object v0, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;->e:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->dealid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    return p2
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 18

    .line 430000
    move-object/from16 v7, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move/from16 v1, p2

    .line 430005
    .line 430006
    const/4 v2, 0x2

    .line 430007
    new-array v3, v2, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v0, v3, v4

    .line 430011
    .line 430012
    new-instance v5, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v6, 0x1

    .line 430018
    aput-object v5, v3, v6

    .line 430019
    .line 430020
    sget-object v5, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v8, 0x4858b8

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v9

    .line 430029
    if-eqz v9, :cond_0

    .line 430030
    .line 430031
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    check-cast v0, Landroid/view/View;

    .line 430036
    .line 430037
    return-object v0

    .line 430038
    :cond_0
    const-string v3, "dd-f36a462fbf125d8d"

    .line 430039
    .line 430040
    const/4 v8, 0x0

    .line 430041
    if-nez v1, :cond_e

    .line 430042
    .line 430043
    new-instance v0, Landroid/widget/LinearLayout;

    .line 430044
    .line 430045
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430050
    .line 430051
    .line 430052
    iput-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->c:Landroid/widget/LinearLayout;

    .line 430053
    .line 430054
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430055
    .line 430056
    .line 430057
    iget-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->c:Landroid/widget/LinearLayout;

    .line 430058
    .line 430059
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430060
    .line 430061
    const/4 v5, -0x2

    .line 430062
    const/4 v9, -0x1

    .line 430063
    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v1

    .line 430073
    new-instance v5, Lcom/dianping/ad/view/m;

    .line 430074
    .line 430075
    invoke-direct {v5, v1}, Lcom/dianping/ad/view/m;-><init>(Landroid/content/Context;)V

    .line 430076
    .line 430077
    .line 430078
    sget-object v0, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430079
    .line 430080
    new-array v0, v6, [Ljava/lang/Object;

    .line 430081
    .line 430082
    aput-object v1, v0, v4

    .line 430083
    .line 430084
    sget-object v10, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430085
    .line 430086
    const v11, 0xf7026c

    .line 430087
    .line 430088
    .line 430089
    invoke-static {v0, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430090
    .line 430091
    .line 430092
    move-result v12

    .line 430093
    if-eqz v12, :cond_1

    .line 430094
    .line 430095
    invoke-static {v0, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v0

    .line 430099
    check-cast v0, Landroid/os/Bundle;

    .line 430100
    .line 430101
    goto/16 :goto_1

    .line 430102
    .line 430103
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 430104
    .line 430105
    aput-object v1, v0, v4

    .line 430106
    .line 430107
    aput-object v8, v0, v6

    .line 430108
    .line 430109
    sget-object v10, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430110
    .line 430111
    const v11, 0xdcb555

    .line 430112
    .line 430113
    .line 430114
    invoke-static {v0, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v12

    .line 430118
    if-eqz v12, :cond_2

    .line 430119
    .line 430120
    invoke-static {v0, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v0

    .line 430124
    check-cast v0, Landroid/os/Bundle;

    .line 430125
    .line 430126
    goto :goto_1

    .line 430127
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    .line 430128
    .line 430129
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 430130
    .line 430131
    .line 430132
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 430133
    .line 430134
    const-string v11, "client_version"

    .line 430135
    .line 430136
    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430137
    .line 430138
    .line 430139
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v0

    .line 430143
    if-eqz v0, :cond_3

    .line 430144
    .line 430145
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v0

    .line 430149
    const-string v11, "mtdpid"

    .line 430150
    .line 430151
    invoke-virtual {v10, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430152
    .line 430153
    .line 430154
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v0

    .line 430158
    if-eqz v0, :cond_4

    .line 430159
    .line 430160
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v11

    .line 430164
    if-eqz v11, :cond_4

    .line 430165
    .line 430166
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v11

    .line 430170
    iget-wide v11, v11, Lcom/meituan/passport/pojo/User;->id:J

    .line 430171
    .line 430172
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v11

    .line 430176
    const-string v12, "user_id"

    .line 430177
    .line 430178
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430179
    .line 430180
    .line 430181
    :cond_4
    if-eqz v0, :cond_5

    .line 430182
    .line 430183
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 430184
    .line 430185
    .line 430186
    move-result v9

    .line 430187
    :cond_5
    invoke-static {v9}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v0

    .line 430191
    const-string v9, "mtutm_campaign"

    .line 430192
    .line 430193
    invoke-virtual {v10, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430194
    .line 430195
    .line 430196
    const-string v0, "mtutm_medium"

    .line 430197
    .line 430198
    const-string v9, "android"

    .line 430199
    .line 430200
    invoke-virtual {v10, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430201
    .line 430202
    .line 430203
    sget v0, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 430204
    .line 430205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v0

    .line 430209
    const-string v9, "mtutm_term"

    .line 430210
    .line 430211
    invoke-virtual {v10, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430212
    .line 430213
    .line 430214
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 430215
    .line 430216
    const-string v9, "mtutm_source"

    .line 430217
    .line 430218
    invoke-virtual {v10, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430219
    .line 430220
    .line 430221
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 430222
    .line 430223
    const-string v9, "mtutm_content"

    .line 430224
    .line 430225
    invoke-virtual {v10, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430226
    .line 430227
    .line 430228
    new-instance v9, Lorg/json/JSONObject;

    .line 430229
    .line 430230
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 430231
    .line 430232
    .line 430233
    :try_start_0
    const-string v0, "searchWord"

    .line 430234
    .line 430235
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430236
    .line 430237
    .line 430238
    goto :goto_0

    .line 430239
    :catch_0
    move-exception v0

    .line 430240
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430241
    .line 430242
    .line 430243
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430244
    .line 430245
    .line 430246
    move-result-object v0

    .line 430247
    const-string v9, "pageContext"

    .line 430248
    .line 430249
    invoke-virtual {v10, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430250
    .line 430251
    .line 430252
    move-object v0, v10

    .line 430253
    :goto_1
    iget-object v9, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    .line 430254
    .line 430255
    iget-object v9, v9, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;->e:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 430256
    .line 430257
    const-string v10, "50008"

    .line 430258
    .line 430259
    const/4 v11, 0x3

    .line 430260
    new-array v11, v11, [Ljava/lang/Object;

    .line 430261
    .line 430262
    aput-object v1, v11, v4

    .line 430263
    .line 430264
    aput-object v9, v11, v6

    .line 430265
    .line 430266
    aput-object v10, v11, v2

    .line 430267
    .line 430268
    sget-object v2, Lcom/meituan/android/food/utils/AdSdkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430269
    .line 430270
    const v4, 0xa5be48

    .line 430271
    .line 430272
    .line 430273
    invoke-static {v11, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430274
    .line 430275
    .line 430276
    move-result v6

    .line 430277
    const-string v12, ""

    .line 430278
    .line 430279
    const-string v13, "channel"

    .line 430280
    .line 430281
    const-string v14, "viewShopId"

    .line 430282
    .line 430283
    const-string v15, "categoryIds"

    .line 430284
    .line 430285
    const-string v4, "slotId"

    .line 430286
    .line 430287
    const-string v7, "viewDealId"

    .line 430288
    .line 430289
    if-eqz v6, :cond_6

    .line 430290
    .line 430291
    const v6, 0xa5be48

    .line 430292
    .line 430293
    .line 430294
    invoke-static {v11, v8, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430295
    .line 430296
    .line 430297
    move-result-object v2

    .line 430298
    check-cast v2, Landroid/os/Bundle;

    .line 430299
    .line 430300
    move-object/from16 p1, v12

    .line 430301
    .line 430302
    goto :goto_3

    .line 430303
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 430304
    .line 430305
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 430306
    .line 430307
    .line 430308
    move-object/from16 p1, v12

    .line 430309
    .line 430310
    iget-wide v11, v9, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->dealid:J

    .line 430311
    .line 430312
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430313
    .line 430314
    .line 430315
    move-result-object v6

    .line 430316
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430317
    .line 430318
    .line 430319
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430320
    .line 430321
    .line 430322
    move-result-object v6

    .line 430323
    if-eqz v6, :cond_8

    .line 430324
    .line 430325
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430326
    .line 430327
    .line 430328
    move-result-wide v11

    .line 430329
    const-wide/16 v16, 0x0

    .line 430330
    .line 430331
    cmp-long v8, v11, v16

    .line 430332
    .line 430333
    if-gtz v8, :cond_7

    .line 430334
    .line 430335
    move-object/from16 v6, p1

    .line 430336
    .line 430337
    goto :goto_2

    .line 430338
    :cond_7
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430339
    .line 430340
    .line 430341
    move-result-wide v11

    .line 430342
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430343
    .line 430344
    .line 430345
    move-result-object v6

    .line 430346
    :goto_2
    const-string v8, "cityId"

    .line 430347
    .line 430348
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430349
    .line 430350
    .line 430351
    :cond_8
    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430352
    .line 430353
    .line 430354
    sget-object v6, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 430355
    .line 430356
    iget-object v8, v9, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->frontPoiCates:Ljava/util/List;

    .line 430357
    .line 430358
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430359
    .line 430360
    .line 430361
    move-result-object v6

    .line 430362
    invoke-virtual {v2, v15, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430363
    .line 430364
    .line 430365
    iget-wide v8, v9, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->rdplocpoiid:J

    .line 430366
    .line 430367
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430368
    .line 430369
    .line 430370
    move-result-object v6

    .line 430371
    invoke-virtual {v2, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430372
    .line 430373
    .line 430374
    invoke-static {v3}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430375
    .line 430376
    .line 430377
    move-result-object v3

    .line 430378
    if-eqz v3, :cond_9

    .line 430379
    .line 430380
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430381
    .line 430382
    .line 430383
    move-result-wide v8

    .line 430384
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430385
    .line 430386
    .line 430387
    move-result-object v6

    .line 430388
    const-string v8, "lng"

    .line 430389
    .line 430390
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430391
    .line 430392
    .line 430393
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430394
    .line 430395
    .line 430396
    move-result-wide v8

    .line 430397
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430398
    .line 430399
    .line 430400
    move-result-object v3

    .line 430401
    const-string v6, "lat"

    .line 430402
    .line 430403
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430404
    .line 430405
    .line 430406
    :cond_9
    const-string v3, "food"

    .line 430407
    .line 430408
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430409
    .line 430410
    .line 430411
    :goto_3
    invoke-static {v1}, Lcom/meituan/android/food/utils/AdSdkUtils;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 430412
    .line 430413
    .line 430414
    move-result-object v1

    .line 430415
    const/4 v3, 0x3

    .line 430416
    new-array v3, v3, [Ljava/lang/Object;

    .line 430417
    .line 430418
    const/4 v6, 0x0

    .line 430419
    aput-object v0, v3, v6

    .line 430420
    .line 430421
    const/4 v0, 0x1

    .line 430422
    aput-object v2, v3, v0

    .line 430423
    .line 430424
    const/4 v0, 0x2

    .line 430425
    aput-object v1, v3, v0

    .line 430426
    .line 430427
    sget-object v0, Lcom/dianping/ad/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430428
    .line 430429
    const v1, 0x8cb16f

    .line 430430
    .line 430431
    .line 430432
    invoke-static {v3, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430433
    .line 430434
    .line 430435
    move-result v6

    .line 430436
    if-eqz v6, :cond_a

    .line 430437
    .line 430438
    invoke-static {v3, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430439
    .line 430440
    .line 430441
    goto/16 :goto_6

    .line 430442
    .line 430443
    :cond_a
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430444
    .line 430445
    .line 430446
    move-result-object v0

    .line 430447
    const-string v1, "50003"

    .line 430448
    .line 430449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430450
    .line 430451
    .line 430452
    move-result v0

    .line 430453
    if-eqz v0, :cond_b

    .line 430454
    .line 430455
    new-instance v0, Lcom/dianping/ad/commonsdk/pegasus/h;

    .line 430456
    .line 430457
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430458
    .line 430459
    .line 430460
    move-result-object v1

    .line 430461
    invoke-direct {v0, v1}, Lcom/dianping/ad/commonsdk/pegasus/h;-><init>(Landroid/content/Context;)V

    .line 430462
    .line 430463
    .line 430464
    iput-object v0, v5, Lcom/dianping/ad/view/m;->g:Lcom/dianping/ad/commonsdk/pegasus/h;

    .line 430465
    .line 430466
    new-instance v1, Lcom/dianping/ad/view/h;

    .line 430467
    .line 430468
    invoke-direct {v1, v5}, Lcom/dianping/ad/view/h;-><init>(Lcom/dianping/ad/view/m;)V

    .line 430469
    .line 430470
    .line 430471
    invoke-virtual {v0, v1}, Lcom/dianping/ad/commonsdk/pegasus/i;->setRenderCallback(Lcom/dianping/ad/commonsdk/pegasus/a;)V

    .line 430472
    .line 430473
    .line 430474
    iget-object v0, v5, Lcom/dianping/ad/view/m;->g:Lcom/dianping/ad/commonsdk/pegasus/h;

    .line 430475
    .line 430476
    new-instance v1, Lcom/dianping/ad/view/i;

    .line 430477
    .line 430478
    invoke-direct {v1, v5}, Lcom/dianping/ad/view/i;-><init>(Lcom/dianping/ad/view/m;)V

    .line 430479
    .line 430480
    .line 430481
    invoke-virtual {v0, v1}, Lcom/dianping/ad/commonsdk/pegasus/i;->setViewItemClickCallBack(Lcom/dianping/ad/commonsdk/pegasus/d;)V

    .line 430482
    .line 430483
    .line 430484
    iget-object v0, v5, Lcom/dianping/ad/view/m;->g:Lcom/dianping/ad/commonsdk/pegasus/h;

    .line 430485
    .line 430486
    new-instance v1, Lcom/dianping/ad/view/j;

    .line 430487
    .line 430488
    invoke-direct {v1, v5}, Lcom/dianping/ad/view/j;-><init>(Lcom/dianping/ad/view/m;)V

    .line 430489
    .line 430490
    .line 430491
    invoke-virtual {v0, v1}, Lcom/dianping/ad/commonsdk/pegasus/i;->setScrollListener(Lcom/dianping/ad/commonsdk/pegasus/b;)V

    .line 430492
    .line 430493
    .line 430494
    iget-object v0, v5, Lcom/dianping/ad/view/m;->g:Lcom/dianping/ad/commonsdk/pegasus/h;

    .line 430495
    .line 430496
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430497
    .line 430498
    .line 430499
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430500
    .line 430501
    .line 430502
    move-result-object v0

    .line 430503
    check-cast v0, Ljava/lang/String;

    .line 430504
    .line 430505
    iput-object v0, v5, Lcom/dianping/ad/view/m;->d:Ljava/lang/String;

    .line 430506
    .line 430507
    new-instance v0, Landroid/os/Bundle;

    .line 430508
    .line 430509
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430510
    .line 430511
    .line 430512
    iget-object v1, v5, Lcom/dianping/ad/view/m;->d:Ljava/lang/String;

    .line 430513
    .line 430514
    const-string v3, "slotid"

    .line 430515
    .line 430516
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430517
    .line 430518
    .line 430519
    const-string v1, "packagever"

    .line 430520
    .line 430521
    const-string v3, "142"

    .line 430522
    .line 430523
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430524
    .line 430525
    .line 430526
    const-string v1, "abTag"

    .line 430527
    .line 430528
    const-string v3, "adfe_pegasus_t1"

    .line 430529
    .line 430530
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430531
    .line 430532
    .line 430533
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430534
    .line 430535
    .line 430536
    move-result-object v1

    .line 430537
    const-string v3, "shopid"

    .line 430538
    .line 430539
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430540
    .line 430541
    .line 430542
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430543
    .line 430544
    .line 430545
    move-result-object v1

    .line 430546
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430547
    .line 430548
    .line 430549
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430550
    .line 430551
    .line 430552
    move-result-object v1

    .line 430553
    const-string v3, "categoryids"

    .line 430554
    .line 430555
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430556
    .line 430557
    .line 430558
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430559
    .line 430560
    .line 430561
    move-result-object v1

    .line 430562
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430563
    .line 430564
    .line 430565
    iget-object v1, v5, Lcom/dianping/ad/view/m;->g:Lcom/dianping/ad/commonsdk/pegasus/h;

    .line 430566
    .line 430567
    const v2, 0xc353

    .line 430568
    .line 430569
    .line 430570
    invoke-virtual {v1, v2, v0}, Lcom/dianping/ad/commonsdk/pegasus/h;->a(ILandroid/os/Bundle;)V

    .line 430571
    .line 430572
    .line 430573
    iget-object v0, v5, Lcom/dianping/ad/view/m;->g:Lcom/dianping/ad/commonsdk/pegasus/h;

    .line 430574
    .line 430575
    invoke-virtual {v0}, Lcom/dianping/ad/commonsdk/pegasus/h;->o()V

    .line 430576
    .line 430577
    .line 430578
    goto/16 :goto_6

    .line 430579
    .line 430580
    :cond_b
    new-instance v0, Lcom/dianping/ad/commonsdk/pegasus/pureRec/c;

    .line 430581
    .line 430582
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430583
    .line 430584
    .line 430585
    move-result-object v1

    .line 430586
    invoke-direct {v0, v1}, Lcom/dianping/ad/commonsdk/pegasus/pureRec/c;-><init>(Landroid/content/Context;)V

    .line 430587
    .line 430588
    .line 430589
    iput-object v0, v5, Lcom/dianping/ad/view/m;->h:Lcom/dianping/ad/commonsdk/pegasus/pureRec/c;

    .line 430590
    .line 430591
    new-instance v1, Lcom/dianping/ad/view/k;

    .line 430592
    .line 430593
    invoke-direct {v1, v5}, Lcom/dianping/ad/view/k;-><init>(Lcom/dianping/ad/view/m;)V

    .line 430594
    .line 430595
    .line 430596
    invoke-virtual {v0, v1}, Lcom/dianping/ad/commonsdk/pegasus/pureRec/c;->setRenderCallback(Lcom/dianping/ad/commonsdk/pegasus/a;)V

    .line 430597
    .line 430598
    .line 430599
    iget-object v0, v5, Lcom/dianping/ad/view/m;->h:Lcom/dianping/ad/commonsdk/pegasus/pureRec/c;

    .line 430600
    .line 430601
    new-instance v1, Lcom/dianping/ad/view/l;

    .line 430602
    .line 430603
    invoke-direct {v1, v5}, Lcom/dianping/ad/view/l;-><init>(Lcom/dianping/ad/view/m;)V

    .line 430604
    .line 430605
    .line 430606
    invoke-virtual {v0, v1}, Lcom/dianping/ad/commonsdk/pegasus/i;->setScrollListener(Lcom/dianping/ad/commonsdk/pegasus/b;)V

    .line 430607
    .line 430608
    .line 430609
    iget-object v0, v5, Lcom/dianping/ad/view/m;->h:Lcom/dianping/ad/commonsdk/pegasus/pureRec/c;

    .line 430610
    .line 430611
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430612
    .line 430613
    .line 430614
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430615
    .line 430616
    .line 430617
    move-result-object v0

    .line 430618
    check-cast v0, Ljava/lang/String;

    .line 430619
    .line 430620
    iput-object v0, v5, Lcom/dianping/ad/view/m;->d:Ljava/lang/String;

    .line 430621
    .line 430622
    const-string v0, "pegasusAbTag"

    .line 430623
    .line 430624
    const-string v1, "adfe_pegasus_t1_Android"

    .line 430625
    .line 430626
    invoke-static {v0, v1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 430627
    .line 430628
    .line 430629
    move-result-object v0

    .line 430630
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430631
    .line 430632
    .line 430633
    move-result-object v1

    .line 430634
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430635
    .line 430636
    .line 430637
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430638
    .line 430639
    .line 430640
    move-result-object v1

    .line 430641
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430642
    .line 430643
    .line 430644
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430645
    .line 430646
    .line 430647
    move-result-object v1

    .line 430648
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430649
    .line 430650
    .line 430651
    move-result v2

    .line 430652
    if-nez v2, :cond_d

    .line 430653
    .line 430654
    const-string v2, "["

    .line 430655
    .line 430656
    move-object/from16 v3, p1

    .line 430657
    .line 430658
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430659
    .line 430660
    .line 430661
    move-result-object v1

    .line 430662
    const-string v2, "]"

    .line 430663
    .line 430664
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430665
    .line 430666
    .line 430667
    move-result-object v1

    .line 430668
    const-string v2, ","

    .line 430669
    .line 430670
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430671
    .line 430672
    .line 430673
    move-result-object v1

    .line 430674
    if-eqz v1, :cond_c

    .line 430675
    .line 430676
    array-length v2, v1

    .line 430677
    if-lez v2, :cond_c

    .line 430678
    .line 430679
    const/4 v2, 0x0

    .line 430680
    aget-object v3, v1, v2

    .line 430681
    .line 430682
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430683
    .line 430684
    .line 430685
    const/4 v3, 0x1

    .line 430686
    goto :goto_4

    .line 430687
    :catch_1
    const/4 v3, 0x0

    .line 430688
    :goto_4
    if-eqz v3, :cond_c

    .line 430689
    .line 430690
    aget-object v1, v1, v2

    .line 430691
    .line 430692
    goto :goto_5

    .line 430693
    :cond_c
    const-string v1, "0"

    .line 430694
    .line 430695
    :goto_5
    const-string v2, "categoryId"

    .line 430696
    .line 430697
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430698
    .line 430699
    .line 430700
    :cond_d
    iget-object v1, v5, Lcom/dianping/ad/view/m;->h:Lcom/dianping/ad/commonsdk/pegasus/pureRec/c;

    .line 430701
    .line 430702
    const v2, 0xc358

    .line 430703
    .line 430704
    .line 430705
    invoke-virtual {v1, v2, v0}, Lcom/dianping/ad/commonsdk/pegasus/pureRec/c;->a(ILandroid/os/Bundle;)V

    .line 430706
    .line 430707
    .line 430708
    iget-object v0, v5, Lcom/dianping/ad/view/m;->h:Lcom/dianping/ad/commonsdk/pegasus/pureRec/c;

    .line 430709
    .line 430710
    invoke-virtual {v0}, Lcom/dianping/ad/commonsdk/pegasus/pureRec/c;->o()V

    .line 430711
    .line 430712
    .line 430713
    :goto_6
    new-instance v0, Lcom/meituan/android/food/payresult/agent/b;

    .line 430714
    .line 430715
    move-object/from16 v7, p0

    .line 430716
    .line 430717
    invoke-direct {v0, v7}, Lcom/meituan/android/food/payresult/agent/b;-><init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;)V

    .line 430718
    .line 430719
    .line 430720
    iput-object v0, v5, Lcom/dianping/ad/view/m;->a:Lcom/dianping/ad/view/p;

    .line 430721
    .line 430722
    iget-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->c:Landroid/widget/LinearLayout;

    .line 430723
    .line 430724
    const/16 v1, 0x8

    .line 430725
    .line 430726
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430727
    .line 430728
    .line 430729
    iget-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->c:Landroid/widget/LinearLayout;

    .line 430730
    .line 430731
    return-object v0

    .line 430732
    :cond_e
    const/4 v2, 0x1

    .line 430733
    if-ne v1, v2, :cond_10

    .line 430734
    .line 430735
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430736
    .line 430737
    .line 430738
    move-result-object v1

    .line 430739
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430740
    .line 430741
    .line 430742
    move-result-object v1

    .line 430743
    const v2, 0x7f0c01d6

    .line 430744
    .line 430745
    .line 430746
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430747
    .line 430748
    .line 430749
    move-result v2

    .line 430750
    const/4 v4, 0x0

    .line 430751
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430752
    .line 430753
    .line 430754
    move-result-object v0

    .line 430755
    iput-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->d:Landroid/view/View;

    .line 430756
    .line 430757
    const v1, 0x7f0a2ca8

    .line 430758
    .line 430759
    .line 430760
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430761
    .line 430762
    .line 430763
    move-result-object v0

    .line 430764
    iput-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->e:Landroid/view/View;

    .line 430765
    .line 430766
    iget-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->d:Landroid/view/View;

    .line 430767
    .line 430768
    const v1, 0x7f0a2a7d

    .line 430769
    .line 430770
    .line 430771
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430772
    .line 430773
    .line 430774
    move-result-object v0

    .line 430775
    check-cast v0, Landroid/widget/TextView;

    .line 430776
    .line 430777
    iput-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->f:Landroid/widget/TextView;

    .line 430778
    .line 430779
    iget-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->d:Landroid/view/View;

    .line 430780
    .line 430781
    const v1, 0x7f0a2a72

    .line 430782
    .line 430783
    .line 430784
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430785
    .line 430786
    .line 430787
    move-result-object v0

    .line 430788
    check-cast v0, Landroid/widget/FrameLayout;

    .line 430789
    .line 430790
    iput-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->g:Landroid/widget/FrameLayout;

    .line 430791
    .line 430792
    iget-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->d:Landroid/view/View;

    .line 430793
    .line 430794
    const/16 v1, 0x8

    .line 430795
    .line 430796
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430797
    .line 430798
    .line 430799
    iget-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->i:Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    .line 430800
    .line 430801
    iget-object v1, v0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 430802
    .line 430803
    if-eqz v1, :cond_f

    .line 430804
    .line 430805
    iget-object v0, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;->e:Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;

    .line 430806
    .line 430807
    if-eqz v0, :cond_f

    .line 430808
    .line 430809
    iget-wide v4, v0, Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;->dealid:J

    .line 430810
    .line 430811
    const-wide/16 v9, 0x0

    .line 430812
    .line 430813
    cmp-long v0, v4, v9

    .line 430814
    .line 430815
    if-lez v0, :cond_f

    .line 430816
    .line 430817
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 430818
    .line 430819
    .line 430820
    move-result-object v0

    .line 430821
    sget v9, Lcom/meituan/android/food/utils/w$c;->b:I

    .line 430822
    .line 430823
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430824
    .line 430825
    .line 430826
    move-result-object v4

    .line 430827
    invoke-static {}, Lcom/meituan/android/singleton/y;->a()Lcom/meituan/android/base/b;

    .line 430828
    .line 430829
    .line 430830
    move-result-object v5

    .line 430831
    invoke-static {v3}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430832
    .line 430833
    .line 430834
    move-result-object v6

    .line 430835
    new-instance v10, Lcom/meituan/android/food/payresult/agent/d;

    .line 430836
    .line 430837
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430838
    .line 430839
    .line 430840
    move-result-object v3

    .line 430841
    move-object v1, v10

    .line 430842
    move-object/from16 v2, p0

    .line 430843
    .line 430844
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/food/payresult/agent/d;-><init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;Landroid/content/Context;Lcom/meituan/android/base/ICityController;Lcom/meituan/android/base/b;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 430845
    .line 430846
    .line 430847
    invoke-virtual {v0, v9, v8, v10}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 430848
    .line 430849
    .line 430850
    :cond_f
    iget-object v0, v7, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->d:Landroid/view/View;

    .line 430851
    .line 430852
    return-object v0

    .line 430853
    :cond_10
    return-object v8
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object p1, v0, p2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object p1, v0, v2

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0x3e4ee0

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v2

    .line 810034
    if-eqz v2, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/16 p1, 0x8

    .line 810041
    .line 810042
    if-nez p3, :cond_1

    .line 810043
    .line 810044
    iget-boolean p4, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->a:Z

    .line 810045
    .line 810046
    if-eqz p4, :cond_1

    .line 810047
    .line 810048
    iget-object p2, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->c:Landroid/widget/LinearLayout;

    .line 810049
    .line 810050
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810051
    .line 810052
    .line 810053
    iget-object p2, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->d:Landroid/view/View;

    .line 810054
    .line 810055
    if-eqz p2, :cond_2

    .line 810056
    .line 810057
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 810058
    .line 810059
    .line 810060
    goto :goto_0

    .line 810061
    :cond_1
    if-ne p3, p2, :cond_2

    .line 810062
    .line 810063
    iget-boolean p2, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->b:Z

    .line 810064
    .line 810065
    if-eqz p2, :cond_2

    .line 810066
    .line 810067
    iget-object p2, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->d:Landroid/view/View;

    .line 810068
    .line 810069
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810070
    .line 810071
    .line 810072
    iget-object p2, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent$a;->c:Landroid/widget/LinearLayout;

    .line 810073
    .line 810074
    if-eqz p2, :cond_2

    .line 810075
    .line 810076
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 810077
    .line 810078
    .line 810079
    :cond_2
    :goto_0
    return-void
.end method
