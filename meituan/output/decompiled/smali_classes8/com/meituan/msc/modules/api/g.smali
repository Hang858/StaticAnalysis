.class public final Lcom/meituan/msc/modules/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4483e96df855ac5L    # 4.975619998059202E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/webview/w;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78cf36

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v6

    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v7

    move-object v5, p0

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/msc/modules/api/g;->b(Landroid/view/View;ZILjava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/webview/w;)V

    return-void
.end method

.method public static b(Landroid/view/View;ZILjava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/webview/w;)V
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    new-instance v2, Ljava/lang/Byte;

    .line 340007
    .line 340008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v3, 0x1

    .line 340012
    aput-object v2, v0, v3

    .line 340013
    .line 340014
    new-instance v2, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v4, 0x2

    .line 340020
    aput-object v2, v0, v4

    .line 340021
    .line 340022
    const/4 v2, 0x3

    .line 340023
    aput-object p3, v0, v2

    .line 340024
    .line 340025
    const/4 v2, 0x4

    .line 340026
    aput-object p4, v0, v2

    .line 340027
    .line 340028
    const/4 v2, 0x5

    .line 340029
    aput-object p5, v0, v2

    .line 340030
    .line 340031
    sget-object v2, Lcom/meituan/msc/modules/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const/4 v4, 0x0

    .line 340034
    const v5, 0x1699e7

    .line 340035
    .line 340036
    .line 340037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340038
    .line 340039
    .line 340040
    move-result v6

    .line 340041
    if-eqz v6, :cond_0

    .line 340042
    .line 340043
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340044
    .line 340045
    .line 340046
    return-void

    .line 340047
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340048
    .line 340049
    .line 340050
    move-result-object v0

    .line 340051
    new-array v2, v1, [Ljava/lang/Object;

    .line 340052
    .line 340053
    const-string v5, "\u9875\u9762\u51fa\u73b0\u95ee\u9898\uff0c\u91cd\u65b0\u52a0\u8f7d"

    .line 340054
    .line 340055
    invoke-static {v5, v2}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340056
    .line 340057
    .line 340058
    if-eqz p4, :cond_1

    .line 340059
    .line 340060
    iget-object v2, p4, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 340061
    .line 340062
    goto :goto_0

    .line 340063
    :cond_1
    new-instance v2, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 340064
    .line 340065
    invoke-direct {v2}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 340066
    .line 340067
    .line 340068
    :goto_0
    const-string v5, "loadedUrl"

    .line 340069
    .line 340070
    invoke-static {v5, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 340071
    .line 340072
    .line 340073
    move-result-object v5

    .line 340074
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340075
    .line 340076
    .line 340077
    move-result-object v6

    .line 340078
    const-string v7, "didCrash"

    .line 340079
    .line 340080
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340081
    .line 340082
    .line 340083
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340084
    .line 340085
    .line 340086
    move-result-object v6

    .line 340087
    const-string v7, "rendererPriorityAtExit"

    .line 340088
    .line 340089
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340090
    .line 340091
    .line 340092
    sget-object v6, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 340093
    .line 340094
    invoke-virtual {v6}, Lcom/meituan/msc/modules/container/a$f;->g()Z

    .line 340095
    .line 340096
    .line 340097
    move-result v6

    .line 340098
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340099
    .line 340100
    .line 340101
    move-result-object v6

    .line 340102
    const-string v7, "appForeground"

    .line 340103
    .line 340104
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340105
    .line 340106
    .line 340107
    sget-object v6, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 340108
    .line 340109
    iget-object v6, v6, Lcom/meituan/msc/modules/container/a$f;->b:Landroid/arch/lifecycle/Lifecycle$State;

    .line 340110
    .line 340111
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340112
    .line 340113
    .line 340114
    move-result-object v6

    .line 340115
    const-string v7, "appState"

    .line 340116
    .line 340117
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340118
    .line 340119
    .line 340120
    new-array v6, v3, [Ljava/lang/Object;

    .line 340121
    .line 340122
    aput-object p0, v6, v1

    .line 340123
    .line 340124
    sget-object v7, Lcom/meituan/msc/modules/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340125
    .line 340126
    const v8, 0xc8d6aa

    .line 340127
    .line 340128
    .line 340129
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340130
    .line 340131
    .line 340132
    move-result v9

    .line 340133
    if-eqz v9, :cond_2

    .line 340134
    .line 340135
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340136
    .line 340137
    .line 340138
    move-result-object v4

    .line 340139
    check-cast v4, Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 340140
    .line 340141
    goto :goto_1

    .line 340142
    :cond_2
    instance-of v4, p0, Lcom/meituan/mtwebkit/MTWebView;

    .line 340143
    .line 340144
    if-eqz v4, :cond_4

    .line 340145
    .line 340146
    move-object v4, p0

    .line 340147
    check-cast v4, Lcom/meituan/mtwebkit/MTWebView;

    .line 340148
    .line 340149
    invoke-virtual {v4}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewType()Ljava/lang/String;

    .line 340150
    .line 340151
    .line 340152
    move-result-object v4

    .line 340153
    const-string v6, "MTWebView2"

    .line 340154
    .line 340155
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340156
    .line 340157
    .line 340158
    move-result v4

    .line 340159
    if-eqz v4, :cond_3

    .line 340160
    .line 340161
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 340162
    .line 340163
    goto :goto_1

    .line 340164
    :cond_3
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0$d;->c:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 340165
    .line 340166
    goto :goto_1

    .line 340167
    :cond_4
    instance-of v4, p0, Landroid/webkit/WebView;

    .line 340168
    .line 340169
    if-eqz v4, :cond_5

    .line 340170
    .line 340171
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 340172
    .line 340173
    goto :goto_1

    .line 340174
    :cond_5
    sget-object v4, Lcom/meituan/msc/modules/update/f;->r:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 340175
    .line 340176
    :goto_1
    invoke-static {v4}, Lcom/meituan/msc/modules/reporter/a;->g(Lcom/meituan/msc/modules/page/render/webview/h0$d;)Ljava/lang/String;

    .line 340177
    .line 340178
    .line 340179
    move-result-object v4

    .line 340180
    const-string v6, "webViewType"

    .line 340181
    .line 340182
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340183
    .line 340184
    .line 340185
    instance-of v4, v0, Lcom/meituan/msc/modules/container/a0;

    .line 340186
    .line 340187
    if-eqz v4, :cond_6

    .line 340188
    .line 340189
    check-cast v0, Lcom/meituan/msc/modules/container/a0;

    .line 340190
    .line 340191
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/a0;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 340192
    .line 340193
    .line 340194
    move-result-object v4

    .line 340195
    invoke-virtual {v4}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 340196
    .line 340197
    .line 340198
    move-result-object v4

    .line 340199
    sget-object v6, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 340200
    .line 340201
    invoke-virtual {v4, v6}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 340202
    .line 340203
    .line 340204
    move-result v4

    .line 340205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340206
    .line 340207
    .line 340208
    move-result-object v4

    .line 340209
    const-string v6, "activityForeground"

    .line 340210
    .line 340211
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340212
    .line 340213
    .line 340214
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/a0;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 340215
    .line 340216
    .line 340217
    move-result-object v0

    .line 340218
    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 340219
    .line 340220
    .line 340221
    move-result-object v0

    .line 340222
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340223
    .line 340224
    .line 340225
    move-result-object v0

    .line 340226
    const-string v4, "activityState"

    .line 340227
    .line 340228
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340229
    .line 340230
    .line 340231
    :cond_6
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Z0()Z

    .line 340232
    .line 340233
    .line 340234
    move-result v0

    .line 340235
    if-nez v0, :cond_7

    .line 340236
    .line 340237
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->i()Z

    .line 340238
    .line 340239
    .line 340240
    move-result v0

    .line 340241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340242
    .line 340243
    .line 340244
    move-result-object v0

    .line 340245
    const-string v4, "needFallbackToSystemWebView"

    .line 340246
    .line 340247
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340248
    .line 340249
    .line 340250
    :cond_7
    const-string v0, "msc.render.process.gone"

    .line 340251
    .line 340252
    invoke-virtual {v2, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 340253
    .line 340254
    .line 340255
    move-result-object v0

    .line 340256
    invoke-virtual {v0, v5}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 340257
    .line 340258
    .line 340259
    move-result-object v0

    .line 340260
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 340261
    .line 340262
    .line 340263
    new-array v0, v3, [Ljava/lang/Object;

    .line 340264
    .line 340265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340266
    .line 340267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340268
    .line 340269
    .line 340270
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340271
    .line 340272
    .line 340273
    new-array v3, v3, [Ljava/lang/Object;

    .line 340274
    .line 340275
    aput-object p3, v3, v1

    .line 340276
    .line 340277
    const-string p3, "current loaded Url %s"

    .line 340278
    .line 340279
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340280
    .line 340281
    .line 340282
    move-result-object p3

    .line 340283
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340284
    .line 340285
    .line 340286
    const-string p3, ", didCrash: "

    .line 340287
    .line 340288
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340289
    .line 340290
    .line 340291
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340292
    .line 340293
    .line 340294
    const-string p1, ", rendererPriorityAtExit: "

    .line 340295
    .line 340296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340297
    .line 340298
    .line 340299
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340300
    .line 340301
    .line 340302
    const-string p1, "\uff0clistener="

    .line 340303
    .line 340304
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340305
    .line 340306
    .line 340307
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340308
    .line 340309
    .line 340310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340311
    .line 340312
    .line 340313
    move-result-object p1

    .line 340314
    aput-object p1, v0, v1

    .line 340315
    .line 340316
    const-string p1, "RenderProcessGone"

    .line 340317
    .line 340318
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340319
    .line 340320
    .line 340321
    if-eqz p4, :cond_8

    .line 340322
    .line 340323
    iget-object p1, p4, Lcom/meituan/msc/modules/engine/k;->q:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 340324
    .line 340325
    invoke-virtual {p1, p0}, Lcom/meituan/msc/modules/page/render/webview/h0;->l(Landroid/view/View;)V

    .line 340326
    .line 340327
    .line 340328
    const-class p1, Lcom/meituan/msc/modules/engine/f;

    .line 340329
    .line 340330
    invoke-virtual {p4, p1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 340331
    .line 340332
    .line 340333
    move-result-object p1

    .line 340334
    check-cast p1, Lcom/meituan/msc/modules/engine/f;

    .line 340335
    .line 340336
    invoke-interface {p1, p0}, Lcom/meituan/msc/modules/engine/f;->o0(Landroid/view/View;)V

    .line 340337
    .line 340338
    .line 340339
    :cond_8
    if-eqz p5, :cond_9

    .line 340340
    .line 340341
    invoke-interface {p5, v5}, Lcom/meituan/msc/modules/page/render/webview/w;->a(Ljava/util/HashMap;)V

    .line 340342
    .line 340343
    .line 340344
    :cond_9
    return-void
.end method
