.class public final Lcom/meituan/android/mtgb/business/controller/g;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1cd77bab2c4e2bbeL    # -4.626296621146272E169

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "MTGDataPreloadController"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mtgb/business/controller/g;->g:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "e7135b27c6fb4abb"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/mtgb/business/controller/g;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "/pages/index/index"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/mtgb/business/controller/g;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf2bca3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c1ff9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/controller/g;->f:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/controller/g;->f:Z

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/e;->a()Lcom/meituan/android/mtgb/business/utils/e;

    .line 100034
    .line 100035
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/utils/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/dianping/live/export/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/main/ICustomRenderEndListener$EndType;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5ec2ba

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/c;->f()Z

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->F()Z

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->p()Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-eqz p1, :cond_12

    .line 130046
    .line 130047
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/g;->A()V

    .line 130050
    .line 130051
    .line 130052
    goto/16 :goto_5

    .line 130053
    .line 130054
    :cond_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 130057
    .line 130058
    sget-object v1, Lcom/meituan/android/mtgb/business/main/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    new-array v1, v0, [Ljava/lang/Object;

    .line 130061
    .line 130062
    aput-object p1, v1, v2

    .line 130063
    .line 130064
    sget-object v3, Lcom/meituan/android/mtgb/business/main/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const/4 v4, 0x0

    .line 130067
    const v5, 0xbbac92

    .line 130068
    .line 130069
    .line 130070
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v6

    .line 130074
    if-eqz v6, :cond_2

    .line 130075
    .line 130076
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    move-object v4, p1

    .line 130081
    check-cast v4, Lcom/meituan/android/mtgb/business/main/o;

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_2
    if-eqz p1, :cond_4

    .line 130085
    .line 130086
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 130087
    .line 130088
    if-nez p1, :cond_3

    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/main/a;->d()Lcom/meituan/android/mtgb/business/main/o;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v4

    .line 130095
    :cond_4
    :goto_0
    if-eqz v4, :cond_a

    .line 130096
    .line 130097
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->c:Landroid/support/v4/app/Fragment;

    .line 130098
    .line 130099
    if-nez p1, :cond_5

    .line 130100
    .line 130101
    goto :goto_2

    .line 130102
    :cond_5
    iget-boolean p1, v4, Lcom/meituan/android/mtgb/business/main/o;->d:Z

    .line 130103
    .line 130104
    if-eqz p1, :cond_a

    .line 130105
    .line 130106
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130107
    .line 130108
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130109
    .line 130110
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    new-array v1, v2, [Ljava/lang/Object;

    .line 130114
    .line 130115
    sget-object v3, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130116
    .line 130117
    const v4, 0x317937

    .line 130118
    .line 130119
    .line 130120
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v5

    .line 130124
    if-eqz v5, :cond_6

    .line 130125
    .line 130126
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    check-cast p1, Ljava/lang/Boolean;

    .line 130131
    .line 130132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130133
    .line 130134
    .line 130135
    move-result p1

    .line 130136
    goto :goto_1

    .line 130137
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    if-eqz v1, :cond_7

    .line 130142
    .line 130143
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    iget-boolean p1, p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enablePreloadMallMsc:Z

    .line 130148
    .line 130149
    goto :goto_1

    .line 130150
    :cond_7
    const/4 p1, 0x1

    .line 130151
    :goto_1
    if-nez p1, :cond_8

    .line 130152
    .line 130153
    goto :goto_2

    .line 130154
    :cond_8
    iget-boolean p1, p0, Lcom/meituan/android/mtgb/business/controller/g;->e:Z

    .line 130155
    .line 130156
    if-eqz p1, :cond_9

    .line 130157
    .line 130158
    goto :goto_2

    .line 130159
    :cond_9
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/controller/g;->e:Z

    .line 130160
    .line 130161
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/e;->a()Lcom/meituan/android/mtgb/business/utils/e;

    .line 130162
    .line 130163
    .line 130164
    move-result-object p1

    .line 130165
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/utils/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 130166
    .line 130167
    new-instance v0, Lcom/dianping/live/export/m0;

    .line 130168
    .line 130169
    const/16 v1, 0x11

    .line 130170
    .line 130171
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 130172
    .line 130173
    .line 130174
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130175
    .line 130176
    .line 130177
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/g;->A()V

    .line 130178
    .line 130179
    .line 130180
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130181
    .line 130182
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130183
    .line 130184
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130185
    .line 130186
    .line 130187
    new-array v0, v2, [Ljava/lang/Object;

    .line 130188
    .line 130189
    sget-object v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130190
    .line 130191
    const v3, 0xf58652

    .line 130192
    .line 130193
    .line 130194
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v4

    .line 130198
    if-eqz v4, :cond_b

    .line 130199
    .line 130200
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p1

    .line 130204
    check-cast p1, Ljava/util/List;

    .line 130205
    .line 130206
    goto :goto_3

    .line 130207
    :cond_b
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v0

    .line 130211
    if-eqz v0, :cond_d

    .line 130212
    .line 130213
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130214
    .line 130215
    if-eqz v0, :cond_c

    .line 130216
    .line 130217
    const-string v0, "mscBundleList "

    .line 130218
    .line 130219
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v0

    .line 130223
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v1

    .line 130227
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->mscBundlePreloadList:Ljava/util/List;

    .line 130228
    .line 130229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v0

    .line 130236
    new-array v1, v2, [Ljava/lang/Object;

    .line 130237
    .line 130238
    const-string v2, "MTGTimelyHornManager"

    .line 130239
    .line 130240
    invoke-static {v2, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130241
    .line 130242
    .line 130243
    :cond_c
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130244
    .line 130245
    .line 130246
    move-result-object p1

    .line 130247
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->mscBundlePreloadList:Ljava/util/List;

    .line 130248
    .line 130249
    goto :goto_3

    .line 130250
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130251
    .line 130252
    .line 130253
    move-result-object p1

    .line 130254
    :goto_3
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130255
    .line 130256
    .line 130257
    move-result v0

    .line 130258
    if-eqz v0, :cond_e

    .line 130259
    .line 130260
    goto :goto_5

    .line 130261
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130262
    .line 130263
    .line 130264
    move-result-object p1

    .line 130265
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130266
    .line 130267
    .line 130268
    move-result v0

    .line 130269
    if-eqz v0, :cond_12

    .line 130270
    .line 130271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v0

    .line 130275
    check-cast v0, Lcom/meituan/android/mtgb/business/config/MscBundleEntity;

    .line 130276
    .line 130277
    if-nez v0, :cond_10

    .line 130278
    .line 130279
    goto :goto_4

    .line 130280
    :cond_10
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/config/MscBundleEntity;->appKey:Ljava/lang/String;

    .line 130281
    .line 130282
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/config/MscBundleEntity;->path:Ljava/lang/String;

    .line 130283
    .line 130284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130285
    .line 130286
    .line 130287
    move-result v2

    .line 130288
    if-nez v2, :cond_f

    .line 130289
    .line 130290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130291
    .line 130292
    .line 130293
    move-result v2

    .line 130294
    if-eqz v2, :cond_11

    .line 130295
    .line 130296
    goto :goto_4

    .line 130297
    :cond_11
    sget-object v2, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 130298
    .line 130299
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130300
    .line 130301
    new-instance v4, Lcom/meituan/android/mtgb/business/controller/d;

    .line 130302
    .line 130303
    invoke-direct {v4, v1, v0}, Lcom/meituan/android/mtgb/business/controller/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130304
    .line 130305
    .line 130306
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 130307
    .line 130308
    .line 130309
    goto :goto_4

    .line 130310
    :cond_12
    :goto_5
    return-void
.end method
