.class public final Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x899cf3c67c92b1aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/pt/mtsuggestion/a;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/pt/mtsuggestion/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x3

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x4b1412

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 190032
    .line 190033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190034
    .line 190035
    .line 190036
    const-string v0, "user_id"

    .line 190037
    .line 190038
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v3

    .line 190042
    invoke-interface {v3}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 190043
    .line 190044
    .line 190045
    move-result-wide v3

    .line 190046
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v3

    .line 190050
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    const-string v0, "ci"

    .line 190054
    .line 190055
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v3

    .line 190059
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 190060
    .line 190061
    .line 190062
    move-result-wide v3

    .line 190063
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v3

    .line 190067
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    const-string v0, ""

    .line 190071
    .line 190072
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v3

    .line 190076
    if-eqz v3, :cond_2

    .line 190077
    .line 190078
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v3

    .line 190082
    const-string v4, "com.meituan.android.mtsuggestion"

    .line 190083
    .line 190084
    invoke-virtual {v3, v4}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v3

    .line 190088
    if-eqz v3, :cond_1

    .line 190089
    .line 190090
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 190091
    .line 190092
    .line 190093
    move-result v4

    .line 190094
    if-nez v4, :cond_1

    .line 190095
    .line 190096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190097
    .line 190098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190099
    .line 190100
    .line 190101
    const-string v4, ","

    .line 190102
    .line 190103
    invoke-static {v3, v2, v4}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v2

    .line 190107
    :cond_1
    if-eqz v3, :cond_2

    .line 190108
    .line 190109
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v4

    .line 190113
    if-eqz v4, :cond_2

    .line 190114
    .line 190115
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v3

    .line 190119
    const-string v4, "mtaddress"

    .line 190120
    .line 190121
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v3

    .line 190125
    instance-of v4, v3, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 190126
    .line 190127
    if-eqz v4, :cond_2

    .line 190128
    .line 190129
    check-cast v3, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 190130
    .line 190131
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/MTAddress;->getAdcode()Ljava/lang/String;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v0

    .line 190135
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190136
    .line 190137
    .line 190138
    move-result v3

    .line 190139
    if-nez v3, :cond_3

    .line 190140
    .line 190141
    const-string v3, "position"

    .line 190142
    .line 190143
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190144
    .line 190145
    .line 190146
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190147
    .line 190148
    .line 190149
    move-result v2

    .line 190150
    if-nez v2, :cond_4

    .line 190151
    .line 190152
    const-string v2, "adcode"

    .line 190153
    .line 190154
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190155
    .line 190156
    .line 190157
    :cond_4
    const-string v0, "client"

    .line 190158
    .line 190159
    const-string v2, "android"

    .line 190160
    .line 190161
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190162
    .line 190163
    .line 190164
    const-string v0, "version_name"

    .line 190165
    .line 190166
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 190167
    .line 190168
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190169
    .line 190170
    .line 190171
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 190172
    .line 190173
    .line 190174
    move-result-object v0

    .line 190175
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 190176
    .line 190177
    .line 190178
    move-result-object v0

    .line 190179
    if-eqz v0, :cond_5

    .line 190180
    .line 190181
    const-string v2, "token"

    .line 190182
    .line 190183
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 190184
    .line 190185
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190186
    .line 190187
    .line 190188
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->k()Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;

    .line 190189
    .line 190190
    .line 190191
    move-result-object v0

    .line 190192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190193
    .line 190194
    .line 190195
    new-array v1, v1, [Ljava/lang/Object;

    .line 190196
    .line 190197
    sget-object v2, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190198
    .line 190199
    const v3, 0xcfffbe

    .line 190200
    .line 190201
    .line 190202
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190203
    .line 190204
    .line 190205
    move-result v4

    .line 190206
    if-eqz v4, :cond_6

    .line 190207
    .line 190208
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190209
    .line 190210
    .line 190211
    move-result-object v0

    .line 190212
    check-cast v0, Ljava/lang/Boolean;

    .line 190213
    .line 190214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190215
    .line 190216
    .line 190217
    move-result v0

    .line 190218
    goto :goto_0

    .line 190219
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/a;->d()V

    .line 190220
    .line 190221
    .line 190222
    const-class v1, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;

    .line 190223
    .line 190224
    monitor-enter v1

    .line 190225
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/a;->b:Ljava/lang/Object;

    .line 190226
    .line 190227
    if-eqz v0, :cond_7

    .line 190228
    .line 190229
    check-cast v0, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager$SearchModelConfig;

    .line 190230
    .line 190231
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager$SearchModelConfig;->searchAccessibilitySwitch:Z

    .line 190232
    .line 190233
    monitor-exit v1

    .line 190234
    goto :goto_0

    .line 190235
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190236
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/a;->c:Z

    .line 190237
    .line 190238
    :goto_0
    if-eqz v0, :cond_9

    .line 190239
    .line 190240
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/a;->b()Lcom/sankuai/meituan/search/result2/utils/a;

    .line 190241
    .line 190242
    .line 190243
    move-result-object v0

    .line 190244
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/a;->a()Z

    .line 190245
    .line 190246
    .line 190247
    move-result v0

    .line 190248
    if-eqz v0, :cond_8

    .line 190249
    .line 190250
    const-string v0, "accessibility"

    .line 190251
    .line 190252
    const-string v1, "1"

    .line 190253
    .line 190254
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190255
    .line 190256
    .line 190257
    goto :goto_1

    .line 190258
    :cond_8
    const-string v0, "accessibility"

    .line 190259
    .line 190260
    const-string v1, "0"

    .line 190261
    .line 190262
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190263
    .line 190264
    .line 190265
    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190266
    .line 190267
    .line 190268
    const-string v0, "bridge_params_key"

    .line 190269
    .line 190270
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190271
    .line 190272
    .line 190273
    move-result v0

    .line 190274
    if-eqz v0, :cond_a

    .line 190275
    .line 190276
    const-string v0, "bridge_params_key"

    .line 190277
    .line 190278
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190279
    .line 190280
    .line 190281
    :cond_a
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 190282
    .line 190283
    .line 190284
    move-result-object v0

    .line 190285
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 190286
    .line 190287
    .line 190288
    move-result-object v0

    .line 190289
    if-eqz v0, :cond_b

    .line 190290
    .line 190291
    const-string v1, "token"

    .line 190292
    .line 190293
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 190294
    .line 190295
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190296
    .line 190297
    .line 190298
    :cond_b
    if-eqz p2, :cond_c

    .line 190299
    .line 190300
    const-string v0, "scene"

    .line 190301
    .line 190302
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190303
    .line 190304
    .line 190305
    move-result-object v0

    .line 190306
    if-eqz v0, :cond_c

    .line 190307
    .line 190308
    const-string v0, "scene"

    .line 190309
    .line 190310
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190311
    .line 190312
    .line 190313
    move-result-object v0

    .line 190314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190315
    .line 190316
    .line 190317
    move-result-object v0

    .line 190318
    goto :goto_2

    .line 190319
    :cond_c
    const-string v0, ""

    .line 190320
    .line 190321
    :goto_2
    const-string v1, "shopping_cart"

    .line 190322
    .line 190323
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190324
    .line 190325
    .line 190326
    invoke-static {p0, v0}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 190327
    .line 190328
    .line 190329
    move-result v0

    .line 190330
    if-eqz v0, :cond_d

    .line 190331
    .line 190332
    const-string v1, "source"

    .line 190333
    .line 190334
    const-string v2, "mbc"

    .line 190335
    .line 190336
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190337
    .line 190338
    .line 190339
    :cond_d
    invoke-static {p0}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;->b(Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;

    .line 190340
    .line 190341
    .line 190342
    move-result-object p0

    .line 190343
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/a;->c(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 190344
    .line 190345
    .line 190346
    move-result-object p0

    .line 190347
    new-instance p1, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;

    .line 190348
    .line 190349
    invoke-direct {p1, p3, v0, p2}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;ZLjava/util/Map;)V

    .line 190350
    .line 190351
    .line 190352
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 190353
    .line 190354
    .line 190355
    return-void

    .line 190356
    :catchall_0
    move-exception p0

    .line 190357
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190358
    throw p0
.end method
