.class public final Lcom/meituan/android/recce/context/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/context/f$f;,
        Lcom/meituan/android/recce/context/f$c;,
        Lcom/meituan/android/recce/context/f$g;,
        Lcom/meituan/android/recce/context/f$d;,
        Lcom/meituan/android/recce/context/f$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/recce/context/a;

.field public volatile c:Z

.field public d:Landroid/view/LayoutInflater;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/meituan/android/recce/context/g;

.field public i:Lcom/meituan/android/recce/reporter/c;

.field public j:Lcom/meituan/android/recce/context/f$e;

.field public k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

.field public l:Lcom/meituan/android/recce/host/HostImplement;

.field public volatile m:Z

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/meituan/android/recce/host/HostThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70f5bda73eef17d0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/recce/context/g;)V
    .locals 9

    .line 150000
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xd48406

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150028
    .line 150029
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/recce/context/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150033
    .line 150034
    sget-object p1, Lcom/meituan/android/recce/context/a;->a:Lcom/meituan/android/recce/context/a;

    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/recce/context/f;->b:Lcom/meituan/android/recce/context/a;

    .line 150037
    .line 150038
    iput-boolean v1, p0, Lcom/meituan/android/recce/context/f;->c:Z

    .line 150039
    .line 150040
    iput-boolean v1, p0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 150041
    .line 150042
    iput-object p2, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 150043
    .line 150044
    new-instance p1, Lcom/meituan/android/recce/reporter/c;

    .line 150045
    .line 150046
    invoke-direct {p1}, Lcom/meituan/android/recce/reporter/c;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/meituan/android/recce/context/f;->i:Lcom/meituan/android/recce/reporter/c;

    .line 150050
    .line 150051
    new-instance p1, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 150054
    .line 150055
    invoke-direct {p1, v0}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;-><init>(Lcom/meituan/android/recce/context/g;)V

    .line 150056
    .line 150057
    .line 150058
    iput-object p1, p0, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 150061
    .line 150062
    new-instance v0, Ljava/util/ArrayList;

    .line 150063
    .line 150064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/pkg/RecceCorePackage;

    .line 150068
    .line 150069
    invoke-direct {v1}, Lcom/meituan/android/recce/views/base/rn/pkg/RecceCorePackage;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    sget-object v1, Lcom/meituan/android/recce/b;->d:Ljava/util/ArrayList;

    .line 150076
    .line 150077
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150078
    .line 150079
    .line 150080
    iget-object p1, p1, Lcom/meituan/android/recce/context/g;->d:Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;

    .line 150081
    .line 150082
    if-eqz p1, :cond_1

    .line 150083
    .line 150084
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150085
    .line 150086
    .line 150087
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/recce/context/f;->n:Ljava/util/ArrayList;

    .line 150088
    .line 150089
    iget-object p1, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 150090
    .line 150091
    iget-object v6, p0, Lcom/meituan/android/recce/context/f;->i:Lcom/meituan/android/recce/reporter/c;

    .line 150092
    .line 150093
    iget-object v7, p0, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 150094
    .line 150095
    new-instance v0, Lcom/meituan/android/recce/bridge/b;

    .line 150096
    .line 150097
    invoke-direct {v0, p0}, Lcom/meituan/android/recce/bridge/b;-><init>(Lcom/meituan/android/recce/context/f;)V

    .line 150098
    .line 150099
    .line 150100
    new-instance v8, Lcom/meituan/android/recce/context/f$e;

    .line 150101
    .line 150102
    move-object v1, v8

    .line 150103
    move-object v2, p0

    .line 150104
    move-object v3, p0

    .line 150105
    move-object v4, p1

    .line 150106
    move-object v5, v0

    .line 150107
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/recce/context/f$e;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/context/g;Lcom/meituan/android/recce/bridge/b;Lcom/meituan/android/recce/reporter/c;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object v1, p1, Lcom/meituan/android/recce/context/g;->d:Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;

    .line 150111
    .line 150112
    if-eqz v1, :cond_2

    .line 150113
    .line 150114
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;->getCustomApis()Ljava/util/Map;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v1

    .line 150118
    if-eqz v1, :cond_2

    .line 150119
    .line 150120
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v1

    .line 150124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150129
    .line 150130
    .line 150131
    move-result v2

    .line 150132
    if-eqz v2, :cond_2

    .line 150133
    .line 150134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v2

    .line 150138
    check-cast v2, Ljava/util/Map$Entry;

    .line 150139
    .line 150140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v3

    .line 150144
    check-cast v3, Ljava/lang/String;

    .line 150145
    .line 150146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v4

    .line 150150
    check-cast v4, Lcom/meituan/android/recce/bridge/e;

    .line 150151
    .line 150152
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/recce/bridge/b;->a(Ljava/lang/String;Lcom/meituan/android/recce/bridge/e;)V

    .line 150153
    .line 150154
    .line 150155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v2

    .line 150159
    check-cast v2, Ljava/lang/String;

    .line 150160
    .line 150161
    sget-object v2, Lcom/meituan/android/recce/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150162
    .line 150163
    goto :goto_0

    .line 150164
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/recce/context/g;->l:Ljava/util/ArrayList;

    .line 150165
    .line 150166
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p1

    .line 150170
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150171
    .line 150172
    .line 150173
    move-result v1

    .line 150174
    if-eqz v1, :cond_4

    .line 150175
    .line 150176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v1

    .line 150180
    check-cast v1, Lcom/meituan/android/recce/ReccePlugin;

    .line 150181
    .line 150182
    invoke-interface {v1}, Lcom/meituan/android/recce/ReccePlugin;->getCustomApis()Ljava/util/Map;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v1

    .line 150186
    if-eqz v1, :cond_3

    .line 150187
    .line 150188
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v1

    .line 150192
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v1

    .line 150196
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150197
    .line 150198
    .line 150199
    move-result v2

    .line 150200
    if-eqz v2, :cond_3

    .line 150201
    .line 150202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v2

    .line 150206
    check-cast v2, Ljava/util/Map$Entry;

    .line 150207
    .line 150208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v3

    .line 150212
    check-cast v3, Ljava/lang/String;

    .line 150213
    .line 150214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v4

    .line 150218
    check-cast v4, Lcom/meituan/android/recce/bridge/e;

    .line 150219
    .line 150220
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/recce/bridge/b;->a(Ljava/lang/String;Lcom/meituan/android/recce/bridge/e;)V

    .line 150221
    .line 150222
    .line 150223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v2

    .line 150227
    check-cast v2, Ljava/lang/String;

    .line 150228
    .line 150229
    sget-object v2, Lcom/meituan/android/recce/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150230
    .line 150231
    goto :goto_1

    .line 150232
    :cond_4
    iput-object v8, p0, Lcom/meituan/android/recce/context/f;->j:Lcom/meituan/android/recce/context/f$e;

    .line 150233
    .line 150234
    iget-object p1, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 150235
    .line 150236
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->n:Ljava/util/ArrayList;

    .line 150237
    .line 150238
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/recce/context/f;->d(Lcom/meituan/android/recce/context/g;Ljava/util/List;)Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p1

    .line 150242
    iput-object p1, p0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 150243
    .line 150244
    new-instance p1, Lcom/meituan/android/recce/host/HostThread;

    .line 150245
    .line 150246
    invoke-virtual {p2}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v0

    .line 150250
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v0

    .line 150254
    invoke-direct {p1, v0}, Lcom/meituan/android/recce/host/HostThread;-><init>(Ljava/lang/String;)V

    .line 150255
    .line 150256
    .line 150257
    iput-object p1, p0, Lcom/meituan/android/recce/context/f;->p:Lcom/meituan/android/recce/host/HostThread;

    .line 150258
    .line 150259
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/HostThread;->isHostRunOnUIThread()Z

    .line 150260
    .line 150261
    .line 150262
    move-result p1

    .line 150263
    iput-boolean p1, p2, Lcom/meituan/android/recce/context/g;->s:Z

    .line 150264
    .line 150265
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;->createDefault()Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;

    .line 150266
    .line 150267
    .line 150268
    move-result-object p1

    .line 150269
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 150270
    .line 150271
    invoke-static {p1, v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;->create(Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationSpec;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfigurationImpl;

    .line 150272
    .line 150273
    .line 150274
    move-result-object p1

    .line 150275
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->e:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    .line 150276
    .line 150277
    if-nez v0, :cond_7

    .line 150278
    .line 150279
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->f:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    .line 150280
    .line 150281
    if-nez v0, :cond_7

    .line 150282
    .line 150283
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfiguration;->getUIQueueThread()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v0

    .line 150287
    iput-object v0, p0, Lcom/meituan/android/recce/context/f;->e:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    .line 150288
    .line 150289
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceQueueConfiguration;->getNativeModulesQueueThread()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    .line 150290
    .line 150291
    .line 150292
    move-result-object p1

    .line 150293
    iput-object p1, p0, Lcom/meituan/android/recce/context/f;->f:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    .line 150294
    .line 150295
    :try_start_0
    iget-object p1, p2, Lcom/meituan/android/recce/context/g;->a:Landroid/content/Context;

    .line 150296
    .line 150297
    invoke-static {p1}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150298
    .line 150299
    .line 150300
    goto :goto_2

    .line 150301
    :catchall_0
    move-exception p1

    .line 150302
    const-string p2, "RecceInstanceManager: initReactEnv SoLoader.init exception "

    .line 150303
    .line 150304
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150305
    .line 150306
    .line 150307
    move-result-object p2

    .line 150308
    invoke-static {p1}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v0

    .line 150312
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150313
    .line 150314
    .line 150315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150316
    .line 150317
    .line 150318
    move-result-object p2

    .line 150319
    const/4 v0, 0x3

    .line 150320
    const-string v1, "Recce-Android"

    .line 150321
    .line 150322
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150323
    .line 150324
    .line 150325
    move-result-object v1

    .line 150326
    invoke-static {p2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 150327
    .line 150328
    .line 150329
    iget-object p2, p0, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 150330
    .line 150331
    if-eqz p2, :cond_5

    .line 150332
    .line 150333
    sget-object v0, Lcom/meituan/android/recce/exception/RecceException;->INIT_SO_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    .line 150334
    .line 150335
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V

    .line 150336
    .line 150337
    .line 150338
    :cond_5
    :goto_2
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 150339
    .line 150340
    .line 150341
    move-result p1

    .line 150342
    if-eqz p1, :cond_6

    .line 150343
    .line 150344
    invoke-static {}, Lcom/meituan/android/recce/views/base/rn/core/RecceChoreographer;->initialize()V

    .line 150345
    .line 150346
    .line 150347
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/recce/context/f;->p:Lcom/meituan/android/recce/host/HostThread;

    .line 150348
    .line 150349
    invoke-virtual {p1}, Lcom/meituan/android/recce/host/HostThread;->start()V

    .line 150350
    .line 150351
    .line 150352
    return-void

    .line 150353
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150354
    .line 150355
    const-string p2, "Message queue threads already initialized"

    .line 150356
    .line 150357
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150358
    .line 150359
    .line 150360
    throw p1
.end method


# virtual methods
.method public final a(Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9a21c8

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
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v1, p0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->b:Lcom/meituan/android/recce/context/a;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    if-eq v1, v0, :cond_2

    .line 120039
    .line 120040
    const/4 v0, 0x2

    .line 120041
    if-ne v1, v0, :cond_1

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/recce/context/f$a;

    .line 120044
    .line 120045
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/context/f$a;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/context/f;->o(Ljava/lang/Runnable;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120053
    .line 120054
    const-string v0, "Unhandled lifecycle state."

    .line 120055
    .line 120056
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    throw p1

    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc7c5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->f:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x990f56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->e:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    invoke-interface {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;->assertIsOnThread()V

    return-void
.end method

.method public final d(Lcom/meituan/android/recce/context/g;Ljava/util/List;)Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/g;",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;",
            ">;)",
            "Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8ccda0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-boolean p1, p1, Lcom/meituan/android/recce/context/g;->h:Z

    .line 150028
    .line 150029
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    new-instance p1, Lcom/meituan/android/recce/context/f$b;

    .line 150032
    .line 150033
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/recce/context/f$b;-><init>(Lcom/meituan/android/recce/context/f;Ljava/util/List;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance p2, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 150039
    .line 150040
    iget v0, v0, Lcom/meituan/android/recce/context/g;->i:I

    .line 150041
    .line 150042
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 150043
    .line 150044
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$ViewManagerResolver;ILcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V

    .line 150045
    .line 150046
    .line 150047
    return-object p2

    .line 150048
    :cond_1
    new-instance p1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 150049
    .line 150050
    new-instance p2, Ljava/util/ArrayList;

    .line 150051
    .line 150052
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    new-instance v0, Ljava/util/HashSet;

    .line 150056
    .line 150057
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->n:Ljava/util/ArrayList;

    .line 150061
    .line 150062
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v2

    .line 150070
    const-string v3, " of "

    .line 150071
    .line 150072
    const-string v4, "ViewManager has already contained for "

    .line 150073
    .line 150074
    if-eqz v2, :cond_6

    .line 150075
    .line 150076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v2

    .line 150080
    check-cast v2, Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;

    .line 150081
    .line 150082
    invoke-interface {v2, p0}, Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;->registerViewManagers(Lcom/meituan/android/recce/context/f;)Ljava/util/List;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v5

    .line 150086
    if-eqz v5, :cond_2

    .line 150087
    .line 150088
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150089
    .line 150090
    .line 150091
    move-result v6

    .line 150092
    if-nez v6, :cond_3

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v6

    .line 150099
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150100
    .line 150101
    .line 150102
    move-result v7

    .line 150103
    if-eqz v7, :cond_5

    .line 150104
    .line 150105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v7

    .line 150109
    check-cast v7, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 150110
    .line 150111
    invoke-virtual {v7}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->getName()Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v8

    .line 150115
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v8

    .line 150119
    if-nez v8, :cond_4

    .line 150120
    .line 150121
    invoke-virtual {v7}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->getName()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v7

    .line 150125
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150126
    .line 150127
    .line 150128
    goto :goto_1

    .line 150129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150130
    .line 150131
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p2

    .line 150135
    invoke-virtual {v7}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->getName()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v0

    .line 150139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v0

    .line 150153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p2

    .line 150160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150161
    .line 150162
    .line 150163
    throw p1

    .line 150164
    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150165
    .line 150166
    .line 150167
    goto :goto_0

    .line 150168
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 150169
    .line 150170
    if-eqz v1, :cond_9

    .line 150171
    .line 150172
    iget-object v1, v1, Lcom/meituan/android/recce/context/g;->l:Ljava/util/ArrayList;

    .line 150173
    .line 150174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v1

    .line 150178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150179
    .line 150180
    .line 150181
    move-result v2

    .line 150182
    if-eqz v2, :cond_9

    .line 150183
    .line 150184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v2

    .line 150188
    check-cast v2, Lcom/meituan/android/recce/ReccePlugin;

    .line 150189
    .line 150190
    invoke-interface {v2, p0}, Lcom/meituan/android/recce/ReccePlugin;->i(Lcom/meituan/android/recce/context/f;)Ljava/util/List;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v5

    .line 150194
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v6

    .line 150198
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150199
    .line 150200
    .line 150201
    move-result v7

    .line 150202
    if-eqz v7, :cond_8

    .line 150203
    .line 150204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v7

    .line 150208
    check-cast v7, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 150209
    .line 150210
    invoke-virtual {v7}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->getName()Ljava/lang/String;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v8

    .line 150214
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150215
    .line 150216
    .line 150217
    move-result v8

    .line 150218
    if-nez v8, :cond_7

    .line 150219
    .line 150220
    invoke-virtual {v7}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->getName()Ljava/lang/String;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v8

    .line 150224
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150225
    .line 150226
    .line 150227
    invoke-virtual {v7}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->getName()Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    goto :goto_3

    .line 150231
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150232
    .line 150233
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p2

    .line 150237
    invoke-virtual {v7}, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;->getName()Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150242
    .line 150243
    .line 150244
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v0

    .line 150251
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v0

    .line 150255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150256
    .line 150257
    .line 150258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150259
    .line 150260
    .line 150261
    move-result-object p2

    .line 150262
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150263
    .line 150264
    .line 150265
    throw p1

    .line 150266
    :cond_8
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150267
    .line 150268
    .line 150269
    goto :goto_2

    .line 150270
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 150271
    .line 150272
    iget v0, v0, Lcom/meituan/android/recce/context/g;->i:I

    .line 150273
    .line 150274
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 150275
    .line 150276
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;-><init>(Lcom/meituan/android/recce/context/f;Ljava/util/List;ILcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V

    .line 150277
    .line 150278
    .line 150279
    return-object p1
.end method

.method public final e()V
    .locals 5
    .annotation build Lcom/meituan/android/recce/views/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2ebd0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/recce/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-boolean v1, p0, Lcom/meituan/android/recce/context/f;->c:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, p0, Lcom/meituan/android/recce/context/f;->c:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/meituan/android/recce/host/HostInterface;->drop()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 100039
    .line 100040
    :cond_2
    sget-object v0, Lcom/meituan/android/recce/context/a;->a:Lcom/meituan/android/recce/context/a;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/recce/context/f;->b:Lcom/meituan/android/recce/context/a;

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;

    .line 100061
    .line 100062
    :try_start_0
    invoke-interface {v2}, Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;->onHostDestroy()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catch_0
    move-exception v2

    .line 100067
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/context/f;->i(Ljava/lang/Exception;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100072
    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->destroy()V

    .line 100076
    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100079
    .line 100080
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->p:Lcom/meituan/android/recce/host/HostThread;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/HostThread;->quit()Z

    .line 100083
    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 100086
    .line 100087
    iput-object v1, p0, Lcom/meituan/android/recce/context/f;->j:Lcom/meituan/android/recce/context/f$e;

    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/android/recce/context/f;->i:Lcom/meituan/android/recce/reporter/c;

    .line 100090
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fde61

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/app/Activity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/meituan/android/recce/views/base/business/HostRunData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68c003

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/base/business/HostRunData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x280b02

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    const-string v0, "layout_inflater"

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/recce/context/f;->d:Landroid/view/LayoutInflater;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/android/recce/context/f;->d:Landroid/view/LayoutInflater;

    .line 120047
    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/recce/context/f;->d:Landroid/view/LayoutInflater;

    .line 120049
    .line 120050
    return-object p1

    .line 120051
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0, p1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1
.end method

.method public final h()Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc7dc4

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->o:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf08e21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/context/f;->c:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/recce/exception/RecceException;->RECCE_CONTEXT_ERROR:Lcom/meituan/android/recce/exception/RecceException;

    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f1691

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
    sget-object v0, Lcom/meituan/android/recce/context/a;->b:Lcom/meituan/android/recce/context/a;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/android/recce/context/f;->b:Lcom/meituan/android/recce/context/a;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;

    .line 100039
    .line 100040
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;->onHostPause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v1

    .line 100045
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/context/f;->i(Ljava/lang/Exception;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x730a5f

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
    sget-object v0, Lcom/meituan/android/recce/context/a;->c:Lcom/meituan/android/recce/context/a;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/android/recce/context/f;->b:Lcom/meituan/android/recce/context/a;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;

    .line 100039
    .line 100040
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v1

    .line 100045
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/context/f;->i(Ljava/lang/Exception;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ad454

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/meituan/android/recce/host/HostInterface;->drop()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100029
    .line 100030
    if-eqz v1, :cond_5

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->destroy()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, p0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/recce/context/f;->n:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/recce/context/f;->d(Lcom/meituan/android/recce/context/g;Ljava/util/List;)Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, p0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->o:Ljava/lang/ref/WeakReference;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 100054
    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_2
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-nez v2, :cond_3

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100066
    .line 100067
    invoke-virtual {v3, v2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->addRootView(Landroid/view/View;)I

    .line 100068
    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 100071
    .line 100072
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;->getRootViewTag()I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;->getWidthMeasureSpec()I

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    invoke-interface {v1}, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;->getHeightMeasureSpec()I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    invoke-virtual {v3, v4, v5, v1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->updateRootLayoutSpecs(III)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_4

    .line 100092
    .line 100093
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/food/homepage/list/g;->a(Landroid/view/ViewGroup;)Ljava/lang/Runnable;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-static {v1}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/recce/context/f;->m:Z

    .line 100105
    .line 100106
    invoke-virtual {p0}, Lcom/meituan/android/recce/context/f;->m()V

    .line 100107
    .line 100108
    .line 100109
    return-void
.end method

.method public final m()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadc313

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/recce/context/f;->c:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100024
    .line 100025
    const-string v2, "RecceBusinessContextCompat must be attached"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100033
    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/recce/context/f$c;

    .line 100036
    .line 100037
    invoke-direct {v1, p0}, Lcom/meituan/android/recce/context/f$c;-><init>(Lcom/meituan/android/recce/context/f;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v2, 0x2

    .line 100041
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 100042
    .line 100043
    const/4 v4, 0x1

    .line 100044
    new-array v5, v4, [Lcom/meituan/android/recce/offline/s0$e;

    .line 100045
    .line 100046
    iget-object v6, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100047
    .line 100048
    iget-object v6, v6, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 100049
    .line 100050
    sget-object v7, Lcom/meituan/android/recce/d$a;->d:Lcom/meituan/android/recce/d$a;

    .line 100051
    .line 100052
    sget-object v8, Lcom/meituan/android/recce/d$b;->c:Lcom/meituan/android/recce/d$b;

    .line 100053
    .line 100054
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v6, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100058
    .line 100059
    iget-object v6, v6, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 100060
    .line 100061
    sget-object v9, Lcom/meituan/android/recce/d$a;->e:Lcom/meituan/android/recce/d$a;

    .line 100062
    .line 100063
    invoke-virtual {v6, v9, v8}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v6, Lcom/meituan/android/recce/context/d;

    .line 100067
    .line 100068
    invoke-direct {v6, p0, v3, v1, v5}, Lcom/meituan/android/recce/context/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v9

    .line 100075
    iget-object v11, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100076
    .line 100077
    if-nez v11, :cond_2

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_2
    iget-object v11, v11, Lcom/meituan/android/recce/context/g;->q:Lcom/meituan/android/recce/d;

    .line 100081
    .line 100082
    invoke-virtual {v11, v7, v8}, Lcom/meituan/android/recce/d;->b(Lcom/meituan/android/recce/d$a;Lcom/meituan/android/recce/d$b;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v7, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100086
    .line 100087
    invoke-virtual {v7}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    const-string v8, "status"

    .line 100092
    .line 100093
    const-string v11, "start"

    .line 100094
    .line 100095
    invoke-static {v8, v11}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v8

    .line 100099
    invoke-static {}, Lcom/meituan/android/recce/so/i;->a()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v11

    .line 100103
    const-string v12, "cpu_abi"

    .line 100104
    .line 100105
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v11

    .line 100112
    if-eqz v11, :cond_3

    .line 100113
    .line 100114
    const-string v11, "64"

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_3
    const-string v11, "32"

    .line 100118
    .line 100119
    :goto_0
    const-string v12, "app_abi"

    .line 100120
    .line 100121
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v7}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v7

    .line 100128
    const-string v11, "wasm_name"

    .line 100129
    .line 100130
    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    iget-object v7, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100134
    .line 100135
    const-string v11, "recce_so_load"

    .line 100136
    .line 100137
    invoke-static {v7, v11, v8}, Lcom/meituan/android/recce/reporter/h;->l(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100138
    .line 100139
    .line 100140
    :goto_1
    new-instance v7, Lcom/meituan/android/recce/context/b;

    .line 100141
    .line 100142
    invoke-direct {v7, p0, v9, v10, v6}, Lcom/meituan/android/recce/context/b;-><init>(Lcom/meituan/android/recce/context/f;JLcom/meituan/android/recce/context/f$g;)V

    .line 100143
    .line 100144
    .line 100145
    sget-object v6, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100146
    .line 100147
    new-array v6, v4, [Ljava/lang/Object;

    .line 100148
    .line 100149
    aput-object v7, v6, v0

    .line 100150
    .line 100151
    sget-object v8, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100152
    .line 100153
    const v9, 0x8c8600

    .line 100154
    .line 100155
    .line 100156
    const/4 v10, 0x0

    .line 100157
    invoke-static {v6, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v11

    .line 100161
    const-string v12, ""

    .line 100162
    .line 100163
    const/4 v13, 0x3

    .line 100164
    if-eqz v11, :cond_4

    .line 100165
    .line 100166
    invoke-static {v6, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_4
    :try_start_0
    sget-object v6, Lcom/meituan/android/recce/so/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100171
    .line 100172
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v6

    .line 100176
    if-eqz v6, :cond_5

    .line 100177
    .line 100178
    sget-object v6, Lcom/meituan/android/recce/so/i$b;->d:Lcom/meituan/android/recce/so/i$b;

    .line 100179
    .line 100180
    invoke-virtual {v7, v4, v6, v12}, Lcom/meituan/android/recce/context/b;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_5
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->a()J

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v8

    .line 100188
    invoke-static {}, Lcom/meituan/android/recce/reporter/h;->k()V

    .line 100189
    .line 100190
    .line 100191
    new-instance v6, Lcom/meituan/android/recce/so/e;

    .line 100192
    .line 100193
    invoke-direct {v6, v7, v8, v9}, Lcom/meituan/android/recce/so/e;-><init>(Lcom/meituan/android/recce/so/i$a;J)V

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v6}, Lcom/meituan/android/recce/so/i;->c(Lcom/meituan/android/recce/so/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100197
    .line 100198
    .line 100199
    goto :goto_2

    .line 100200
    :catch_0
    move-exception v6

    .line 100201
    const-string v8, "RecceSoManager: loadSo  "

    .line 100202
    .line 100203
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v8

    .line 100207
    invoke-static {v6}, Lcom/meituan/android/recce/utils/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v6

    .line 100211
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v6

    .line 100218
    const-string v8, "Recce-Android"

    .line 100219
    .line 100220
    filled-new-array {v8}, [Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v8

    .line 100224
    invoke-static {v6, v13, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    const-string v6, "unknownError"

    .line 100228
    .line 100229
    invoke-virtual {v7, v0, v10, v6}, Lcom/meituan/android/recce/context/b;->a(ZLcom/meituan/android/recce/so/i$b;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    :goto_2
    new-instance v6, Lcom/meituan/android/recce/context/e;

    .line 100233
    .line 100234
    invoke-direct {v6, p0, v3, v1, v5}, Lcom/meituan/android/recce/context/e;-><init>(Lcom/meituan/android/recce/context/f;[Ljava/lang/Boolean;Lcom/meituan/android/recce/context/f$c;[Lcom/meituan/android/recce/offline/s0$e;)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100238
    .line 100239
    invoke-virtual {v1}, Lcom/meituan/android/recce/context/g;->a()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->isRebuild()Z

    .line 100244
    .line 100245
    .line 100246
    move-result v3

    .line 100247
    if-nez v3, :cond_6

    .line 100248
    .line 100249
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100250
    .line 100251
    iget-object v0, v0, Lcom/meituan/android/recce/context/g;->a:Landroid/content/Context;

    .line 100252
    .line 100253
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleInfo()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    new-instance v3, Lcom/meituan/android/recce/context/f$f;

    .line 100262
    .line 100263
    invoke-direct {v3, p0, v6}, Lcom/meituan/android/recce/context/f$f;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/context/f$d;)V

    .line 100264
    .line 100265
    .line 100266
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/recce/offline/p0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 100267
    .line 100268
    .line 100269
    goto :goto_4

    .line 100270
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/recce/context/f;->h:Lcom/meituan/android/recce/context/g;

    .line 100271
    .line 100272
    iget-object v3, v3, Lcom/meituan/android/recce/context/g;->a:Landroid/content/Context;

    .line 100273
    .line 100274
    invoke-virtual {v1}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    invoke-virtual {p0}, Lcom/meituan/android/recce/context/f;->g()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v5

    .line 100282
    if-nez v5, :cond_7

    .line 100283
    .line 100284
    goto :goto_3

    .line 100285
    :cond_7
    invoke-virtual {v5}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v5

    .line 100289
    invoke-static {p0, v5}, Lcom/meituan/android/recce/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v12

    .line 100293
    :goto_3
    new-instance v5, Lcom/meituan/android/recce/context/f$f;

    .line 100294
    .line 100295
    invoke-direct {v5, p0, v6}, Lcom/meituan/android/recce/context/f$f;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/context/f$d;)V

    .line 100296
    .line 100297
    .line 100298
    sget-object v6, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100299
    .line 100300
    const/4 v6, 0x4

    .line 100301
    new-array v6, v6, [Ljava/lang/Object;

    .line 100302
    .line 100303
    aput-object v3, v6, v0

    .line 100304
    .line 100305
    aput-object v1, v6, v4

    .line 100306
    .line 100307
    aput-object v12, v6, v2

    .line 100308
    .line 100309
    aput-object v5, v6, v13

    .line 100310
    .line 100311
    sget-object v0, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100312
    .line 100313
    const v2, 0x526edb

    .line 100314
    .line 100315
    .line 100316
    invoke-static {v6, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100317
    .line 100318
    .line 100319
    move-result v4

    .line 100320
    if-eqz v4, :cond_8

    .line 100321
    .line 100322
    invoke-static {v6, v10, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    goto :goto_4

    .line 100326
    :cond_8
    if-nez v3, :cond_9

    .line 100327
    .line 100328
    const-string v0, "context is null"

    .line 100329
    .line 100330
    invoke-virtual {v5, v0}, Lcom/meituan/android/recce/context/f$f;->a(Ljava/lang/String;)V

    .line 100331
    .line 100332
    .line 100333
    goto :goto_4

    .line 100334
    :cond_9
    new-instance v0, Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;

    .line 100335
    .line 100336
    invoke-direct {v0, v12}, Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;-><init>(Ljava/lang/String;)V

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v3, v1, v0, v5}, Lcom/meituan/android/recce/offline/p0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;Lcom/meituan/android/recce/offline/o1;)V

    .line 100340
    .line 100341
    .line 100342
    :goto_4
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dfa71    # 1.009991E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->f:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    invoke-interface {v0, p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabab8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->e:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    invoke-static {v0}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;

    invoke-interface {v0, p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    const/4 v4, 0x3

    .line 210013
    aput-object p4, v0, v4

    .line 210014
    .line 210015
    const/4 v4, 0x4

    .line 210016
    aput-object p5, v0, v4

    .line 210017
    .line 210018
    sget-object v4, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v5, 0xb9415f

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-nez v0, :cond_1

    .line 210038
    .line 210039
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 210040
    .line 210041
    if-eqz v0, :cond_1

    .line 210042
    .line 210043
    new-instance v0, Lcom/meituan/android/recce/host/binary/BinWriter;

    .line 210044
    .line 210045
    invoke-direct {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v0, p4}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 210049
    .line 210050
    .line 210051
    iget-object p4, p0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 210052
    .line 210053
    invoke-virtual {v0}, Lcom/meituan/android/recce/host/binary/BinWriter;->asBytes()[B

    .line 210054
    .line 210055
    .line 210056
    move-result-object v0

    .line 210057
    invoke-interface {p4, v0}, Lcom/meituan/android/recce/host/HostInterface;->restoreRecceInstanceState([B)Z

    .line 210058
    .line 210059
    .line 210060
    :cond_1
    :try_start_0
    sget-object p4, Lcom/meituan/android/recce/offline/s0$e;->a:Lcom/meituan/android/recce/offline/s0$e;

    .line 210061
    .line 210062
    if-eq p5, p4, :cond_5

    .line 210063
    .line 210064
    sget-object p4, Lcom/meituan/android/recce/offline/s0$e;->e:Lcom/meituan/android/recce/offline/s0$e;

    .line 210065
    .line 210066
    if-ne p5, p4, :cond_2

    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_2
    sget-object p4, Lcom/meituan/android/recce/offline/s0$e;->c:Lcom/meituan/android/recce/offline/s0$e;

    .line 210070
    .line 210071
    if-eq p5, p4, :cond_6

    .line 210072
    .line 210073
    sget-object p4, Lcom/meituan/android/recce/offline/s0$e;->d:Lcom/meituan/android/recce/offline/s0$e;

    .line 210074
    .line 210075
    if-ne p5, p4, :cond_3

    .line 210076
    .line 210077
    goto :goto_1

    .line 210078
    :cond_3
    sget-object p4, Lcom/meituan/android/recce/offline/s0$e;->b:Lcom/meituan/android/recce/offline/s0$e;

    .line 210079
    .line 210080
    if-ne p5, p4, :cond_4

    .line 210081
    .line 210082
    const/4 v1, 0x1

    .line 210083
    goto :goto_1

    .line 210084
    :cond_4
    const/16 v1, 0x9

    .line 210085
    .line 210086
    goto :goto_1

    .line 210087
    :cond_5
    :goto_0
    const/4 v1, 0x2

    .line 210088
    :cond_6
    :goto_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p4

    .line 210092
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p4

    .line 210096
    const-string p5, "use_offline_bundle"

    .line 210097
    .line 210098
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v0

    .line 210102
    invoke-virtual {p4, p5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p4

    .line 210106
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p4

    .line 210110
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210114
    goto :goto_2

    .line 210115
    :catch_0
    move-exception p4

    .line 210116
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210117
    .line 210118
    .line 210119
    :goto_2
    new-instance p4, Lcom/meituan/android/recce/host/binary/BinWriter;

    .line 210120
    .line 210121
    invoke-direct {p4}, Lcom/meituan/android/recce/host/binary/BinWriter;-><init>()V

    .line 210122
    .line 210123
    .line 210124
    const-string p5, ""

    .line 210125
    .line 210126
    if-eqz p3, :cond_7

    .line 210127
    .line 210128
    goto :goto_3

    .line 210129
    :cond_7
    move-object p3, p5

    .line 210130
    :goto_3
    invoke-virtual {p4, p3}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 210131
    .line 210132
    .line 210133
    if-eqz p2, :cond_8

    .line 210134
    .line 210135
    goto :goto_4

    .line 210136
    :cond_8
    move-object p2, p5

    .line 210137
    :goto_4
    invoke-virtual {p4, p2}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 210138
    .line 210139
    .line 210140
    if-eqz p1, :cond_9

    .line 210141
    .line 210142
    goto :goto_5

    .line 210143
    :cond_9
    move-object p1, p5

    .line 210144
    :goto_5
    invoke-virtual {p4, p1}, Lcom/meituan/android/recce/host/binary/BinWriter;->putString(Ljava/lang/String;)V

    .line 210145
    .line 210146
    .line 210147
    iget-object p1, p0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 210148
    .line 210149
    if-eqz p1, :cond_a

    .line 210150
    .line 210151
    invoke-virtual {p4}, Lcom/meituan/android/recce/host/binary/BinWriter;->asBytes()[B

    .line 210152
    .line 210153
    .line 210154
    move-result-object p2

    .line 210155
    invoke-interface {p1, p2}, Lcom/meituan/android/recce/host/HostInterface;->runStart([B)Z

    .line 210156
    .line 210157
    .line 210158
    :cond_a
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1af956

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/context/f;->g()Lcom/meituan/android/recce/views/base/business/HostRunData;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/business/HostRunData;->getBundleVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/meituan/android/recce/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8da243

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/meituan/android/recce/context/f;->c:Z

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/recce/context/f;->o:Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 120035
    .line 120036
    invoke-interface {p1}, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->addRootView(Landroid/view/View;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;->setRootViewTag(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method
