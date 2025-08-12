.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/c;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static e:Z = true


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/meituan/android/launcher/main/ui/lifecycle/c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf549d5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/launcher/main/ui/lifecycle/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/main/ui/lifecycle/c$a;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/c;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->d:Lcom/meituan/android/launcher/main/ui/lifecycle/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa54272

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    const-string v2, "show_imeituan_protocol"

    .line 130030
    .line 130031
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130032
    .line 130033
    .line 130034
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130035
    .line 130036
    .line 130037
    iput-boolean v1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->a:Z

    .line 130038
    .line 130039
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    const v1, 0x7f0a30d2

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    check-cast v0, Landroid/view/View;

    .line 130055
    .line 130056
    if-eqz v0, :cond_1

    .line 130057
    .line 130058
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    check-cast v2, Landroid/view/ViewGroup;

    .line 130067
    .line 130068
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    const/4 v0, 0x0

    .line 130080
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb1a95a

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
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    iget-object v3, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->d:Lcom/meituan/android/launcher/main/ui/lifecycle/c$a;

    .line 130029
    .line 130030
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 130031
    .line 130032
    .line 130033
    iget-boolean v1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->a:Z

    .line 130034
    .line 130035
    if-nez v1, :cond_2

    .line 130036
    .line 130037
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    const-string v3, "show_imeituan_protocol"

    .line 130042
    .line 130043
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->a(Landroid/app/Activity;)V

    .line 130051
    .line 130052
    .line 130053
    goto/16 :goto_4

    .line 130054
    .line 130055
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    check-cast v1, Landroid/view/ViewGroup;

    .line 130064
    .line 130065
    const v3, 0x7f0a30d2

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v4

    .line 130072
    check-cast v4, Landroid/view/ViewGroup;

    .line 130073
    .line 130074
    const-string v5, "isActicityNameViewRemoved"

    .line 130075
    .line 130076
    if-eqz v4, :cond_3

    .line 130077
    .line 130078
    iget-boolean v6, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->c:Z

    .line 130079
    .line 130080
    if-eqz v6, :cond_3

    .line 130081
    .line 130082
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v6

    .line 130086
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130087
    .line 130088
    .line 130089
    :cond_3
    const-string v6, "isImeituanProtolViewRemoved"

    .line 130090
    .line 130091
    if-eqz v4, :cond_4

    .line 130092
    .line 130093
    iget-boolean v7, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->b:Z

    .line 130094
    .line 130095
    if-eqz v7, :cond_4

    .line 130096
    .line 130097
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v7

    .line 130101
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130102
    .line 130103
    .line 130104
    :cond_4
    if-eqz v4, :cond_5

    .line 130105
    .line 130106
    goto/16 :goto_4

    .line 130107
    .line 130108
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v4

    .line 130112
    const-string v7, "status_bar_height"

    .line 130113
    .line 130114
    const-string v8, "dimen"

    .line 130115
    .line 130116
    const-string v9, "android"

    .line 130117
    .line 130118
    const-string v10, "com.meituan.android.launcher.main.ui.lifecycle.FloatTipsMoudleCallback"

    .line 130119
    .line 130120
    invoke-static {v4, v7, v8, v9, v10}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130121
    .line 130122
    .line 130123
    move-result v7

    .line 130124
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130125
    .line 130126
    .line 130127
    move-result v4

    .line 130128
    add-int/lit8 v4, v4, 0x14

    .line 130129
    .line 130130
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v7

    .line 130134
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v7

    .line 130138
    const v8, 0x7f0a0978

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v7

    .line 130145
    check-cast v7, Landroid/view/View;

    .line 130146
    .line 130147
    if-eqz v7, :cond_6

    .line 130148
    .line 130149
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 130150
    .line 130151
    .line 130152
    move-result v4

    .line 130153
    add-int/lit8 v4, v4, 0x14

    .line 130154
    .line 130155
    :cond_6
    new-instance v7, Lcom/meituan/android/launcher/main/ui/lifecycle/d;

    .line 130156
    .line 130157
    invoke-direct {v7, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/d;-><init>(Landroid/app/Activity;)V

    .line 130158
    .line 130159
    .line 130160
    iget-boolean v8, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->b:Z

    .line 130161
    .line 130162
    const/4 v9, 0x0

    .line 130163
    if-eqz v8, :cond_7

    .line 130164
    .line 130165
    move-object v8, v9

    .line 130166
    goto :goto_2

    .line 130167
    :cond_7
    new-instance v8, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    .line 130168
    .line 130169
    invoke-direct {v8, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;-><init>(Landroid/content/Context;)V

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v10

    .line 130176
    if-eqz v10, :cond_8

    .line 130177
    .line 130178
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v10

    .line 130182
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v10

    .line 130186
    if-eqz v10, :cond_8

    .line 130187
    .line 130188
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v10

    .line 130192
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v10

    .line 130196
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v10

    .line 130200
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130201
    .line 130202
    .line 130203
    goto :goto_1

    .line 130204
    :cond_8
    const-string v10, "\u6ca1\u6709\u627e\u5230imeituan\u534f\u8bae"

    .line 130205
    .line 130206
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130207
    .line 130208
    .line 130209
    :goto_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130210
    .line 130211
    .line 130212
    new-instance v10, Lcom/meituan/android/launcher/main/ui/lifecycle/e;

    .line 130213
    .line 130214
    invoke-direct {v10, p0, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/e;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/c;Landroid/app/Activity;)V

    .line 130215
    .line 130216
    .line 130217
    invoke-virtual {v8, v10}, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->setOnDoubleClickListener(Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$b;)V

    .line 130218
    .line 130219
    .line 130220
    :goto_2
    iget-boolean v10, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->c:Z

    .line 130221
    .line 130222
    if-eqz v10, :cond_9

    .line 130223
    .line 130224
    goto :goto_3

    .line 130225
    :cond_9
    new-instance v9, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;

    .line 130226
    .line 130227
    invoke-direct {v9, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;-><init>(Landroid/content/Context;)V

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v10

    .line 130234
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v10

    .line 130238
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130239
    .line 130240
    .line 130241
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130242
    .line 130243
    .line 130244
    new-instance v7, Lcom/meituan/android/launcher/main/ui/lifecycle/f;

    .line 130245
    .line 130246
    invoke-direct {v7, p0, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/f;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/c;Landroid/app/Activity;)V

    .line 130247
    .line 130248
    .line 130249
    invoke-virtual {v9, v7}, Lcom/meituan/android/launcher/main/ui/lifecycle/c$b;->setOnDoubleClickListener(Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$b;)V

    .line 130250
    .line 130251
    .line 130252
    :goto_3
    new-instance v7, Landroid/widget/LinearLayout;

    .line 130253
    .line 130254
    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130255
    .line 130256
    .line 130257
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 130258
    .line 130259
    .line 130260
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130261
    .line 130262
    .line 130263
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130267
    .line 130268
    .line 130269
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130270
    .line 130271
    .line 130272
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130273
    .line 130274
    .line 130275
    int-to-float v0, v4

    .line 130276
    invoke-virtual {v7, v0}, Landroid/view/View;->setY(F)V

    .line 130277
    .line 130278
    .line 130279
    iget-boolean v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->c:Z

    .line 130280
    .line 130281
    if-nez v0, :cond_a

    .line 130282
    .line 130283
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130287
    .line 130288
    .line 130289
    :cond_a
    iget-boolean v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->b:Z

    .line 130290
    .line 130291
    if-nez v0, :cond_b

    .line 130292
    .line 130293
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130294
    .line 130295
    .line 130296
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130297
    .line 130298
    .line 130299
    :cond_b
    invoke-virtual {v1, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130300
    .line 130301
    .line 130302
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 130303
    .line 130304
    const/4 v3, -0x1

    .line 130305
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130306
    .line 130307
    .line 130308
    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130309
    .line 130310
    .line 130311
    sget-boolean v0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->e:Z

    .line 130312
    .line 130313
    if-eqz v0, :cond_c

    .line 130314
    .line 130315
    sput-boolean v2, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->e:Z

    .line 130316
    .line 130317
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 130318
    .line 130319
    const-string v1, "\u53cc\u51fb\u5173\u95ed\u529f\u80fd\uff0c\u5355\u51fb\u590d\u5236imeituan\u534f\u8bae"

    .line 130320
    .line 130321
    invoke-direct {v0, p1, v1, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 130322
    .line 130323
    .line 130324
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 130325
    .line 130326
    .line 130327
    :cond_c
    :goto_4
    return-void
.end method
