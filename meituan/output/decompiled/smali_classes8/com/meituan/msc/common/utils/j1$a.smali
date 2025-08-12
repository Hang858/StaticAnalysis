.class public final Lcom/meituan/msc/common/utils/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/utils/j1;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/common/utils/shortcut/f;

.field public final synthetic b:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

.field public final synthetic c:Lcom/meituan/msc/common/utils/j1;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/utils/j1;Lcom/sankuai/common/utils/shortcut/f;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/j1$a;->c:Lcom/meituan/msc/common/utils/j1;

    iput-object p2, p0, Lcom/meituan/msc/common/utils/j1$a;->a:Lcom/sankuai/common/utils/shortcut/f;

    iput-object p3, p0, Lcom/meituan/msc/common/utils/j1$a;->b:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/common/utils/j1$a;->c:Lcom/meituan/msc/common/utils/j1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/common/utils/j1;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    if-eqz v0, :cond_9

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_2

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/utils/j1$a;->a:Lcom/sankuai/common/utils/shortcut/f;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/common/utils/shortcut/f;->a()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/common/utils/j1$a;->c:Lcom/meituan/msc/common/utils/j1;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/msc/common/utils/j1;->a:Landroid/app/Activity;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/msc/common/utils/j1$a;->b:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 100028
    .line 100029
    const/4 v3, 0x2

    .line 100030
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/shortcut/g;->e(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const v0, 0x7f101496

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-array v1, v1, [Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/msc/common/utils/j1$a;->c:Lcom/meituan/msc/common/utils/j1;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/msc/common/utils/j1;->b:Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 100051
    .line 100052
    const-string v1, "msc.util.shortcut.add.success"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 100059
    .line 100060
    .line 100061
    goto/16 :goto_2

    .line 100062
    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/j1$a;->c:Lcom/meituan/msc/common/utils/j1;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/msc/common/utils/j1;->a:Landroid/app/Activity;

    .line 100066
    .line 100067
    sget-object v2, Lcom/meituan/msc/common/utils/n1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const/4 v2, 0x1

    .line 100070
    new-array v3, v2, [Ljava/lang/Object;

    .line 100071
    .line 100072
    aput-object v0, v3, v1

    .line 100073
    .line 100074
    sget-object v4, Lcom/meituan/msc/common/utils/n1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const/4 v5, 0x0

    .line 100077
    const v6, 0x32a734

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v7

    .line 100084
    if-eqz v7, :cond_2

    .line 100085
    .line 100086
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto/16 :goto_1

    .line 100090
    .line 100091
    :cond_2
    new-instance v3, Lcom/meituan/msc/modules/page/widget/i;

    .line 100092
    .line 100093
    invoke-direct {v3, v0}, Lcom/meituan/msc/modules/page/widget/i;-><init>(Landroid/content/Context;)V

    .line 100094
    .line 100095
    .line 100096
    const v4, 0x7f10149c

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/page/widget/i;->setTitle(I)V

    .line 100100
    .line 100101
    .line 100102
    new-instance v4, Landroid/text/SpannableString;

    .line 100103
    .line 100104
    const v6, 0x7f101499

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v7

    .line 100111
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 100115
    .line 100116
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 100120
    .line 100121
    .line 100122
    move-result v8

    .line 100123
    const/16 v9, 0x12

    .line 100124
    .line 100125
    invoke-virtual {v4, v7, v1, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 100129
    .line 100130
    const v8, -0xbbbbbc

    .line 100131
    .line 100132
    .line 100133
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 100137
    .line 100138
    .line 100139
    move-result v8

    .line 100140
    invoke-virtual {v4, v7, v1, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100141
    .line 100142
    .line 100143
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 100144
    .line 100145
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    const v8, 0x7f10149b

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    new-array v9, v2, [Ljava/lang/Object;

    .line 100156
    .line 100157
    invoke-static {v0}, Lcom/meituan/msc/common/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v10

    .line 100161
    aput-object v10, v9, v1

    .line 100162
    .line 100163
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v8

    .line 100167
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    const-string v8, "\n"

    .line 100172
    .line 100173
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v7

    .line 100177
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/page/widget/i;->b(Ljava/lang/CharSequence;)V

    .line 100182
    .line 100183
    .line 100184
    new-instance v4, Lcom/meituan/msc/common/utils/k1;

    .line 100185
    .line 100186
    invoke-direct {v4}, Lcom/meituan/msc/common/utils/k1;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/page/widget/i;->c(Landroid/view/View$OnClickListener;)V

    .line 100190
    .line 100191
    .line 100192
    new-instance v4, Lcom/meituan/msc/common/utils/l1;

    .line 100193
    .line 100194
    invoke-direct {v4, v3}, Lcom/meituan/msc/common/utils/l1;-><init>(Lcom/meituan/msc/modules/page/widget/i;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/page/widget/i;->a(Landroid/view/View$OnClickListener;)V

    .line 100198
    .line 100199
    .line 100200
    new-array v2, v2, [Ljava/lang/Object;

    .line 100201
    .line 100202
    aput-object v0, v2, v1

    .line 100203
    .line 100204
    sget-object v1, Lcom/meituan/msc/common/utils/n1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100205
    .line 100206
    const v4, 0x620bbd

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v2, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v7

    .line 100213
    if-eqz v7, :cond_3

    .line 100214
    .line 100215
    invoke-static {v2, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    check-cast v1, Landroid/content/Intent;

    .line 100220
    .line 100221
    goto :goto_0

    .line 100222
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 100223
    .line 100224
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100225
    .line 100226
    .line 100227
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->g()Z

    .line 100228
    .line 100229
    .line 100230
    move-result v2

    .line 100231
    if-eqz v2, :cond_4

    .line 100232
    .line 100233
    new-instance v2, Landroid/content/ComponentName;

    .line 100234
    .line 100235
    const-string v4, "com.miui.securitycenter"

    .line 100236
    .line 100237
    const-string v5, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 100238
    .line 100239
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v2

    .line 100249
    const-string v4, "extra_pkgname"

    .line 100250
    .line 100251
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100252
    .line 100253
    .line 100254
    goto :goto_0

    .line 100255
    :cond_4
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->h()Z

    .line 100256
    .line 100257
    .line 100258
    move-result v2

    .line 100259
    if-eqz v2, :cond_5

    .line 100260
    .line 100261
    new-instance v2, Landroid/content/ComponentName;

    .line 100262
    .line 100263
    const-string v4, "com.oppo.launcher"

    .line 100264
    .line 100265
    const-string v5, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    .line 100266
    .line 100267
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100271
    .line 100272
    .line 100273
    const-string v2, "coloros.intent.action.launcher.SHORTCUT_SETTINGS"

    .line 100274
    .line 100275
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100276
    .line 100277
    .line 100278
    goto :goto_0

    .line 100279
    :cond_5
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->i()Z

    .line 100280
    .line 100281
    .line 100282
    move-result v2

    .line 100283
    if-eqz v2, :cond_6

    .line 100284
    .line 100285
    new-instance v2, Landroid/content/ComponentName;

    .line 100286
    .line 100287
    const-string v4, "com.bbk.launcher2"

    .line 100288
    .line 100289
    const-string v5, "com.bbk.launcher2.installshortcut.PurviewActivity"

    .line 100290
    .line 100291
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100295
    .line 100296
    .line 100297
    goto :goto_0

    .line 100298
    :cond_6
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->f()Z

    .line 100299
    .line 100300
    .line 100301
    move-result v2

    .line 100302
    if-eqz v2, :cond_7

    .line 100303
    .line 100304
    new-instance v1, Landroid/content/Intent;

    .line 100305
    .line 100306
    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    .line 100307
    .line 100308
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100309
    .line 100310
    .line 100311
    const-string v2, "android.intent.category.DEFAULT"

    .line 100312
    .line 100313
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v2

    .line 100320
    const-string v4, "packageName"

    .line 100321
    .line 100322
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100323
    .line 100324
    .line 100325
    goto :goto_0

    .line 100326
    :cond_7
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 100327
    .line 100328
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v2

    .line 100335
    const-string v4, "package"

    .line 100336
    .line 100337
    invoke-static {v4, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v2

    .line 100341
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100342
    .line 100343
    .line 100344
    :goto_0
    if-eqz v1, :cond_8

    .line 100345
    .line 100346
    const v6, 0x7f10149a

    .line 100347
    .line 100348
    .line 100349
    :cond_8
    new-instance v2, Lcom/meituan/msc/common/utils/m1;

    .line 100350
    .line 100351
    invoke-direct {v2, v1, v0}, Lcom/meituan/msc/common/utils/m1;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 100352
    .line 100353
    .line 100354
    invoke-virtual {v3, v6, v2}, Lcom/meituan/msc/modules/page/widget/i;->d(ILandroid/view/View$OnClickListener;)V

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/widget/i;->show()V

    .line 100358
    .line 100359
    .line 100360
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/j1$a;->c:Lcom/meituan/msc/common/utils/j1;

    .line 100361
    .line 100362
    iget-object v0, v0, Lcom/meituan/msc/common/utils/j1;->b:Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 100363
    .line 100364
    const-string v1, "permission denied or other reason"

    .line 100365
    .line 100366
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/n1;->a(Lcom/meituan/msc/modules/reporter/MSCReporter;Ljava/lang/String;)V

    .line 100367
    .line 100368
    .line 100369
    :cond_9
    :goto_2
    return-void
.end method
