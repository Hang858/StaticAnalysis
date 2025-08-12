.class public abstract Lcom/meituan/android/mtgb/business/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/preload/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/meituan/android/mtgb/business/preload/Preload$ALIAS;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "mt_groupbuy_from_home_cate"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/mtgb/business/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x7a61bc

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/preload/d;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;Lcom/meituan/android/mtgb/business/preload/d$b;)Lcom/sankuai/meituan/retrofit2/Call;
.end method

.method public final b(Lcom/meituan/android/mtgb/business/preload/d$b;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x50fec4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/preload/d;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    const-string v3, "MTGRequestPreloadBase"

    .line 130028
    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130032
    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    new-array v1, v2, [Ljava/lang/Object;

    .line 130036
    .line 130037
    const-string v4, "getSameRequestSkip requestAlias is empty"

    .line 130038
    .line 130039
    invoke-static {v3, v4, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130040
    .line 130041
    .line 130042
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 130043
    .line 130044
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    const-string v4, "__reqTraceID"

    .line 130048
    .line 130049
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    const-string v4, "__skck"

    .line 130053
    .line 130054
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    const-string v4, "__skts"

    .line 130058
    .line 130059
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130060
    .line 130061
    .line 130062
    const-string v4, "__skua"

    .line 130063
    .line 130064
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    const-string v4, "__skno"

    .line 130068
    .line 130069
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130070
    .line 130071
    .line 130072
    const-string v4, "__skcy"

    .line 130073
    .line 130074
    const-string v5, "wifi-cur"

    .line 130075
    .line 130076
    const-string v6, "wifi-strength"

    .line 130077
    .line 130078
    const-string v7, "wifi-mac"

    .line 130079
    .line 130080
    invoke-static {v1, v4, v5, v6, v7}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    const-string v4, "wifi-name"

    .line 130084
    .line 130085
    const-string v5, "mtGroupBuyRequestPreloadEnable"

    .line 130086
    .line 130087
    const-string v6, "mtGroupBuyRequestPreloadSource"

    .line 130088
    .line 130089
    const-string v7, "mtGroupBuyRequestPreloadType"

    .line 130090
    .line 130091
    invoke-static {v1, v4, v5, v6, v7}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    const/4 v4, 0x0

    .line 130095
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v5

    .line 130099
    if-nez v5, :cond_2

    .line 130100
    .line 130101
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130102
    .line 130103
    .line 130104
    :cond_2
    new-instance v4, Lcom/meituan/android/requestpreload/e;

    .line 130105
    .line 130106
    invoke-direct {v4}, Lcom/meituan/android/requestpreload/e;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    const-string v5, "MT_GROUP_BUY_BIZ"

    .line 130110
    .line 130111
    invoke-virtual {v4, v5}, Lcom/meituan/android/requestpreload/e;->b(Ljava/lang/String;)Lcom/meituan/android/requestpreload/e;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v4

    .line 130115
    invoke-virtual {v4}, Lcom/meituan/android/requestpreload/e;->c()Lcom/meituan/android/requestpreload/e;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v4

    .line 130119
    invoke-virtual {v4}, Lcom/meituan/android/requestpreload/e;->e()Lcom/meituan/android/requestpreload/e;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v4

    .line 130123
    invoke-virtual {v4}, Lcom/meituan/android/requestpreload/e;->d()Lcom/meituan/android/requestpreload/e;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v4

    .line 130127
    invoke-virtual {v4, v1}, Lcom/meituan/android/requestpreload/e;->g(Ljava/util/Set;)Lcom/meituan/android/requestpreload/e;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v1

    .line 130131
    invoke-virtual {v1, v0}, Lcom/meituan/android/requestpreload/e;->h(Z)Lcom/meituan/android/requestpreload/e;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v1

    .line 130135
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/preload/d;->a:Ljava/lang/String;

    .line 130136
    .line 130137
    invoke-virtual {v1, v4}, Lcom/meituan/android/requestpreload/e;->f(Ljava/lang/String;)Lcom/meituan/android/requestpreload/e;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    invoke-virtual {v1}, Lcom/meituan/android/requestpreload/e;->a()Lcom/meituan/android/requestpreload/d;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v1

    .line 130145
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/preload/d;->a:Ljava/lang/String;

    .line 130146
    .line 130147
    const/4 v5, 0x2

    .line 130148
    new-array v6, v5, [Ljava/lang/Object;

    .line 130149
    .line 130150
    aput-object v4, v6, v2

    .line 130151
    .line 130152
    aput-object p1, v6, v0

    .line 130153
    .line 130154
    sget-object v7, Lcom/meituan/android/mtgb/business/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130155
    .line 130156
    const v8, 0xac3b44

    .line 130157
    .line 130158
    .line 130159
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v9

    .line 130163
    if-eqz v9, :cond_3

    .line 130164
    .line 130165
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v4

    .line 130169
    check-cast v4, Lcom/meituan/android/requestpreload/monitor/a;

    .line 130170
    .line 130171
    goto :goto_0

    .line 130172
    :cond_3
    new-instance v6, Lcom/meituan/android/mtgb/business/preload/e;

    .line 130173
    .line 130174
    invoke-direct {v6, v4, p1}, Lcom/meituan/android/mtgb/business/preload/e;-><init>(Ljava/lang/String;Lcom/meituan/android/mtgb/business/preload/d$b;)V

    .line 130175
    .line 130176
    .line 130177
    move-object v4, v6

    .line 130178
    :goto_0
    new-instance v6, Lcom/meituan/android/mtgb/business/preload/d$a;

    .line 130179
    .line 130180
    invoke-direct {v6, p0}, Lcom/meituan/android/mtgb/business/preload/d$a;-><init>(Lcom/meituan/android/mtgb/business/preload/d;)V

    .line 130181
    .line 130182
    .line 130183
    const/4 v7, 0x4

    .line 130184
    new-array v7, v7, [Ljava/lang/Object;

    .line 130185
    .line 130186
    aput-object v1, v7, v2

    .line 130187
    .line 130188
    aput-object v4, v7, v0

    .line 130189
    .line 130190
    aput-object p1, v7, v5

    .line 130191
    .line 130192
    const/4 v0, 0x3

    .line 130193
    aput-object v6, v7, v0

    .line 130194
    .line 130195
    sget-object v0, Lcom/meituan/android/mtgb/business/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130196
    .line 130197
    const v5, 0x3334fb

    .line 130198
    .line 130199
    .line 130200
    invoke-static {v7, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130201
    .line 130202
    .line 130203
    move-result v8

    .line 130204
    if-eqz v8, :cond_4

    .line 130205
    .line 130206
    invoke-static {v7, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    goto :goto_1

    .line 130210
    :cond_4
    sget-object v0, Lcom/meituan/android/requestpreload/h;->f:Lcom/meituan/android/requestpreload/h;

    .line 130211
    .line 130212
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/requestpreload/h;->g(Lcom/meituan/android/requestpreload/d;Lcom/meituan/android/requestpreload/monitor/a;)Lcom/meituan/android/requestpreload/a;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v0

    .line 130216
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v1

    .line 130220
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130221
    .line 130222
    .line 130223
    const-string v1, "https://apimobile.meituan.com/group/"

    .line 130224
    .line 130225
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->d(Ljava/lang/String;)Lcom/meituan/android/requestpreload/a;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v0

    .line 130229
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v1

    .line 130233
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/request/a;->e()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v1

    .line 130237
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->f(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/meituan/android/requestpreload/a;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0

    .line 130241
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 130242
    .line 130243
    .line 130244
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/a;->a()Ljava/util/concurrent/Executor;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v1

    .line 130248
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->g(Ljava/util/concurrent/Executor;)Lcom/meituan/android/requestpreload/a;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v0

    .line 130252
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v1

    .line 130256
    invoke-virtual {v1, v2}, Lcom/meituan/android/mtgb/business/request/d;->b(Z)Ljava/util/List;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v1

    .line 130260
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v4

    .line 130264
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/request/d;->d()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v4

    .line 130268
    invoke-virtual {v0, v4}, Lcom/meituan/android/requestpreload/a;->a(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/meituan/android/requestpreload/a;

    .line 130269
    .line 130270
    .line 130271
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130272
    .line 130273
    .line 130274
    move-result v4

    .line 130275
    if-nez v4, :cond_5

    .line 130276
    .line 130277
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->c(Ljava/util/List;)Lcom/meituan/android/requestpreload/a;

    .line 130278
    .line 130279
    .line 130280
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v1

    .line 130284
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 130285
    .line 130286
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->h(Ljava/util/concurrent/Executor;)Lcom/meituan/android/requestpreload/a;

    .line 130287
    .line 130288
    .line 130289
    const-class v1, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 130290
    .line 130291
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v0

    .line 130295
    check-cast v0, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 130296
    .line 130297
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mtgb/business/preload/d;->a(Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;Lcom/meituan/android/mtgb/business/preload/d$b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130298
    .line 130299
    .line 130300
    move-result-object p1

    .line 130301
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130302
    .line 130303
    if-eqz v0, :cond_6

    .line 130304
    .line 130305
    new-array v0, v2, [Ljava/lang/Object;

    .line 130306
    .line 130307
    const-string v1, "startEnqueuePreload"

    .line 130308
    .line 130309
    invoke-static {v3, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130310
    .line 130311
    .line 130312
    :cond_6
    if-eqz p1, :cond_7

    .line 130313
    .line 130314
    invoke-interface {p1, v6}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 130315
    .line 130316
    .line 130317
    :cond_7
    :goto_1
    return-void
.end method
