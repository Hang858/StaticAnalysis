.class public Lcom/sankuai/rn/traffic/exception/BundleLoadExceptionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/IMRNExceptionCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a13bc3f724e8ef1L    # 7.210809069670542E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5(Ljava/lang/String;)I
    .locals 0

    const/16 p1, 0xfa0

    return p1
.end method

.method public final a(Lcom/meituan/android/mrn/config/p;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/rn/traffic/exception/BundleLoadExceptionCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69d01b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    return-object p1

    :cond_1
    const-string p1, "\u9875\u9762loading\u8d85\u65f6\uff08\u767d\u5c4f\u8d85\u65f6\uff09"

    return-object p1

    :cond_2
    const-string p1, "load js \u5931\u8d25\uff0c\u9875\u9762\u8fd8\u6ca1\u6709\u6e32\u67d3\u6210\u529f"

    return-object p1

    :cond_3
    const-string p1, "js \u5931\u8d25\uff0c\u4e1a\u52a1js\u9519\u8bef"

    return-object p1

    :cond_4
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\u6216\u8005\u89e3\u538b\u5931\u8d25"

    return-object p1

    :cond_5
    const-string p1, "so\u52a0\u8f7d\u5931\u8d25"

    return-object p1

    :cond_6
    const-string p1, "\u5f15\u64ce\u521b\u5efa\u5931\u8d25"

    return-object p1
.end method

.method public final l2(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/config/p;)Z
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/rn/traffic/exception/BundleLoadExceptionCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xde169

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-eqz p1, :cond_8

    .line 180032
    .line 180033
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    goto/16 :goto_1

    .line 180040
    .line 180041
    :cond_1
    const-string v0, "3.1211.208"

    .line 180042
    .line 180043
    const-string v2, "mrnVersion"

    .line 180044
    .line 180045
    const-string v3, "groupName"

    .line 180046
    .line 180047
    const-string v4, "mrn_bundle_load_exception_report_by_traffic"

    .line 180048
    .line 180049
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 180050
    .line 180051
    .line 180052
    move-result v5

    .line 180053
    if-nez v5, :cond_3

    .line 180054
    .line 180055
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->x1()Lcom/facebook/react/ReactRootView;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v5

    .line 180059
    invoke-virtual {v5}, Lcom/facebook/react/ReactRootView;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v5

    .line 180063
    invoke-virtual {v5}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v5

    .line 180067
    const/4 v6, 0x0

    .line 180068
    instance-of v7, v5, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180069
    .line 180070
    if-eqz v7, :cond_2

    .line 180071
    .line 180072
    move-object v6, v5

    .line 180073
    check-cast v6, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180074
    .line 180075
    :cond_2
    new-instance v7, Lcom/dianping/monitor/impl/r;

    .line 180076
    .line 180077
    const/16 v8, 0xa

    .line 180078
    .line 180079
    invoke-direct {v7, v8, v5}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 180080
    .line 180081
    .line 180082
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180083
    .line 180084
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v5

    .line 180088
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v5

    .line 180092
    invoke-virtual {v7, v4, v5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 180093
    .line 180094
    .line 180095
    const-string v5, "platform"

    .line 180096
    .line 180097
    const-string v8, "android"

    .line 180098
    .line 180099
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180100
    .line 180101
    .line 180102
    invoke-static {v6}, Lcom/sankuai/rn/traffic/common/j;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v5

    .line 180106
    invoke-virtual {v7, v3, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180107
    .line 180108
    .line 180109
    const-string v5, "groupVersion"

    .line 180110
    .line 180111
    invoke-static {v6}, Lcom/sankuai/rn/traffic/common/j;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v8

    .line 180115
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180116
    .line 180117
    .line 180118
    const-string v5, "moduleName"

    .line 180119
    .line 180120
    invoke-static {v6}, Lcom/sankuai/rn/traffic/common/j;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v8

    .line 180124
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180125
    .line 180126
    .line 180127
    const-string v5, "getJSBundleName"

    .line 180128
    .line 180129
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->getJSBundleName()Ljava/lang/String;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v8

    .line 180133
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180134
    .line 180135
    .line 180136
    const-string v5, "getMainComponentName"

    .line 180137
    .line 180138
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v8

    .line 180142
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180143
    .line 180144
    .line 180145
    const-string v5, "getLaunchOptions"

    .line 180146
    .line 180147
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->r4()Landroid/os/Bundle;

    .line 180148
    .line 180149
    .line 180150
    move-result-object v8

    .line 180151
    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v8

    .line 180155
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180156
    .line 180157
    .line 180158
    const-string v5, "getMRNErrorString"

    .line 180159
    .line 180160
    invoke-virtual {p0, p2}, Lcom/sankuai/rn/traffic/exception/BundleLoadExceptionCallback;->a(Lcom/meituan/android/mrn/config/p;)Ljava/lang/String;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v8

    .line 180164
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180165
    .line 180166
    .line 180167
    const-string v5, "appId"

    .line 180168
    .line 180169
    const-string v8, "10"

    .line 180170
    .line 180171
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180172
    .line 180173
    .line 180174
    const-string v5, "appVersion"

    .line 180175
    .line 180176
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v8

    .line 180180
    invoke-interface {v8}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 180181
    .line 180182
    .line 180183
    move-result-object v8

    .line 180184
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180185
    .line 180186
    .line 180187
    invoke-virtual {v7, v2, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180188
    .line 180189
    .line 180190
    const-string v5, "uuid"

    .line 180191
    .line 180192
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v8

    .line 180196
    invoke-interface {v8}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 180197
    .line 180198
    .line 180199
    move-result-object v8

    .line 180200
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180201
    .line 180202
    .line 180203
    const-string v5, "sysVersion"

    .line 180204
    .line 180205
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 180206
    .line 180207
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180208
    .line 180209
    .line 180210
    const-string v5, "model"

    .line 180211
    .line 180212
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180213
    .line 180214
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180215
    .line 180216
    .line 180217
    const-string v5, "buildType"

    .line 180218
    .line 180219
    const-string v8, "release"

    .line 180220
    .line 180221
    invoke-virtual {v7, v5, v8}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180222
    .line 180223
    .line 180224
    invoke-virtual {v7}, Lcom/dianping/monitor/impl/r;->o()V

    .line 180225
    .line 180226
    .line 180227
    const-class v5, Lcom/sankuai/rn/traffic/exception/BundleLoadExceptionCallback;

    .line 180228
    .line 180229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180230
    .line 180231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180232
    .line 180233
    .line 180234
    const-string v8, "BundleName:"

    .line 180235
    .line 180236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180237
    .line 180238
    .line 180239
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->getJSBundleName()Ljava/lang/String;

    .line 180240
    .line 180241
    .line 180242
    move-result-object v8

    .line 180243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180244
    .line 180245
    .line 180246
    const-string v8, ":\n"

    .line 180247
    .line 180248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180249
    .line 180250
    .line 180251
    const-string v8, "MainComponentName:"

    .line 180252
    .line 180253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180254
    .line 180255
    .line 180256
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->g4()Ljava/lang/String;

    .line 180257
    .line 180258
    .line 180259
    move-result-object v8

    .line 180260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180261
    .line 180262
    .line 180263
    const-string v8, "error:"

    .line 180264
    .line 180265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180266
    .line 180267
    .line 180268
    invoke-virtual {p0, p2}, Lcom/sankuai/rn/traffic/exception/BundleLoadExceptionCallback;->a(Lcom/meituan/android/mrn/config/p;)Ljava/lang/String;

    .line 180269
    .line 180270
    .line 180271
    move-result-object v8

    .line 180272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180273
    .line 180274
    .line 180275
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180276
    .line 180277
    .line 180278
    invoke-static {v6}, Lcom/sankuai/rn/traffic/common/j;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180279
    .line 180280
    .line 180281
    move-result-object v3

    .line 180282
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180283
    .line 180284
    .line 180285
    const-string v3, "groupVersion:"

    .line 180286
    .line 180287
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180288
    .line 180289
    .line 180290
    invoke-static {v6}, Lcom/sankuai/rn/traffic/common/j;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180291
    .line 180292
    .line 180293
    move-result-object v3

    .line 180294
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180295
    .line 180296
    .line 180297
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180298
    .line 180299
    .line 180300
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180301
    .line 180302
    .line 180303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180304
    .line 180305
    .line 180306
    move-result-object v0

    .line 180307
    invoke-static {v5, v4, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180308
    .line 180309
    .line 180310
    :catch_0
    :cond_3
    sget-object v0, Lcom/meituan/android/mrn/config/p;->R:Lcom/meituan/android/mrn/config/p;

    .line 180311
    .line 180312
    if-ne p2, v0, :cond_4

    .line 180313
    .line 180314
    return v1

    .line 180315
    :cond_4
    instance-of p2, p1, Landroid/app/Activity;

    .line 180316
    .line 180317
    if-nez p2, :cond_6

    .line 180318
    .line 180319
    instance-of p2, p1, Landroid/app/Fragment;

    .line 180320
    .line 180321
    if-nez p2, :cond_6

    .line 180322
    .line 180323
    instance-of p2, p1, Landroid/support/v4/app/Fragment;

    .line 180324
    .line 180325
    if-eqz p2, :cond_5

    .line 180326
    .line 180327
    goto :goto_0

    .line 180328
    :cond_5
    return v1

    .line 180329
    :cond_6
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/meituan/android/mrn/container/e;->getJSBundleName()Ljava/lang/String;

    .line 180330
    .line 180331
    .line 180332
    move-result-object p1

    .line 180333
    if-eqz p1, :cond_7

    .line 180334
    .line 180335
    const-string p2, "train"

    .line 180336
    .line 180337
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180338
    .line 180339
    .line 180340
    move-result p2

    .line 180341
    if-eqz p2, :cond_7

    .line 180342
    .line 180343
    goto :goto_1

    .line 180344
    :cond_7
    if-eqz p1, :cond_8

    .line 180345
    .line 180346
    const-string p2, "flight"

    .line 180347
    .line 180348
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180349
    .line 180350
    .line 180351
    :catch_1
    :cond_8
    :goto_1
    return v1
.end method
