.class public final Lcom/meituan/android/walmai/process/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/process/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x755ce2f0cacd7c21L    # 2.1686578500544644E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/walmai/process/j;
    .locals 1

    sget-object v0, Lcom/meituan/android/walmai/process/j$a;->a:Lcom/meituan/android/walmai/process/j;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5ddea9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    const-class v0, Lcom/meituan/hades/image/AssetImages;

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/hades/image/AssetImages;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const-string v2, "NAMES"

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/o;->c(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p0

    .line 120050
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe60dd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->d()V

    .line 120022
    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/android/walmai/process/l;->d:Lcom/meituan/android/walmai/process/l;

    .line 120025
    .line 120026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    new-array v3, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p1, v3, v2

    .line 120032
    .line 120033
    sget-object v4, Lcom/meituan/android/walmai/process/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x5cebea

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iput-object p1, v1, Lcom/meituan/android/walmai/process/l;->b:Landroid/content/Context;

    .line 120049
    .line 120050
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 120051
    .line 120052
    const/16 v4, 0x12

    .line 120053
    .line 120054
    invoke-direct {v3, v1, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->run()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 120068
    .line 120069
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    sget-object v1, Lcom/meituan/android/walmai/process/p;->u:Lcom/meituan/android/walmai/process/p;

    .line 120080
    .line 120081
    invoke-virtual {v1, p1}, Lcom/meituan/android/walmai/process/p;->m(Landroid/content/Context;)V

    .line 120082
    .line 120083
    .line 120084
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_3

    .line 120089
    .line 120090
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/a$a;->a:Lcom/meituan/android/hades/monitor/traffic/a;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/traffic/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :catchall_0
    move-exception v1

    .line 120099
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120100
    .line 120101
    .line 120102
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/hades/dyadater/utils/BizSoAdapter;->init()V

    .line 120103
    .line 120104
    .line 120105
    new-array v1, v2, [Ljava/lang/Object;

    .line 120106
    .line 120107
    sget-object v3, Lcom/meituan/android/hades/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120108
    .line 120109
    const v4, 0xddc15d

    .line 120110
    .line 120111
    .line 120112
    const/4 v5, 0x0

    .line 120113
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    if-eqz v6, :cond_4

    .line 120118
    .line 120119
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/sg/am/c;->a()V

    .line 120124
    .line 120125
    .line 120126
    :goto_2
    sget-object v1, Lcom/meituan/android/hades/salad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    sget-object v1, Lcom/meituan/android/hades/salad/a$b;->a:Lcom/meituan/android/hades/salad/a;

    .line 120129
    .line 120130
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    new-array v3, v2, [Ljava/lang/Object;

    .line 120134
    .line 120135
    sget-object v4, Lcom/meituan/android/hades/salad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v6, 0x7581a9

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    const/16 v8, 0x3c

    .line 120145
    .line 120146
    if-eqz v7, :cond_5

    .line 120147
    .line 120148
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    goto :goto_3

    .line 120152
    :cond_5
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    if-eqz v3, :cond_9

    .line 120165
    .line 120166
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/model/h;->u1()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v3

    .line 120170
    if-eqz v3, :cond_9

    .line 120171
    .line 120172
    const-string v3, "dexsalad"

    .line 120173
    .line 120174
    invoke-static {v3}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    if-eqz v4, :cond_6

    .line 120179
    .line 120180
    invoke-virtual {v1}, Lcom/meituan/android/hades/salad/a;->a()V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_3

    .line 120184
    :cond_6
    iget-boolean v4, v1, Lcom/meituan/android/hades/salad/a;->a:Z

    .line 120185
    .line 120186
    if-eqz v4, :cond_7

    .line 120187
    .line 120188
    goto :goto_3

    .line 120189
    :cond_7
    iput-boolean v0, v1, Lcom/meituan/android/hades/salad/a;->a:Z

    .line 120190
    .line 120191
    invoke-virtual {v1}, Lcom/meituan/android/hades/salad/a;->b()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    if-eqz v4, :cond_8

    .line 120196
    .line 120197
    const-string v4, "stage"

    .line 120198
    .line 120199
    const-string v6, "install_listener"

    .line 120200
    .line 120201
    invoke-static {v4, v6}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v6

    .line 120209
    const-string v7, "dex_salad"

    .line 120210
    .line 120211
    const-string v9, "fix_r_b"

    .line 120212
    .line 120213
    invoke-static {v7, v6, v9, v4}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120214
    .line 120215
    .line 120216
    :cond_8
    invoke-static {v3, v8}, Lcom/meituan/android/pin/dydx/DexDataMgr;->listenDexLoadStatus(Ljava/lang/String;I)Lrx/Observable;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 120221
    .line 120222
    const/4 v6, 0x5

    .line 120223
    invoke-direct {v4, v1, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 120224
    .line 120225
    .line 120226
    new-instance v6, Lcom/dianping/ad/view/gc/d;

    .line 120227
    .line 120228
    const/4 v7, 0x6

    .line 120229
    invoke-direct {v6, v1, v7}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v3, v4, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v3

    .line 120236
    iput-object v3, v1, Lcom/meituan/android/hades/salad/a;->b:Lrx/Subscription;

    .line 120237
    .line 120238
    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    const/16 v3, 0x1a

    .line 120243
    .line 120244
    const/4 v4, 0x2

    .line 120245
    if-eqz v1, :cond_1b

    .line 120246
    .line 120247
    new-array v1, v2, [Ljava/lang/Object;

    .line 120248
    .line 120249
    sget-object v6, Lcom/meituan/android/hades/monitor/risk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120250
    .line 120251
    const v7, 0xf3b33e

    .line 120252
    .line 120253
    .line 120254
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v8

    .line 120258
    if-eqz v8, :cond_a

    .line 120259
    .line 120260
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    goto :goto_4

    .line 120264
    :cond_a
    const-string v1, "c_p:"

    .line 120265
    .line 120266
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v6

    .line 120274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    const-string v6, "M_P_A_R"

    .line 120282
    .line 120283
    invoke-static {v6, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120284
    .line 120285
    .line 120286
    :try_start_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v1

    .line 120290
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v1

    .line 120294
    if-eqz v1, :cond_c

    .line 120295
    .line 120296
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/d0;->r(Landroid/content/Context;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v1

    .line 120304
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120307
    .line 120308
    .line 120309
    const-string v8, "pp_a:"

    .line 120310
    .line 120311
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v7

    .line 120321
    invoke-static {v6, v7}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120322
    .line 120323
    .line 120324
    if-eqz v1, :cond_b

    .line 120325
    .line 120326
    const-string v1, "R_A_L_C\uff0cp -> m"

    .line 120327
    .line 120328
    invoke-static {v6, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    new-instance v7, Lcom/meituan/android/hades/monitor/risk/b;

    .line 120336
    .line 120337
    invoke-direct {v7}, Lcom/meituan/android/hades/monitor/risk/b;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v1, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120341
    .line 120342
    .line 120343
    goto :goto_4

    .line 120344
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120347
    .line 120348
    .line 120349
    const-string v7, "M_P_P: m -> p: "

    .line 120350
    .line 120351
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120352
    .line 120353
    .line 120354
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120355
    .line 120356
    .line 120357
    move-result v7

    .line 120358
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120359
    .line 120360
    .line 120361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v1

    .line 120365
    invoke-static {v6, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120366
    .line 120367
    .line 120368
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120369
    .line 120370
    .line 120371
    goto :goto_4

    .line 120372
    :catchall_1
    move-exception v1

    .line 120373
    invoke-static {v6, v1}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120374
    .line 120375
    .line 120376
    :cond_c
    :goto_4
    sget-object v1, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120377
    .line 120378
    sget-object v1, Lcom/meituan/android/qtitans/container/c$d;->a:Lcom/meituan/android/qtitans/container/c;

    .line 120379
    .line 120380
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    new-array v6, v0, [Ljava/lang/Object;

    .line 120384
    .line 120385
    aput-object p1, v6, v2

    .line 120386
    .line 120387
    sget-object v7, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120388
    .line 120389
    const v8, 0xbd54e1

    .line 120390
    .line 120391
    .line 120392
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120393
    .line 120394
    .line 120395
    move-result v9

    .line 120396
    if-eqz v9, :cond_d

    .line 120397
    .line 120398
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120399
    .line 120400
    .line 120401
    goto :goto_5

    .line 120402
    :cond_d
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v6

    .line 120406
    if-eqz v6, :cond_e

    .line 120407
    .line 120408
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->u()Z

    .line 120409
    .line 120410
    .line 120411
    move-result v6

    .line 120412
    if-eqz v6, :cond_e

    .line 120413
    .line 120414
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->d()V

    .line 120415
    .line 120416
    .line 120417
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/c;->a:Lcom/meituan/android/qtitans/container/common/a;

    .line 120418
    .line 120419
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/e0;->f(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    .line 120420
    .line 120421
    .line 120422
    :cond_e
    :goto_5
    sget-object v1, Lcom/meituan/android/walmai/addsubscribe/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120423
    .line 120424
    sget-object v1, Lcom/meituan/android/walmai/addsubscribe/f$b;->a:Lcom/meituan/android/walmai/addsubscribe/f;

    .line 120425
    .line 120426
    invoke-virtual {v1, p1}, Lcom/meituan/android/walmai/addsubscribe/f;->b(Landroid/content/Context;)V

    .line 120427
    .line 120428
    .line 120429
    sget-object v1, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120430
    .line 120431
    sget-object v1, Lcom/meituan/android/walmai/keypath/h$e;->a:Lcom/meituan/android/walmai/keypath/h;

    .line 120432
    .line 120433
    invoke-virtual {v1, p1}, Lcom/meituan/android/walmai/keypath/h;->e(Landroid/content/Context;)V

    .line 120434
    .line 120435
    .line 120436
    sget-object v1, Lcom/meituan/android/walmai/addsubscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120437
    .line 120438
    sget-object v1, Lcom/meituan/android/walmai/addsubscribe/b$a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 120439
    .line 120440
    invoke-virtual {v1, p1}, Lcom/meituan/android/walmai/addsubscribe/b;->c(Landroid/content/Context;)V

    .line 120441
    .line 120442
    .line 120443
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120444
    .line 120445
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/f$e;->a:Lcom/meituan/android/hades/impl/desk/feedback/f;

    .line 120446
    .line 120447
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120448
    .line 120449
    .line 120450
    new-array v6, v0, [Ljava/lang/Object;

    .line 120451
    .line 120452
    aput-object p1, v6, v2

    .line 120453
    .line 120454
    sget-object v7, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120455
    .line 120456
    const v8, 0x9c4939

    .line 120457
    .line 120458
    .line 120459
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120460
    .line 120461
    .line 120462
    move-result v9

    .line 120463
    if-eqz v9, :cond_f

    .line 120464
    .line 120465
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120466
    .line 120467
    .line 120468
    goto :goto_7

    .line 120469
    :cond_f
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->k0(Landroid/content/Context;)Ljava/lang/String;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v6

    .line 120476
    invoke-static {v6}, Lcom/meituan/android/hades/impl/desk/feedback/f;->c(Ljava/lang/String;)Lcom/meituan/android/hades/impl/config/b;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v6

    .line 120480
    iput-object v6, v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 120481
    .line 120482
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120483
    .line 120484
    .line 120485
    move-result v6

    .line 120486
    if-nez v6, :cond_10

    .line 120487
    .line 120488
    goto :goto_7

    .line 120489
    :cond_10
    const-wide/16 v6, -0x1

    .line 120490
    .line 120491
    invoke-static {p1, v6, v7}, Lcom/meituan/android/hades/impl/utils/x0;->X2(Landroid/content/Context;J)V

    .line 120492
    .line 120493
    .line 120494
    iget-object v6, v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 120495
    .line 120496
    if-eqz v6, :cond_11

    .line 120497
    .line 120498
    iget-object v6, v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 120499
    .line 120500
    iget-boolean v6, v6, Lcom/meituan/android/hades/impl/config/b;->c:Z

    .line 120501
    .line 120502
    if-eqz v6, :cond_11

    .line 120503
    .line 120504
    iget-object v6, v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 120505
    .line 120506
    iget-object v6, v6, Lcom/meituan/android/hades/impl/config/b;->b:Ljava/util/List;

    .line 120507
    .line 120508
    if-eqz v6, :cond_11

    .line 120509
    .line 120510
    iget-object v6, v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->a:Lcom/meituan/android/hades/impl/config/b;

    .line 120511
    .line 120512
    iget-object v6, v6, Lcom/meituan/android/hades/impl/config/b;->b:Ljava/util/List;

    .line 120513
    .line 120514
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120515
    .line 120516
    .line 120517
    move-result v6

    .line 120518
    if-lez v6, :cond_11

    .line 120519
    .line 120520
    iget-boolean v6, v1, Lcom/meituan/android/hades/impl/desk/feedback/f;->c:Z

    .line 120521
    .line 120522
    if-nez v6, :cond_11

    .line 120523
    .line 120524
    const/4 v6, 0x1

    .line 120525
    goto :goto_6

    .line 120526
    :cond_11
    const/4 v6, 0x0

    .line 120527
    :goto_6
    if-eqz v6, :cond_12

    .line 120528
    .line 120529
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/impl/desk/feedback/f;->f(Landroid/content/Context;)V

    .line 120530
    .line 120531
    .line 120532
    :cond_12
    :goto_7
    sget-object v1, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120533
    .line 120534
    new-array v1, v0, [Ljava/lang/Object;

    .line 120535
    .line 120536
    aput-object p1, v1, v2

    .line 120537
    .line 120538
    sget-object v6, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120539
    .line 120540
    const v7, 0x66d23a

    .line 120541
    .line 120542
    .line 120543
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120544
    .line 120545
    .line 120546
    move-result v8

    .line 120547
    if-eqz v8, :cond_13

    .line 120548
    .line 120549
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120550
    .line 120551
    .line 120552
    goto :goto_9

    .line 120553
    :cond_13
    new-array v1, v0, [Ljava/lang/Object;

    .line 120554
    .line 120555
    aput-object p1, v1, v2

    .line 120556
    .line 120557
    sget-object v6, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120558
    .line 120559
    const v7, 0x26149e

    .line 120560
    .line 120561
    .line 120562
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120563
    .line 120564
    .line 120565
    move-result v8

    .line 120566
    const-string v9, "bizType"

    .line 120567
    .line 120568
    const-string v10, "context"

    .line 120569
    .line 120570
    const-string v11, "``?]dT2M\\LA>8\\?=_U?=`KCMdP@)`O?=8LCY`K@>HK@=XPDM<YE9`+E;<UD.0HBM4LAOOl^V"

    .line 120571
    .line 120572
    const-string v12, "cName"

    .line 120573
    .line 120574
    const-string v13, "dexdelivery"

    .line 120575
    .line 120576
    if-eqz v8, :cond_14

    .line 120577
    .line 120578
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120579
    .line 120580
    .line 120581
    goto :goto_8

    .line 120582
    :cond_14
    invoke-static {v13}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v1

    .line 120586
    if-eqz v1, :cond_15

    .line 120587
    .line 120588
    iget-object v1, v1, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 120589
    .line 120590
    const-string v6, "0.1.1175"

    .line 120591
    .line 120592
    invoke-static {v1, v6}, Lcom/meituan/android/hades/dyadater/utils/VersionComparator;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 120593
    .line 120594
    .line 120595
    move-result v1

    .line 120596
    if-gtz v1, :cond_15

    .line 120597
    .line 120598
    const-string v1, "DeliveryEnterHelper"

    .line 120599
    .line 120600
    const-string v6, "registerDspScreenShotListener dex version <= 0.1.1175"

    .line 120601
    .line 120602
    invoke-static {v1, v6}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120603
    .line 120604
    .line 120605
    goto :goto_8

    .line 120606
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    .line 120607
    .line 120608
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120609
    .line 120610
    .line 120611
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120612
    .line 120613
    .line 120614
    invoke-virtual {v1, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120615
    .line 120616
    .line 120617
    const-string v6, "register_screen_shot"

    .line 120618
    .line 120619
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120620
    .line 120621
    .line 120622
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v7

    .line 120626
    new-instance v8, Lcom/meituan/android/hades/delivery/f;

    .line 120627
    .line 120628
    invoke-direct {v8}, Lcom/meituan/android/hades/delivery/f;-><init>()V

    .line 120629
    .line 120630
    .line 120631
    invoke-virtual {v7, v13, v1, v6, v8}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 120632
    .line 120633
    .line 120634
    :goto_8
    new-instance v1, Ljava/util/HashMap;

    .line 120635
    .line 120636
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120637
    .line 120638
    .line 120639
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120640
    .line 120641
    .line 120642
    invoke-virtual {v1, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120643
    .line 120644
    .line 120645
    const-string v6, "initMain"

    .line 120646
    .line 120647
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120648
    .line 120649
    .line 120650
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v6

    .line 120654
    new-instance v7, Lcom/meituan/android/hades/delivery/e;

    .line 120655
    .line 120656
    invoke-direct {v7}, Lcom/meituan/android/hades/delivery/e;-><init>()V

    .line 120657
    .line 120658
    .line 120659
    const-string v8, "delivery_init_main"

    .line 120660
    .line 120661
    invoke-virtual {v6, v13, v1, v8, v7}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 120662
    .line 120663
    .line 120664
    :goto_9
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/modules/order/a;

    .line 120665
    .line 120666
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/order/a;-><init>(Landroid/content/Context;I)V

    .line 120667
    .line 120668
    .line 120669
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 120670
    .line 120671
    .line 120672
    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120673
    .line 120674
    new-array v1, v0, [Ljava/lang/Object;

    .line 120675
    .line 120676
    aput-object p1, v1, v2

    .line 120677
    .line 120678
    sget-object v6, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120679
    .line 120680
    const v7, 0x70ac73

    .line 120681
    .line 120682
    .line 120683
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120684
    .line 120685
    .line 120686
    move-result v8

    .line 120687
    if-eqz v8, :cond_16

    .line 120688
    .line 120689
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120690
    .line 120691
    .line 120692
    goto :goto_a

    .line 120693
    :cond_16
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->C(Landroid/content/Context;)Z

    .line 120694
    .line 120695
    .line 120696
    move-result v1

    .line 120697
    if-nez v1, :cond_17

    .line 120698
    .line 120699
    :try_start_2
    new-instance v1, Landroid/content/ComponentName;

    .line 120700
    .line 120701
    const-class v6, Lcom/meituan/android/walmai/widget/miui/XiaomiWidget22EX;

    .line 120702
    .line 120703
    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120704
    .line 120705
    .line 120706
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v6

    .line 120710
    invoke-virtual {v6, v1, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120711
    .line 120712
    .line 120713
    :catchall_2
    :try_start_3
    new-instance v1, Landroid/content/ComponentName;

    .line 120714
    .line 120715
    const-class v6, Lcom/meituan/android/walmai/widget/miui/XiaomiVideo22FeatureWidget;

    .line 120716
    .line 120717
    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120718
    .line 120719
    .line 120720
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v6

    .line 120724
    invoke-virtual {v6, v1, v4, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120725
    .line 120726
    .line 120727
    :catchall_3
    :cond_17
    :goto_a
    sget-object v1, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120728
    .line 120729
    new-array v1, v0, [Ljava/lang/Object;

    .line 120730
    .line 120731
    aput-object p1, v1, v2

    .line 120732
    .line 120733
    sget-object v4, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120734
    .line 120735
    const v6, 0x7eebc

    .line 120736
    .line 120737
    .line 120738
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120739
    .line 120740
    .line 120741
    move-result v7

    .line 120742
    if-eqz v7, :cond_18

    .line 120743
    .line 120744
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120745
    .line 120746
    .line 120747
    goto :goto_b

    .line 120748
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120749
    .line 120750
    if-ge v1, v3, :cond_19

    .line 120751
    .line 120752
    goto :goto_b

    .line 120753
    :cond_19
    :try_start_4
    invoke-static {p1}, Lcom/meituan/android/hades/account/d;->e(Landroid/content/Context;)Z

    .line 120754
    .line 120755
    .line 120756
    move-result v1

    .line 120757
    if-nez v1, :cond_1a

    .line 120758
    .line 120759
    goto :goto_b

    .line 120760
    :cond_1a
    invoke-static {p1}, Lcom/meituan/android/hades/account/d;->f(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120761
    .line 120762
    .line 120763
    :catchall_4
    :goto_b
    :try_start_5
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->init(Landroid/content/Context;)V

    .line 120764
    .line 120765
    .line 120766
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v1

    .line 120770
    new-instance v3, Lcom/meituan/android/walmai/process/e;

    .line 120771
    .line 120772
    invoke-direct {v3, p1}, Lcom/meituan/android/walmai/process/e;-><init>(Landroid/content/Context;)V

    .line 120773
    .line 120774
    .line 120775
    invoke-virtual {v1, v3}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->setExtraProvider(Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 120776
    .line 120777
    .line 120778
    goto :goto_c

    .line 120779
    :catchall_5
    move-exception p1

    .line 120780
    new-array v0, v0, [Ljava/lang/Object;

    .line 120781
    .line 120782
    const-string v1, "init error = "

    .line 120783
    .line 120784
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120785
    .line 120786
    .line 120787
    move-result-object v1

    .line 120788
    invoke-static {p1, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120789
    .line 120790
    .line 120791
    move-result-object p1

    .line 120792
    aput-object p1, v0, v2

    .line 120793
    .line 120794
    const-string p1, "PinWifiManager"

    .line 120795
    .line 120796
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120797
    .line 120798
    .line 120799
    :goto_c
    return-void

    .line 120800
    :cond_1b
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120801
    .line 120802
    .line 120803
    move-result-object v1

    .line 120804
    if-eqz v1, :cond_1c

    .line 120805
    .line 120806
    const-string v3, ":PinProcess"

    .line 120807
    .line 120808
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120809
    .line 120810
    .line 120811
    move-result v3

    .line 120812
    if-eqz v3, :cond_1c

    .line 120813
    .line 120814
    const/4 v3, 0x1

    .line 120815
    goto :goto_d

    .line 120816
    :cond_1c
    const/4 v3, 0x0

    .line 120817
    :goto_d
    if-eqz v3, :cond_5f

    .line 120818
    .line 120819
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120820
    .line 120821
    sget-object v1, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 120822
    .line 120823
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 120824
    .line 120825
    .line 120826
    move-result-object v1

    .line 120827
    if-eqz v1, :cond_20

    .line 120828
    .line 120829
    new-array v3, v2, [Ljava/lang/Object;

    .line 120830
    .line 120831
    sget-object v6, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120832
    .line 120833
    const v7, 0x691fb2

    .line 120834
    .line 120835
    .line 120836
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120837
    .line 120838
    .line 120839
    move-result v8

    .line 120840
    if-eqz v8, :cond_1d

    .line 120841
    .line 120842
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120843
    .line 120844
    .line 120845
    move-result-object v1

    .line 120846
    check-cast v1, Ljava/lang/Boolean;

    .line 120847
    .line 120848
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120849
    .line 120850
    .line 120851
    move-result v1

    .line 120852
    goto :goto_e

    .line 120853
    :cond_1d
    iget-object v3, v1, Lcom/meituan/android/hades/impl/model/h;->a4:Ljava/lang/String;

    .line 120854
    .line 120855
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120856
    .line 120857
    .line 120858
    move-result v3

    .line 120859
    if-eqz v3, :cond_1e

    .line 120860
    .line 120861
    const/4 v1, 0x0

    .line 120862
    goto :goto_e

    .line 120863
    :cond_1e
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->a4:Ljava/lang/String;

    .line 120864
    .line 120865
    const-string v3, "1"

    .line 120866
    .line 120867
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120868
    .line 120869
    .line 120870
    move-result v1

    .line 120871
    :goto_e
    if-eqz v1, :cond_20

    .line 120872
    .line 120873
    sget-object v1, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 120874
    .line 120875
    invoke-virtual {v1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120876
    .line 120877
    .line 120878
    move-result v1

    .line 120879
    if-eqz v1, :cond_1f

    .line 120880
    .line 120881
    sput-boolean v0, Lcom/meituan/android/loader/impl/b;->c:Z

    .line 120882
    .line 120883
    sput-boolean v0, Lcom/meituan/android/soloader/l;->b:Z

    .line 120884
    .line 120885
    :cond_1f
    sput-boolean v0, Lcom/meituan/android/loader/impl/b;->j:Z

    .line 120886
    .line 120887
    new-instance v1, Lcom/meituan/android/walmai/process/f;

    .line 120888
    .line 120889
    invoke-direct {v1}, Lcom/meituan/android/walmai/process/f;-><init>()V

    .line 120890
    .line 120891
    .line 120892
    invoke-static {p1, v1}, Lcom/meituan/android/loader/impl/b;->e(Landroid/content/Context;Lcom/meituan/android/loader/impl/j;)V

    .line 120893
    .line 120894
    .line 120895
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->p()V

    .line 120896
    .line 120897
    .line 120898
    :cond_20
    invoke-static {p1}, Lcom/meituan/android/hades/clientevent/MonitorManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/clientevent/MonitorManager;

    .line 120899
    .line 120900
    .line 120901
    sget-object v1, Lcom/meituan/android/hades/qcs/e$a;->a:Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;

    .line 120902
    .line 120903
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120904
    .line 120905
    .line 120906
    new-array v3, v0, [Ljava/lang/Object;

    .line 120907
    .line 120908
    aput-object p1, v3, v2

    .line 120909
    .line 120910
    sget-object v6, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120911
    .line 120912
    const v7, 0xe1b06d

    .line 120913
    .line 120914
    .line 120915
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120916
    .line 120917
    .line 120918
    move-result v8

    .line 120919
    if-eqz v8, :cond_21

    .line 120920
    .line 120921
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120922
    .line 120923
    .line 120924
    goto :goto_f

    .line 120925
    :cond_21
    iget-boolean v3, v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->h:Z

    .line 120926
    .line 120927
    if-eqz v3, :cond_22

    .line 120928
    .line 120929
    goto :goto_f

    .line 120930
    :cond_22
    iput-boolean v0, v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->h:Z

    .line 120931
    .line 120932
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 120933
    .line 120934
    .line 120935
    move-result v3

    .line 120936
    if-nez v3, :cond_23

    .line 120937
    .line 120938
    goto :goto_f

    .line 120939
    :cond_23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 120940
    .line 120941
    .line 120942
    move-result-object v3

    .line 120943
    if-nez v3, :cond_24

    .line 120944
    .line 120945
    goto :goto_f

    .line 120946
    :cond_24
    instance-of v6, v3, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;

    .line 120947
    .line 120948
    if-eqz v6, :cond_25

    .line 120949
    .line 120950
    goto :goto_f

    .line 120951
    :cond_25
    iput-object v3, v1, Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 120952
    .line 120953
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 120954
    .line 120955
    .line 120956
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 120957
    .line 120958
    .line 120959
    move-result-object v3

    .line 120960
    invoke-virtual {v3, v1}, Lcom/meituan/android/hades/eat/processwatcher/j;->i(Lcom/meituan/android/hades/eat/processwatcher/f;)V

    .line 120961
    .line 120962
    .line 120963
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 120964
    .line 120965
    .line 120966
    move-result-object v3

    .line 120967
    invoke-virtual {v3, v1}, Lcom/meituan/android/hades/eat/processwatcher/j;->h(Lcom/meituan/android/hades/eat/processwatcher/e;)V

    .line 120968
    .line 120969
    .line 120970
    :goto_f
    :try_start_6
    invoke-static {}, Lcom/meituan/android/walmai/ka/b;->a()Lcom/meituan/android/walmai/ka/b;

    .line 120971
    .line 120972
    .line 120973
    move-result-object v1

    .line 120974
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120975
    .line 120976
    .line 120977
    goto :goto_10

    .line 120978
    :catchall_6
    move-exception v1

    .line 120979
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120980
    .line 120981
    .line 120982
    :goto_10
    const-class v1, Lcom/meituan/android/hades/pike2/task/e;

    .line 120983
    .line 120984
    const-class v3, Lcom/meituan/android/hades/pike2/task/c;

    .line 120985
    .line 120986
    const-class v6, Lcom/meituan/android/hades/pike2/task/f;

    .line 120987
    .line 120988
    const-class v7, Lcom/meituan/android/hades/pike2/task/d;

    .line 120989
    .line 120990
    sget-object v8, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120991
    .line 120992
    sget-object v8, Lcom/meituan/android/hades/pike2/i$b;->a:Lcom/meituan/android/hades/pike2/i;

    .line 120993
    .line 120994
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120995
    .line 120996
    .line 120997
    new-array v9, v0, [Ljava/lang/Object;

    .line 120998
    .line 120999
    aput-object p1, v9, v2

    .line 121000
    .line 121001
    sget-object v10, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121002
    .line 121003
    const v11, 0xe0699c

    .line 121004
    .line 121005
    .line 121006
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121007
    .line 121008
    .line 121009
    move-result v12

    .line 121010
    const-string v13, "init: \u6ce8\u518cLuigi\u670d\u52a1\u5931\u8d25"

    .line 121011
    .line 121012
    if-eqz v12, :cond_26

    .line 121013
    .line 121014
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121015
    .line 121016
    .line 121017
    goto :goto_11

    .line 121018
    :cond_26
    const-string v9, "QTaskManager"

    .line 121019
    .line 121020
    const-string v10, "init"

    .line 121021
    .line 121022
    invoke-static {v9, v10}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121023
    .line 121024
    .line 121025
    invoke-static {}, Lcom/meituan/android/hades/pike2/e;->d()Lcom/meituan/android/hades/pike2/e;

    .line 121026
    .line 121027
    .line 121028
    move-result-object v10

    .line 121029
    iget-object v11, v8, Lcom/meituan/android/hades/pike2/i;->f:Lcom/meituan/android/hades/pike2/i$a;

    .line 121030
    .line 121031
    invoke-virtual {v10, v11}, Lcom/meituan/android/hades/pike2/e;->e(Lcom/meituan/android/hades/pike2/e$b;)V

    .line 121032
    .line 121033
    .line 121034
    :try_start_7
    const-class v10, Lcom/meituan/android/hades/pike2/IQTaskManager;

    .line 121035
    .line 121036
    invoke-static {v10, v8}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->registerServiceImpl(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 121037
    .line 121038
    .line 121039
    goto :goto_11

    .line 121040
    :catchall_7
    move-exception v8

    .line 121041
    invoke-static {v9, v13, v8}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121042
    .line 121043
    .line 121044
    :goto_11
    sget-object v8, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121045
    .line 121046
    sget-object v8, Lcom/meituan/android/hades/pike2/h$a;->a:Lcom/meituan/android/hades/pike2/h;

    .line 121047
    .line 121048
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121049
    .line 121050
    .line 121051
    new-array v9, v2, [Ljava/lang/Object;

    .line 121052
    .line 121053
    sget-object v10, Lcom/meituan/android/hades/pike2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121054
    .line 121055
    const v11, 0x7bcecc

    .line 121056
    .line 121057
    .line 121058
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121059
    .line 121060
    .line 121061
    move-result v12

    .line 121062
    if-eqz v12, :cond_27

    .line 121063
    .line 121064
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121065
    .line 121066
    .line 121067
    goto :goto_12

    .line 121068
    :cond_27
    const-string v9, "QTaskBridge"

    .line 121069
    .line 121070
    const-string v10, "init: \u6ce8\u518cLuigi\u670d\u52a1"

    .line 121071
    .line 121072
    invoke-static {v9, v10}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121073
    .line 121074
    .line 121075
    :try_start_8
    const-class v10, Lcom/meituan/android/hades/pike2/IQTaskBridge;

    .line 121076
    .line 121077
    invoke-static {v10, v8}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->registerServiceImpl(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 121078
    .line 121079
    .line 121080
    goto :goto_12

    .line 121081
    :catchall_8
    move-exception v8

    .line 121082
    invoke-static {v9, v13, v8}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121083
    .line 121084
    .line 121085
    :goto_12
    sget-object v8, Lcom/meituan/android/hades/pike2/i$b;->a:Lcom/meituan/android/hades/pike2/i;

    .line 121086
    .line 121087
    const-string v9, ""

    .line 121088
    .line 121089
    const-string v10, "fetch_food"

    .line 121090
    .line 121091
    invoke-virtual {v8, v9, v10, v3}, Lcom/meituan/android/hades/pike2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 121092
    .line 121093
    .line 121094
    const-string v9, "pre_down"

    .line 121095
    .line 121096
    invoke-virtual {v8, v9, v10, v3}, Lcom/meituan/android/hades/pike2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 121097
    .line 121098
    .line 121099
    const-string v3, "menu_list"

    .line 121100
    .line 121101
    invoke-virtual {v8, v3, v3, v7}, Lcom/meituan/android/hades/pike2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 121102
    .line 121103
    .line 121104
    const-string v9, "push"

    .line 121105
    .line 121106
    invoke-virtual {v8, v9, v3, v7}, Lcom/meituan/android/hades/pike2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 121107
    .line 121108
    .line 121109
    const-string v10, "sub"

    .line 121110
    .line 121111
    invoke-virtual {v8, v10, v3, v7}, Lcom/meituan/android/hades/pike2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 121112
    .line 121113
    .line 121114
    const-string v10, "eat"

    .line 121115
    .line 121116
    invoke-virtual {v8, v10, v3, v7}, Lcom/meituan/android/hades/pike2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 121117
    .line 121118
    .line 121119
    const-class v3, Lcom/meituan/android/hades/pike2/task/b;

    .line 121120
    .line 121121
    const-string v7, "menu_cmd"

    .line 121122
    .line 121123
    invoke-virtual {v8, v10, v7, v3}, Lcom/meituan/android/hades/pike2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 121124
    .line 121125
    .line 121126
    const-string v3, "push_res"

    .line 121127
    .line 121128
    invoke-virtual {v8, v9, v3, v6}, Lcom/meituan/android/hades/pike2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 121129
    .line 121130
    .line 121131
    new-array v3, v4, [Ljava/lang/Class;

    .line 121132
    .line 121133
    aput-object v6, v3, v2

    .line 121134
    .line 121135
    aput-object v1, v3, v0

    .line 121136
    .line 121137
    const-string v10, "push_no_res"

    .line 121138
    .line 121139
    invoke-virtual {v8, v10, v7, v3}, Lcom/meituan/android/hades/pike2/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 121140
    .line 121141
    .line 121142
    new-array v3, v4, [Ljava/lang/Class;

    .line 121143
    .line 121144
    aput-object v6, v3, v2

    .line 121145
    .line 121146
    aput-object v1, v3, v0

    .line 121147
    .line 121148
    invoke-virtual {v8, v9, v7, v3}, Lcom/meituan/android/hades/pike2/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 121149
    .line 121150
    .line 121151
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 121152
    .line 121153
    .line 121154
    move-result-object v1

    .line 121155
    iget-object v1, v1, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 121156
    .line 121157
    sget-object v3, Lcom/meituan/android/hades/impl/utils/s;->f:Ljava/util/concurrent/ExecutorService;

    .line 121158
    .line 121159
    new-instance v6, Lcom/dianping/live/export/f0;

    .line 121160
    .line 121161
    const/16 v7, 0x1d

    .line 121162
    .line 121163
    invoke-direct {v6, p1, v1, v7}, Lcom/dianping/live/export/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121164
    .line 121165
    .line 121166
    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 121167
    .line 121168
    .line 121169
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->O1()Z

    .line 121170
    .line 121171
    .line 121172
    move-result v1

    .line 121173
    invoke-static {v1}, Lcom/meituan/pin/loader/diff/c;->l(Z)V

    .line 121174
    .line 121175
    .line 121176
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 121177
    .line 121178
    .line 121179
    move-result-object v1

    .line 121180
    new-instance v3, Lcom/meituan/android/walmai/process/g;

    .line 121181
    .line 121182
    invoke-direct {v3, p1}, Lcom/meituan/android/walmai/process/g;-><init>(Landroid/content/Context;)V

    .line 121183
    .line 121184
    .line 121185
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/pin/dydx/DyManager;->init(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyConfig;)Lcom/meituan/android/pin/dydx/DyManager;

    .line 121186
    .line 121187
    .line 121188
    sget-object v1, Lcom/meituan/android/hades/soda/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121189
    .line 121190
    new-array v1, v0, [Ljava/lang/Object;

    .line 121191
    .line 121192
    aput-object p1, v1, v2

    .line 121193
    .line 121194
    sget-object v3, Lcom/meituan/android/hades/soda/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121195
    .line 121196
    const v6, 0xe73506

    .line 121197
    .line 121198
    .line 121199
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121200
    .line 121201
    .line 121202
    move-result v7

    .line 121203
    if-eqz v7, :cond_28

    .line 121204
    .line 121205
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121206
    .line 121207
    .line 121208
    goto :goto_13

    .line 121209
    :cond_28
    sget-boolean v1, Lcom/meituan/android/hades/soda/c;->b:Z

    .line 121210
    .line 121211
    if-eqz v1, :cond_29

    .line 121212
    .line 121213
    goto :goto_13

    .line 121214
    :cond_29
    sput-boolean v0, Lcom/meituan/android/hades/soda/c;->b:Z

    .line 121215
    .line 121216
    const-string v1, "soda"

    .line 121217
    .line 121218
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121219
    .line 121220
    .line 121221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121222
    .line 121223
    .line 121224
    move-result-object v3

    .line 121225
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h2()Z

    .line 121226
    .line 121227
    .line 121228
    move-result v6

    .line 121229
    if-eqz v6, :cond_2a

    .line 121230
    .line 121231
    new-instance v6, Lcom/meituan/android/hades/soda/a;

    .line 121232
    .line 121233
    invoke-direct {v6, v3}, Lcom/meituan/android/hades/soda/a;-><init>(Landroid/content/Context;)V

    .line 121234
    .line 121235
    .line 121236
    invoke-static {v1, v6}, Lcom/meituan/android/walmai/so/f;->d(Ljava/lang/String;Lcom/meituan/android/walmai/so/d;)V

    .line 121237
    .line 121238
    .line 121239
    :cond_2a
    :goto_13
    sget-object v1, Lcom/meituan/android/hades/impl/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121240
    .line 121241
    new-array v1, v0, [Ljava/lang/Object;

    .line 121242
    .line 121243
    aput-object p1, v1, v2

    .line 121244
    .line 121245
    sget-object v3, Lcom/meituan/android/hades/impl/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121246
    .line 121247
    const v6, 0x2b0ff2

    .line 121248
    .line 121249
    .line 121250
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121251
    .line 121252
    .line 121253
    move-result v7

    .line 121254
    if-eqz v7, :cond_2b

    .line 121255
    .line 121256
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121257
    .line 121258
    .line 121259
    goto :goto_14

    .line 121260
    :cond_2b
    if-nez p1, :cond_2c

    .line 121261
    .line 121262
    goto :goto_14

    .line 121263
    :cond_2c
    invoke-static {}, Lcom/meituan/android/hades/impl/probe/a;->b()Lcom/meituan/android/hades/impl/probe/a;

    .line 121264
    .line 121265
    .line 121266
    move-result-object v1

    .line 121267
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/impl/probe/a;->c(Landroid/content/Context;)V

    .line 121268
    .line 121269
    .line 121270
    new-array v1, v0, [Ljava/lang/Object;

    .line 121271
    .line 121272
    aput-object p1, v1, v2

    .line 121273
    .line 121274
    sget-object v3, Lcom/meituan/android/hades/impl/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121275
    .line 121276
    const v6, 0x15ce8a

    .line 121277
    .line 121278
    .line 121279
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121280
    .line 121281
    .line 121282
    move-result v7

    .line 121283
    if-eqz v7, :cond_2d

    .line 121284
    .line 121285
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121286
    .line 121287
    .line 121288
    goto :goto_14

    .line 121289
    :cond_2d
    invoke-static {p1}, Lcom/meituan/android/hades/impl/probe/horn/c;->g(Landroid/content/Context;)Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 121290
    .line 121291
    .line 121292
    move-result-object v1

    .line 121293
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/probe/horn/c;->a()Lcom/meituan/android/hades/impl/model/b;

    .line 121294
    .line 121295
    .line 121296
    move-result-object v1

    .line 121297
    sput-object v1, Lcom/meituan/android/hades/impl/probe/b;->b:Lcom/meituan/android/hades/impl/model/b;

    .line 121298
    .line 121299
    if-nez v1, :cond_2e

    .line 121300
    .line 121301
    goto :goto_14

    .line 121302
    :cond_2e
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/model/b;->a:Z

    .line 121303
    .line 121304
    if-nez v1, :cond_2f

    .line 121305
    .line 121306
    goto :goto_14

    .line 121307
    :cond_2f
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 121308
    .line 121309
    .line 121310
    move-result-object v1

    .line 121311
    sget-object v3, Lcom/meituan/android/hades/impl/probe/b;->b:Lcom/meituan/android/hades/impl/model/b;

    .line 121312
    .line 121313
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/b;->b:Ljava/util/List;

    .line 121314
    .line 121315
    if-eqz v3, :cond_32

    .line 121316
    .line 121317
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121318
    .line 121319
    .line 121320
    move-result v1

    .line 121321
    if-nez v1, :cond_30

    .line 121322
    .line 121323
    goto :goto_14

    .line 121324
    :cond_30
    sget-object v1, Lcom/meituan/android/hades/impl/probe/b;->b:Lcom/meituan/android/hades/impl/model/b;

    .line 121325
    .line 121326
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/b;->c:Ljava/lang/String;

    .line 121327
    .line 121328
    const-string v3, "init"

    .line 121329
    .line 121330
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121331
    .line 121332
    .line 121333
    move-result v1

    .line 121334
    if-eqz v1, :cond_31

    .line 121335
    .line 121336
    invoke-static {p1}, Lcom/meituan/android/hades/impl/probe/b;->a(Landroid/content/Context;)V

    .line 121337
    .line 121338
    .line 121339
    goto :goto_14

    .line 121340
    :cond_31
    sget-object v1, Lcom/meituan/android/hades/impl/probe/b;->b:Lcom/meituan/android/hades/impl/model/b;

    .line 121341
    .line 121342
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/b;->c:Ljava/lang/String;

    .line 121343
    .line 121344
    const-string v3, "background"

    .line 121345
    .line 121346
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121347
    .line 121348
    .line 121349
    move-result v1

    .line 121350
    if-eqz v1, :cond_32

    .line 121351
    .line 121352
    new-instance v1, Lcom/meituan/android/hades/impl/probe/b$c;

    .line 121353
    .line 121354
    invoke-direct {v1, p1}, Lcom/meituan/android/hades/impl/probe/b$c;-><init>(Landroid/content/Context;)V

    .line 121355
    .line 121356
    .line 121357
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/e0;->e(Lcom/meituan/android/aurora/ActivitySwitchCallbacks;)V

    .line 121358
    .line 121359
    .line 121360
    :cond_32
    :goto_14
    sget-object v1, Lcom/meituan/android/hades/impl/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121361
    .line 121362
    new-array v1, v0, [Ljava/lang/Object;

    .line 121363
    .line 121364
    aput-object p1, v1, v2

    .line 121365
    .line 121366
    sget-object v3, Lcom/meituan/android/hades/impl/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121367
    .line 121368
    const v6, 0xea0209

    .line 121369
    .line 121370
    .line 121371
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121372
    .line 121373
    .line 121374
    move-result v7

    .line 121375
    if-eqz v7, :cond_33

    .line 121376
    .line 121377
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121378
    .line 121379
    .line 121380
    goto :goto_15

    .line 121381
    :cond_33
    invoke-static {p1}, Lcom/meituan/android/hades/impl/probe/horn/c;->g(Landroid/content/Context;)Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 121382
    .line 121383
    .line 121384
    move-result-object v1

    .line 121385
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/probe/horn/c;->f()Z

    .line 121386
    .line 121387
    .line 121388
    move-result v1

    .line 121389
    if-nez v1, :cond_34

    .line 121390
    .line 121391
    goto :goto_15

    .line 121392
    :cond_34
    invoke-static {p1}, Lcom/meituan/android/hades/impl/probe/horn/c;->g(Landroid/content/Context;)Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 121393
    .line 121394
    .line 121395
    move-result-object v1

    .line 121396
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/probe/horn/c;->h()Ljava/lang/String;

    .line 121397
    .line 121398
    .line 121399
    move-result-object v1

    .line 121400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121401
    .line 121402
    .line 121403
    move-result v3

    .line 121404
    if-eqz v3, :cond_35

    .line 121405
    .line 121406
    goto :goto_15

    .line 121407
    :cond_35
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->r0(Landroid/content/Context;)Ljava/util/Set;

    .line 121408
    .line 121409
    .line 121410
    move-result-object v3

    .line 121411
    if-eqz v3, :cond_36

    .line 121412
    .line 121413
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121414
    .line 121415
    .line 121416
    move-result v3

    .line 121417
    if-eqz v3, :cond_36

    .line 121418
    .line 121419
    goto :goto_15

    .line 121420
    :cond_36
    new-array v3, v0, [Ljava/lang/Object;

    .line 121421
    .line 121422
    aput-object v1, v3, v2

    .line 121423
    .line 121424
    sget-object v6, Lcom/meituan/android/hades/impl/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121425
    .line 121426
    const v7, 0xd78b24

    .line 121427
    .line 121428
    .line 121429
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121430
    .line 121431
    .line 121432
    move-result v8

    .line 121433
    if-eqz v8, :cond_37

    .line 121434
    .line 121435
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121436
    .line 121437
    .line 121438
    goto :goto_15

    .line 121439
    :cond_37
    const-string v3, "cName"

    .line 121440
    .line 121441
    const-string v6, "Z\\9W^N,GVF;82V97YO97ZE=G^J:#ZQ;7YO:\'6Y=G6Q<X*U,E2Z27ZU=G&O9W5|_H"

    .line 121442
    .line 121443
    invoke-static {v3, v6}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121444
    .line 121445
    .line 121446
    move-result-object v3

    .line 121447
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 121448
    .line 121449
    .line 121450
    move-result v6

    .line 121451
    if-eqz v6, :cond_38

    .line 121452
    .line 121453
    :try_start_9
    const-class v6, Lcom/meituan/android/hades/impl/probe/InitResHelper;

    .line 121454
    .line 121455
    invoke-static {v6}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 121456
    .line 121457
    .line 121458
    move-result-object v6

    .line 121459
    check-cast v6, Lcom/meituan/android/hades/impl/probe/InitResHelper;

    .line 121460
    .line 121461
    if-eqz v6, :cond_38

    .line 121462
    .line 121463
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 121464
    .line 121465
    .line 121466
    move-result-object v7

    .line 121467
    const-string v8, "trkidcd"

    .line 121468
    .line 121469
    invoke-interface {v6}, Lcom/meituan/android/hades/impl/probe/InitResHelper;->getLongResFood()Ljava/lang/String;

    .line 121470
    .line 121471
    .line 121472
    move-result-object v6

    .line 121473
    invoke-virtual {v7, v8, v6}, Lcom/meituan/android/pin/dydx/DyManager;->addCommonQueryParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 121474
    .line 121475
    .line 121476
    :catchall_9
    :cond_38
    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    .line 121477
    .line 121478
    .line 121479
    move-result-object v6

    .line 121480
    sget-object v7, Lcom/meituan/android/pin/dydx/DyStrategy;->MEMORY:Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 121481
    .line 121482
    new-instance v8, Lcom/meituan/android/hades/impl/report/f;

    .line 121483
    .line 121484
    invoke-direct {v8, v1}, Lcom/meituan/android/hades/impl/report/f;-><init>(Ljava/lang/String;)V

    .line 121485
    .line 121486
    .line 121487
    invoke-virtual {v6, v1, v7, v3, v8}, Lcom/meituan/android/pin/dydx/DyManager;->dynamicFunExecutor(Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/DyCallBack;)V

    .line 121488
    .line 121489
    .line 121490
    :goto_15
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 121491
    .line 121492
    .line 121493
    move-result-object v1

    .line 121494
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121495
    .line 121496
    .line 121497
    new-array v3, v2, [Ljava/lang/Object;

    .line 121498
    .line 121499
    sget-object v6, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121500
    .line 121501
    const v7, 0x5c0df4

    .line 121502
    .line 121503
    .line 121504
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121505
    .line 121506
    .line 121507
    move-result v8

    .line 121508
    if-eqz v8, :cond_39

    .line 121509
    .line 121510
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121511
    .line 121512
    .line 121513
    move-result-object v1

    .line 121514
    check-cast v1, Lrx/Observable;

    .line 121515
    .line 121516
    goto :goto_16

    .line 121517
    :cond_39
    iget-object v1, v1, Lcom/meituan/android/hades/impl/config/e;->c:Lrx/subjects/BehaviorSubject;

    .line 121518
    .line 121519
    invoke-virtual {v1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 121520
    .line 121521
    .line 121522
    move-result-object v1

    .line 121523
    invoke-virtual {v1}, Lrx/Observable;->onBackpressureDrop()Lrx/Observable;

    .line 121524
    .line 121525
    .line 121526
    move-result-object v1

    .line 121527
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 121528
    .line 121529
    .line 121530
    move-result-object v3

    .line 121531
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 121532
    .line 121533
    .line 121534
    move-result-object v1

    .line 121535
    :goto_16
    new-instance v3, Lcom/meituan/android/walmai/process/i;

    .line 121536
    .line 121537
    invoke-direct {v3, p1}, Lcom/meituan/android/walmai/process/i;-><init>(Landroid/content/Context;)V

    .line 121538
    .line 121539
    .line 121540
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 121541
    .line 121542
    .line 121543
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 121544
    .line 121545
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 121546
    .line 121547
    .line 121548
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->QQ:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 121549
    .line 121550
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 121551
    .line 121552
    .line 121553
    move-result-object v1

    .line 121554
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HADES_MT:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 121555
    .line 121556
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 121557
    .line 121558
    .line 121559
    move-result-object v3

    .line 121560
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 121561
    .line 121562
    .line 121563
    move-result-object v1

    .line 121564
    const/4 v3, -0x1

    .line 121565
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 121566
    .line 121567
    .line 121568
    move-result-object v1

    .line 121569
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 121570
    .line 121571
    .line 121572
    move-result-object v1

    .line 121573
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 121574
    .line 121575
    .line 121576
    move-result-object v1

    .line 121577
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 121578
    .line 121579
    .line 121580
    move-result v3

    .line 121581
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 121582
    .line 121583
    .line 121584
    move-result-object v1

    .line 121585
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 121586
    .line 121587
    .line 121588
    move-result-object v1

    .line 121589
    invoke-static {p1, v1}, Lcom/meituan/android/hades/delivery/d;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V

    .line 121590
    .line 121591
    .line 121592
    new-instance v1, Lcom/meituan/android/walmai/ka/qs/InnerSReceiver;

    .line 121593
    .line 121594
    invoke-direct {v1}, Lcom/meituan/android/walmai/ka/qs/InnerSReceiver;-><init>()V

    .line 121595
    .line 121596
    .line 121597
    const-string v3, "q.a.s"

    .line 121598
    .line 121599
    filled-new-array {v3}, [Ljava/lang/String;

    .line 121600
    .line 121601
    .line 121602
    move-result-object v3

    .line 121603
    invoke-static {p1, v1, v3}, Lcom/meituan/android/hades/broadcast/BroadcastReceiverX;->registerLocal(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 121604
    .line 121605
    .line 121606
    new-instance v1, Lcom/meituan/android/hades/impl/p/ScreenUnlockReceiver;

    .line 121607
    .line 121608
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/p/ScreenUnlockReceiver;-><init>()V

    .line 121609
    .line 121610
    .line 121611
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 121612
    .line 121613
    const-string v6, "android.intent.action.SCREEN_OFF"

    .line 121614
    .line 121615
    const-string v7, "android.intent.action.SCREEN_ON"

    .line 121616
    .line 121617
    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    .line 121618
    .line 121619
    .line 121620
    move-result-object v3

    .line 121621
    invoke-static {p1, v1, v3}, Lcom/meituan/android/hades/broadcast/BroadcastReceiverX;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 121622
    .line 121623
    .line 121624
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->getInstance()Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    .line 121625
    .line 121626
    .line 121627
    move-result-object v1

    .line 121628
    invoke-virtual {v1, p1, v5}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->onProcessStarted(Landroid/content/Context;Ljava/lang/String;)V

    .line 121629
    .line 121630
    .line 121631
    sget-object v1, Lcom/meituan/android/hades/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121632
    .line 121633
    new-array v1, v0, [Ljava/lang/Object;

    .line 121634
    .line 121635
    aput-object p1, v1, v2

    .line 121636
    .line 121637
    sget-object v3, Lcom/meituan/android/hades/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121638
    .line 121639
    const v6, 0x15ba45

    .line 121640
    .line 121641
    .line 121642
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121643
    .line 121644
    .line 121645
    move-result v7

    .line 121646
    if-eqz v7, :cond_3a

    .line 121647
    .line 121648
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121649
    .line 121650
    .line 121651
    goto :goto_17

    .line 121652
    :cond_3a
    new-instance v1, Lcom/meituan/android/hades/boot/b;

    .line 121653
    .line 121654
    invoke-direct {v1, p1, v4}, Lcom/meituan/android/hades/boot/b;-><init>(Landroid/content/Context;I)V

    .line 121655
    .line 121656
    .line 121657
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 121658
    .line 121659
    .line 121660
    :goto_17
    invoke-static {p1, v5}, Lcom/meituan/android/hades/impl/utils/o0;->a(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 121661
    .line 121662
    .line 121663
    sget-object v1, Lcom/meituan/android/hades/eat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121664
    .line 121665
    sget-object v1, Lcom/meituan/android/hades/eat/d$b;->a:Lcom/meituan/android/hades/eat/d;

    .line 121666
    .line 121667
    sget-object v3, Lcom/meituan/android/walmai/process/b;->a:Lcom/meituan/android/walmai/process/b;

    .line 121668
    .line 121669
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/eat/d;->a(Lcom/meituan/android/hades/eat/c;)V

    .line 121670
    .line 121671
    .line 121672
    sget-object v3, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 121673
    .line 121674
    invoke-virtual {v3, p1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 121675
    .line 121676
    .line 121677
    move-result-object v6

    .line 121678
    if-eqz v6, :cond_3d

    .line 121679
    .line 121680
    new-array v7, v2, [Ljava/lang/Object;

    .line 121681
    .line 121682
    sget-object v8, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121683
    .line 121684
    const v9, 0xfec709

    .line 121685
    .line 121686
    .line 121687
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121688
    .line 121689
    .line 121690
    move-result v10

    .line 121691
    if-eqz v10, :cond_3b

    .line 121692
    .line 121693
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121694
    .line 121695
    .line 121696
    move-result-object v6

    .line 121697
    check-cast v6, Ljava/lang/Boolean;

    .line 121698
    .line 121699
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121700
    .line 121701
    .line 121702
    move-result v6

    .line 121703
    goto :goto_18

    .line 121704
    :cond_3b
    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/h;->I2:Ljava/lang/String;

    .line 121705
    .line 121706
    const-string v7, "true"

    .line 121707
    .line 121708
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121709
    .line 121710
    .line 121711
    move-result v6

    .line 121712
    :goto_18
    if-eqz v6, :cond_3d

    .line 121713
    .line 121714
    new-array v6, v0, [Ljava/lang/Object;

    .line 121715
    .line 121716
    aput-object p1, v6, v2

    .line 121717
    .line 121718
    sget-object v7, Lcom/meituan/android/hades/eat/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121719
    .line 121720
    const v8, 0x3d3f36

    .line 121721
    .line 121722
    .line 121723
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121724
    .line 121725
    .line 121726
    move-result v9

    .line 121727
    if-eqz v9, :cond_3c

    .line 121728
    .line 121729
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121730
    .line 121731
    .line 121732
    goto :goto_19

    .line 121733
    :cond_3c
    invoke-static {p1}, Lcom/meituan/android/hades/eat/EatProvider;->a(Landroid/content/Context;)V

    .line 121734
    .line 121735
    .line 121736
    :goto_19
    const-string v1, "hades_eat_close"

    .line 121737
    .line 121738
    const-wide/16 v6, 0x1

    .line 121739
    .line 121740
    new-instance v8, Ljava/util/HashMap;

    .line 121741
    .line 121742
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 121743
    .line 121744
    .line 121745
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/android/hades/impl/report/b;->k(Ljava/lang/String;JLjava/util/Map;)V

    .line 121746
    .line 121747
    .line 121748
    :cond_3d
    sget-object v1, Lcom/meituan/android/walmai/process/d;->a:Lcom/meituan/android/walmai/process/d;

    .line 121749
    .line 121750
    new-array v6, v4, [Ljava/lang/Object;

    .line 121751
    .line 121752
    aput-object v1, v6, v2

    .line 121753
    .line 121754
    new-instance v7, Ljava/lang/Byte;

    .line 121755
    .line 121756
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 121757
    .line 121758
    .line 121759
    aput-object v7, v6, v0

    .line 121760
    .line 121761
    sget-object v7, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121762
    .line 121763
    const v8, 0xe00895

    .line 121764
    .line 121765
    .line 121766
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121767
    .line 121768
    .line 121769
    move-result v9

    .line 121770
    if-eqz v9, :cond_3e

    .line 121771
    .line 121772
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121773
    .line 121774
    .line 121775
    goto :goto_1a

    .line 121776
    :cond_3e
    iget-object v6, v3, Lcom/meituan/android/hades/impl/config/g;->b:Ljava/util/ArrayList;

    .line 121777
    .line 121778
    monitor-enter v6

    .line 121779
    :try_start_a
    iget-object v3, v3, Lcom/meituan/android/hades/impl/config/g;->b:Ljava/util/ArrayList;

    .line 121780
    .line 121781
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121782
    .line 121783
    .line 121784
    sget-object v3, Lcom/meituan/android/hades/impl/config/g;->c:Lcom/meituan/android/hades/impl/model/h;

    .line 121785
    .line 121786
    invoke-virtual {v1, v3}, Lcom/meituan/android/walmai/process/d;->accept(Ljava/lang/Object;)V

    .line 121787
    .line 121788
    .line 121789
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 121790
    :goto_1a
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 121791
    .line 121792
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 121793
    .line 121794
    .line 121795
    move-result-object v1

    .line 121796
    invoke-static {v1}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 121797
    .line 121798
    .line 121799
    move-result v3

    .line 121800
    if-nez v3, :cond_3f

    .line 121801
    .line 121802
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/utils/o;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 121803
    .line 121804
    .line 121805
    goto :goto_1b

    .line 121806
    :cond_3f
    new-instance v1, Lcom/meituan/android/screenshot/manager/b;

    .line 121807
    .line 121808
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/android/screenshot/manager/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121809
    .line 121810
    .line 121811
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 121812
    .line 121813
    .line 121814
    :goto_1b
    new-array v1, v2, [Ljava/lang/Object;

    .line 121815
    .line 121816
    sget-object v3, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121817
    .line 121818
    const v6, 0x31401f

    .line 121819
    .line 121820
    .line 121821
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121822
    .line 121823
    .line 121824
    move-result v7

    .line 121825
    if-eqz v7, :cond_40

    .line 121826
    .line 121827
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121828
    .line 121829
    .line 121830
    goto :goto_1c

    .line 121831
    :cond_40
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 121832
    .line 121833
    .line 121834
    move-result-object v1

    .line 121835
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 121836
    .line 121837
    .line 121838
    move-result-object v3

    .line 121839
    new-instance v6, Lcom/meituan/android/hades/delivery/b;

    .line 121840
    .line 121841
    invoke-direct {v6}, Lcom/meituan/android/hades/delivery/b;-><init>()V

    .line 121842
    .line 121843
    .line 121844
    invoke-virtual {v1, v3, v6}, Lcom/meituan/android/walmai/dex/a;->d(Landroid/content/Context;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 121845
    .line 121846
    .line 121847
    :goto_1c
    sget-object v1, Lcom/meituan/android/walmai/spike/c;->h:Lcom/meituan/android/walmai/spike/c;

    .line 121848
    .line 121849
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121850
    .line 121851
    .line 121852
    new-array v3, v2, [Ljava/lang/Object;

    .line 121853
    .line 121854
    sget-object v6, Lcom/meituan/android/walmai/spike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121855
    .line 121856
    const v7, 0xcfb52f

    .line 121857
    .line 121858
    .line 121859
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121860
    .line 121861
    .line 121862
    move-result v8

    .line 121863
    if-eqz v8, :cond_41

    .line 121864
    .line 121865
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121866
    .line 121867
    .line 121868
    goto :goto_20

    .line 121869
    :cond_41
    const-string v3, "init---, pin=["

    .line 121870
    .line 121871
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121872
    .line 121873
    .line 121874
    move-result-object v3

    .line 121875
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 121876
    .line 121877
    .line 121878
    move-result-object v6

    .line 121879
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 121880
    .line 121881
    .line 121882
    move-result v6

    .line 121883
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121884
    .line 121885
    .line 121886
    const-string v6, "]"

    .line 121887
    .line 121888
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121889
    .line 121890
    .line 121891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121892
    .line 121893
    .line 121894
    move-result-object v3

    .line 121895
    const-string v6, "QQStickyPikeReceiver"

    .line 121896
    .line 121897
    invoke-static {v6, v3}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 121898
    .line 121899
    .line 121900
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 121901
    .line 121902
    .line 121903
    move-result-object v3

    .line 121904
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 121905
    .line 121906
    .line 121907
    move-result v3

    .line 121908
    if-nez v3, :cond_42

    .line 121909
    .line 121910
    goto :goto_20

    .line 121911
    :cond_42
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 121912
    .line 121913
    .line 121914
    move-result-object v3

    .line 121915
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 121916
    .line 121917
    .line 121918
    move-result v3

    .line 121919
    if-nez v3, :cond_43

    .line 121920
    .line 121921
    goto :goto_1e

    .line 121922
    :cond_43
    iget-object v3, v1, Lcom/meituan/android/walmai/spike/c;->d:Ljava/util/HashMap;

    .line 121923
    .line 121924
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121925
    .line 121926
    .line 121927
    move-result-object v3

    .line 121928
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121929
    .line 121930
    .line 121931
    move-result-object v3

    .line 121932
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121933
    .line 121934
    .line 121935
    move-result v6

    .line 121936
    if-eqz v6, :cond_44

    .line 121937
    .line 121938
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121939
    .line 121940
    .line 121941
    move-result-object v6

    .line 121942
    check-cast v6, Ljava/util/Map$Entry;

    .line 121943
    .line 121944
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121945
    .line 121946
    .line 121947
    move-result-object v7

    .line 121948
    check-cast v7, Ljava/lang/String;

    .line 121949
    .line 121950
    new-instance v8, Lcom/meituan/android/walmai/spike/f;

    .line 121951
    .line 121952
    invoke-direct {v8, v6}, Lcom/meituan/android/walmai/spike/f;-><init>(Ljava/util/Map$Entry;)V

    .line 121953
    .line 121954
    .line 121955
    const-string v6, "KK.Hades"

    .line 121956
    .line 121957
    invoke-static {v6, v7, v8}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    .line 121958
    .line 121959
    .line 121960
    goto :goto_1d

    .line 121961
    :cond_44
    :goto_1e
    iget-object v3, v1, Lcom/meituan/android/walmai/spike/c;->a:Ljava/util/ArrayList;

    .line 121962
    .line 121963
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121964
    .line 121965
    .line 121966
    move-result-object v3

    .line 121967
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121968
    .line 121969
    .line 121970
    move-result v6

    .line 121971
    if-eqz v6, :cond_45

    .line 121972
    .line 121973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121974
    .line 121975
    .line 121976
    move-result-object v6

    .line 121977
    check-cast v6, Ljava/lang/String;

    .line 121978
    .line 121979
    invoke-virtual {v1, v6}, Lcom/meituan/android/walmai/spike/c;->f(Ljava/lang/String;)V

    .line 121980
    .line 121981
    .line 121982
    goto :goto_1f

    .line 121983
    :cond_45
    :goto_20
    new-array v1, v2, [Ljava/lang/Object;

    .line 121984
    .line 121985
    sget-object v3, Lcom/meituan/android/hades/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121986
    .line 121987
    const v6, 0x3c591e

    .line 121988
    .line 121989
    .line 121990
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121991
    .line 121992
    .line 121993
    move-result v7

    .line 121994
    if-eqz v7, :cond_46

    .line 121995
    .line 121996
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121997
    .line 121998
    .line 121999
    move-result-object v1

    .line 122000
    check-cast v1, Lcom/meituan/android/hades/pike/g;

    .line 122001
    .line 122002
    goto :goto_22

    .line 122003
    :cond_46
    sget-object v1, Lcom/meituan/android/hades/pike/g;->b:Lcom/meituan/android/hades/pike/g;

    .line 122004
    .line 122005
    if-nez v1, :cond_48

    .line 122006
    .line 122007
    const-class v1, Lcom/meituan/android/hades/pike/g;

    .line 122008
    .line 122009
    monitor-enter v1

    .line 122010
    :try_start_b
    sget-object v3, Lcom/meituan/android/hades/pike/g;->b:Lcom/meituan/android/hades/pike/g;

    .line 122011
    .line 122012
    if-nez v3, :cond_47

    .line 122013
    .line 122014
    new-instance v3, Lcom/meituan/android/hades/pike/g;

    .line 122015
    .line 122016
    invoke-direct {v3}, Lcom/meituan/android/hades/pike/g;-><init>()V

    .line 122017
    .line 122018
    .line 122019
    sput-object v3, Lcom/meituan/android/hades/pike/g;->b:Lcom/meituan/android/hades/pike/g;

    .line 122020
    .line 122021
    :cond_47
    monitor-exit v1

    .line 122022
    goto :goto_21

    .line 122023
    :catchall_a
    move-exception p1

    .line 122024
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 122025
    throw p1

    .line 122026
    :cond_48
    :goto_21
    sget-object v1, Lcom/meituan/android/hades/pike/g;->b:Lcom/meituan/android/hades/pike/g;

    .line 122027
    .line 122028
    :goto_22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122029
    .line 122030
    .line 122031
    new-array v3, v2, [Ljava/lang/Object;

    .line 122032
    .line 122033
    sget-object v6, Lcom/meituan/android/hades/pike/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122034
    .line 122035
    const v7, 0xb2a89e

    .line 122036
    .line 122037
    .line 122038
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122039
    .line 122040
    .line 122041
    move-result v8

    .line 122042
    if-eqz v8, :cond_49

    .line 122043
    .line 122044
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122045
    .line 122046
    .line 122047
    goto :goto_23

    .line 122048
    :cond_49
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 122049
    .line 122050
    .line 122051
    move-result-object v3

    .line 122052
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 122053
    .line 122054
    .line 122055
    move-result v3

    .line 122056
    if-nez v3, :cond_4a

    .line 122057
    .line 122058
    goto :goto_23

    .line 122059
    :cond_4a
    const-string v3, "HadesPikeBusinessRegisters"

    .line 122060
    .line 122061
    const-string v6, "register----"

    .line 122062
    .line 122063
    invoke-static {v3, v6}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122064
    .line 122065
    .line 122066
    iget-object v3, v1, Lcom/meituan/android/hades/pike/g;->a:Ljava/util/HashMap;

    .line 122067
    .line 122068
    new-instance v6, Lcom/meituan/android/hades/pike/f;

    .line 122069
    .line 122070
    invoke-direct {v6, v1}, Lcom/meituan/android/hades/pike/f;-><init>(Lcom/meituan/android/hades/pike/g;)V

    .line 122071
    .line 122072
    .line 122073
    sget-object v1, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122074
    .line 122075
    new-array v1, v4, [Ljava/lang/Object;

    .line 122076
    .line 122077
    aput-object v3, v1, v2

    .line 122078
    .line 122079
    aput-object v6, v1, v0

    .line 122080
    .line 122081
    sget-object v7, Lcom/meituan/android/hades/delivery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122082
    .line 122083
    const v8, 0xaaa910

    .line 122084
    .line 122085
    .line 122086
    invoke-static {v1, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122087
    .line 122088
    .line 122089
    move-result v9

    .line 122090
    if-eqz v9, :cond_4b

    .line 122091
    .line 122092
    invoke-static {v1, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122093
    .line 122094
    .line 122095
    goto :goto_23

    .line 122096
    :cond_4b
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 122097
    .line 122098
    .line 122099
    move-result v1

    .line 122100
    if-nez v1, :cond_4c

    .line 122101
    .line 122102
    invoke-virtual {v6, v2}, Lcom/meituan/android/hades/pike/f;->a(Z)V

    .line 122103
    .line 122104
    .line 122105
    goto :goto_23

    .line 122106
    :cond_4c
    const-string v1, "cName"

    .line 122107
    .line 122108
    const-string v7, "``?]dT2M\\LA>8\\?=_U?=`KCMdP@)`O?=8LCY`K@>HK@=XPDM<YE9`+E;<UD.0HBM4LAOOl^V"

    .line 122109
    .line 122110
    const-string v8, "register_pike"

    .line 122111
    .line 122112
    const-string v9, "bizType"

    .line 122113
    .line 122114
    invoke-static {v1, v7, v9, v8}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 122115
    .line 122116
    .line 122117
    move-result-object v1

    .line 122118
    const-string v7, "register_pike_map"

    .line 122119
    .line 122120
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122121
    .line 122122
    .line 122123
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 122124
    .line 122125
    .line 122126
    move-result-object v3

    .line 122127
    new-instance v7, Lcom/meituan/android/hades/delivery/c;

    .line 122128
    .line 122129
    invoke-direct {v7, v6}, Lcom/meituan/android/hades/delivery/c;-><init>(Lcom/meituan/android/hades/pike/g$a;)V

    .line 122130
    .line 122131
    .line 122132
    const-string v6, "dexdelivery"

    .line 122133
    .line 122134
    invoke-virtual {v3, v6, v1, v8, v7}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 122135
    .line 122136
    .line 122137
    :goto_23
    invoke-static {p1}, Lcom/meituan/android/hades/pike/k;->b(Landroid/content/Context;)Z

    .line 122138
    .line 122139
    .line 122140
    new-array v1, v2, [Ljava/lang/Object;

    .line 122141
    .line 122142
    sget-object v3, Lcom/meituan/android/walmai/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122143
    .line 122144
    const v6, 0x97b7b3

    .line 122145
    .line 122146
    .line 122147
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122148
    .line 122149
    .line 122150
    move-result v7

    .line 122151
    if-eqz v7, :cond_4d

    .line 122152
    .line 122153
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122154
    .line 122155
    .line 122156
    goto :goto_24

    .line 122157
    :cond_4d
    sget-object v1, Lcom/dianping/live/perf/b;->f:Lcom/dianping/live/perf/b;

    .line 122158
    .line 122159
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 122160
    .line 122161
    .line 122162
    :goto_24
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 122163
    .line 122164
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 122165
    .line 122166
    .line 122167
    move-result v1

    .line 122168
    if-eqz v1, :cond_4f

    .line 122169
    .line 122170
    new-array v1, v2, [Ljava/lang/Object;

    .line 122171
    .line 122172
    sget-object v3, Lcom/meituan/android/hades/monitor/risk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122173
    .line 122174
    const v6, 0x6466e3

    .line 122175
    .line 122176
    .line 122177
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122178
    .line 122179
    .line 122180
    move-result v7

    .line 122181
    if-eqz v7, :cond_4e

    .line 122182
    .line 122183
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122184
    .line 122185
    .line 122186
    goto :goto_25

    .line 122187
    :cond_4e
    :try_start_c
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 122188
    .line 122189
    .line 122190
    move-result-object v1

    .line 122191
    const-string v3, "power"

    .line 122192
    .line 122193
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122194
    .line 122195
    .line 122196
    move-result-object v1

    .line 122197
    check-cast v1, Landroid/os/PowerManager;

    .line 122198
    .line 122199
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 122200
    .line 122201
    .line 122202
    move-result v1

    .line 122203
    invoke-static {v1}, Lcom/meituan/android/hades/monitor/risk/g;->b(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 122204
    .line 122205
    .line 122206
    goto :goto_25

    .line 122207
    :catchall_b
    move-exception v1

    .line 122208
    const-string v3, "S_C_M"

    .line 122209
    .line 122210
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122211
    .line 122212
    .line 122213
    :cond_4f
    :goto_25
    sget-object v1, Lcom/meituan/android/hades/dycentral/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122214
    .line 122215
    sget-object v1, Lcom/meituan/android/hades/dycentral/b$b;->a:Lcom/meituan/android/hades/dycentral/b;

    .line 122216
    .line 122217
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122218
    .line 122219
    .line 122220
    new-array v3, v0, [Ljava/lang/Object;

    .line 122221
    .line 122222
    aput-object p1, v3, v2

    .line 122223
    .line 122224
    sget-object v6, Lcom/meituan/android/hades/dycentral/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122225
    .line 122226
    const v7, 0x7db07a

    .line 122227
    .line 122228
    .line 122229
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122230
    .line 122231
    .line 122232
    move-result v8

    .line 122233
    if-eqz v8, :cond_50

    .line 122234
    .line 122235
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122236
    .line 122237
    .line 122238
    goto :goto_26

    .line 122239
    :cond_50
    new-instance v3, Lcom/dianping/live/live/mrn/list/k;

    .line 122240
    .line 122241
    const/4 v6, 0x7

    .line 122242
    invoke-direct {v3, v1, p1, v6}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122243
    .line 122244
    .line 122245
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 122246
    .line 122247
    .line 122248
    :goto_26
    sget-object v1, Lcom/meituan/android/walmai/addsubscribe/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122249
    .line 122250
    sget-object v1, Lcom/meituan/android/walmai/addsubscribe/f$b;->a:Lcom/meituan/android/walmai/addsubscribe/f;

    .line 122251
    .line 122252
    invoke-virtual {v1, p1}, Lcom/meituan/android/walmai/addsubscribe/f;->b(Landroid/content/Context;)V

    .line 122253
    .line 122254
    .line 122255
    sget-object v1, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122256
    .line 122257
    sget-object v1, Lcom/meituan/android/walmai/keypath/h$e;->a:Lcom/meituan/android/walmai/keypath/h;

    .line 122258
    .line 122259
    invoke-virtual {v1, p1}, Lcom/meituan/android/walmai/keypath/h;->e(Landroid/content/Context;)V

    .line 122260
    .line 122261
    .line 122262
    sget-object v1, Lcom/meituan/android/walmai/addsubscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122263
    .line 122264
    sget-object v1, Lcom/meituan/android/walmai/addsubscribe/b$a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 122265
    .line 122266
    invoke-virtual {v1, p1}, Lcom/meituan/android/walmai/addsubscribe/b;->c(Landroid/content/Context;)V

    .line 122267
    .line 122268
    .line 122269
    sget-object v1, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122270
    .line 122271
    new-array v1, v0, [Ljava/lang/Object;

    .line 122272
    .line 122273
    aput-object p1, v1, v2

    .line 122274
    .line 122275
    sget-object v3, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122276
    .line 122277
    const v6, 0x7c12e4

    .line 122278
    .line 122279
    .line 122280
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122281
    .line 122282
    .line 122283
    move-result v7

    .line 122284
    const/4 v8, 0x4

    .line 122285
    if-eqz v7, :cond_51

    .line 122286
    .line 122287
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122288
    .line 122289
    .line 122290
    goto :goto_2b

    .line 122291
    :cond_51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122292
    .line 122293
    const/16 v3, 0x23

    .line 122294
    .line 122295
    if-lt v1, v3, :cond_57

    .line 122296
    .line 122297
    :try_start_d
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 122298
    .line 122299
    .line 122300
    move-result-object v1

    .line 122301
    if-eqz v1, :cond_57

    .line 122302
    .line 122303
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 122304
    .line 122305
    .line 122306
    move-result-object v3

    .line 122307
    array-length v5, v3

    .line 122308
    const/4 v6, 0x0

    .line 122309
    :goto_27
    if-ge v6, v5, :cond_57

    .line 122310
    .line 122311
    aget-object v7, v3, v6

    .line 122312
    .line 122313
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/v;->p(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 122314
    .line 122315
    .line 122316
    move-result-object v9

    .line 122317
    if-nez v9, :cond_52

    .line 122318
    .line 122319
    goto :goto_2a

    .line 122320
    :cond_52
    new-instance v10, Landroid/content/ComponentName;

    .line 122321
    .line 122322
    invoke-direct {v10, p1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122323
    .line 122324
    .line 122325
    invoke-virtual {v1, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 122326
    .line 122327
    .line 122328
    move-result-object v9

    .line 122329
    if-eqz v9, :cond_56

    .line 122330
    .line 122331
    array-length v10, v9

    .line 122332
    const/4 v11, 0x0

    .line 122333
    :goto_28
    if-ge v11, v10, :cond_56

    .line 122334
    .line 122335
    aget v12, v9, v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 122336
    .line 122337
    :try_start_e
    invoke-static {p1, v7, v12}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 122338
    .line 122339
    .line 122340
    move-result v12

    .line 122341
    if-lez v12, :cond_55

    .line 122342
    .line 122343
    invoke-virtual {v7}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCardType()I

    .line 122344
    .line 122345
    .line 122346
    move-result v13

    .line 122347
    if-eq v13, v4, :cond_54

    .line 122348
    .line 122349
    if-eq v13, v8, :cond_53

    .line 122350
    .line 122351
    goto :goto_29

    .line 122352
    :cond_53
    invoke-static {p1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 122353
    .line 122354
    .line 122355
    move-result-object v4

    .line 122356
    invoke-virtual {v7}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 122357
    .line 122358
    .line 122359
    move-result v13

    .line 122360
    invoke-virtual {v4, v12, v13}, Lcom/meituan/android/hades/Hades;->refreshDeskApp(II)V

    .line 122361
    .line 122362
    .line 122363
    goto :goto_29

    .line 122364
    :cond_54
    invoke-static {p1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 122365
    .line 122366
    .line 122367
    move-result-object v4

    .line 122368
    invoke-virtual {v4, v12}, Lcom/meituan/android/hades/Hades;->refreshFunctionalWidget(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 122369
    .line 122370
    .line 122371
    goto :goto_29

    .line 122372
    :catchall_c
    move-exception v4

    .line 122373
    :try_start_f
    invoke-static {v4, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 122374
    .line 122375
    .line 122376
    :cond_55
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 122377
    .line 122378
    const/4 v4, 0x2

    .line 122379
    goto :goto_28

    .line 122380
    :cond_56
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    .line 122381
    .line 122382
    const/4 v4, 0x2

    .line 122383
    goto :goto_27

    .line 122384
    :catchall_d
    move-exception v1

    .line 122385
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 122386
    .line 122387
    .line 122388
    :cond_57
    :goto_2b
    sget-object v1, Lcom/meituan/android/hades/coffee/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122389
    .line 122390
    sget-object v1, Lcom/meituan/android/hades/coffee/a$b;->a:Lcom/meituan/android/hades/coffee/a;

    .line 122391
    .line 122392
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122393
    .line 122394
    .line 122395
    new-array v3, v2, [Ljava/lang/Object;

    .line 122396
    .line 122397
    sget-object v4, Lcom/meituan/android/hades/coffee/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122398
    .line 122399
    const v5, 0xb85200

    .line 122400
    .line 122401
    .line 122402
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122403
    .line 122404
    .line 122405
    move-result v6

    .line 122406
    if-eqz v6, :cond_58

    .line 122407
    .line 122408
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122409
    .line 122410
    .line 122411
    goto :goto_2c

    .line 122412
    :cond_58
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 122413
    .line 122414
    .line 122415
    move-result-object v3

    .line 122416
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 122417
    .line 122418
    .line 122419
    move-result-object v4

    .line 122420
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 122421
    .line 122422
    .line 122423
    move-result-object v3

    .line 122424
    if-eqz v3, :cond_5b

    .line 122425
    .line 122426
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/model/h;->t1()Z

    .line 122427
    .line 122428
    .line 122429
    move-result v3

    .line 122430
    if-eqz v3, :cond_5b

    .line 122431
    .line 122432
    const-string v3, "dexcoffee"

    .line 122433
    .line 122434
    invoke-static {v3}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 122435
    .line 122436
    .line 122437
    move-result-object v4

    .line 122438
    if-eqz v4, :cond_59

    .line 122439
    .line 122440
    invoke-virtual {v1}, Lcom/meituan/android/hades/coffee/a;->a()V

    .line 122441
    .line 122442
    .line 122443
    goto :goto_2c

    .line 122444
    :cond_59
    iget-boolean v4, v1, Lcom/meituan/android/hades/coffee/a;->a:Z

    .line 122445
    .line 122446
    if-eqz v4, :cond_5a

    .line 122447
    .line 122448
    goto :goto_2c

    .line 122449
    :cond_5a
    iput-boolean v0, v1, Lcom/meituan/android/hades/coffee/a;->a:Z

    .line 122450
    .line 122451
    const-string v4, "stage"

    .line 122452
    .line 122453
    const-string v5, "install_listener"

    .line 122454
    .line 122455
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 122456
    .line 122457
    .line 122458
    move-result-object v4

    .line 122459
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 122460
    .line 122461
    .line 122462
    move-result-object v5

    .line 122463
    const-string v6, "dex_coffee"

    .line 122464
    .line 122465
    const-string v7, "fix_r_b"

    .line 122466
    .line 122467
    invoke-static {v6, v5, v7, v4}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 122468
    .line 122469
    .line 122470
    const/16 v4, 0x3c

    .line 122471
    .line 122472
    invoke-static {v3, v4}, Lcom/meituan/android/pin/dydx/DexDataMgr;->listenDexLoadStatus(Ljava/lang/String;I)Lrx/Observable;

    .line 122473
    .line 122474
    .line 122475
    move-result-object v3

    .line 122476
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 122477
    .line 122478
    invoke-direct {v4, v1, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 122479
    .line 122480
    .line 122481
    new-instance v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 122482
    .line 122483
    invoke-direct {v5, v1, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 122484
    .line 122485
    .line 122486
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 122487
    .line 122488
    .line 122489
    move-result-object v3

    .line 122490
    iput-object v3, v1, Lcom/meituan/android/hades/coffee/a;->b:Lrx/Subscription;

    .line 122491
    .line 122492
    :cond_5b
    :goto_2c
    new-array v1, v2, [Ljava/lang/Object;

    .line 122493
    .line 122494
    sget-object v3, Lcom/meituan/android/hades/pike2/risk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122495
    .line 122496
    const v4, 0xf02401

    .line 122497
    .line 122498
    .line 122499
    const/4 v5, 0x0

    .line 122500
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122501
    .line 122502
    .line 122503
    move-result v6

    .line 122504
    if-eqz v6, :cond_5c

    .line 122505
    .line 122506
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122507
    .line 122508
    .line 122509
    goto :goto_2d

    .line 122510
    :cond_5c
    :try_start_10
    const-class v1, Lcom/meituan/android/hades/pike2/risk/IHighRiskHelper;

    .line 122511
    .line 122512
    new-instance v3, Lcom/meituan/android/hades/pike2/risk/a;

    .line 122513
    .line 122514
    invoke-direct {v3}, Lcom/meituan/android/hades/pike2/risk/a;-><init>()V

    .line 122515
    .line 122516
    .line 122517
    invoke-static {v1, v3}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->registerServiceImpl(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 122518
    .line 122519
    .line 122520
    :catchall_e
    :goto_2d
    new-instance v1, Lcom/meituan/android/hades/impl/widget/util/a;

    .line 122521
    .line 122522
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/hades/impl/widget/util/a;-><init>(Landroid/content/Context;I)V

    .line 122523
    .line 122524
    .line 122525
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 122526
    .line 122527
    .line 122528
    sget-object v1, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122529
    .line 122530
    new-array v0, v0, [Ljava/lang/Object;

    .line 122531
    .line 122532
    aput-object p1, v0, v2

    .line 122533
    .line 122534
    sget-object v1, Lcom/meituan/android/hades/account/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122535
    .line 122536
    const v2, 0x28735

    .line 122537
    .line 122538
    .line 122539
    const/4 v3, 0x0

    .line 122540
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122541
    .line 122542
    .line 122543
    move-result v4

    .line 122544
    if-eqz v4, :cond_5d

    .line 122545
    .line 122546
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122547
    .line 122548
    .line 122549
    goto :goto_2e

    .line 122550
    :cond_5d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122551
    .line 122552
    const/16 v1, 0x1a

    .line 122553
    .line 122554
    if-ge v0, v1, :cond_5e

    .line 122555
    .line 122556
    goto :goto_2e

    .line 122557
    :cond_5e
    new-instance v0, Lcom/dianping/live/card/j;

    .line 122558
    .line 122559
    const/16 v1, 0x8

    .line 122560
    .line 122561
    invoke-direct {v0, p1, v1}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 122562
    .line 122563
    .line 122564
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 122565
    .line 122566
    .line 122567
    :goto_2e
    new-instance v0, Lcom/meituan/android/minepage/a;

    .line 122568
    .line 122569
    const/4 v1, 0x2

    .line 122570
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/minepage/a;-><init>(Landroid/content/Context;I)V

    .line 122571
    .line 122572
    .line 122573
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 122574
    .line 122575
    .line 122576
    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/j;

    .line 122577
    .line 122578
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/hades/impl/widget/util/j;-><init>(Landroid/content/Context;I)V

    .line 122579
    .line 122580
    .line 122581
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 122582
    .line 122583
    .line 122584
    :try_start_11
    new-instance v0, Lcom/meituan/android/walmai/process/c;

    .line 122585
    .line 122586
    invoke-direct {v0, p1}, Lcom/meituan/android/walmai/process/c;-><init>(Landroid/content/Context;)V

    .line 122587
    .line 122588
    .line 122589
    new-instance v1, Lcom/meituan/android/neohybrid/framework/compat/a;

    .line 122590
    .line 122591
    invoke-direct {v1, p1}, Lcom/meituan/android/neohybrid/framework/compat/a;-><init>(Landroid/content/Context;)V

    .line 122592
    .line 122593
    .line 122594
    invoke-static {v0, v1}, Lcom/meituan/android/hades/jakarta/core/e;->a(Lcom/meituan/android/hades/jakarta/supplier/c;Lcom/meituan/android/hades/jakarta/supplier/d;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 122595
    .line 122596
    .line 122597
    goto :goto_2f

    .line 122598
    :catchall_f
    move-exception p1

    .line 122599
    const-string v0, "Init Jakarta"

    .line 122600
    .line 122601
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122602
    .line 122603
    .line 122604
    :goto_2f
    return-void

    .line 122605
    :catchall_10
    move-exception p1

    .line 122606
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 122607
    throw p1

    .line 122608
    :cond_5f
    if-eqz v1, :cond_60

    .line 122609
    .line 122610
    const-string v3, ":MgcProcess"

    .line 122611
    .line 122612
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122613
    .line 122614
    .line 122615
    move-result v3

    .line 122616
    if-eqz v3, :cond_60

    .line 122617
    .line 122618
    const/4 v3, 0x1

    .line 122619
    goto :goto_30

    .line 122620
    :cond_60
    const/4 v3, 0x0

    .line 122621
    :goto_30
    if-eqz v3, :cond_61

    .line 122622
    .line 122623
    sget-object v0, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122624
    .line 122625
    sget-object v0, Lcom/meituan/android/walmai/keypath/h$e;->a:Lcom/meituan/android/walmai/keypath/h;

    .line 122626
    .line 122627
    invoke-virtual {v0, p1}, Lcom/meituan/android/walmai/keypath/h;->e(Landroid/content/Context;)V

    .line 122628
    .line 122629
    .line 122630
    sget-object v0, Lcom/meituan/android/walmai/addsubscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122631
    .line 122632
    sget-object v0, Lcom/meituan/android/walmai/addsubscribe/b$a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 122633
    .line 122634
    invoke-virtual {v0, p1}, Lcom/meituan/android/walmai/addsubscribe/b;->c(Landroid/content/Context;)V

    .line 122635
    .line 122636
    .line 122637
    return-void

    .line 122638
    :cond_61
    if-eqz v1, :cond_62

    .line 122639
    .line 122640
    const-string v3, ":miniApp"

    .line 122641
    .line 122642
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122643
    .line 122644
    .line 122645
    move-result v3

    .line 122646
    if-eqz v3, :cond_62

    .line 122647
    .line 122648
    const/4 v3, 0x1

    .line 122649
    goto :goto_31

    .line 122650
    :cond_62
    const/4 v3, 0x0

    .line 122651
    :goto_31
    if-eqz v3, :cond_63

    .line 122652
    .line 122653
    sget-object v0, Lcom/meituan/android/walmai/addsubscribe/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122654
    .line 122655
    sget-object v0, Lcom/meituan/android/walmai/addsubscribe/f$b;->a:Lcom/meituan/android/walmai/addsubscribe/f;

    .line 122656
    .line 122657
    invoke-virtual {v0, p1}, Lcom/meituan/android/walmai/addsubscribe/f;->b(Landroid/content/Context;)V

    .line 122658
    .line 122659
    .line 122660
    sget-object v0, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122661
    .line 122662
    sget-object v0, Lcom/meituan/android/walmai/keypath/h$e;->a:Lcom/meituan/android/walmai/keypath/h;

    .line 122663
    .line 122664
    invoke-virtual {v0, p1}, Lcom/meituan/android/walmai/keypath/h;->e(Landroid/content/Context;)V

    .line 122665
    .line 122666
    .line 122667
    return-void

    .line 122668
    :cond_63
    if-eqz v1, :cond_64

    .line 122669
    .line 122670
    const-string v3, ":msc"

    .line 122671
    .line 122672
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122673
    .line 122674
    .line 122675
    move-result v3

    .line 122676
    if-eqz v3, :cond_64

    .line 122677
    .line 122678
    const/4 v3, 0x1

    .line 122679
    goto :goto_32

    .line 122680
    :cond_64
    const/4 v3, 0x0

    .line 122681
    :goto_32
    if-eqz v3, :cond_65

    .line 122682
    .line 122683
    sget-object v0, Lcom/meituan/android/walmai/addsubscribe/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122684
    .line 122685
    sget-object v0, Lcom/meituan/android/walmai/addsubscribe/f$b;->a:Lcom/meituan/android/walmai/addsubscribe/f;

    .line 122686
    .line 122687
    invoke-virtual {v0, p1}, Lcom/meituan/android/walmai/addsubscribe/f;->b(Landroid/content/Context;)V

    .line 122688
    .line 122689
    .line 122690
    sget-object v0, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122691
    .line 122692
    sget-object v0, Lcom/meituan/android/walmai/keypath/h$e;->a:Lcom/meituan/android/walmai/keypath/h;

    .line 122693
    .line 122694
    invoke-virtual {v0, p1}, Lcom/meituan/android/walmai/keypath/h;->e(Landroid/content/Context;)V

    .line 122695
    .line 122696
    .line 122697
    return-void

    .line 122698
    :cond_65
    if-eqz v1, :cond_66

    .line 122699
    .line 122700
    const-string v3, ":pushchannelj"

    .line 122701
    .line 122702
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122703
    .line 122704
    .line 122705
    move-result v1

    .line 122706
    if-eqz v1, :cond_66

    .line 122707
    .line 122708
    const/4 v1, 0x1

    .line 122709
    goto :goto_33

    .line 122710
    :cond_66
    const/4 v1, 0x0

    .line 122711
    :goto_33
    if-eqz v1, :cond_68

    .line 122712
    .line 122713
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;

    .line 122714
    .line 122715
    const/4 v4, 0x0

    .line 122716
    const/4 v5, 0x0

    .line 122717
    const/4 v6, 0x0

    .line 122718
    const/4 v7, 0x0

    .line 122719
    const-wide/16 v8, 0x0

    .line 122720
    .line 122721
    const/4 v10, 0x0

    .line 122722
    const/4 v11, 0x1

    .line 122723
    const/4 v12, 0x0

    .line 122724
    const/4 v13, 0x0

    .line 122725
    move-object v3, v1

    .line 122726
    invoke-direct/range {v3 .. v13}, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;-><init>(ZZIIJZZZZ)V

    .line 122727
    .line 122728
    .line 122729
    iput-boolean v2, v1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableKeepAliveMonitor:Z

    .line 122730
    .line 122731
    iput-boolean v2, v1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableOtherProcessRunningTimeMonitor:Z

    .line 122732
    .line 122733
    iput-boolean v0, v1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableNonDormancyProcess:Z

    .line 122734
    .line 122735
    const-string v0, "pushchannelj"

    .line 122736
    .line 122737
    iput-object v0, v1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->processName:Ljava/lang/String;

    .line 122738
    .line 122739
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122740
    .line 122741
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 122742
    .line 122743
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 122744
    .line 122745
    .line 122746
    move-result-object v0

    .line 122747
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->n0()Z

    .line 122748
    .line 122749
    .line 122750
    move-result v0

    .line 122751
    iput-boolean v0, v1, Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;->enableProcessHourTime:Z

    .line 122752
    .line 122753
    invoke-static {p1, v1}, Lcom/meituan/android/hades/monitor/c;->j(Landroid/content/Context;Lcom/meituan/android/hades/monitor/battery/core/MonitorConfig;)V

    .line 122754
    .line 122755
    .line 122756
    sget-object p1, Lcom/meituan/android/hades/monitor/c$a;->a:Lcom/meituan/android/hades/monitor/c;

    .line 122757
    .line 122758
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/c;->b()V

    .line 122759
    .line 122760
    .line 122761
    sget-object p1, Lcom/meituan/android/walmai/pushchannel/e;->b:Lcom/meituan/android/walmai/pushchannel/e;

    .line 122762
    .line 122763
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122764
    .line 122765
    .line 122766
    new-array v0, v2, [Ljava/lang/Object;

    .line 122767
    .line 122768
    sget-object v1, Lcom/meituan/android/walmai/pushchannel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122769
    .line 122770
    const v2, 0x58474b

    .line 122771
    .line 122772
    .line 122773
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122774
    .line 122775
    .line 122776
    move-result v3

    .line 122777
    if-eqz v3, :cond_67

    .line 122778
    .line 122779
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122780
    .line 122781
    .line 122782
    goto :goto_34

    .line 122783
    :cond_67
    iget-object p1, p1, Lcom/meituan/android/walmai/pushchannel/e;->a:Lcom/meituan/android/walmai/pushchannel/d;

    invoke-virtual {p1}, Lcom/meituan/android/walmai/pushchannel/c;->b()V

    :cond_68
    :goto_34
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x30f32e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/walmai/process/j;->a:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    monitor-enter p0

    .line 120026
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/walmai/process/j;->a:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/android/walmai/process/j;->a:Z

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/process/j;->b(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
