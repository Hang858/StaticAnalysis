.class public final Lcom/meituan/android/pt/homepage/activity/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/tab/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 9

    .line 150000
    const/4 v0, 0x1

    .line 150001
    sput-boolean v0, Lcom/meituan/android/pt/homepage/utils/r0;->c:Z

    .line 150002
    .line 150003
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150004
    .line 150005
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;->I:Lcom/meituan/android/pt/homepage/life/b;

    .line 150006
    .line 150007
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    const/4 v2, 0x2

    .line 150011
    new-array v3, v2, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    aput-object p1, v3, v4

    .line 150015
    .line 150016
    aput-object p2, v3, v0

    .line 150017
    .line 150018
    sget-object v5, Lcom/meituan/android/pt/homepage/life/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v6, 0x4a7d33

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v7

    .line 150027
    if-eqz v7, :cond_0

    .line 150028
    .line 150029
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    goto :goto_1

    .line 150033
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/life/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150034
    .line 150035
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    if-eqz v3, :cond_2

    .line 150048
    .line 150049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    check-cast v3, Ljava/util/Map$Entry;

    .line 150054
    .line 150055
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    check-cast v3, Lcom/meituan/android/pt/homepage/life/a;

    .line 150060
    .line 150061
    if-eqz v3, :cond_1

    .line 150062
    .line 150063
    invoke-virtual {v3, p1, p2}, Lcom/meituan/android/pt/homepage/life/a;->o(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    :goto_1
    const-string v1, "event_tab_click"

    .line 150068
    .line 150069
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    const-string v3, "currentArea"

    .line 150074
    .line 150075
    invoke-virtual {v1, v3, p2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150076
    .line 150077
    .line 150078
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150079
    .line 150080
    const-string v5, "currentTabName"

    .line 150081
    .line 150082
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150083
    .line 150084
    .line 150085
    const-string v3, "clickArea"

    .line 150086
    .line 150087
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150088
    .line 150089
    .line 150090
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150091
    .line 150092
    const-string v5, "clickTabName"

    .line 150093
    .line 150094
    invoke-virtual {v1, v5, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150095
    .line 150096
    .line 150097
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150098
    .line 150099
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 150100
    .line 150101
    const/4 v5, 0x0

    .line 150102
    if-nez v3, :cond_3

    .line 150103
    .line 150104
    move-object v3, v5

    .line 150105
    goto :goto_2

    .line 150106
    :cond_3
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/c;->getBackendTipsTabNameSet()Ljava/util/Set;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v3

    .line 150110
    :goto_2
    const-string v6, "backendTipsTabNameSet"

    .line 150111
    .line 150112
    invoke-virtual {v1, v6, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150113
    .line 150114
    .line 150115
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150116
    .line 150117
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150118
    .line 150119
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 150120
    .line 150121
    .line 150122
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150123
    .line 150124
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v1

    .line 150130
    if-nez v1, :cond_4

    .line 150131
    .line 150132
    const-string v1, "onTabClick"

    .line 150133
    .line 150134
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/activity/n;->r(Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150138
    .line 150139
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;->c:Lcom/meituan/android/pt/homepage/tab/c;

    .line 150140
    .line 150141
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150142
    .line 150143
    iget-object v6, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150144
    .line 150145
    invoke-static {v1, v3, v6}, Lcom/meituan/android/pt/homepage/activity/n;->b(Lcom/meituan/android/pt/homepage/tab/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 150146
    .line 150147
    .line 150148
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150149
    .line 150150
    invoke-virtual {v1, p1, p2, v4, v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->u5(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;ZZ)V

    .line 150151
    .line 150152
    .line 150153
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150154
    .line 150155
    const-string v3, "homepage"

    .line 150156
    .line 150157
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v1

    .line 150161
    if-eqz v1, :cond_5

    .line 150162
    .line 150163
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150164
    .line 150165
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y:Lcom/meituan/android/pt/homepage/activity/g;

    .line 150166
    .line 150167
    if-eqz v1, :cond_7

    .line 150168
    .line 150169
    invoke-virtual {v1}, Lcom/meituan/android/aurora/z;->run()V

    .line 150170
    .line 150171
    .line 150172
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150173
    .line 150174
    iput-object v5, v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y:Lcom/meituan/android/pt/homepage/activity/g;

    .line 150175
    .line 150176
    goto :goto_3

    .line 150177
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 150178
    .line 150179
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150180
    .line 150181
    .line 150182
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150183
    .line 150184
    const-string v6, "tabName"

    .line 150185
    .line 150186
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150187
    .line 150188
    .line 150189
    const-string v3, "switchTab"

    .line 150190
    .line 150191
    sget-object v6, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150192
    .line 150193
    new-array v2, v2, [Ljava/lang/Object;

    .line 150194
    .line 150195
    aput-object v3, v2, v4

    .line 150196
    .line 150197
    aput-object v1, v2, v0

    .line 150198
    .line 150199
    sget-object v6, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150200
    .line 150201
    const v7, 0xcf302f

    .line 150202
    .line 150203
    .line 150204
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150205
    .line 150206
    .line 150207
    move-result v8

    .line 150208
    if-eqz v8, :cond_6

    .line 150209
    .line 150210
    invoke-static {v2, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150211
    .line 150212
    .line 150213
    goto :goto_3

    .line 150214
    :cond_6
    :try_start_0
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/utils/j;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150215
    .line 150216
    .line 150217
    goto :goto_3

    .line 150218
    :catch_0
    move-exception v1

    .line 150219
    const-string v2, "\u5e73\u53f0\u6f0f\u6597\u57cb\u70b9 setUserState:"

    .line 150220
    .line 150221
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v2

    .line 150225
    const-string v3, "HPMetricsHelperV2"

    .line 150226
    .line 150227
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150228
    .line 150229
    .line 150230
    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150231
    .line 150232
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150233
    .line 150234
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v2

    .line 150238
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/activity/n;->g(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v1

    .line 150242
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150243
    .line 150244
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150245
    .line 150246
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150247
    .line 150248
    .line 150249
    move-result p2

    .line 150250
    if-nez p2, :cond_8

    .line 150251
    .line 150252
    sget-object p2, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150253
    .line 150254
    sget-object p2, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 150255
    .line 150256
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/MainActivity$a;->a:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 150257
    .line 150258
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/magicpage/a;->y(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 150259
    .line 150260
    .line 150261
    :cond_8
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150262
    .line 150263
    new-array p2, v0, [Ljava/lang/Object;

    .line 150264
    .line 150265
    aput-object p1, p2, v4

    .line 150266
    .line 150267
    sget-object v0, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150268
    .line 150269
    const v1, 0x5e4db4

    .line 150270
    .line 150271
    .line 150272
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150273
    .line 150274
    .line 150275
    move-result v2

    .line 150276
    if-eqz v2, :cond_9

    .line 150277
    .line 150278
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150279
    .line 150280
    .line 150281
    goto :goto_4

    .line 150282
    :cond_9
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/tab/f0;->t(Ljava/lang/String;)Z

    .line 150283
    .line 150284
    .line 150285
    move-result p2

    .line 150286
    if-eqz p2, :cond_a

    .line 150287
    .line 150288
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 150289
    .line 150290
    .line 150291
    move-result-object p2

    .line 150292
    new-instance v0, Lcom/meituan/android/pt/homepage/activity/k;

    .line 150293
    .line 150294
    invoke-direct {v0, p1, v4}, Lcom/meituan/android/pt/homepage/activity/k;-><init>(Ljava/lang/String;I)V

    .line 150295
    .line 150296
    .line 150297
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150298
    .line 150299
    .line 150300
    :cond_a
    :goto_4
    return-void
.end method
