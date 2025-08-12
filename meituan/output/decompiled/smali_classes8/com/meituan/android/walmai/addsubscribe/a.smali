.class public final Lcom/meituan/android/walmai/addsubscribe/a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/addsubscribe/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/addsubscribe/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/addsubscribe/a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "==> autoQQLifecycle:onActivityStarted:"

    .line 120004
    .line 120005
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "AutoInstallManager "

    .line 120025
    .line 120026
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    instance-of v0, p1, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;

    .line 120030
    .line 120031
    const-string v2, "c_cube_zetw72ej"

    .line 120032
    .line 120033
    const-string v3, "----scene:"

    .line 120034
    .line 120035
    const-string v4, "scene"

    .line 120036
    .line 120037
    const-string v5, "cid"

    .line 120038
    .line 120039
    if-eqz v0, :cond_0

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/walmai/addsubscribe/a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/walmai/addsubscribe/b;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v5, p0, Lcom/meituan/android/walmai/addsubscribe/a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/walmai/addsubscribe/b;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const-string v6, "==> autoQQLifecycle: KNBWebViewActivity onActivityStarted:"

    .line 120075
    .line 120076
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-static {v1, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    if-eqz v0, :cond_2

    .line 120096
    .line 120097
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-eqz v1, :cond_2

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/android/walmai/addsubscribe/a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 120104
    .line 120105
    sget-object v2, Lcom/meituan/android/walmai/addsubscribe/e;->a:Lcom/meituan/android/walmai/addsubscribe/e;

    .line 120106
    .line 120107
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/walmai/addsubscribe/b;->a(Landroid/app/Activity;Lcom/meituan/android/walmai/addsubscribe/e;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    goto/16 :goto_0

    .line 120111
    .line 120112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const-string v6, "com.meituan.android.mgc.container.MGCGameActivity"

    .line 120121
    .line 120122
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-eqz v0, :cond_1

    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    const-string v2, "mgc_id"

    .line 120137
    .line 120138
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    const-string v3, "inner_source"

    .line 120151
    .line 120152
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    const-string v4, "==> auto QQLifecycle: MGCGameActivity onActivityStarted:"

    .line 120162
    .line 120163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    invoke-static {v1, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    if-eqz v2, :cond_2

    .line 120177
    .line 120178
    const-string v1, "999_channel"

    .line 120179
    .line 120180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-eqz v1, :cond_2

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/android/walmai/addsubscribe/a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 120187
    .line 120188
    sget-object v2, Lcom/meituan/android/walmai/addsubscribe/e;->b:Lcom/meituan/android/walmai/addsubscribe/e;

    .line 120189
    .line 120190
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/walmai/addsubscribe/b;->a(Landroid/app/Activity;Lcom/meituan/android/walmai/addsubscribe/e;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_0

    .line 120194
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    const-string v6, "com.meituan.android.lightbox.activity.LightBoxActivity"

    .line 120203
    .line 120204
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    if-eqz v0, :cond_2

    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/meituan/android/walmai/addsubscribe/a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v6

    .line 120216
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v6

    .line 120220
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/walmai/addsubscribe/b;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    iget-object v5, p0, Lcom/meituan/android/walmai/addsubscribe/a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 120225
    .line 120226
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v6

    .line 120230
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v6

    .line 120234
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/walmai/addsubscribe/b;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v4

    .line 120238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    const-string v6, "==> QQLifecycle: LightBoxActivity onActivityStarted:"

    .line 120244
    .line 120245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v3

    .line 120261
    invoke-static {v1, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120262
    .line 120263
    .line 120264
    if-eqz v0, :cond_2

    .line 120265
    .line 120266
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v1

    .line 120270
    if-eqz v1, :cond_2

    .line 120271
    .line 120272
    iget-object v1, p0, Lcom/meituan/android/walmai/addsubscribe/a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 120273
    .line 120274
    sget-object v2, Lcom/meituan/android/walmai/addsubscribe/e;->c:Lcom/meituan/android/walmai/addsubscribe/e;

    .line 120275
    .line 120276
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/walmai/addsubscribe/b;->a(Landroid/app/Activity;Lcom/meituan/android/walmai/addsubscribe/e;Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final onBackground()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/walmai/addsubscribe/a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/walmai/addsubscribe/b;->a:Z

    return-void
.end method

.method public final onForeground()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/walmai/addsubscribe/a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/walmai/addsubscribe/b;->a:Z

    return-void
.end method
