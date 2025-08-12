.class public final Lcom/dianping/ppbind/BindingModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/BindingModule;->createPlatformManager(Lcom/dianping/picassocontroller/vc/c;)Lcom/alibaba/android/bindingx/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic b:Lcom/dianping/ppbind/BindingModule;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/BindingModule;Lcom/dianping/picassocontroller/vc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/BindingModule$f;->b:Lcom/dianping/ppbind/BindingModule;

    iput-object p2, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    const-string v0, "."

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    :try_start_0
    array-length v2, p2

    .line 410004
    const/4 v3, 0x0

    .line 410005
    if-lez v2, :cond_2

    .line 410006
    .line 410007
    array-length v2, p2

    .line 410008
    move-object v6, v1

    .line 410009
    const/4 v4, 0x0

    .line 410010
    const/4 v5, 0x0

    .line 410011
    :goto_0
    if-ge v4, v2, :cond_3

    .line 410012
    .line 410013
    aget-object v7, p2, v4

    .line 410014
    .line 410015
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 410016
    .line 410017
    if-eqz v8, :cond_0

    .line 410018
    .line 410019
    check-cast v7, Ljava/lang/Boolean;

    .line 410020
    .line 410021
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410022
    .line 410023
    .line 410024
    move-result v5

    .line 410025
    goto :goto_1

    .line 410026
    :cond_0
    instance-of v8, v7, Ljava/lang/String;

    .line 410027
    .line 410028
    if-eqz v8, :cond_1

    .line 410029
    .line 410030
    move-object v6, v7

    .line 410031
    check-cast v6, Ljava/lang/String;

    .line 410032
    .line 410033
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_2
    move-object v6, v1

    .line 410037
    const/4 v5, 0x0

    .line 410038
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    iget-object p2, p0, Lcom/dianping/ppbind/BindingModule$f;->b:Lcom/dianping/ppbind/BindingModule;

    .line 410043
    .line 410044
    iget-object p2, p2, Lcom/dianping/ppbind/BindingModule;->binderCoreMap:Ljava/util/Map;

    .line 410045
    .line 410046
    iget-object v2, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410047
    .line 410048
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v2

    .line 410052
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    check-cast p2, Lcom/alibaba/android/bindingx/core/a;

    .line 410057
    .line 410058
    if-eqz p2, :cond_5

    .line 410059
    .line 410060
    iget-object v2, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410061
    .line 410062
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v2

    .line 410066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410067
    .line 410068
    .line 410069
    move-result v4

    .line 410070
    if-nez v4, :cond_5

    .line 410071
    .line 410072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result v4

    .line 410076
    if-eqz v4, :cond_4

    .line 410077
    .line 410078
    goto :goto_2

    .line 410079
    :cond_4
    iget-object v4, p2, Lcom/alibaba/android/bindingx/core/a;->a:Ljava/util/HashMap;

    .line 410080
    .line 410081
    if-eqz v4, :cond_5

    .line 410082
    .line 410083
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v2

    .line 410087
    check-cast v2, Ljava/util/Map;

    .line 410088
    .line 410089
    if-eqz v2, :cond_5

    .line 410090
    .line 410091
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v2

    .line 410095
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 410096
    .line 410097
    if-eqz v2, :cond_5

    .line 410098
    .line 410099
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v2

    .line 410103
    check-cast v2, Landroid/view/View;

    .line 410104
    .line 410105
    goto :goto_3

    .line 410106
    :cond_5
    :goto_2
    move-object v2, v1

    .line 410107
    :goto_3
    if-nez v2, :cond_b

    .line 410108
    .line 410109
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410110
    .line 410111
    .line 410112
    move-result v4

    .line 410113
    if-eqz v4, :cond_6

    .line 410114
    .line 410115
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v4

    .line 410119
    aget-object v3, v4, v3

    .line 410120
    .line 410121
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v0

    .line 410125
    const/4 v4, 0x1

    .line 410126
    aget-object v0, v0, v4

    .line 410127
    .line 410128
    if-eqz v3, :cond_6

    .line 410129
    .line 410130
    const-string v0, "binder_customer"

    .line 410131
    .line 410132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410133
    .line 410134
    .line 410135
    move-result v0

    .line 410136
    if-eqz v0, :cond_6

    .line 410137
    .line 410138
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410139
    .line 410140
    instance-of v3, v0, Lcom/dianping/ppbind/i;

    .line 410141
    .line 410142
    if-eqz v3, :cond_6

    .line 410143
    .line 410144
    check-cast v0, Lcom/dianping/ppbind/i;

    .line 410145
    .line 410146
    invoke-interface {v0}, Lcom/dianping/ppbind/i;->a()Landroid/view/View;

    .line 410147
    .line 410148
    .line 410149
    move-result-object v2

    .line 410150
    :cond_6
    if-nez v2, :cond_7

    .line 410151
    .line 410152
    const-string v0, "PModuleContainer"

    .line 410153
    .line 410154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410155
    .line 410156
    .line 410157
    move-result v0

    .line 410158
    if-eqz v0, :cond_7

    .line 410159
    .line 410160
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410161
    .line 410162
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v0

    .line 410166
    instance-of v0, v0, Landroid/app/Activity;

    .line 410167
    .line 410168
    if-eqz v0, :cond_7

    .line 410169
    .line 410170
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410171
    .line 410172
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410173
    .line 410174
    .line 410175
    move-result-object v0

    .line 410176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v0

    .line 410180
    const-string v3, "pagecontainer_recyclerview"

    .line 410181
    .line 410182
    const-string v4, "id"

    .line 410183
    .line 410184
    iget-object v7, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410185
    .line 410186
    invoke-interface {v7}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410187
    .line 410188
    .line 410189
    move-result-object v7

    .line 410190
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410191
    .line 410192
    .line 410193
    move-result-object v7

    .line 410194
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410195
    .line 410196
    .line 410197
    move-result-object v7

    .line 410198
    const-string v8, "com.dianping.ppbind.BindingModule$15"

    .line 410199
    .line 410200
    invoke-static {v0, v3, v4, v7, v8}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 410201
    .line 410202
    .line 410203
    move-result v0

    .line 410204
    iget-object v3, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410205
    .line 410206
    invoke-interface {v3}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410207
    .line 410208
    .line 410209
    move-result-object v3

    .line 410210
    check-cast v3, Landroid/app/Activity;

    .line 410211
    .line 410212
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 410213
    .line 410214
    .line 410215
    move-result-object v0

    .line 410216
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    .line 410217
    .line 410218
    if-eqz v3, :cond_7

    .line 410219
    .line 410220
    move-object v2, v0

    .line 410221
    :cond_7
    if-nez v2, :cond_9

    .line 410222
    .line 410223
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410224
    .line 410225
    instance-of v0, v0, Lcom/dianping/picassocontroller/vc/i;

    .line 410226
    .line 410227
    if-eqz v0, :cond_9

    .line 410228
    .line 410229
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410230
    .line 410231
    .line 410232
    move-result v0

    .line 410233
    if-eqz v0, :cond_8

    .line 410234
    .line 410235
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410236
    .line 410237
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 410238
    .line 410239
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 410240
    .line 410241
    invoke-virtual {v0, p1}, Lcom/dianping/picasso/PicassoView;->viewWithTag(Ljava/lang/String;)Landroid/view/View;

    .line 410242
    .line 410243
    .line 410244
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 410245
    goto :goto_4

    .line 410246
    :cond_8
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410247
    .line 410248
    .line 410249
    move-result v0

    .line 410250
    iget-object v3, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410251
    .line 410252
    check-cast v3, Lcom/dianping/picassocontroller/vc/i;

    .line 410253
    .line 410254
    invoke-virtual {v3, v0}, Lcom/dianping/picassocontroller/vc/i;->getChildPicassoView(I)Lcom/dianping/picasso/PicassoView;

    .line 410255
    .line 410256
    .line 410257
    move-result-object v0

    .line 410258
    invoke-virtual {v0, p1}, Lcom/dianping/picasso/PicassoView;->viewWithTag(Ljava/lang/String;)Landroid/view/View;

    .line 410259
    .line 410260
    .line 410261
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410262
    :goto_4
    move-object v2, v0

    .line 410263
    :catch_0
    :cond_9
    if-nez v2, :cond_a

    .line 410264
    .line 410265
    :try_start_2
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410266
    .line 410267
    goto :goto_5

    .line 410268
    :cond_a
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410269
    .line 410270
    :goto_5
    if-eqz v2, :cond_b

    .line 410271
    .line 410272
    if-eqz p2, :cond_b

    .line 410273
    .line 410274
    iget-object v0, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410275
    .line 410276
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 410277
    .line 410278
    .line 410279
    move-result-object v0

    .line 410280
    invoke-virtual {p2, v0, p1, v2}, Lcom/alibaba/android/bindingx/core/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Z

    .line 410281
    .line 410282
    .line 410283
    :cond_b
    if-eqz v2, :cond_d

    .line 410284
    .line 410285
    if-eqz v5, :cond_d

    .line 410286
    .line 410287
    instance-of p1, v2, Lcom/dianping/picassocontroller/widget/e;

    .line 410288
    .line 410289
    if-eqz p1, :cond_c

    .line 410290
    .line 410291
    check-cast v2, Lcom/dianping/picassocontroller/widget/e;

    .line 410292
    .line 410293
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 410294
    .line 410295
    .line 410296
    move-result-object p1

    .line 410297
    return-object p1

    .line 410298
    :cond_c
    instance-of p1, v2, Lcom/dianping/xpbinderagent/d;

    .line 410299
    .line 410300
    if-eqz p1, :cond_d

    .line 410301
    .line 410302
    move-object p1, v2

    .line 410303
    check-cast p1, Lcom/dianping/xpbinderagent/d;

    .line 410304
    .line 410305
    invoke-interface {p1}, Lcom/dianping/xpbinderagent/d;->getXpbInnerView()Ljava/lang/ref/WeakReference;

    .line 410306
    .line 410307
    .line 410308
    move-result-object p1

    .line 410309
    if-eqz p1, :cond_d

    .line 410310
    .line 410311
    check-cast v2, Lcom/dianping/xpbinderagent/d;

    .line 410312
    .line 410313
    invoke-interface {v2}, Lcom/dianping/xpbinderagent/d;->getXpbInnerView()Ljava/lang/ref/WeakReference;

    .line 410314
    .line 410315
    .line 410316
    move-result-object p1

    .line 410317
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410318
    .line 410319
    .line 410320
    move-result-object p1

    .line 410321
    check-cast p1, Landroid/view/View;

    .line 410322
    .line 410323
    return-object p1

    .line 410324
    :cond_d
    if-eqz v2, :cond_e

    .line 410325
    .line 410326
    iget-object p1, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410327
    .line 410328
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410329
    .line 410330
    .line 410331
    move-result-object p1

    .line 410332
    instance-of p1, p1, Lcom/dianping/ppbind/j;

    .line 410333
    .line 410334
    if-eqz p1, :cond_e

    .line 410335
    .line 410336
    iget-object p1, p0, Lcom/dianping/ppbind/BindingModule$f;->a:Lcom/dianping/picassocontroller/vc/c;

    .line 410337
    .line 410338
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410339
    .line 410340
    .line 410341
    move-result-object p1

    .line 410342
    check-cast p1, Lcom/dianping/ppbind/j;

    .line 410343
    .line 410344
    invoke-interface {p1}, Lcom/dianping/ppbind/j;->a()Landroid/view/View;

    .line 410345
    .line 410346
    .line 410347
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 410348
    :cond_e
    return-object v2

    .line 410349
    :catch_1
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 410350
    .line 410351
    return-object v1
.end method
