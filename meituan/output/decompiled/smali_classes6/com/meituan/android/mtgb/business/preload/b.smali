.class public final Lcom/meituan/android/mtgb/business/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2be8d6e097f82bb1L    # -1.2367704278593614E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf0e7cb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/mtgb/business/preload/b;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130023
    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :catchall_0
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x8cdb8d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    if-eqz v1, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 130030
    .line 130031
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    check-cast p0, Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    const/4 v3, 0x0

    .line 130041
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v4

    .line 130045
    if-eqz v4, :cond_6

    .line 130046
    .line 130047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 130052
    .line 130053
    instance-of v5, v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130054
    .line 130055
    if-eqz v5, :cond_5

    .line 130056
    .line 130057
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130058
    .line 130059
    instance-of v5, v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130060
    .line 130061
    if-eqz v5, :cond_4

    .line 130062
    .line 130063
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->templateUrl:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v5

    .line 130069
    if-nez v5, :cond_4

    .line 130070
    .line 130071
    invoke-static {v4}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v5

    .line 130075
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v6

    .line 130079
    if-nez v6, :cond_3

    .line 130080
    .line 130081
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v6

    .line 130085
    invoke-virtual {v6, v5}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v5

    .line 130089
    if-eqz v5, :cond_3

    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130093
    .line 130094
    .line 130095
    const/4 v4, 0x1

    .line 130096
    goto :goto_1

    .line 130097
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 130098
    :goto_1
    if-eqz v4, :cond_5

    .line 130099
    .line 130100
    add-int/lit8 v3, v3, 0x1

    .line 130101
    .line 130102
    :cond_5
    const/4 v4, 0x7

    .line 130103
    if-lt v3, v4, :cond_2

    .line 130104
    .line 130105
    :cond_6
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130106
    .line 130107
    const/4 v3, 0x2

    .line 130108
    const-string v4, "MTGItemPreloader"

    .line 130109
    .line 130110
    if-eqz p0, :cond_7

    .line 130111
    .line 130112
    new-array p0, v3, [Ljava/lang/Object;

    .line 130113
    .line 130114
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 130115
    .line 130116
    .line 130117
    move-result v5

    .line 130118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v5

    .line 130122
    aput-object v5, p0, v2

    .line 130123
    .line 130124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v5

    .line 130128
    aput-object v5, p0, v0

    .line 130129
    .line 130130
    const-string v5, "preloadTemplateInner\u3010\u9884\u8f7d\u6a21\u677f\u3011size %, templates %s"

    .line 130131
    .line 130132
    invoke-static {v4, v5, p0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130133
    .line 130134
    .line 130135
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 130136
    .line 130137
    .line 130138
    move-result p0

    .line 130139
    if-nez p0, :cond_8

    .line 130140
    .line 130141
    return-void

    .line 130142
    :cond_8
    new-instance p0, Ljava/util/HashSet;

    .line 130143
    .line 130144
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130152
    .line 130153
    .line 130154
    move-result v5

    .line 130155
    if-eqz v5, :cond_a

    .line 130156
    .line 130157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v5

    .line 130161
    check-cast v5, Ljava/lang/String;

    .line 130162
    .line 130163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v6

    .line 130167
    if-eqz v6, :cond_9

    .line 130168
    .line 130169
    goto :goto_2

    .line 130170
    :cond_9
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130171
    .line 130172
    .line 130173
    goto :goto_2

    .line 130174
    :cond_a
    new-instance v1, Lcom/meituan/android/mtgb/business/preload/a;

    .line 130175
    .line 130176
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130177
    .line 130178
    invoke-direct {v1, v5, p0}, Lcom/meituan/android/mtgb/business/preload/a;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 130179
    .line 130180
    .line 130181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v5

    .line 130185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v6

    .line 130189
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v6

    .line 130193
    if-ne v5, v6, :cond_e

    .line 130194
    .line 130195
    sget-boolean v5, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130196
    .line 130197
    if-eqz v5, :cond_b

    .line 130198
    .line 130199
    new-array v3, v3, [Ljava/lang/Object;

    .line 130200
    .line 130201
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 130202
    .line 130203
    .line 130204
    move-result v5

    .line 130205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v5

    .line 130209
    aput-object v5, v3, v2

    .line 130210
    .line 130211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130212
    .line 130213
    .line 130214
    move-result-object p0

    .line 130215
    aput-object p0, v3, v0

    .line 130216
    .line 130217
    const-string p0, "\u3010\u5f00\u59cb\u5f02\u6b65\u9884\u8f7d\u6a21\u677f\u3011size %, templates %s"

    .line 130218
    .line 130219
    invoke-static {v4, p0, v3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130220
    .line 130221
    .line 130222
    :cond_b
    sget-object p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130223
    .line 130224
    sget-object p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130225
    .line 130226
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130227
    .line 130228
    .line 130229
    new-array v0, v2, [Ljava/lang/Object;

    .line 130230
    .line 130231
    sget-object v3, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130232
    .line 130233
    const v4, 0xe56243

    .line 130234
    .line 130235
    .line 130236
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130237
    .line 130238
    .line 130239
    move-result v5

    .line 130240
    if-eqz v5, :cond_c

    .line 130241
    .line 130242
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130243
    .line 130244
    .line 130245
    move-result-object p0

    .line 130246
    check-cast p0, Ljava/lang/Boolean;

    .line 130247
    .line 130248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130249
    .line 130250
    .line 130251
    move-result p0

    .line 130252
    goto :goto_3

    .line 130253
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v0

    .line 130257
    if-eqz v0, :cond_d

    .line 130258
    .line 130259
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130260
    .line 130261
    .line 130262
    move-result-object p0

    .line 130263
    iget-boolean v2, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->closeAsyncPreloadTemplate:Z

    .line 130264
    .line 130265
    :cond_d
    move p0, v2

    .line 130266
    :goto_3
    if-nez p0, :cond_10

    .line 130267
    .line 130268
    new-instance p0, Lcom/dianping/live/draggingmodal/msi/c;

    .line 130269
    .line 130270
    const/16 v0, 0x8

    .line 130271
    .line 130272
    invoke-direct {p0, v1, v0}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 130273
    .line 130274
    .line 130275
    const-string v0, "TemplatePreLoader"

    .line 130276
    .line 130277
    invoke-static {v0, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 130278
    .line 130279
    .line 130280
    move-result-object p0

    .line 130281
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 130282
    .line 130283
    .line 130284
    goto :goto_4

    .line 130285
    :cond_e
    sget-boolean v5, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130286
    .line 130287
    if-eqz v5, :cond_f

    .line 130288
    .line 130289
    new-array v3, v3, [Ljava/lang/Object;

    .line 130290
    .line 130291
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 130292
    .line 130293
    .line 130294
    move-result v5

    .line 130295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v5

    .line 130299
    aput-object v5, v3, v2

    .line 130300
    .line 130301
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130302
    .line 130303
    .line 130304
    move-result-object p0

    .line 130305
    aput-object p0, v3, v0

    .line 130306
    .line 130307
    const-string p0, "\u3010\u5f00\u59cb\u540c\u6b65\u9884\u8f7d\u6a21\u677f\u3011size %, templates %s"

    .line 130308
    .line 130309
    invoke-static {v4, p0, v3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130310
    .line 130311
    .line 130312
    :cond_f
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/d0;->g()V

    .line 130313
    .line 130314
    .line 130315
    :cond_10
    :goto_4
    return-void
.end method
