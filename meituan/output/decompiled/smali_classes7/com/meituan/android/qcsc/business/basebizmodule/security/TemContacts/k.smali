.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->g:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$c;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$c;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;->b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;->b:Ljava/util/HashMap;

    .line 120019
    .line 120020
    invoke-static {p0, v0, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->f:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->r:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/g;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->a()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/android/qcsc/business/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const/4 v1, 0x4

    .line 120052
    new-array v2, v1, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const/4 v3, 0x0

    .line 120055
    aput-object v0, v2, v3

    .line 120056
    .line 120057
    const/4 v4, 0x1

    .line 120058
    const-string v5, "\u5904\u7406\u4e2d"

    .line 120059
    .line 120060
    aput-object v5, v2, v4

    .line 120061
    .line 120062
    new-instance v5, Ljava/lang/Byte;

    .line 120063
    .line 120064
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120065
    .line 120066
    .line 120067
    const/4 v6, 0x2

    .line 120068
    aput-object v5, v2, v6

    .line 120069
    .line 120070
    new-instance v5, Ljava/lang/Byte;

    .line 120071
    .line 120072
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120073
    .line 120074
    .line 120075
    const/4 v7, 0x3

    .line 120076
    aput-object v5, v2, v7

    .line 120077
    .line 120078
    sget-object v5, Lcom/meituan/android/qcsc/business/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const/4 v7, 0x0

    .line 120081
    const v8, 0x4615b4

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v9

    .line 120088
    if-eqz v9, :cond_3

    .line 120089
    .line 120090
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    check-cast v0, Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    new-instance v2, Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 120098
    .line 120099
    invoke-direct {v2, v0}, Lcom/meituan/android/qcsc/widget/dialog/b;-><init>(Landroid/content/Context;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/widget/dialog/b;->a()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120109
    .line 120110
    .line 120111
    move-object v0, v2

    .line 120112
    :goto_0
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->c:Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120115
    .line 120116
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->f:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->getEditTextStr()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    iput-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->t:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

    .line 120125
    .line 120126
    iget p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->b:I

    .line 120127
    .line 120128
    if-ne p1, v4, :cond_6

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120131
    .line 120132
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

    .line 120133
    .line 120134
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->t:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->g:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    new-array v2, v6, [Ljava/lang/Object;

    .line 120142
    .line 120143
    aput-object v1, v2, v3

    .line 120144
    .line 120145
    aput-object p1, v2, v4

    .line 120146
    .line 120147
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const v4, 0x37cb7c

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v5

    .line 120156
    if-eqz v5, :cond_4

    .line 120157
    .line 120158
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    goto/16 :goto_3

    .line 120162
    .line 120163
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->c:Lrx/Subscription;

    .line 120164
    .line 120165
    if-eqz v2, :cond_5

    .line 120166
    .line 120167
    invoke-interface {v2}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    if-nez v2, :cond_5

    .line 120172
    .line 120173
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->c:Lrx/Subscription;

    .line 120174
    .line 120175
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 120176
    .line 120177
    .line 120178
    :cond_5
    sget-object v2, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    sget-object v2, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 120181
    .line 120182
    const-class v3, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 120183
    .line 120184
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    check-cast v2, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;

    .line 120189
    .line 120190
    invoke-interface {v2, p1, v1}, Lcom/meituan/android/qcsc/business/network/api/ISecurityService;->addTemContacts(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/j;

    .line 120211
    .line 120212
    invoke-direct {v1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/j;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->c:Lrx/Subscription;

    .line 120220
    .line 120221
    goto/16 :goto_3

    .line 120222
    .line 120223
    :cond_6
    if-ne p1, v6, :cond_b

    .line 120224
    .line 120225
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120226
    .line 120227
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->w:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;

    .line 120228
    .line 120229
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 120230
    .line 120231
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->t:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    new-array v5, v6, [Ljava/lang/Object;

    .line 120237
    .line 120238
    aput-object v2, v5, v3

    .line 120239
    .line 120240
    aput-object p1, v5, v4

    .line 120241
    .line 120242
    sget-object v6, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120243
    .line 120244
    const v7, 0xd0be33

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v8

    .line 120251
    if-eqz v8, :cond_7

    .line 120252
    .line 120253
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    goto :goto_2

    .line 120257
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 120258
    .line 120259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    iput-object v5, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;->a:Ljava/util/ArrayList;

    .line 120263
    .line 120264
    new-instance v5, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;

    .line 120265
    .line 120266
    invoke-direct {v5}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;-><init>()V

    .line 120267
    .line 120268
    .line 120269
    iput-object p1, v5, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;->c:Ljava/lang/String;

    .line 120270
    .line 120271
    iget-object v6, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;->a:Ljava/util/ArrayList;

    .line 120272
    .line 120273
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120274
    .line 120275
    .line 120276
    const-string v5, "kQCSCallForOthersRecentContactCacheKey"

    .line 120277
    .line 120278
    invoke-static {v2, v5}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v6

    .line 120282
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v7

    .line 120286
    if-nez v7, :cond_a

    .line 120287
    .line 120288
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v7

    .line 120292
    new-instance v8, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/p;

    .line 120293
    .line 120294
    invoke-direct {v8}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/p;-><init>()V

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v8

    .line 120301
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v6

    .line 120305
    check-cast v6, Ljava/util/List;

    .line 120306
    .line 120307
    if-eqz v6, :cond_a

    .line 120308
    .line 120309
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120310
    .line 120311
    .line 120312
    move-result v7

    .line 120313
    if-lez v7, :cond_a

    .line 120314
    .line 120315
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120316
    .line 120317
    .line 120318
    move-result v7

    .line 120319
    if-le v7, v1, :cond_8

    .line 120320
    .line 120321
    goto :goto_1

    .line 120322
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120323
    .line 120324
    .line 120325
    move-result v1

    .line 120326
    :goto_1
    if-ge v3, v1, :cond_a

    .line 120327
    .line 120328
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v7

    .line 120332
    check-cast v7, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;

    .line 120333
    .line 120334
    iget-object v7, v7, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;->c:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120337
    .line 120338
    .line 120339
    move-result v7

    .line 120340
    if-nez v7, :cond_9

    .line 120341
    .line 120342
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;->a:Ljava/util/ArrayList;

    .line 120343
    .line 120344
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v8

    .line 120348
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120349
    .line 120350
    .line 120351
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 120352
    .line 120353
    goto :goto_1

    .line 120354
    :cond_a
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;->a:Ljava/util/ArrayList;

    .line 120359
    .line 120360
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object p1

    .line 120364
    invoke-static {v2, v5, p1, v4}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120365
    .line 120366
    .line 120367
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 120368
    .line 120369
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a()V

    .line 120370
    .line 120371
    .line 120372
    :cond_b
    :goto_3
    return-void
.end method
