.class public final synthetic Lcom/meituan/android/floatlayer/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/floatlayer/core/r;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/floatlayer/core/r;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x3

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x2

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto/16 :goto_17

    .line 120011
    .line 120012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Landroid/app/Dialog;

    .line 120015
    .line 120016
    iget-object v6, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v6, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 120019
    .line 120020
    sget-object v7, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    new-array v7, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object v0, v7, v4

    .line 120025
    .line 120026
    aput-object v6, v7, v1

    .line 120027
    .line 120028
    aput-object p1, v7, v5

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v1, 0xfd77a6

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v7, v3, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-eqz v4, :cond_0

    .line 120040
    .line 120041
    invoke-static {v7, v3, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v6}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 120049
    .line 120050
    .line 120051
    const-string p1, "Shadow-MtNavi-DialogUtil cancel second navi"

    .line 120052
    .line 120053
    invoke-static {p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void

    .line 120057
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120062
    .line 120063
    check-cast v2, Ljava/util/HashMap;

    .line 120064
    .line 120065
    sget-object v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    new-array v3, v5, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object v2, v3, v4

    .line 120073
    .line 120074
    aput-object p1, v3, v1

    .line 120075
    .line 120076
    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v1, 0xf0df8c

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_1

    .line 120086
    .line 120087
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_1
    iput-boolean v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X:Z

    .line 120092
    .line 120093
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120096
    .line 120097
    .line 120098
    iput-boolean v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f9()V

    .line 120101
    .line 120102
    .line 120103
    const/4 p1, 0x4

    .line 120104
    sget-object v0, Lcom/meituan/android/yoda/widget/tool/a$a;->i:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 120105
    .line 120106
    invoke-static {p1, v0, v2}, Lcom/meituan/android/yoda/widget/tool/a;->f(ILcom/meituan/android/yoda/widget/tool/a$a;Ljava/util/HashMap;)V

    .line 120107
    .line 120108
    .line 120109
    :goto_1
    return-void

    .line 120110
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120111
    .line 120112
    check-cast v0, Lcom/meituan/android/walmai/ui/view/b;

    .line 120113
    .line 120114
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120115
    .line 120116
    check-cast v2, Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 120117
    .line 120118
    sget-object v3, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    new-array v3, v5, [Ljava/lang/Object;

    .line 120124
    .line 120125
    aput-object v2, v3, v4

    .line 120126
    .line 120127
    aput-object p1, v3, v1

    .line 120128
    .line 120129
    sget-object p1, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const v1, 0x354f80

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    if-eqz v4, :cond_2

    .line 120139
    .line 120140
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_2
    const-string p1, "tag"

    .line 120145
    .line 120146
    const-string v1, "call onClickLeft "

    .line 120147
    .line 120148
    invoke-static {p1, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    const-string v2, "fullActProductInfo"

    .line 120157
    .line 120158
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    const-string v1, "WalMaiFullScrDialogView"

    .line 120162
    .line 120163
    invoke-static {v1, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object p1, v0, Lcom/meituan/android/walmai/ui/view/b;->a:Lcom/meituan/android/walmai/ui/view/b$b;

    .line 120167
    .line 120168
    if-eqz p1, :cond_3

    .line 120169
    .line 120170
    check-cast p1, Lcom/meituan/android/walmai/ui/activity/c;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/meituan/android/walmai/ui/activity/c;->c()V

    .line 120173
    .line 120174
    .line 120175
    :cond_3
    :goto_2
    return-void

    .line 120176
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120177
    .line 120178
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 120179
    .line 120180
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120181
    .line 120182
    check-cast v2, Ljava/lang/String;

    .line 120183
    .line 120184
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    new-array v3, v5, [Ljava/lang/Object;

    .line 120190
    .line 120191
    aput-object v2, v3, v4

    .line 120192
    .line 120193
    aput-object p1, v3, v1

    .line 120194
    .line 120195
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    const v1, 0x93a703

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v4

    .line 120204
    if-eqz v4, :cond_4

    .line 120205
    .line 120206
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    goto :goto_3

    .line 120210
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    :goto_3
    return-void

    .line 120216
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120217
    .line 120218
    check-cast v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120219
    .line 120220
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120221
    .line 120222
    check-cast v3, Landroid/app/Activity;

    .line 120223
    .line 120224
    sget-object v6, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    new-array v5, v5, [Ljava/lang/Object;

    .line 120230
    .line 120231
    aput-object v3, v5, v4

    .line 120232
    .line 120233
    aput-object p1, v5, v1

    .line 120234
    .line 120235
    sget-object p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120236
    .line 120237
    const v1, 0xcef70c

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v4

    .line 120244
    if-eqz v4, :cond_5

    .line 120245
    .line 120246
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    goto :goto_4

    .line 120250
    :cond_5
    invoke-static {}, Lcom/meituan/android/ptcommonim/video/utils/h;->b()Lcom/meituan/android/ptcommonim/video/utils/h$a;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120255
    .line 120256
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 120257
    .line 120258
    .line 120259
    const-string v2, "Storage.read"

    .line 120260
    .line 120261
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/ptcommonim/video/utils/h$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/meituan/android/ptcommonim/video/utils/h$a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 120266
    .line 120267
    const/16 v2, 0xb

    .line 120268
    .line 120269
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 120270
    .line 120271
    .line 120272
    iput-object v1, p1, Lcom/meituan/android/ptcommonim/video/utils/h$a;->b:Ljava/lang/Runnable;

    .line 120273
    .line 120274
    invoke-virtual {p1, v3}, Lcom/meituan/android/ptcommonim/video/utils/h$a;->b(Landroid/app/Activity;)V

    .line 120275
    .line 120276
    .line 120277
    :goto_4
    return-void

    .line 120278
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120279
    .line 120280
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 120281
    .line 120282
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120283
    .line 120284
    check-cast v2, Landroid/widget/ListView;

    .line 120285
    .line 120286
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    new-array v5, v5, [Ljava/lang/Object;

    .line 120292
    .line 120293
    aput-object v2, v5, v4

    .line 120294
    .line 120295
    aput-object p1, v5, v1

    .line 120296
    .line 120297
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120298
    .line 120299
    const v1, 0xecef62

    .line 120300
    .line 120301
    .line 120302
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v4

    .line 120306
    if-eqz v4, :cond_6

    .line 120307
    .line 120308
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    goto :goto_5

    .line 120312
    :cond_6
    iget-boolean p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b:Z

    .line 120313
    .line 120314
    if-eqz p1, :cond_7

    .line 120315
    .line 120316
    goto :goto_5

    .line 120317
    :cond_7
    invoke-virtual {v0, v2, v3, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b(Landroid/widget/ListView;Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;)V

    .line 120318
    .line 120319
    .line 120320
    :goto_5
    return-void

    .line 120321
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120322
    .line 120323
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 120324
    .line 120325
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120326
    .line 120327
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 120328
    .line 120329
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120330
    .line 120331
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    new-array v3, v5, [Ljava/lang/Object;

    .line 120335
    .line 120336
    aput-object v2, v3, v4

    .line 120337
    .line 120338
    aput-object p1, v3, v1

    .line 120339
    .line 120340
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120341
    .line 120342
    const v1, 0x318f7c

    .line 120343
    .line 120344
    .line 120345
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v4

    .line 120349
    if-eqz v4, :cond_8

    .line 120350
    .line 120351
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    goto :goto_6

    .line 120355
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 120356
    .line 120357
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->getCurrentIndex()I

    .line 120358
    .line 120359
    .line 120360
    move-result p1

    .line 120361
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->targetList:Ljava/util/List;

    .line 120362
    .line 120363
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->t(Ljava/util/List;I)Ljava/lang/String;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v1

    .line 120367
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 120368
    .line 120369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 120374
    .line 120375
    .line 120376
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->area:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;

    .line 120377
    .line 120378
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->traceId:Ljava/lang/String;

    .line 120379
    .line 120380
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->type:Ljava/lang/String;

    .line 120381
    .line 120382
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->l(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;ILjava/lang/String;Ljava/lang/String;)V

    .line 120383
    .line 120384
    .line 120385
    :goto_6
    return-void

    .line 120386
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120387
    .line 120388
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;

    .line 120389
    .line 120390
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120391
    .line 120392
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120393
    .line 120394
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120395
    .line 120396
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    new-array v3, v5, [Ljava/lang/Object;

    .line 120400
    .line 120401
    aput-object v2, v3, v4

    .line 120402
    .line 120403
    aput-object p1, v3, v1

    .line 120404
    .line 120405
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120406
    .line 120407
    const v1, 0xa54a66

    .line 120408
    .line 120409
    .line 120410
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v4

    .line 120414
    if-eqz v4, :cond_9

    .line 120415
    .line 120416
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    goto :goto_7

    .line 120420
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 120425
    .line 120426
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->imeituan:Ljava/lang/String;

    .line 120427
    .line 120428
    invoke-static {p1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120429
    .line 120430
    .line 120431
    :goto_7
    return-void

    .line 120432
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120433
    .line 120434
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;

    .line 120435
    .line 120436
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120437
    .line 120438
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;

    .line 120439
    .line 120440
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120441
    .line 120442
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    new-array v3, v5, [Ljava/lang/Object;

    .line 120446
    .line 120447
    aput-object v2, v3, v4

    .line 120448
    .line 120449
    aput-object p1, v3, v1

    .line 120450
    .line 120451
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120452
    .line 120453
    const v1, 0x318a1d

    .line 120454
    .line 120455
    .line 120456
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v4

    .line 120460
    if-eqz v4, :cond_a

    .line 120461
    .line 120462
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    goto :goto_8

    .line 120466
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/b;

    .line 120467
    .line 120468
    if-eqz p1, :cond_b

    .line 120469
    .line 120470
    new-instance p1, Ljava/util/ArrayList;

    .line 120471
    .line 120472
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120473
    .line 120474
    .line 120475
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120476
    .line 120477
    .line 120478
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/b;

    .line 120479
    .line 120480
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->name:Ljava/lang/String;

    .line 120481
    .line 120482
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;

    .line 120483
    .line 120484
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 120485
    .line 120486
    .line 120487
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/b;

    .line 120488
    .line 120489
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;

    .line 120490
    .line 120491
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;->b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;)V

    .line 120492
    .line 120493
    .line 120494
    :cond_b
    :goto_8
    return-void

    .line 120495
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120496
    .line 120497
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 120498
    .line 120499
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120500
    .line 120501
    check-cast v2, Landroid/app/Activity;

    .line 120502
    .line 120503
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120504
    .line 120505
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120506
    .line 120507
    .line 120508
    new-array v3, v5, [Ljava/lang/Object;

    .line 120509
    .line 120510
    aput-object v2, v3, v4

    .line 120511
    .line 120512
    aput-object p1, v3, v1

    .line 120513
    .line 120514
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/half/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120515
    .line 120516
    const v1, 0xb39c3d

    .line 120517
    .line 120518
    .line 120519
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120520
    .line 120521
    .line 120522
    move-result v4

    .line 120523
    if-eqz v4, :cond_c

    .line 120524
    .line 120525
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120526
    .line 120527
    .line 120528
    goto :goto_9

    .line 120529
    :cond_c
    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/pt/homepage/activity/half/f;->p(ILandroid/app/Activity;)V

    .line 120530
    .line 120531
    .line 120532
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->a:Ljava/lang/String;

    .line 120533
    .line 120534
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v1

    .line 120538
    new-instance v3, Lcom/meituan/android/pt/homepage/activity/half/d;

    .line 120539
    .line 120540
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/pt/homepage/activity/half/d;-><init>(Lcom/meituan/android/pt/homepage/activity/half/f;Landroid/app/Activity;)V

    .line 120541
    .line 120542
    .line 120543
    invoke-static {p1, v1, v3}, Lcom/meituan/android/pt/homepage/activity/d;->v(Ljava/lang/String;Landroid/content/Intent;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    .line 120544
    .line 120545
    .line 120546
    :goto_9
    return-void

    .line 120547
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120548
    .line 120549
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;

    .line 120550
    .line 120551
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120552
    .line 120553
    check-cast v2, Lcom/meituan/android/movie/tradebase/model/MovieShowVipInfo;

    .line 120554
    .line 120555
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120556
    .line 120557
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120558
    .line 120559
    .line 120560
    new-array v3, v5, [Ljava/lang/Object;

    .line 120561
    .line 120562
    aput-object v2, v3, v4

    .line 120563
    .line 120564
    aput-object p1, v3, v1

    .line 120565
    .line 120566
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120567
    .line 120568
    const v1, 0xf37ded

    .line 120569
    .line 120570
    .line 120571
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120572
    .line 120573
    .line 120574
    move-result v4

    .line 120575
    if-eqz v4, :cond_d

    .line 120576
    .line 120577
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120578
    .line 120579
    .line 120580
    goto :goto_a

    .line 120581
    :cond_d
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowVipCardTipBlock;->b:Lrx/subjects/PublishSubject;

    .line 120582
    .line 120583
    invoke-virtual {p1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120584
    .line 120585
    .line 120586
    :goto_a
    return-void

    .line 120587
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120588
    .line 120589
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;

    .line 120590
    .line 120591
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120592
    .line 120593
    check-cast v2, Ljava/lang/String;

    .line 120594
    .line 120595
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120596
    .line 120597
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120598
    .line 120599
    .line 120600
    new-array v3, v5, [Ljava/lang/Object;

    .line 120601
    .line 120602
    aput-object v2, v3, v4

    .line 120603
    .line 120604
    aput-object p1, v3, v1

    .line 120605
    .line 120606
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120607
    .line 120608
    const v1, 0x25f3a7

    .line 120609
    .line 120610
    .line 120611
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120612
    .line 120613
    .line 120614
    move-result v4

    .line 120615
    if-eqz v4, :cond_e

    .line 120616
    .line 120617
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120618
    .line 120619
    .line 120620
    goto :goto_b

    .line 120621
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    .line 120622
    .line 120623
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120624
    .line 120625
    .line 120626
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->g:Ljava/lang/String;

    .line 120627
    .line 120628
    const-string v3, "tag_name"

    .line 120629
    .line 120630
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120631
    .line 120632
    .line 120633
    const-string v1, "stype"

    .line 120634
    .line 120635
    const-string v3, "right"

    .line 120636
    .line 120637
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120638
    .line 120639
    .line 120640
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->f:Landroid/content/Context;

    .line 120641
    .line 120642
    const v3, 0x7f10120f

    .line 120643
    .line 120644
    .line 120645
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v3

    .line 120649
    const-string v4, "b_movie_9v1z8a03_mc"

    .line 120650
    .line 120651
    invoke-static {v1, v4, p1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120652
    .line 120653
    .line 120654
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->f:Landroid/content/Context;

    .line 120655
    .line 120656
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v0

    .line 120660
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120661
    .line 120662
    .line 120663
    :goto_b
    return-void

    .line 120664
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120665
    .line 120666
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;

    .line 120667
    .line 120668
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120669
    .line 120670
    check-cast v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;

    .line 120671
    .line 120672
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120673
    .line 120674
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120675
    .line 120676
    .line 120677
    new-array v3, v5, [Ljava/lang/Object;

    .line 120678
    .line 120679
    aput-object v2, v3, v4

    .line 120680
    .line 120681
    aput-object p1, v3, v1

    .line 120682
    .line 120683
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120684
    .line 120685
    const v1, 0xe7f3bb

    .line 120686
    .line 120687
    .line 120688
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120689
    .line 120690
    .line 120691
    move-result v4

    .line 120692
    if-eqz v4, :cond_f

    .line 120693
    .line 120694
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120695
    .line 120696
    .line 120697
    goto :goto_c

    .line 120698
    :cond_f
    const-string p1, "click"

    .line 120699
    .line 120700
    const-string v1, "b_movie_2y71ccda_mc"

    .line 120701
    .line 120702
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120703
    .line 120704
    .line 120705
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->g:Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;

    .line 120706
    .line 120707
    if-nez p1, :cond_10

    .line 120708
    .line 120709
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;

    .line 120710
    .line 120711
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v1

    .line 120715
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward$RewardRuleDetail;)V

    .line 120716
    .line 120717
    .line 120718
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->g:Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;

    .line 120719
    .line 120720
    :cond_10
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderMemberRewardBlock;->g:Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;

    .line 120721
    .line 120722
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120723
    .line 120724
    .line 120725
    :goto_c
    return-void

    .line 120726
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120727
    .line 120728
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 120729
    .line 120730
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120731
    .line 120732
    check-cast v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120733
    .line 120734
    sget-object v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120735
    .line 120736
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120737
    .line 120738
    .line 120739
    new-array v5, v5, [Ljava/lang/Object;

    .line 120740
    .line 120741
    aput-object v2, v5, v4

    .line 120742
    .line 120743
    aput-object p1, v5, v1

    .line 120744
    .line 120745
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120746
    .line 120747
    const v1, 0x9387b1

    .line 120748
    .line 120749
    .line 120750
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120751
    .line 120752
    .line 120753
    move-result v4

    .line 120754
    if-eqz v4, :cond_11

    .line 120755
    .line 120756
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120757
    .line 120758
    .line 120759
    goto :goto_d

    .line 120760
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120761
    .line 120762
    .line 120763
    move-result-object p1

    .line 120764
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120765
    .line 120766
    .line 120767
    move-result-object v1

    .line 120768
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getInsurancedUrl()Ljava/lang/String;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v2

    .line 120772
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120773
    .line 120774
    .line 120775
    move-result-object v1

    .line 120776
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120777
    .line 120778
    .line 120779
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120780
    .line 120781
    .line 120782
    move-result-object p1

    .line 120783
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v0

    .line 120787
    const v1, 0x7f10120e

    .line 120788
    .line 120789
    .line 120790
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120791
    .line 120792
    .line 120793
    move-result-object v0

    .line 120794
    const-string v1, "b_movie_hgubjqa2_mc"

    .line 120795
    .line 120796
    invoke-static {p1, v1, v3, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120797
    .line 120798
    .line 120799
    :goto_d
    return-void

    .line 120800
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120801
    .line 120802
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/n$a;

    .line 120803
    .line 120804
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120805
    .line 120806
    check-cast v2, Ljava/lang/String;

    .line 120807
    .line 120808
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120809
    .line 120810
    .line 120811
    new-array v5, v5, [Ljava/lang/Object;

    .line 120812
    .line 120813
    aput-object v2, v5, v4

    .line 120814
    .line 120815
    aput-object p1, v5, v1

    .line 120816
    .line 120817
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120818
    .line 120819
    const v1, 0x9f4e4d

    .line 120820
    .line 120821
    .line 120822
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120823
    .line 120824
    .line 120825
    move-result v4

    .line 120826
    if-eqz v4, :cond_12

    .line 120827
    .line 120828
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120829
    .line 120830
    .line 120831
    goto :goto_e

    .line 120832
    :cond_12
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->h:Landroid/content/Context;

    .line 120833
    .line 120834
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120835
    .line 120836
    .line 120837
    move-result-object v1

    .line 120838
    const v4, 0x7f101f26

    .line 120839
    .line 120840
    .line 120841
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120842
    .line 120843
    .line 120844
    move-result-object v1

    .line 120845
    const-string v4, "b_movie_64zicy1p_mc"

    .line 120846
    .line 120847
    invoke-static {p1, v4, v3, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120848
    .line 120849
    .line 120850
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/n$a;->h:Landroid/content/Context;

    .line 120851
    .line 120852
    invoke-static {p1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120853
    .line 120854
    .line 120855
    move-result-object v0

    .line 120856
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120857
    .line 120858
    .line 120859
    :goto_e
    return-void

    .line 120860
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120861
    .line 120862
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/u;

    .line 120863
    .line 120864
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120865
    .line 120866
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 120867
    .line 120868
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120869
    .line 120870
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120871
    .line 120872
    .line 120873
    new-array v3, v5, [Ljava/lang/Object;

    .line 120874
    .line 120875
    aput-object v2, v3, v4

    .line 120876
    .line 120877
    aput-object p1, v3, v1

    .line 120878
    .line 120879
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120880
    .line 120881
    const v1, 0xd96d7

    .line 120882
    .line 120883
    .line 120884
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120885
    .line 120886
    .line 120887
    move-result v4

    .line 120888
    if-eqz v4, :cond_13

    .line 120889
    .line 120890
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120891
    .line 120892
    .line 120893
    goto :goto_f

    .line 120894
    :cond_13
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/u;->e:Landroid/widget/TextView;

    .line 120895
    .line 120896
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->h(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;Landroid/widget/TextView;)V

    .line 120897
    .line 120898
    .line 120899
    :goto_f
    return-void

    .line 120900
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120901
    .line 120902
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/c0;

    .line 120903
    .line 120904
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120905
    .line 120906
    check-cast v2, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;

    .line 120907
    .line 120908
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120909
    .line 120910
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120911
    .line 120912
    .line 120913
    new-array v3, v5, [Ljava/lang/Object;

    .line 120914
    .line 120915
    aput-object v2, v3, v4

    .line 120916
    .line 120917
    aput-object p1, v3, v1

    .line 120918
    .line 120919
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120920
    .line 120921
    const v4, 0x3bdc8b

    .line 120922
    .line 120923
    .line 120924
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120925
    .line 120926
    .line 120927
    move-result v5

    .line 120928
    if-eqz v5, :cond_14

    .line 120929
    .line 120930
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120931
    .line 120932
    .line 120933
    goto :goto_12

    .line 120934
    :cond_14
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;->isSelected()Z

    .line 120935
    .line 120936
    .line 120937
    move-result p1

    .line 120938
    xor-int/2addr p1, v1

    .line 120939
    invoke-virtual {v2, p1}, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;->setSelected(Z)V

    .line 120940
    .line 120941
    .line 120942
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120943
    .line 120944
    .line 120945
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;->isSelected()Z

    .line 120946
    .line 120947
    .line 120948
    move-result p1

    .line 120949
    if-eqz p1, :cond_15

    .line 120950
    .line 120951
    iget p1, v0, Lcom/meituan/android/hades/impl/desk/ui/c0;->f:I

    .line 120952
    .line 120953
    add-int/2addr p1, v1

    .line 120954
    goto :goto_10

    .line 120955
    :cond_15
    iget p1, v0, Lcom/meituan/android/hades/impl/desk/ui/c0;->f:I

    .line 120956
    .line 120957
    sub-int/2addr p1, v1

    .line 120958
    :goto_10
    iput p1, v0, Lcom/meituan/android/hades/impl/desk/ui/c0;->f:I

    .line 120959
    .line 120960
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/ui/c0;->e:Lcom/dianping/ad/view/gc/c;

    .line 120961
    .line 120962
    if-lez p1, :cond_16

    .line 120963
    .line 120964
    goto :goto_11

    .line 120965
    :cond_16
    const/4 v1, 0x0

    .line 120966
    :goto_11
    iget p1, v2, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;->optionId:I

    .line 120967
    .line 120968
    invoke-virtual {v0, v1, p1}, Lcom/dianping/ad/view/gc/c;->h(ZI)V

    .line 120969
    .line 120970
    .line 120971
    :goto_12
    return-void

    .line 120972
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 120973
    .line 120974
    check-cast v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 120975
    .line 120976
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 120977
    .line 120978
    check-cast v2, Landroid/content/Context;

    .line 120979
    .line 120980
    sget-object v3, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120981
    .line 120982
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120983
    .line 120984
    .line 120985
    new-array v3, v5, [Ljava/lang/Object;

    .line 120986
    .line 120987
    aput-object v2, v3, v4

    .line 120988
    .line 120989
    aput-object p1, v3, v1

    .line 120990
    .line 120991
    sget-object p1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120992
    .line 120993
    const v1, 0x3347d4

    .line 120994
    .line 120995
    .line 120996
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120997
    .line 120998
    .line 120999
    move-result v4

    .line 121000
    if-eqz v4, :cond_17

    .line 121001
    .line 121002
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121003
    .line 121004
    .line 121005
    goto :goto_14

    .line 121006
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121007
    .line 121008
    .line 121009
    move-result-wide v3

    .line 121010
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121011
    .line 121012
    .line 121013
    move-result-object p1

    .line 121014
    const-string v1, "return"

    .line 121015
    .line 121016
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121017
    .line 121018
    .line 121019
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->b:Landroid/app/Activity;

    .line 121020
    .line 121021
    if-eqz p1, :cond_19

    .line 121022
    .line 121023
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 121024
    .line 121025
    .line 121026
    move-result p1

    .line 121027
    if-nez p1, :cond_19

    .line 121028
    .line 121029
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->b:Landroid/app/Activity;

    .line 121030
    .line 121031
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 121032
    .line 121033
    .line 121034
    move-result p1

    .line 121035
    if-eqz p1, :cond_18

    .line 121036
    .line 121037
    goto :goto_13

    .line 121038
    :cond_18
    new-instance p1, Landroid/content/Intent;

    .line 121039
    .line 121040
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 121041
    .line 121042
    .line 121043
    const-string v1, "android.intent.action.VIEW"

    .line 121044
    .line 121045
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121046
    .line 121047
    .line 121048
    const/high16 v1, 0x10020000

    .line 121049
    .line 121050
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121051
    .line 121052
    .line 121053
    const-string v1, "android.intent.category.LAUNCHER"

    .line 121054
    .line 121055
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 121056
    .line 121057
    .line 121058
    new-instance v1, Landroid/content/ComponentName;

    .line 121059
    .line 121060
    iget-object v3, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->b:Landroid/app/Activity;

    .line 121061
    .line 121062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121063
    .line 121064
    .line 121065
    move-result-object v3

    .line 121066
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121067
    .line 121068
    .line 121069
    move-result-object v3

    .line 121070
    const-string v4, "com.sankuai.meituan"

    .line 121071
    .line 121072
    invoke-direct {v1, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121073
    .line 121074
    .line 121075
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121076
    .line 121077
    .line 121078
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121079
    .line 121080
    .line 121081
    :cond_19
    :goto_13
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d()V

    .line 121082
    .line 121083
    .line 121084
    :goto_14
    return-void

    .line 121085
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 121086
    .line 121087
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$j;

    .line 121088
    .line 121089
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 121090
    .line 121091
    check-cast v2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 121092
    .line 121093
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121094
    .line 121095
    .line 121096
    new-array v3, v5, [Ljava/lang/Object;

    .line 121097
    .line 121098
    aput-object v2, v3, v4

    .line 121099
    .line 121100
    aput-object p1, v3, v1

    .line 121101
    .line 121102
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121103
    .line 121104
    const v1, 0xd29f5c

    .line 121105
    .line 121106
    .line 121107
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121108
    .line 121109
    .line 121110
    move-result v4

    .line 121111
    if-eqz v4, :cond_1a

    .line 121112
    .line 121113
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121114
    .line 121115
    .line 121116
    goto :goto_15

    .line 121117
    :cond_1a
    iget-object p1, v2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 121118
    .line 121119
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 121120
    .line 121121
    .line 121122
    :goto_15
    return-void

    .line 121123
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 121124
    .line 121125
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$d;

    .line 121126
    .line 121127
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 121128
    .line 121129
    check-cast v2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 121130
    .line 121131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121132
    .line 121133
    .line 121134
    new-array v3, v5, [Ljava/lang/Object;

    .line 121135
    .line 121136
    aput-object v2, v3, v4

    .line 121137
    .line 121138
    aput-object p1, v3, v1

    .line 121139
    .line 121140
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121141
    .line 121142
    const v1, 0xf5d030

    .line 121143
    .line 121144
    .line 121145
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121146
    .line 121147
    .line 121148
    move-result v4

    .line 121149
    if-eqz v4, :cond_1b

    .line 121150
    .line 121151
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121152
    .line 121153
    .line 121154
    goto :goto_16

    .line 121155
    :cond_1b
    iget-object p1, v2, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 121156
    .line 121157
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 121158
    .line 121159
    .line 121160
    :goto_16
    return-void

    .line 121161
    :goto_17
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/r;->c:Ljava/lang/Object;

    .line 121162
    .line 121163
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 121164
    .line 121165
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/r;->b:Ljava/lang/Object;

    .line 121166
    .line 121167
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121168
    .line 121169
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121170
    .line 121171
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121172
    .line 121173
    .line 121174
    new-array v3, v5, [Ljava/lang/Object;

    .line 121175
    .line 121176
    aput-object v2, v3, v4

    .line 121177
    .line 121178
    aput-object p1, v3, v1

    .line 121179
    .line 121180
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121181
    .line 121182
    const v4, 0xe71031

    .line 121183
    .line 121184
    .line 121185
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121186
    .line 121187
    .line 121188
    move-result v6

    .line 121189
    if-eqz v6, :cond_1c

    .line 121190
    .line 121191
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121192
    .line 121193
    .line 121194
    goto :goto_18

    .line 121195
    :cond_1c
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 121196
    .line 121197
    if-eqz p1, :cond_1d

    .line 121198
    .line 121199
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121200
    .line 121201
    .line 121202
    move-result-object p1

    .line 121203
    if-eqz p1, :cond_1d

    .line 121204
    .line 121205
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 121206
    .line 121207
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121208
    .line 121209
    .line 121210
    move-result-object p1

    .line 121211
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->f(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;

    .line 121212
    .line 121213
    .line 121214
    move-result-object p1

    .line 121215
    if-eqz p1, :cond_1d

    .line 121216
    .line 121217
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->c()Z

    .line 121218
    .line 121219
    .line 121220
    move-result v3

    .line 121221
    xor-int/2addr v1, v3

    .line 121222
    const-string v3, "ad_feed_card"

    .line 121223
    .line 121224
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->e(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;

    .line 121225
    .line 121226
    .line 121227
    move-result-object p1

    .line 121228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121229
    .line 121230
    .line 121231
    move-result-object v1

    .line 121232
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;->b(Ljava/lang/Boolean;)V

    .line 121233
    .line 121234
    .line 121235
    :cond_1d
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 121236
    .line 121237
    iget-object v0, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 121238
    .line 121239
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 121240
    .line 121241
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->statistic:Lcom/google/gson/JsonElement;

    .line 121242
    .line 121243
    invoke-static {p1, v0, v5, v2}, Lcom/sankuai/meituan/msv/statistic/f;->B(Landroid/content/Context;Lcom/google/gson/JsonElement;ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 121244
    .line 121245
    .line 121246
    :goto_18
    return-void

    .line 121247
    nop

    .line 121248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
