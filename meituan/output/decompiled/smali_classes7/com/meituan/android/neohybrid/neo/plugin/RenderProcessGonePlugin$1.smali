.class public final Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .line 150000
    const-class p1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150005
    .line 150006
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 150007
    .line 150008
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    if-eqz v0, :cond_0

    .line 150012
    .line 150013
    sget-object v0, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    sget-object v0, Lcom/meituan/android/neohybrid/core/horn/a$a;->a:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 150016
    .line 150017
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getSceneConfigMap()Ljava/util/Map;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 150028
    .line 150029
    iget-object v2, v2, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150030
    .line 150031
    iget-object v2, v2, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 150032
    .line 150033
    iget-object v2, v2, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150034
    .line 150035
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    check-cast v0, Ljava/util/Map;

    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    if-nez v2, :cond_0

    .line 150050
    .line 150051
    const-string v2, "render_process_gone_options"

    .line 150052
    .line 150053
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    goto :goto_0

    .line 150062
    :cond_0
    move-object v0, v1

    .line 150063
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v2

    .line 150067
    if-nez v2, :cond_1

    .line 150068
    .line 150069
    const-string v2, "null"

    .line 150070
    .line 150071
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v2

    .line 150075
    if-nez v2, :cond_1

    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_1
    sget-object v0, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150079
    .line 150080
    sget-object v0, Lcom/meituan/android/neohybrid/core/horn/a$a;->a:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 150081
    .line 150082
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    check-cast p1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 150087
    .line 150088
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getRenderProcessGoneOptions()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    :goto_1
    const/4 p1, 0x0

    .line 150093
    if-nez v0, :cond_2

    .line 150094
    .line 150095
    return p1

    .line 150096
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 150097
    .line 150098
    iget-object v2, v2, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150099
    .line 150100
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    const-string v3, "downgrade"

    .line 150105
    .line 150106
    const/4 v4, 0x1

    .line 150107
    const-string v5, "recreate"

    .line 150108
    .line 150109
    if-nez v2, :cond_8

    .line 150110
    .line 150111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v2

    .line 150115
    if-nez v2, :cond_3

    .line 150116
    .line 150117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v0

    .line 150121
    if-eqz v0, :cond_7

    .line 150122
    .line 150123
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 150124
    .line 150125
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150126
    .line 150127
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->a(Lcom/meituan/android/neohybrid/core/b;)V

    .line 150128
    .line 150129
    .line 150130
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 150131
    .line 150132
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150133
    .line 150134
    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150135
    .line 150136
    new-array v2, v4, [Ljava/lang/Object;

    .line 150137
    .line 150138
    aput-object v0, v2, p1

    .line 150139
    .line 150140
    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150141
    .line 150142
    const v3, 0xb28860

    .line 150143
    .line 150144
    .line 150145
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v5

    .line 150149
    if-eqz v5, :cond_4

    .line 150150
    .line 150151
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150152
    .line 150153
    .line 150154
    goto :goto_2

    .line 150155
    :cond_4
    if-eqz v0, :cond_7

    .line 150156
    .line 150157
    sget-object p1, Lcom/meituan/android/neohybrid/neo/pool/b;->a:Ljava/util/LinkedList;

    .line 150158
    .line 150159
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 150160
    .line 150161
    .line 150162
    move-result v2

    .line 150163
    if-gtz v2, :cond_5

    .line 150164
    .line 150165
    goto :goto_2

    .line 150166
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p1

    .line 150170
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150171
    .line 150172
    .line 150173
    move-result v2

    .line 150174
    if-eqz v2, :cond_7

    .line 150175
    .line 150176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v2

    .line 150180
    check-cast v2, Lcom/meituan/android/neohybrid/neo/pool/persist/b;

    .line 150181
    .line 150182
    if-eqz v2, :cond_6

    .line 150183
    .line 150184
    iget-object v2, v2, Lcom/meituan/android/neohybrid/neo/pool/persist/c;->c:Lcom/meituan/android/neohybrid/core/b;

    .line 150185
    .line 150186
    if-ne v2, v0, :cond_6

    .line 150187
    .line 150188
    const-string v2, "NeoNormalPool_destroy_hit"

    .line 150189
    .line 150190
    invoke-static {v0, v2}, Lcom/meituan/android/neohybrid/neo/report/g;->e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 150191
    .line 150192
    .line 150193
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 150194
    .line 150195
    .line 150196
    :cond_7
    :goto_2
    const-string p1, "preload"

    .line 150197
    .line 150198
    goto :goto_4

    .line 150199
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 150200
    .line 150201
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150202
    .line 150203
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/b;->g:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 150204
    .line 150205
    invoke-virtual {p1}, Landroid/arch/lifecycle/LifecycleRegistry;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 150206
    .line 150207
    .line 150208
    move-result-object p1

    .line 150209
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 150210
    .line 150211
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 150212
    .line 150213
    .line 150214
    move-result p1

    .line 150215
    if-eqz p1, :cond_b

    .line 150216
    .line 150217
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150218
    .line 150219
    .line 150220
    move-result p1

    .line 150221
    if-eqz p1, :cond_9

    .line 150222
    .line 150223
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 150224
    .line 150225
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150226
    .line 150227
    const-string v0, "downgrade_render_process_gone_recreate"

    .line 150228
    .line 150229
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/neo/report/g;->e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 150230
    .line 150231
    .line 150232
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 150233
    .line 150234
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150235
    .line 150236
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p1

    .line 150240
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 150241
    .line 150242
    .line 150243
    goto :goto_3

    .line 150244
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150245
    .line 150246
    .line 150247
    move-result p1

    .line 150248
    if-eqz p1, :cond_a

    .line 150249
    .line 150250
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 150251
    .line 150252
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150253
    .line 150254
    const-string v0, "downgrade_render_process_gone"

    .line 150255
    .line 150256
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 150257
    .line 150258
    .line 150259
    :cond_a
    :goto_3
    const-string p1, "visible"

    .line 150260
    .line 150261
    goto :goto_4

    .line 150262
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 150263
    .line 150264
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 150265
    .line 150266
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/b;->g:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 150267
    .line 150268
    new-instance v2, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1$1;

    .line 150269
    .line 150270
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1$1;-><init>(Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;Ljava/lang/String;)V

    .line 150271
    .line 150272
    .line 150273
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 150274
    .line 150275
    .line 150276
    const-string p1, "invisible"

    .line 150277
    .line 150278
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150279
    .line 150280
    const/16 v2, 0x1a

    .line 150281
    .line 150282
    if-lt v0, v2, :cond_c

    .line 150283
    .line 150284
    if-eqz p2, :cond_c

    .line 150285
    .line 150286
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 150287
    .line 150288
    .line 150289
    move-result v0

    .line 150290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v1

    .line 150294
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 150295
    .line 150296
    .line 150297
    move-result p2

    .line 150298
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150299
    .line 150300
    .line 150301
    move-result-object p2

    .line 150302
    goto :goto_5

    .line 150303
    :cond_c
    move-object p2, v1

    .line 150304
    :goto_5
    new-instance v0, Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150305
    .line 150306
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/neo/report/a;-><init>()V

    .line 150307
    .line 150308
    .line 150309
    const-string v2, "flag"

    .line 150310
    .line 150311
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150312
    .line 150313
    .line 150314
    move-result-object p1

    .line 150315
    const-string v0, "didCrash"

    .line 150316
    .line 150317
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150318
    .line 150319
    .line 150320
    move-result-object p1

    .line 150321
    const-string v0, "rendererPriorityAtExit"

    .line 150322
    .line 150323
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 150324
    .line 150325
    .line 150326
    move-result-object p1

    .line 150327
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 150328
    .line 150329
    const-string p2, "RenderProcessGonePlugin"

    .line 150330
    .line 150331
    const-string v0, "onRenderProcessGone"

    .line 150332
    .line 150333
    invoke-static {p2, v0, p1}, Lcom/meituan/android/neohybrid/neo/report/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150334
    .line 150335
    .line 150336
    return v4
.end method
