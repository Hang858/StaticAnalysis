.class public Lcom/sankuai/meituan/mbc/dsp/TransitActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f42cff5c2a33eb9L    # -8.652031223275548E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/mbc/dsp/TransitActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcfce8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "onCreate"

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->v(Landroid/app/Activity;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p0, v3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    const-string v4, "com.sankuai.meituan.mbc.dsp.TransitActivity.hasJumped"

    .line 120048
    .line 120049
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/dsp/TransitActivity;->a:Z

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->v(Landroid/app/Activity;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p0, v3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    return-void

    .line 120070
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120075
    .line 120076
    .line 120077
    const-string p1, "_originRealIntent"

    .line 120078
    .line 120079
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Landroid/content/Intent;

    .line 120084
    .line 120085
    if-nez p1, :cond_3

    .line 120086
    .line 120087
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->v(Landroid/app/Activity;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    const/4 p1, 0x1

    .line 120091
    goto/16 :goto_1

    .line 120092
    .line 120093
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    const-string v5, "Logan_dsp : TransitActivity onCreate ---> intent:"

    .line 120112
    .line 120113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    const-string v5, " originIntent:"

    .line 120120
    .line 120121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    const/4 v5, 0x3

    .line 120132
    invoke-static {v4, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120133
    .line 120134
    .line 120135
    const-string v4, "_magic_window_intent"

    .line 120136
    .line 120137
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    if-eqz v4, :cond_4

    .line 120142
    .line 120143
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_4
    const-string v4, "_isDspWake"

    .line 120148
    .line 120149
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    const-string v5, "_isDspColdStart"

    .line 120154
    .line 120155
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    const-string v6, "_isDspDoubleStart"

    .line 120160
    .line 120161
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    or-int/2addr v1, v5

    .line 120166
    const-string v5, "_dspSchemeType"

    .line 120167
    .line 120168
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120169
    .line 120170
    .line 120171
    move-result v5

    .line 120172
    const-string v6, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120173
    .line 120174
    invoke-static {p0, p1, v6}, Lcom/sankuai/meituan/mbc/dsp/core/b;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v7

    .line 120178
    const/high16 v8, 0x14000000

    .line 120179
    .line 120180
    if-eqz v4, :cond_a

    .line 120181
    .line 120182
    if-eqz v7, :cond_5

    .line 120183
    .line 120184
    new-instance v1, Landroid/content/Intent;

    .line 120185
    .line 120186
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1, p0, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_0

    .line 120206
    :cond_5
    const-string v4, "com.sankuai.meituan.wxapi.WXEntryActivity"

    .line 120207
    .line 120208
    invoke-static {p0, p1, v4}, Lcom/sankuai/meituan/mbc/dsp/core/b;->r(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v4

    .line 120212
    if-eqz v4, :cond_6

    .line 120213
    .line 120214
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_0

    .line 120218
    :cond_6
    if-nez v5, :cond_9

    .line 120219
    .line 120220
    if-eqz v1, :cond_7

    .line 120221
    .line 120222
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 120223
    .line 120224
    .line 120225
    goto/16 :goto_0

    .line 120226
    .line 120227
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    if-eqz v1, :cond_8

    .line 120232
    .line 120233
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120247
    .line 120248
    .line 120249
    move-result-wide v5

    .line 120250
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120251
    .line 120252
    .line 120253
    const-string v5, ""

    .line 120254
    .line 120255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v4

    .line 120262
    const-string v5, "_dspRandom"

    .line 120263
    .line 120264
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120273
    .line 120274
    .line 120275
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120276
    .line 120277
    .line 120278
    goto/16 :goto_0

    .line 120279
    .line 120280
    :cond_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120281
    .line 120282
    .line 120283
    xor-int/lit8 p1, v1, 0x1

    .line 120284
    .line 120285
    goto :goto_1

    .line 120286
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 120287
    .line 120288
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v1, p0, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120305
    .line 120306
    .line 120307
    goto/16 :goto_0

    .line 120308
    .line 120309
    :goto_1
    if-eqz p1, :cond_b

    .line 120310
    .line 120311
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120315
    .line 120316
    .line 120317
    goto :goto_2

    .line 120318
    :cond_b
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/TransitActivity;->a:Z

    .line 120319
    .line 120320
    :goto_2
    invoke-static {p0, v3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120321
    .line 120322
    .line 120323
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/TransitActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd805c

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "onPostCreate"

    .line 120025
    .line 120026
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final onRestart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/dsp/TransitActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x523099

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->v(Landroid/app/Activity;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100028
    .line 100029
    .line 100030
    const-string v0, "onCreate"

    .line 100031
    .line 100032
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/TransitActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6efc8e

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "onResume2"

    .line 100029
    .line 100030
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :catch_0
    move-exception v0

    .line 100035
    const-string v1, "onResume"

    .line 100036
    .line 100037
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/TransitActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8134e

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/dsp/TransitActivity;->a:Z

    .line 120025
    const-string v1, "com.sankuai.meituan.mbc.dsp.TransitActivity.hasJumped"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
