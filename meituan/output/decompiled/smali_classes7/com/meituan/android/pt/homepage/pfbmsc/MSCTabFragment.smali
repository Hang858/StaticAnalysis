.class public Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/pt/homepage/common/skin/b;

.field public c:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

.field public d:Lcom/sankuai/meituan/library/h;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x422d8cc257304f35L    # 6.34577990641547E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd56dfa

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->d:Lcom/sankuai/meituan/library/h;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->e:Ljava/lang/String;

    .line 100030
    .line 100031
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/i0;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/i0;->a(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->d:Lcom/sankuai/meituan/library/h;

    .line 100040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v0, Lcom/meituan/android/pt/homepage/tab/i0;

    const-string v2, ""

    invoke-virtual {v0, v2, p0, v1}, Lcom/meituan/android/pt/homepage/tab/i0;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final V8(Z)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x609c7c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "msc_tab_fragment"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    instance-of p1, v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    check-cast v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->c:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120053
    .line 120054
    goto/16 :goto_4

    .line 120055
    .line 120056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_c

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v3, Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->f:J

    .line 120076
    .line 120077
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    const-string v5, "tabClickTime"

    .line 120082
    .line 120083
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    if-eqz p1, :cond_a

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    if-eqz v4, :cond_a

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    const-string v5, "targetPath"

    .line 120099
    .line 120100
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-eqz v4, :cond_a

    .line 120105
    .line 120106
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    if-eqz v4, :cond_2

    .line 120111
    .line 120112
    goto/16 :goto_3

    .line 120113
    .line 120114
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    new-instance v6, Ljava/util/HashMap;

    .line 120119
    .line 120120
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v7

    .line 120131
    if-eqz v7, :cond_8

    .line 120132
    .line 120133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v7

    .line 120137
    check-cast v7, Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v8

    .line 120143
    if-nez v8, :cond_3

    .line 120144
    .line 120145
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v8

    .line 120149
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_0

    .line 120153
    :cond_3
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v8

    .line 120161
    if-eqz v8, :cond_4

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v8

    .line 120168
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v8

    .line 120172
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120173
    .line 120174
    .line 120175
    move-result v9

    .line 120176
    if-eqz v9, :cond_7

    .line 120177
    .line 120178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v9

    .line 120182
    check-cast v9, Ljava/util/Map$Entry;

    .line 120183
    .line 120184
    if-nez v9, :cond_5

    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_5
    const-string v10, "?"

    .line 120188
    .line 120189
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v11

    .line 120193
    if-eqz v11, :cond_6

    .line 120194
    .line 120195
    const-string v10, "&"

    .line 120196
    .line 120197
    :cond_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v7

    .line 120201
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v10

    .line 120205
    check-cast v10, Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v7

    .line 120211
    const-string v10, "="

    .line 120212
    .line 120213
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v7

    .line 120217
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v9

    .line 120221
    check-cast v9, Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v7

    .line 120227
    goto :goto_1

    .line 120228
    :cond_7
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    goto :goto_0

    .line 120232
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v3

    .line 120243
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v3

    .line 120247
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120248
    .line 120249
    .line 120250
    move-result v4

    .line 120251
    if-eqz v4, :cond_9

    .line 120252
    .line 120253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v4

    .line 120257
    check-cast v4, Ljava/util/Map$Entry;

    .line 120258
    .line 120259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v5

    .line 120263
    check-cast v5, Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v4

    .line 120269
    check-cast v4, Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120272
    .line 120273
    .line 120274
    goto :goto_2

    .line 120275
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    :cond_a
    :goto_3
    new-instance v3, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120280
    .line 120281
    invoke-direct {v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    invoke-virtual {v3, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    const v3, 0x7f0c04fe

    .line 120293
    .line 120294
    .line 120295
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120296
    .line 120297
    .line 120298
    move-result v3

    .line 120299
    invoke-virtual {p1, v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->d(I)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120300
    .line 120301
    .line 120302
    invoke-static {p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->c:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120307
    .line 120308
    new-instance v3, Lcom/dianping/live/draggingmodal/c;

    .line 120309
    .line 120310
    const/16 v4, 0xc

    .line 120311
    .line 120312
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 120313
    .line 120314
    .line 120315
    iput-object v3, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->o:Lcom/dianping/live/draggingmodal/c;

    .line 120316
    .line 120317
    new-instance v3, Ljava/util/HashSet;

    .line 120318
    .line 120319
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120320
    .line 120321
    .line 120322
    const-string v4, "replaceUrl"

    .line 120323
    .line 120324
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120325
    .line 120326
    .line 120327
    new-instance v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;

    .line 120328
    .line 120329
    const/4 v4, 0x2

    .line 120330
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;-><init>(Ljava/lang/Object;I)V

    .line 120331
    .line 120332
    .line 120333
    iput-object v3, p1, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->n:Lcom/meituan/msc/modules/container/q0;

    .line 120334
    .line 120335
    if-eqz v1, :cond_b

    .line 120336
    .line 120337
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120338
    .line 120339
    .line 120340
    :cond_b
    const p1, 0x7f0a0d83

    .line 120341
    .line 120342
    .line 120343
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->c:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120344
    .line 120345
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120349
    .line 120350
    .line 120351
    :cond_c
    :goto_4
    return-void
.end method

.method public final W8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a449

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->b:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/common/skin/b;-><init>(Landroid/app/Activity;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->b:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->b:Lcom/meituan/android/pt/homepage/common/skin/b;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/common/skin/b;->b()V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    return-void
.end method

.method public final X8(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x82da2a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "MSCTabFragment"

    .line 120022
    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    const-string v2, "url"

    .line 120026
    .line 120027
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    const-string v3, "name"

    .line 120032
    .line 120033
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->e:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-nez v4, :cond_1

    .line 120044
    .line 120045
    const-string p1, "tabName \u4e0d\u76f8\u7b49\uff0c\u8df3\u8fc7 msiName = "

    .line 120046
    .line 120047
    const-string v0, ", fragmentName = "

    .line 120048
    .line 120049
    invoke-static {p1, v3, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_1
    const-string v3, "msiCustomContext"

    .line 120067
    .line 120068
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    instance-of v3, p1, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120073
    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    check-cast p1, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120077
    .line 120078
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->V8(Z)V

    .line 120081
    .line 120082
    .line 120083
    const-string v0, "\u91cd\u5efa\u6210\u529f"

    .line 120084
    .line 120085
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabResult;

    .line 120089
    .line 120090
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabBridge$MSCTabResult;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :catch_0
    move-exception v0

    .line 120098
    const/16 v2, 0x3ea

    .line 120099
    .line 120100
    const-string v3, "\u91cd\u5efa\u5931\u8d25:"

    .line 120101
    .line 120102
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-virtual {p1, v2, v4}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_2
    const-string p1, "\u83b7\u53d6\u4e0d\u5230msiCustomContext"

    .line 120144
    .line 120145
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_3
    const-string p1, "event \u4e3anull"

    .line 120150
    .line 120151
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb2a271

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "mscUrl"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v0, "tabName"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_2

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->e:Ljava/lang/String;

    .line 120065
    .line 120066
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->V8(Z)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa964a7

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120025
    move-result-object p1

    new-instance v0, Lcom/meituan/android/pt/homepage/indexlayer/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/indexlayer/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "widgetReplaceUrl"

    invoke-virtual {p1, p0, v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x834a95

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c02e8

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd16789

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->c:Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    xor-int/lit8 v1, p1, 0x1

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/LazyFragment;->setUserVisibleHint(Z)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->W8()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->U8()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f7f07

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->U8()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7aa50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8c0d0d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->W8()V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ba08d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->U8()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
