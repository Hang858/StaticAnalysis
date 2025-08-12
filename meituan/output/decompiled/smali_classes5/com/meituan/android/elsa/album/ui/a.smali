.class public abstract Lcom/meituan/android/elsa/album/ui/a;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/elsa/album/j;

.field public final c:Lcom/meituan/android/elsa/album/ui/j;

.field public d:Lcom/meituan/android/elsa/album/i;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Lcom/sankuai/meituan/android/ui/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/elsa/album/ui/j;Lcom/meituan/android/elsa/album/j;)V
    .locals 4

    .line 770000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xd4e35b

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    const v0, 0x36ee80

    .line 770031
    .line 770032
    .line 770033
    iput v0, p0, Lcom/meituan/android/elsa/album/ui/a;->h:I

    .line 770034
    .line 770035
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/a;->a:Landroid/content/Context;

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/elsa/album/ui/a;->c:Lcom/meituan/android/elsa/album/ui/j;

    .line 770038
    .line 770039
    iput-object p3, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    .line 770040
    .line 770041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 770050
    .line 770051
    const/high16 p2, 0x3f800000    # 1.0f

    .line 770052
    .line 770053
    mul-float/2addr p1, p2

    .line 770054
    float-to-int p1, p1

    .line 770055
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 770056
    .line 770057
    .line 770058
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/elsa/album/h;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3517e5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->b()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget v3, p0, Lcom/meituan/android/elsa/album/ui/a;->h:I

    .line 120033
    .line 120034
    if-lt v1, v3, :cond_5

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-array v1, v0, [Ljava/lang/Object;

    .line 120041
    .line 120042
    iget v3, p0, Lcom/meituan/android/elsa/album/ui/a;->h:I

    .line 120043
    .line 120044
    sget-object v4, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    new-instance v4, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120051
    .line 120052
    .line 120053
    aput-object v4, v0, v2

    .line 120054
    .line 120055
    sget-object v4, Lcom/meituan/android/elsa/album/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const/4 v5, 0x0

    .line 120058
    const v6, 0x757a74

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v7

    .line 120065
    if-eqz v7, :cond_1

    .line 120066
    .line 120067
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Ljava/lang/String;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    int-to-long v3, v3

    .line 120075
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 120076
    .line 120077
    const-wide/16 v5, 0x1

    .line 120078
    .line 120079
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v7

    .line 120083
    cmp-long v9, v3, v7

    .line 120084
    .line 120085
    if-ltz v9, :cond_2

    .line 120086
    .line 120087
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v5

    .line 120096
    div-long/2addr v3, v5

    .line 120097
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    const-string v0, "\u5c0f\u65f6"

    .line 120101
    .line 120102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    goto :goto_0

    .line 120110
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 120111
    .line 120112
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v7

    .line 120116
    cmp-long v9, v3, v7

    .line 120117
    .line 120118
    if-ltz v9, :cond_3

    .line 120119
    .line 120120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v5

    .line 120129
    div-long/2addr v3, v5

    .line 120130
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    const-string v0, "\u5206\u949f"

    .line 120134
    .line 120135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    goto :goto_0

    .line 120143
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120144
    .line 120145
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v7

    .line 120149
    cmp-long v9, v3, v7

    .line 120150
    .line 120151
    if-ltz v9, :cond_4

    .line 120152
    .line 120153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v5

    .line 120162
    div-long/2addr v3, v5

    .line 120163
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    const-string v0, "\u79d2"

    .line 120167
    .line 120168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    goto :goto_0

    .line 120176
    :cond_4
    const-string v0, ""

    .line 120177
    .line 120178
    :goto_0
    aput-object v0, v1, v2

    .line 120179
    .line 120180
    const v0, 0x7f1004e4

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->d(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    return v2

    .line 120191
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->b(Lcom/meituan/android/elsa/album/h;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v1

    .line 120195
    if-eqz v1, :cond_6

    .line 120196
    .line 120197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    const v0, 0x7f1004e7

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->d(Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    return v2

    .line 120212
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 120213
    .line 120214
    aput-object p1, v1, v2

    .line 120215
    .line 120216
    sget-object v3, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120217
    .line 120218
    const v4, 0x5642a1

    .line 120219
    .line 120220
    .line 120221
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v5

    .line 120225
    if-eqz v5, :cond_7

    .line 120226
    .line 120227
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    check-cast v1, Ljava/lang/Boolean;

    .line 120232
    .line 120233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120234
    .line 120235
    .line 120236
    move-result v1

    .line 120237
    goto :goto_1

    .line 120238
    :cond_7
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->type()Lcom/meituan/elsa/enumation/a;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    sget-object v3, Lcom/meituan/elsa/enumation/a;->b:Lcom/meituan/elsa/enumation/a;

    .line 120243
    .line 120244
    if-ne v1, v3, :cond_8

    .line 120245
    .line 120246
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/a;->a:Landroid/content/Context;

    .line 120247
    .line 120248
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->url()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v3

    .line 120252
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v3

    .line 120256
    invoke-static {v1, v3}, Lcom/meituan/android/elsa/album/utils/b;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v1

    .line 120260
    if-eqz v1, :cond_8

    .line 120261
    .line 120262
    const/4 v1, 0x1

    .line 120263
    goto :goto_1

    .line 120264
    :cond_8
    const/4 v1, 0x0

    .line 120265
    :goto_1
    if-eqz v1, :cond_9

    .line 120266
    .line 120267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    const v0, 0x7f1004e5

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->d(Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    return v2

    .line 120282
    :cond_9
    new-array v1, v0, [Ljava/lang/Object;

    .line 120283
    .line 120284
    aput-object p1, v1, v2

    .line 120285
    .line 120286
    sget-object v3, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    const v4, 0x181775

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v5

    .line 120295
    if-eqz v5, :cond_a

    .line 120296
    .line 120297
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    check-cast v1, Ljava/lang/Boolean;

    .line 120302
    .line 120303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120304
    .line 120305
    .line 120306
    move-result v1

    .line 120307
    goto :goto_2

    .line 120308
    :cond_a
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->type()Lcom/meituan/elsa/enumation/a;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    sget-object v3, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    .line 120313
    .line 120314
    if-eq v1, v3, :cond_b

    .line 120315
    .line 120316
    const/4 v1, 0x1

    .line 120317
    goto :goto_2

    .line 120318
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/a;->a:Landroid/content/Context;

    .line 120319
    .line 120320
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->url()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v3

    .line 120324
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v3

    .line 120328
    invoke-static {v1, v3}, Lcom/meituan/android/elsa/album/utils/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v1

    .line 120332
    :goto_2
    if-nez v1, :cond_c

    .line 120333
    .line 120334
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120335
    .line 120336
    .line 120337
    move-result-object p1

    .line 120338
    const v0, 0x7f1004e6

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->d(Ljava/lang/String;)V

    .line 120346
    .line 120347
    .line 120348
    return v2

    .line 120349
    :cond_c
    new-array v1, v0, [Ljava/lang/Object;

    .line 120350
    .line 120351
    aput-object p1, v1, v2

    .line 120352
    .line 120353
    sget-object v3, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120354
    .line 120355
    const v4, 0x41f00b

    .line 120356
    .line 120357
    .line 120358
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v5

    .line 120362
    if-eqz v5, :cond_d

    .line 120363
    .line 120364
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    check-cast p1, Ljava/lang/Boolean;

    .line 120369
    .line 120370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120371
    .line 120372
    .line 120373
    move-result p1

    .line 120374
    goto :goto_5

    .line 120375
    :cond_d
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->type()Lcom/meituan/elsa/enumation/a;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v1

    .line 120379
    sget-object v3, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    .line 120380
    .line 120381
    if-eq v1, v3, :cond_e

    .line 120382
    .line 120383
    goto :goto_3

    .line 120384
    :cond_e
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->c()I

    .line 120385
    .line 120386
    .line 120387
    move-result v1

    .line 120388
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->a()I

    .line 120389
    .line 120390
    .line 120391
    move-result p1

    .line 120392
    const/16 v3, 0x438

    .line 120393
    .line 120394
    const/16 v4, 0x800

    .line 120395
    .line 120396
    if-ge v1, v4, :cond_f

    .line 120397
    .line 120398
    if-le p1, v3, :cond_10

    .line 120399
    .line 120400
    :cond_f
    if-gt v1, v3, :cond_11

    .line 120401
    .line 120402
    if-lt p1, v4, :cond_10

    .line 120403
    .line 120404
    goto :goto_4

    .line 120405
    :cond_10
    :goto_3
    const/4 p1, 0x0

    .line 120406
    goto :goto_5

    .line 120407
    :cond_11
    :goto_4
    const/4 p1, 0x1

    .line 120408
    :goto_5
    if-eqz p1, :cond_12

    .line 120409
    .line 120410
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120411
    .line 120412
    .line 120413
    move-result-object p1

    .line 120414
    const v0, 0x7f1004e8

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object p1

    .line 120421
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->d(Ljava/lang/String;)V

    .line 120422
    .line 120423
    .line 120424
    return v2

    .line 120425
    :cond_12
    return v0
.end method

.method public final b(Lcom/meituan/android/elsa/album/h;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa2b088

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->type()Lcom/meituan/elsa/enumation/a;

    move-result-object v1

    sget-object v3, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->b()I

    move-result p1

    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/a;->d:Lcom/meituan/android/elsa/album/i;

    check-cast v1, Lcom/meituan/android/elsa/album/ui/h;

    invoke-virtual {v1}, Lcom/meituan/android/elsa/album/ui/h;->getVideoMinDuration()I

    move-result v1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3c3f49

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1004e3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meituan/android/elsa/album/ui/a;->b:Lcom/meituan/android/elsa/album/j;

    invoke-interface {v4}, Lcom/meituan/android/elsa/album/j;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/album/ui/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88876b

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
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->i:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const/4 v0, -0x1

    .line 120026
    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const/16 v0, 0x11

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/a;->i:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->w(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/a;->i:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final e(Lcom/meituan/android/elsa/album/h;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd534cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->e:Landroid/widget/ImageView;

    .line 120025
    .line 120026
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->type()Lcom/meituan/elsa/enumation/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    sget-object v2, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    .line 120034
    .line 120035
    if-eq v0, v2, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->url()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 120056
    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/android/elsa/album/ui/a;->e:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->a:Landroid/content/Context;

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    new-instance v3, Lcom/meituan/android/elsa/album/glide/a;

    .line 120071
    .line 120072
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->url()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->key()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/elsa/album/glide/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 120088
    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/meituan/android/elsa/album/ui/a;->e:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->type()Lcom/meituan/elsa/enumation/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    if-ne v0, v2, :cond_2

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->f:Landroid/widget/TextView;

    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->f:Landroid/widget/TextView;

    .line 120107
    .line 120108
    invoke-interface {p1}, Lcom/meituan/android/elsa/album/h;->b()I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    int-to-long v1, v1

    .line 120113
    invoke-static {v1, v2}, Lcom/meituan/android/elsa/album/utils/b;->c(J)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->f:Landroid/widget/TextView;

    .line 120122
    .line 120123
    const/16 v1, 0x8

    .line 120124
    .line 120125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120126
    .line 120127
    .line 120128
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->f(Lcom/meituan/android/elsa/album/h;)V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method

.method public abstract f(Lcom/meituan/android/elsa/album/h;)V
.end method

.method public final g(Lcom/meituan/android/elsa/album/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32c7d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/album/ui/a;->f(Lcom/meituan/android/elsa/album/h;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/elsa/album/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x207a37

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
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    instance-of v0, v0, Lcom/meituan/android/elsa/album/h;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->e:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    if-eq p1, v0, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/android/elsa/album/h;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/a;->c:Lcom/meituan/android/elsa/album/ui/j;

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    invoke-interface {v0, p1}, Lcom/meituan/android/elsa/album/ui/j;->onAlbumItemClicked(Lcom/meituan/android/elsa/album/h;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    :goto_0
    return-void
.end method

.method public setAlbumPropertyInterface(Lcom/meituan/android/elsa/album/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/a;->d:Lcom/meituan/android/elsa/album/i;

    return-void
.end method

.method public setMaxVideoDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/elsa/album/ui/a;->h:I

    return-void
.end method
