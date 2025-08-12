.class public final Lcom/meituan/msc/modules/page/view/e;
.super Lcom/meituan/msc/modules/page/widget/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/modules/engine/k;

.field public c:Lcom/meituan/msc/modules/page/view/g;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/msc/modules/devtools/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39c84ded67d30b65L    # -1.87735854887002E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/view/g;)V
    .locals 4

    .line 220000
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/page/widget/a;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/modules/page/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xf63708

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->d:Landroid/content/Context;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 220033
    .line 220034
    const-class p1, Lcom/meituan/msc/modules/devtools/e;

    .line 220035
    .line 220036
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/engine/k;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    check-cast p1, Lcom/meituan/msc/modules/devtools/e;

    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->f:Lcom/meituan/msc/modules/devtools/e;

    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/meituan/msc/modules/page/view/e;->c:Lcom/meituan/msc/modules/page/view/g;

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/msc/modules/page/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3e5d3b

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a3186

    .line 120026
    .line 120027
    .line 120028
    if-eq p1, v1, :cond_d

    .line 120029
    .line 120030
    const v1, 0x7f0a04c0

    .line 120031
    .line 120032
    .line 120033
    if-ne p1, v1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_1

    .line 120036
    .line 120037
    :cond_1
    const v1, 0x7f0a002e

    .line 120038
    .line 120039
    .line 120040
    if-ne p1, v1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->c:Lcom/meituan/msc/modules/page/view/g;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->onUserClickAboutIcon()V

    .line 120045
    .line 120046
    .line 120047
    goto/16 :goto_1

    .line 120048
    .line 120049
    :cond_2
    const v1, 0x7f0a30b0

    .line 120050
    .line 120051
    .line 120052
    const-string v3, "android.intent.action.VIEW"

    .line 120053
    .line 120054
    if-ne p1, v1, :cond_6

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->d:Landroid/content/Context;

    .line 120057
    .line 120058
    instance-of v1, p1, Landroid/app/Activity;

    .line 120059
    .line 120060
    const/4 v4, 0x0

    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    check-cast p1, Landroid/app/Activity;

    .line 120064
    .line 120065
    move-object v6, p1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    move-object v6, v4

    .line 120068
    :goto_0
    if-eqz v6, :cond_d

    .line 120069
    .line 120070
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-eqz p1, :cond_4

    .line 120075
    .line 120076
    goto/16 :goto_1

    .line 120077
    .line 120078
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 120079
    .line 120080
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v10

    .line 120095
    new-instance p1, Landroid/content/ComponentName;

    .line 120096
    .line 120097
    const-class v1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120098
    .line 120099
    invoke-direct {p1, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v10, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    const-string v3, "appId"

    .line 120115
    .line 120116
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const/16 v1, 0x3ff

    .line 120121
    .line 120122
    const-string v3, "scene"

    .line 120123
    .line 120124
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/f;->P2()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120136
    .line 120137
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120138
    .line 120139
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v8

    .line 120143
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120144
    .line 120145
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120146
    .line 120147
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->G2()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v9

    .line 120151
    sget-object v1, Lcom/meituan/msc/common/utils/n1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    const/4 v1, 0x5

    .line 120154
    new-array v1, v1, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object v6, v1, v2

    .line 120157
    .line 120158
    aput-object p1, v1, v0

    .line 120159
    .line 120160
    const/4 v0, 0x2

    .line 120161
    aput-object v8, v1, v0

    .line 120162
    .line 120163
    const/4 v0, 0x3

    .line 120164
    aput-object v9, v1, v0

    .line 120165
    .line 120166
    const/4 v0, 0x4

    .line 120167
    aput-object v10, v1, v0

    .line 120168
    .line 120169
    sget-object v0, Lcom/meituan/msc/common/utils/n1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    const v2, 0xee9b91

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    if-eqz v3, :cond_5

    .line 120179
    .line 120180
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    goto/16 :goto_1

    .line 120184
    .line 120185
    :cond_5
    new-instance v7, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 120186
    .line 120187
    invoke-direct {v7}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    const-string v0, "shortcutId"

    .line 120191
    .line 120192
    invoke-virtual {v7, v0, v8}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 120193
    .line 120194
    .line 120195
    const-string v0, "shortcutName"

    .line 120196
    .line 120197
    invoke-virtual {v7, v0, v9}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 120198
    .line 120199
    .line 120200
    const-string v0, "msc.util.shortcut.add"

    .line 120201
    .line 120202
    invoke-virtual {v7, v0}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    new-instance v0, Lcom/meituan/msc/common/utils/j1;

    .line 120218
    .line 120219
    move-object v5, v0

    .line 120220
    invoke-direct/range {v5 .. v10}, Lcom/meituan/msc/common/utils/j1;-><init>(Landroid/app/Activity;Lcom/meituan/msc/modules/reporter/MSCReporter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120224
    .line 120225
    .line 120226
    goto/16 :goto_1

    .line 120227
    .line 120228
    :cond_6
    const v1, 0x7f0a3567

    .line 120229
    .line 120230
    .line 120231
    if-ne p1, v1, :cond_8

    .line 120232
    .line 120233
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->f:Lcom/meituan/msc/modules/devtools/e;

    .line 120234
    .line 120235
    if-eqz p1, :cond_d

    .line 120236
    .line 120237
    invoke-interface {p1}, Lcom/meituan/msc/modules/devtools/e;->b()Z

    .line 120238
    .line 120239
    .line 120240
    move-result p1

    .line 120241
    if-eqz p1, :cond_7

    .line 120242
    .line 120243
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->f:Lcom/meituan/msc/modules/devtools/e;

    .line 120244
    .line 120245
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120246
    .line 120247
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120248
    .line 120249
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    invoke-interface {p1}, Lcom/meituan/msc/modules/devtools/e;->d()V

    .line 120253
    .line 120254
    .line 120255
    goto :goto_1

    .line 120256
    :cond_7
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->f:Lcom/meituan/msc/modules/devtools/e;

    .line 120257
    .line 120258
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120259
    .line 120260
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120261
    .line 120262
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    invoke-interface {p1}, Lcom/meituan/msc/modules/devtools/e;->a()V

    .line 120266
    .line 120267
    .line 120268
    new-array p1, v2, [Ljava/lang/Object;

    .line 120269
    .line 120270
    const-string v0, "\u90e8\u5206\u6570\u636e\u9700\u8981\u5c0f\u7a0b\u5e8f\u91cd\u542f\u540e\u663e\u793a"

    .line 120271
    .line 120272
    invoke-static {v0, p1}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_1

    .line 120276
    :cond_8
    const v1, 0x7f0a2af3

    .line 120277
    .line 120278
    .line 120279
    if-ne p1, v1, :cond_9

    .line 120280
    .line 120281
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->d:Landroid/content/Context;

    .line 120282
    .line 120283
    instance-of v1, p1, Landroid/app/Activity;

    .line 120284
    .line 120285
    if-eqz v1, :cond_d

    .line 120286
    .line 120287
    check-cast p1, Landroid/app/Activity;

    .line 120288
    .line 120289
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    if-eqz v1, :cond_d

    .line 120294
    .line 120295
    const-string v2, "disableReuseAny"

    .line 120296
    .line 120297
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120304
    .line 120305
    .line 120306
    goto :goto_1

    .line 120307
    :cond_9
    const v0, 0x7f0a2d59

    .line 120308
    .line 120309
    .line 120310
    if-ne p1, v0, :cond_d

    .line 120311
    .line 120312
    new-instance p1, Landroid/content/Intent;

    .line 120313
    .line 120314
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v0

    .line 120325
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120326
    .line 120327
    .line 120328
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/e;->d:Landroid/content/Context;

    .line 120329
    .line 120330
    instance-of v1, v0, Landroid/app/Activity;

    .line 120331
    .line 120332
    if-eqz v1, :cond_d

    .line 120333
    .line 120334
    check-cast v0, Landroid/app/Activity;

    .line 120335
    .line 120336
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v1

    .line 120340
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    if-nez v1, :cond_a

    .line 120345
    .line 120346
    goto :goto_1

    .line 120347
    :cond_a
    const/high16 v2, 0x10000

    .line 120348
    .line 120349
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v1

    .line 120353
    if-eqz v1, :cond_b

    .line 120354
    .line 120355
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 120356
    .line 120357
    if-nez v1, :cond_c

    .line 120358
    .line 120359
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 120360
    .line 120361
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    const-string v2, "com.meituan.mmp.lib.scancode.ui.activity.ScanCaptureUI"

    .line 120369
    .line 120370
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120371
    .line 120372
    .line 120373
    :cond_c
    const/16 v1, 0x63

    .line 120374
    .line 120375
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120376
    .line 120377
    .line 120378
    :catch_0
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/widget/a;->dismiss()V

    .line 120379
    .line 120380
    .line 120381
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1fa189

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0702

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const v1, 0x7f11018e

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    const p1, 0x7f0a3186

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120054
    .line 120055
    .line 120056
    const p1, 0x7f0a04c0

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120064
    .line 120065
    .line 120066
    const p1, 0x7f0a002e

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->e:Landroid/widget/TextView;

    .line 120076
    .line 120077
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 120078
    .line 120079
    const-string v1, "\u5173\u4e8e"

    .line 120080
    .line 120081
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120086
    .line 120087
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120088
    .line 120089
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->G2()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120106
    .line 120107
    if-eqz v1, :cond_2

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->r3()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-eqz v1, :cond_2

    .line 120114
    .line 120115
    const/4 v1, 0x1

    .line 120116
    goto :goto_0

    .line 120117
    :cond_2
    const/4 v1, 0x0

    .line 120118
    :goto_0
    if-nez v1, :cond_3

    .line 120119
    .line 120120
    sget-object v0, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    goto/16 :goto_2

    .line 120123
    .line 120124
    :cond_3
    const v1, 0x7f0a3567

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Landroid/widget/TextView;

    .line 120132
    .line 120133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120137
    .line 120138
    .line 120139
    const v3, 0x7f0a2af3

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    check-cast v3, Landroid/widget/TextView;

    .line 120147
    .line 120148
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120152
    .line 120153
    .line 120154
    const v3, 0x7f0a2d59

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    check-cast v3, Landroid/widget/TextView;

    .line 120162
    .line 120163
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/e;->f:Lcom/meituan/msc/modules/devtools/e;

    .line 120170
    .line 120171
    if-eqz v3, :cond_4

    .line 120172
    .line 120173
    invoke-interface {v3}, Lcom/meituan/msc/modules/devtools/e;->b()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v3

    .line 120177
    if-eqz v3, :cond_4

    .line 120178
    .line 120179
    const-string v3, "\u5173\u95ed\u6027\u80fd\u6570\u636e"

    .line 120180
    .line 120181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120185
    .line 120186
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120187
    .line 120188
    if-eqz v1, :cond_5

    .line 120189
    .line 120190
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->r3()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    if-eqz v1, :cond_5

    .line 120195
    .line 120196
    const/4 v1, 0x1

    .line 120197
    goto :goto_1

    .line 120198
    :cond_5
    const/4 v1, 0x0

    .line 120199
    :goto_1
    if-eqz v1, :cond_6

    .line 120200
    .line 120201
    const-string v1, "  \u5f00\u53d1\u7248 "

    .line 120202
    .line 120203
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120204
    .line 120205
    .line 120206
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 120207
    .line 120208
    const-string v3, "#FFD1D1D1"

    .line 120209
    .line 120210
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120211
    .line 120212
    .line 120213
    move-result v3

    .line 120214
    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120218
    .line 120219
    .line 120220
    move-result v3

    .line 120221
    add-int/lit8 v3, v3, -0x6

    .line 120222
    .line 120223
    add-int/2addr v3, v0

    .line 120224
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120225
    .line 120226
    .line 120227
    move-result v0

    .line 120228
    const/16 v4, 0x22

    .line 120229
    .line 120230
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120231
    .line 120232
    .line 120233
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 120234
    .line 120235
    const/16 v1, 0xc

    .line 120236
    .line 120237
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120245
    .line 120246
    .line 120247
    move-result v1

    .line 120248
    add-int/lit8 v1, v1, -0x6

    .line 120249
    .line 120250
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120251
    .line 120252
    .line 120253
    move-result v3

    .line 120254
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120255
    .line 120256
    .line 120257
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/e;->e:Landroid/widget/TextView;

    .line 120258
    .line 120259
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120260
    .line 120261
    .line 120262
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->e:Landroid/widget/TextView;

    .line 120263
    .line 120264
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120265
    .line 120266
    .line 120267
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120268
    .line 120269
    const/16 v0, 0x1a

    .line 120270
    .line 120271
    if-lt p1, v0, :cond_9

    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120274
    .line 120275
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120276
    .line 120277
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/f;->P2()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120282
    .line 120283
    .line 120284
    move-result p1

    .line 120285
    if-nez p1, :cond_9

    .line 120286
    .line 120287
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/e;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120288
    .line 120289
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120290
    .line 120291
    if-nez p1, :cond_7

    .line 120292
    .line 120293
    goto :goto_3

    .line 120294
    :cond_7
    const-string v0, "shortCutSupported"

    .line 120295
    .line 120296
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/update/f;->O2(Ljava/lang/String;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120301
    .line 120302
    if-eqz v0, :cond_8

    .line 120303
    .line 120304
    check-cast p1, Ljava/lang/Boolean;

    .line 120305
    .line 120306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120307
    .line 120308
    .line 120309
    move-result p1

    .line 120310
    goto :goto_4

    .line 120311
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 120312
    :goto_4
    if-eqz p1, :cond_9

    .line 120313
    .line 120314
    const p1, 0x7f0a30b0

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120325
    .line 120326
    .line 120327
    :cond_9
    return-void
.end method
