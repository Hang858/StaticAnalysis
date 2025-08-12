.class public final Lcom/meituan/android/mrn/components/boxview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/lite/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/components/boxview/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/components/boxview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/a;->a:Lcom/meituan/android/mrn/components/boxview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/lite/b;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/a;->a:Lcom/meituan/android/mrn/components/boxview/e;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v2, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object p1, v2, v3

    .line 130010
    .line 130011
    sget-object v4, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v5, 0x8085c7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v6

    .line 130020
    if-eqz v6, :cond_0

    .line 130021
    .line 130022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto/16 :goto_3

    .line 130026
    .line 130027
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->r:Lcom/meituan/android/mrn/lite/b;

    .line 130028
    .line 130029
    iget-object p1, p1, Lcom/meituan/android/mrn/lite/b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130030
    .line 130031
    new-array v2, v1, [Ljava/lang/Object;

    .line 130032
    .line 130033
    aput-object p1, v2, v3

    .line 130034
    .line 130035
    sget-object v4, Lcom/meituan/android/mrn/components/boxview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v5, 0x67243d

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v6

    .line 130044
    if-eqz v6, :cond_1

    .line 130045
    .line 130046
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto/16 :goto_3

    .line 130050
    .line 130051
    :cond_1
    iget-boolean v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->s:Z

    .line 130052
    .line 130053
    const-string v4, "[MBoxViewBase@initRootView]"

    .line 130054
    .line 130055
    if-nez v2, :cond_7

    .line 130056
    .line 130057
    iget-object v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->r:Lcom/meituan/android/mrn/lite/b;

    .line 130058
    .line 130059
    if-eqz v2, :cond_7

    .line 130060
    .line 130061
    iget-object v2, v2, Lcom/meituan/android/mrn/lite/b;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 130062
    .line 130063
    if-nez v2, :cond_2

    .line 130064
    .line 130065
    goto/16 :goto_2

    .line 130066
    .line 130067
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130068
    .line 130069
    instance-of v5, v2, Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130070
    .line 130071
    if-eqz v5, :cond_3

    .line 130072
    .line 130073
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/components/boxview/base/a;->setViewAddedCallback(Lcom/meituan/android/mrn/components/boxview/base/a$b;)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130077
    .line 130078
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/components/boxview/base/a;->setOnMeasuredCallback(Lcom/meituan/android/mrn/components/boxview/base/a$a;)V

    .line 130079
    .line 130080
    .line 130081
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130082
    .line 130083
    invoke-virtual {v2, v0}, Lcom/facebook/react/ReactRootView;->setEventListener(Lcom/facebook/react/ReactRootView$b;)V

    .line 130084
    .line 130085
    .line 130086
    iput-object p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130087
    .line 130088
    :try_start_0
    iget-boolean v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->w:Z

    .line 130089
    .line 130090
    if-eqz v2, :cond_5

    .line 130091
    .line 130092
    sget-object v2, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 130093
    .line 130094
    invoke-virtual {v2}, Lcom/meituan/android/mrn/horn/f;->c()Z

    .line 130095
    .line 130096
    .line 130097
    move-result v2

    .line 130098
    if-nez v2, :cond_5

    .line 130099
    .line 130100
    iget-object v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->r:Lcom/meituan/android/mrn/lite/b;

    .line 130101
    .line 130102
    iget-object v2, v2, Lcom/meituan/android/mrn/lite/b;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 130103
    .line 130104
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    check-cast v2, Ljava/util/List;

    .line 130109
    .line 130110
    invoke-static {p1, v2}, Lcom/meituan/android/mrn/lite/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Ljava/util/List;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    sget-object v2, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 130115
    .line 130116
    invoke-virtual {v2}, Lcom/meituan/android/mrn/horn/f;->a()Z

    .line 130117
    .line 130118
    .line 130119
    move-result v2

    .line 130120
    if-eqz v2, :cond_4

    .line 130121
    .line 130122
    iget-object v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130123
    .line 130124
    const-class v5, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130125
    .line 130126
    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v2

    .line 130130
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130131
    .line 130132
    new-instance v5, Lcom/facebook/react/uimanager/q;

    .line 130133
    .line 130134
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v6

    .line 130138
    invoke-direct {v5, v6, p1}, Lcom/facebook/react/uimanager/q;-><init>(Lcom/facebook/react/uimanager/h1;Ljava/util/List;)V

    .line 130139
    .line 130140
    .line 130141
    iput-object v5, v0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    .line 130142
    .line 130143
    const-string p1, "mUIImplementation"

    .line 130144
    .line 130145
    invoke-static {v2, p1, v5}, Lcom/meituan/android/mrn/utils/n0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130146
    .line 130147
    .line 130148
    goto :goto_0

    .line 130149
    :cond_4
    new-instance v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130150
    .line 130151
    iget-object v5, v0, Lcom/meituan/android/mrn/components/boxview/e;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130152
    .line 130153
    const/4 v6, -0x1

    .line 130154
    invoke-direct {v2, v5, p1, v6}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V

    .line 130155
    .line 130156
    .line 130157
    new-instance v5, Lcom/facebook/react/uimanager/q;

    .line 130158
    .line 130159
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v6

    .line 130163
    invoke-direct {v5, v6, p1}, Lcom/facebook/react/uimanager/q;-><init>(Lcom/facebook/react/uimanager/h1;Ljava/util/List;)V

    .line 130164
    .line 130165
    .line 130166
    iput-object v5, v0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    .line 130167
    .line 130168
    goto :goto_0

    .line 130169
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->r:Lcom/meituan/android/mrn/lite/b;

    .line 130170
    .line 130171
    iget-object v2, p1, Lcom/meituan/android/mrn/lite/b;->h:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130172
    .line 130173
    iget-object p1, p1, Lcom/meituan/android/mrn/lite/b;->g:Lcom/facebook/react/uimanager/q;

    .line 130174
    .line 130175
    iput-object p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    .line 130176
    .line 130177
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130178
    .line 130179
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/components/boxview/e;->b(Landroid/view/View;)I

    .line 130180
    .line 130181
    .line 130182
    move-result p1

    .line 130183
    iget-object v5, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130184
    .line 130185
    invoke-virtual {v5, p1}, Lcom/facebook/react/ReactRootView;->setRootViewTag(I)V

    .line 130186
    .line 130187
    .line 130188
    iget-object p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130189
    .line 130190
    const-string v5, "mReactInstanceManager"

    .line 130191
    .line 130192
    iget-object v6, v0, Lcom/meituan/android/mrn/components/boxview/e;->r:Lcom/meituan/android/mrn/lite/b;

    .line 130193
    .line 130194
    iget-object v6, v6, Lcom/meituan/android/mrn/lite/b;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 130195
    .line 130196
    invoke-static {p1, v5, v6}, Lcom/meituan/android/mrn/components/boxview/e;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130197
    .line 130198
    .line 130199
    iget-object p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130200
    .line 130201
    const-string v5, "mIsAttachedToInstance"

    .line 130202
    .line 130203
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130204
    .line 130205
    invoke-static {p1, v5, v6}, Lcom/meituan/android/mrn/components/boxview/e;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130206
    .line 130207
    .line 130208
    new-instance p1, Lcom/meituan/android/mrn/components/boxview/event/c;

    .line 130209
    .line 130210
    iget-object v5, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130211
    .line 130212
    invoke-direct {p1, v5}, Lcom/meituan/android/mrn/components/boxview/event/c;-><init>(Landroid/view/ViewGroup;)V

    .line 130213
    .line 130214
    .line 130215
    iput-object p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->d:Lcom/meituan/android/mrn/components/boxview/event/c;

    .line 130216
    .line 130217
    iget-object v5, v0, Lcom/meituan/android/mrn/components/boxview/e;->a:Lcom/meituan/android/mrn/components/boxview/base/a;

    .line 130218
    .line 130219
    const-string v6, "mJSTouchDispatcher"

    .line 130220
    .line 130221
    invoke-static {v5, v6, p1}, Lcom/meituan/android/mrn/components/boxview/e;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130222
    .line 130223
    .line 130224
    iget-boolean p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130225
    .line 130226
    if-eqz p1, :cond_6

    .line 130227
    .line 130228
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v2

    .line 130236
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v2

    .line 130240
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v2

    .line 130244
    const-string v5, "stopFrameCallback"

    .line 130245
    .line 130246
    new-array v6, v3, [Ljava/lang/Class;

    .line 130247
    .line 130248
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v2

    .line 130252
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130253
    .line 130254
    .line 130255
    new-array v3, v3, [Ljava/lang/Object;

    .line 130256
    .line 130257
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130258
    .line 130259
    .line 130260
    goto :goto_1

    .line 130261
    :catchall_0
    move-exception p1

    .line 130262
    :try_start_2
    const-string v2, "no stopFrameCallback: "

    .line 130263
    .line 130264
    invoke-static {v4, v2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130265
    .line 130266
    .line 130267
    goto :goto_1

    .line 130268
    :catchall_1
    move-exception p1

    .line 130269
    const-string v2, "[MBoxViewBase@initRootView] "

    .line 130270
    .line 130271
    const-string v3, "e: "

    .line 130272
    .line 130273
    invoke-static {v2, v3, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130274
    .line 130275
    .line 130276
    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130277
    .line 130278
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130279
    .line 130280
    .line 130281
    iput-boolean v1, v0, Lcom/meituan/android/mrn/components/boxview/e;->n:Z

    .line 130282
    .line 130283
    iget-object p1, v0, Lcom/meituan/android/mrn/components/boxview/e;->h:Ljava/lang/Runnable;

    .line 130284
    .line 130285
    if-eqz p1, :cond_8

    .line 130286
    .line 130287
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130288
    .line 130289
    .line 130290
    goto :goto_3

    .line 130291
    :cond_7
    :goto_2
    const-string p1, "try to call initRootView while MRNBoxView is destroyed!"

    .line 130292
    .line 130293
    invoke-static {v4, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130294
    .line 130295
    .line 130296
    :cond_8
    :goto_3
    return-void
.end method
