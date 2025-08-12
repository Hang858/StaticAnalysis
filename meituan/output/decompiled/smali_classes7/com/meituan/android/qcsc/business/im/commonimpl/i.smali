.class public final synthetic Lcom/meituan/android/qcsc/business/im/commonimpl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x3

    .line 120003
    const-string v2, "c_ph4yzc83"

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    const/4 v4, 0x1

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto/16 :goto_24

    .line 120011
    .line 120012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    new-array v1, v4, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v1, v3

    .line 120024
    .line 120025
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v2, 0x13f679

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 120054
    .line 120055
    .line 120056
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/i$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 120057
    .line 120058
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120059
    .line 120060
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->m(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->i:Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/m;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120068
    .line 120069
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$b;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/filter/view/a$b;->f(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void

    .line 120075
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120076
    .line 120077
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 120078
    .line 120079
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    new-array v1, v4, [Ljava/lang/Object;

    .line 120085
    .line 120086
    aput-object p1, v1, v3

    .line 120087
    .line 120088
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v2, 0x956d7f

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-eqz v3, :cond_1

    .line 120098
    .line 120099
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_1
    iget-boolean p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->f:Z

    .line 120104
    .line 120105
    if-eqz p1, :cond_2

    .line 120106
    .line 120107
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120114
    .line 120115
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

    .line 120119
    .line 120120
    if-eqz p1, :cond_3

    .line 120121
    .line 120122
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->b()V

    .line 120125
    .line 120126
    .line 120127
    :cond_3
    :goto_2
    return-void

    .line 120128
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120129
    .line 120130
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;

    .line 120131
    .line 120132
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    new-array v1, v4, [Ljava/lang/Object;

    .line 120138
    .line 120139
    aput-object p1, v1, v3

    .line 120140
    .line 120141
    sget-object p1, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    const v2, 0x1ecd53

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    if-eqz v4, :cond_4

    .line 120151
    .line 120152
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    goto :goto_4

    .line 120156
    :cond_4
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->a:Lcom/sankuai/meituan/search/home/v2/helper/k;

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/v2/helper/k;->c:Lcom/sankuai/meituan/search/home/v2/helper/e;

    .line 120159
    .line 120160
    check-cast p1, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;->a()Landroid/app/Activity;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    new-instance v1, Lcom/meituan/android/floatlayer/util/c;

    .line 120167
    .line 120168
    const/16 v2, 0x18

    .line 120169
    .line 120170
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/b0;->b(Lcom/sankuai/meituan/search/utils/b0$a;)V

    .line 120174
    .line 120175
    .line 120176
    instance-of v1, p1, Lcom/sankuai/meituan/search/home/SearchActivity;

    .line 120177
    .line 120178
    if-eqz v1, :cond_6

    .line 120179
    .line 120180
    iget-object v1, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->a:Lcom/sankuai/meituan/search/home/v2/helper/k;

    .line 120181
    .line 120182
    iget-object v1, v1, Lcom/sankuai/meituan/search/home/v2/helper/k;->c:Lcom/sankuai/meituan/search/home/v2/helper/e;

    .line 120183
    .line 120184
    check-cast v1, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;

    .line 120185
    .line 120186
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment$d;->a()Landroid/app/Activity;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    if-eqz v2, :cond_5

    .line 120199
    .line 120200
    const-string v4, "input_method"

    .line 120201
    .line 120202
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 120207
    .line 120208
    if-eqz v1, :cond_5

    .line 120209
    .line 120210
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120215
    .line 120216
    .line 120217
    :cond_5
    check-cast p1, Lcom/sankuai/meituan/search/home/SearchActivity;

    .line 120218
    .line 120219
    invoke-static {v0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/home/SearchActivity;->onBackPressed()V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_3

    .line 120226
    :cond_6
    instance-of v0, p1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120227
    .line 120228
    if-eqz v0, :cond_7

    .line 120229
    .line 120230
    check-cast p1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120231
    .line 120232
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->B5()Z

    .line 120233
    .line 120234
    .line 120235
    :cond_7
    :goto_3
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    sget-object v0, Lcom/sankuai/meituan/search/home/stastistics/e;->e:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120240
    .line 120241
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/stastistics/j;->b(Lcom/sankuai/meituan/search/home/stastistics/e;)V

    .line 120242
    .line 120243
    .line 120244
    :goto_4
    return-void

    .line 120245
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120246
    .line 120247
    check-cast v0, Lcom/sankuai/meituan/search/home/sug/view/SearchNoLocationTipView;

    .line 120248
    .line 120249
    sget-object v1, Lcom/sankuai/meituan/search/home/sug/view/SearchNoLocationTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120250
    .line 120251
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    new-array v1, v4, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object p1, v1, v3

    .line 120257
    .line 120258
    sget-object p1, Lcom/sankuai/meituan/search/home/sug/view/SearchNoLocationTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120259
    .line 120260
    const v2, 0x5324e9

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v3

    .line 120267
    if-eqz v3, :cond_8

    .line 120268
    .line 120269
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    goto :goto_5

    .line 120273
    :cond_8
    const-string p1, "\u5173\u95ed"

    .line 120274
    .line 120275
    invoke-static {p1}, Lcom/sankuai/meituan/search/home/v2/utils/b;->p(Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    invoke-static {p1}, Lcom/sankuai/meituan/search/home/sug/b;->a(Landroid/content/Context;)V

    .line 120283
    .line 120284
    .line 120285
    const/16 p1, 0x8

    .line 120286
    .line 120287
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120288
    .line 120289
    .line 120290
    :goto_5
    return-void

    .line 120291
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120292
    .line 120293
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    .line 120294
    .line 120295
    sget-object v1, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120296
    .line 120297
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    new-array v1, v4, [Ljava/lang/Object;

    .line 120301
    .line 120302
    aput-object p1, v1, v3

    .line 120303
    .line 120304
    sget-object v2, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    const v4, 0x43daae

    .line 120307
    .line 120308
    .line 120309
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v5

    .line 120313
    if-eqz v5, :cond_9

    .line 120314
    .line 120315
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    goto :goto_7

    .line 120319
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->F()V

    .line 120320
    .line 120321
    .line 120322
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V

    .line 120323
    .line 120324
    .line 120325
    new-instance p1, Landroid/os/Bundle;

    .line 120326
    .line 120327
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120328
    .line 120329
    .line 120330
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->J:Z

    .line 120331
    .line 120332
    const-string v2, "curPlayPanelExpand"

    .line 120333
    .line 120334
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120335
    .line 120336
    .line 120337
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/ListenFeedFuncFragment;->Y8(Landroid/os/Bundle;)Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/ListenFeedFuncFragment;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    iput-object p1, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->j:Lcom/sankuai/meituan/msv/page/listen/tab/module/funcpanel/ListenFeedFuncFragment;

    .line 120342
    .line 120343
    iget-object v1, v0, Lcom/sankuai/meituan/msv/quick/a;->f:Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 120344
    .line 120345
    if-eqz v1, :cond_a

    .line 120346
    .line 120347
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    const-string v2, "ListenSelectPanelFragment"

    .line 120352
    .line 120353
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120354
    .line 120355
    .line 120356
    :cond_a
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120357
    .line 120358
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 120359
    .line 120360
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->f:Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;

    .line 120361
    .line 120362
    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->J:Z

    .line 120363
    .line 120364
    if-eqz v0, :cond_b

    .line 120365
    .line 120366
    const-string v0, "\u5c55\u5f00"

    .line 120367
    .line 120368
    goto :goto_6

    .line 120369
    :cond_b
    const-string v0, "\u6536\u8d77"

    .line 120370
    .line 120371
    :goto_6
    const-string v1, "\u9009\u96c6"

    .line 120372
    .line 120373
    const-string v2, "\u7545\u542ctab"

    .line 120374
    .line 120375
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/sankuai/meituan/msv/page/listen/statistic/ListenFeedStatistic;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    :goto_7
    return-void

    .line 120379
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120380
    .line 120381
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/dialog/RnReportDialogFragment;

    .line 120382
    .line 120383
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/dialog/RnReportDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120384
    .line 120385
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    new-array v1, v4, [Ljava/lang/Object;

    .line 120389
    .line 120390
    aput-object p1, v1, v3

    .line 120391
    .line 120392
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/dialog/RnReportDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120393
    .line 120394
    const v2, 0x4ec844

    .line 120395
    .line 120396
    .line 120397
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120398
    .line 120399
    .line 120400
    move-result v3

    .line 120401
    if-eqz v3, :cond_c

    .line 120402
    .line 120403
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    goto :goto_8

    .line 120407
    :cond_c
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120408
    .line 120409
    .line 120410
    :goto_8
    return-void

    .line 120411
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120412
    .line 120413
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/NetSolutionDialogFragment;

    .line 120414
    .line 120415
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/NetSolutionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120416
    .line 120417
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    new-array v1, v4, [Ljava/lang/Object;

    .line 120421
    .line 120422
    aput-object p1, v1, v3

    .line 120423
    .line 120424
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/NetSolutionDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120425
    .line 120426
    const v2, 0x981da6

    .line 120427
    .line 120428
    .line 120429
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120430
    .line 120431
    .line 120432
    move-result v3

    .line 120433
    if-eqz v3, :cond_d

    .line 120434
    .line 120435
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    goto :goto_9

    .line 120439
    :cond_d
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->U8()V

    .line 120440
    .line 120441
    .line 120442
    :goto_9
    return-void

    .line 120443
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120444
    .line 120445
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;

    .line 120446
    .line 120447
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120448
    .line 120449
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    new-array v2, v4, [Ljava/lang/Object;

    .line 120453
    .line 120454
    aput-object p1, v2, v3

    .line 120455
    .line 120456
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120457
    .line 120458
    const v3, 0xe2538f

    .line 120459
    .line 120460
    .line 120461
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120462
    .line 120463
    .line 120464
    move-result v4

    .line 120465
    if-eqz v4, :cond_e

    .line 120466
    .line 120467
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    goto :goto_a

    .line 120471
    :cond_e
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;->U8(I)V

    .line 120472
    .line 120473
    .line 120474
    :goto_a
    return-void

    .line 120475
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120476
    .line 120477
    check-cast v0, Lcom/sankuai/meituan/msv/page/floatview/base/e;

    .line 120478
    .line 120479
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/floatview/base/e;->onClick(Landroid/view/View;)V

    .line 120480
    .line 120481
    .line 120482
    return-void

    .line 120483
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120484
    .line 120485
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;

    .line 120486
    .line 120487
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120488
    .line 120489
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120490
    .line 120491
    .line 120492
    new-array v1, v4, [Ljava/lang/Object;

    .line 120493
    .line 120494
    aput-object p1, v1, v3

    .line 120495
    .line 120496
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120497
    .line 120498
    const v2, 0xd7232d

    .line 120499
    .line 120500
    .line 120501
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120502
    .line 120503
    .line 120504
    move-result v5

    .line 120505
    if-eqz v5, :cond_f

    .line 120506
    .line 120507
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120508
    .line 120509
    .line 120510
    goto :goto_b

    .line 120511
    :cond_f
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->v:Z

    .line 120512
    .line 120513
    if-nez p1, :cond_10

    .line 120514
    .line 120515
    goto :goto_b

    .line 120516
    :cond_10
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->v:Z

    .line 120517
    .line 120518
    iget-boolean p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->x:Z

    .line 120519
    .line 120520
    if-eqz p1, :cond_11

    .line 120521
    .line 120522
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->y:Z

    .line 120523
    .line 120524
    :cond_11
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->c:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;

    .line 120525
    .line 120526
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;->a(Z)V

    .line 120527
    .line 120528
    .line 120529
    :goto_b
    return-void

    .line 120530
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120531
    .line 120532
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;

    .line 120533
    .line 120534
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120535
    .line 120536
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120537
    .line 120538
    .line 120539
    new-array v2, v4, [Ljava/lang/Object;

    .line 120540
    .line 120541
    aput-object p1, v2, v3

    .line 120542
    .line 120543
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120544
    .line 120545
    const v3, 0xb1eb5f

    .line 120546
    .line 120547
    .line 120548
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120549
    .line 120550
    .line 120551
    move-result v4

    .line 120552
    if-eqz v4, :cond_12

    .line 120553
    .line 120554
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120555
    .line 120556
    .line 120557
    goto :goto_c

    .line 120558
    :cond_12
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->b:Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;

    .line 120559
    .line 120560
    iget p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/bean/FirstPopWindowIncentiveResponseBean$PopupConfig;->popupType:I

    .line 120561
    .line 120562
    if-nez p1, :cond_13

    .line 120563
    .line 120564
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120565
    .line 120566
    .line 120567
    move-result-object p1

    .line 120568
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/lite/qos/d;->t(Landroid/content/Context;I)V

    .line 120569
    .line 120570
    .line 120571
    goto :goto_c

    .line 120572
    :cond_13
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->f(I)V

    .line 120573
    .line 120574
    .line 120575
    :goto_c
    return-void

    .line 120576
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120577
    .line 120578
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/VolumeAutoDownTipView;

    .line 120579
    .line 120580
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/VolumeAutoDownTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120581
    .line 120582
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120583
    .line 120584
    .line 120585
    new-array v1, v4, [Ljava/lang/Object;

    .line 120586
    .line 120587
    aput-object p1, v1, v3

    .line 120588
    .line 120589
    sget-object p1, Lcom/sankuai/meituan/msv/list/widget/VolumeAutoDownTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120590
    .line 120591
    const v2, 0x4ddce3

    .line 120592
    .line 120593
    .line 120594
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120595
    .line 120596
    .line 120597
    move-result v3

    .line 120598
    if-eqz v3, :cond_14

    .line 120599
    .line 120600
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120601
    .line 120602
    .line 120603
    goto :goto_d

    .line 120604
    :cond_14
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/widget/VolumeAutoDownTipView;->a:Lrx/Subscription;

    .line 120605
    .line 120606
    if-eqz p1, :cond_15

    .line 120607
    .line 120608
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120609
    .line 120610
    .line 120611
    :cond_15
    :goto_d
    return-void

    .line 120612
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120613
    .line 120614
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/d;

    .line 120615
    .line 120616
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120617
    .line 120618
    .line 120619
    new-array v1, v4, [Ljava/lang/Object;

    .line 120620
    .line 120621
    aput-object p1, v1, v3

    .line 120622
    .line 120623
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120624
    .line 120625
    const v2, 0xa2e7a4

    .line 120626
    .line 120627
    .line 120628
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120629
    .line 120630
    .line 120631
    move-result v5

    .line 120632
    if-eqz v5, :cond_16

    .line 120633
    .line 120634
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120635
    .line 120636
    .line 120637
    goto :goto_10

    .line 120638
    :cond_16
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/d;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/CollectView;

    .line 120639
    .line 120640
    if-eqz p1, :cond_1c

    .line 120641
    .line 120642
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/d;->e:Z

    .line 120643
    .line 120644
    if-eqz v1, :cond_17

    .line 120645
    .line 120646
    goto :goto_10

    .line 120647
    :cond_17
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/d;->e:Z

    .line 120648
    .line 120649
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/d;->d:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120650
    .line 120651
    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/d;->d(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120652
    .line 120653
    .line 120654
    move-result v1

    .line 120655
    xor-int/2addr v1, v4

    .line 120656
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/a;

    .line 120657
    .line 120658
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/d;)V

    .line 120659
    .line 120660
    .line 120661
    const/4 v5, 0x2

    .line 120662
    new-array v5, v5, [Ljava/lang/Object;

    .line 120663
    .line 120664
    new-instance v6, Ljava/lang/Byte;

    .line 120665
    .line 120666
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120667
    .line 120668
    .line 120669
    aput-object v6, v5, v3

    .line 120670
    .line 120671
    aput-object v2, v5, v4

    .line 120672
    .line 120673
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/CollectView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120674
    .line 120675
    const v6, 0x5981d8

    .line 120676
    .line 120677
    .line 120678
    invoke-static {v5, p1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120679
    .line 120680
    .line 120681
    move-result v7

    .line 120682
    if-eqz v7, :cond_18

    .line 120683
    .line 120684
    invoke-static {v5, p1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120685
    .line 120686
    .line 120687
    goto :goto_f

    .line 120688
    :cond_18
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/CollectView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120689
    .line 120690
    if-nez v4, :cond_19

    .line 120691
    .line 120692
    const v4, 0x7f0a0690

    .line 120693
    .line 120694
    .line 120695
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v4

    .line 120699
    check-cast v4, Landroid/view/ViewStub;

    .line 120700
    .line 120701
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120702
    .line 120703
    .line 120704
    move-result-object v4

    .line 120705
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120706
    .line 120707
    iput-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/CollectView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120708
    .line 120709
    :cond_19
    iget-object v4, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/CollectView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120710
    .line 120711
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120712
    .line 120713
    .line 120714
    iget-object v3, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/CollectView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120715
    .line 120716
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120717
    .line 120718
    .line 120719
    move-result-object v4

    .line 120720
    if-eqz v1, :cond_1a

    .line 120721
    .line 120722
    const-string v5, "msv_right_interaction_collect.json"

    .line 120723
    .line 120724
    goto :goto_e

    .line 120725
    :cond_1a
    const-string v5, "msv_right_interaction_uncollect.json"

    .line 120726
    .line 120727
    :goto_e
    new-instance v6, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/h;

    .line 120728
    .line 120729
    invoke-direct {v6, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/h;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/CollectView;Ljava/lang/Runnable;)V

    .line 120730
    .line 120731
    .line 120732
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/c;->a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    .line 120733
    .line 120734
    .line 120735
    if-eqz v1, :cond_1b

    .line 120736
    .line 120737
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/CollectView;->a:Landroid/widget/ImageView;

    .line 120738
    .line 120739
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->L(Landroid/view/View;)V

    .line 120740
    .line 120741
    .line 120742
    :cond_1b
    :goto_f
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/d;->f()V

    .line 120743
    .line 120744
    .line 120745
    :cond_1c
    :goto_10
    return-void

    .line 120746
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120747
    .line 120748
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;

    .line 120749
    .line 120750
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120751
    .line 120752
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120753
    .line 120754
    .line 120755
    new-array v1, v4, [Ljava/lang/Object;

    .line 120756
    .line 120757
    aput-object p1, v1, v3

    .line 120758
    .line 120759
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120760
    .line 120761
    const v2, 0x98e65b

    .line 120762
    .line 120763
    .line 120764
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120765
    .line 120766
    .line 120767
    move-result v3

    .line 120768
    if-eqz v3, :cond_1d

    .line 120769
    .line 120770
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120771
    .line 120772
    .line 120773
    goto :goto_13

    .line 120774
    :cond_1d
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->h0()V

    .line 120775
    .line 120776
    .line 120777
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/c;->j0()V

    .line 120778
    .line 120779
    .line 120780
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120781
    .line 120782
    instance-of v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolder;

    .line 120783
    .line 120784
    const/4 v2, 0x0

    .line 120785
    if-nez v1, :cond_1f

    .line 120786
    .line 120787
    instance-of p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/RewardAdHolderYouLiangHui;

    .line 120788
    .line 120789
    if-eqz p1, :cond_1e

    .line 120790
    .line 120791
    goto :goto_11

    .line 120792
    :cond_1e
    move-object p1, v2

    .line 120793
    goto :goto_12

    .line 120794
    :cond_1f
    :goto_11
    const/4 p1, 0x4

    .line 120795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120796
    .line 120797
    .line 120798
    move-result-object p1

    .line 120799
    :goto_12
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120800
    .line 120801
    const-class v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120802
    .line 120803
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120804
    .line 120805
    .line 120806
    move-result-object v1

    .line 120807
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;

    .line 120808
    .line 120809
    if-eqz v1, :cond_20

    .line 120810
    .line 120811
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->g0()I

    .line 120812
    .line 120813
    .line 120814
    move-result p1

    .line 120815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120816
    .line 120817
    .line 120818
    move-result-object v2

    .line 120819
    iget p1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/p;->l:I

    .line 120820
    .line 120821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120822
    .line 120823
    .line 120824
    move-result-object p1

    .line 120825
    :cond_20
    move-object v10, p1

    .line 120826
    move-object v9, v2

    .line 120827
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120828
    .line 120829
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120830
    .line 120831
    .line 120832
    move-result-object v3

    .line 120833
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 120834
    .line 120835
    .line 120836
    move-result-object v4

    .line 120837
    iget-object v5, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120838
    .line 120839
    const/4 v7, 0x1

    .line 120840
    const-string v6, "\u7ed3\u675f\u5361"

    .line 120841
    .line 120842
    const-string v8, "1"

    .line 120843
    .line 120844
    invoke-static/range {v3 .. v10}, Lcom/sankuai/meituan/msv/statistic/f;->R0(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120845
    .line 120846
    .line 120847
    :goto_13
    return-void

    .line 120848
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120849
    .line 120850
    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;

    .line 120851
    .line 120852
    sget-object v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120853
    .line 120854
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120855
    .line 120856
    .line 120857
    new-array v1, v4, [Ljava/lang/Object;

    .line 120858
    .line 120859
    aput-object p1, v1, v3

    .line 120860
    .line 120861
    sget-object p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120862
    .line 120863
    const v2, 0x8cc51c

    .line 120864
    .line 120865
    .line 120866
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120867
    .line 120868
    .line 120869
    move-result v3

    .line 120870
    if-eqz v3, :cond_21

    .line 120871
    .line 120872
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120873
    .line 120874
    .line 120875
    goto :goto_14

    .line 120876
    :cond_21
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->O9()V

    .line 120877
    .line 120878
    .line 120879
    :goto_14
    return-void

    .line 120880
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120881
    .line 120882
    check-cast v0, Lcom/meituan/passport/view/TextButton;

    .line 120883
    .line 120884
    invoke-static {v0, p1}, Lcom/meituan/passport/view/TextButton;->d(Lcom/meituan/passport/view/TextButton;Landroid/view/View;)V

    .line 120885
    .line 120886
    .line 120887
    return-void

    .line 120888
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120889
    .line 120890
    check-cast v0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120891
    .line 120892
    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120893
    .line 120894
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120895
    .line 120896
    .line 120897
    new-array v1, v4, [Ljava/lang/Object;

    .line 120898
    .line 120899
    aput-object p1, v1, v3

    .line 120900
    .line 120901
    sget-object p1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120902
    .line 120903
    const v2, 0x7b1e22

    .line 120904
    .line 120905
    .line 120906
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120907
    .line 120908
    .line 120909
    move-result v3

    .line 120910
    if-eqz v3, :cond_22

    .line 120911
    .line 120912
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120913
    .line 120914
    .line 120915
    goto :goto_15

    .line 120916
    :cond_22
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120917
    .line 120918
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 120919
    .line 120920
    .line 120921
    :goto_15
    return-void

    .line 120922
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120923
    .line 120924
    check-cast v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120925
    .line 120926
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120927
    .line 120928
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120929
    .line 120930
    .line 120931
    new-array v1, v4, [Ljava/lang/Object;

    .line 120932
    .line 120933
    aput-object p1, v1, v3

    .line 120934
    .line 120935
    sget-object p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120936
    .line 120937
    const v3, 0x80cb68

    .line 120938
    .line 120939
    .line 120940
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120941
    .line 120942
    .line 120943
    move-result v4

    .line 120944
    if-eqz v4, :cond_23

    .line 120945
    .line 120946
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120947
    .line 120948
    .line 120949
    goto :goto_16

    .line 120950
    :cond_23
    const-string p1, "b_group_hmh0nkga_mc"

    .line 120951
    .line 120952
    invoke-static {v0, p1, v2}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120953
    .line 120954
    .line 120955
    :goto_16
    return-void

    .line 120956
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120957
    .line 120958
    check-cast v0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    .line 120959
    .line 120960
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120961
    .line 120962
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120963
    .line 120964
    .line 120965
    new-array v1, v4, [Ljava/lang/Object;

    .line 120966
    .line 120967
    aput-object p1, v1, v3

    .line 120968
    .line 120969
    sget-object p1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120970
    .line 120971
    const v2, 0x9d3449

    .line 120972
    .line 120973
    .line 120974
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120975
    .line 120976
    .line 120977
    move-result v3

    .line 120978
    if-eqz v3, :cond_24

    .line 120979
    .line 120980
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120981
    .line 120982
    .line 120983
    goto :goto_17

    .line 120984
    :cond_24
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120985
    .line 120986
    .line 120987
    move-result-object p1

    .line 120988
    const-string v1, "c_edycunb"

    .line 120989
    .line 120990
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120991
    .line 120992
    .line 120993
    :goto_17
    return-void

    .line 120994
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 120995
    .line 120996
    check-cast v0, Lcom/meituan/passport/dialogs/CommonDialog;

    .line 120997
    .line 120998
    sget-object v1, Lcom/meituan/passport/dialogs/CommonDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120999
    .line 121000
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121001
    .line 121002
    .line 121003
    new-array v1, v4, [Ljava/lang/Object;

    .line 121004
    .line 121005
    aput-object p1, v1, v3

    .line 121006
    .line 121007
    sget-object v2, Lcom/meituan/passport/dialogs/CommonDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121008
    .line 121009
    const v3, 0xd88b0d

    .line 121010
    .line 121011
    .line 121012
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121013
    .line 121014
    .line 121015
    move-result v4

    .line 121016
    if-eqz v4, :cond_25

    .line 121017
    .line 121018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121019
    .line 121020
    .line 121021
    goto :goto_18

    .line 121022
    :cond_25
    iget-object v1, v0, Lcom/meituan/passport/dialogs/CommonDialog;->a:Landroid/view/View$OnClickListener;

    .line 121023
    .line 121024
    if-eqz v1, :cond_26

    .line 121025
    .line 121026
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 121027
    .line 121028
    .line 121029
    :cond_26
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 121030
    .line 121031
    .line 121032
    :goto_18
    return-void

    .line 121033
    :pswitch_14
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 121034
    .line 121035
    check-cast p1, Lcom/meituan/passport/LoginActivity$b;

    .line 121036
    .line 121037
    iget-object v0, p1, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 121038
    .line 121039
    const-string v1, "b_g1h1dkf9"

    .line 121040
    .line 121041
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 121042
    .line 121043
    .line 121044
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity$b;->a:Lcom/meituan/passport/LoginActivity;

    .line 121045
    .line 121046
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 121047
    .line 121048
    invoke-static {p1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 121049
    .line 121050
    .line 121051
    move-result-object p1

    .line 121052
    invoke-virtual {p1}, Lcom/sankuai/meituan/navigation/a;->i()Z

    .line 121053
    .line 121054
    .line 121055
    const-string p1, "\u8fd4\u56de"

    .line 121056
    .line 121057
    const-string v0, "\u8f93\u5165\u9a8c\u8bc1\u7801"

    .line 121058
    .line 121059
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121060
    .line 121061
    .line 121062
    return-void

    .line 121063
    :pswitch_15
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 121064
    .line 121065
    check-cast p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 121066
    .line 121067
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 121068
    .line 121069
    iput-boolean v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 121070
    .line 121071
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Y8()Lcom/meituan/android/yoda/monitor/report/c;

    .line 121072
    .line 121073
    .line 121074
    move-result-object v0

    .line 121075
    const-string v1, "yoda_face_verify_retry_once"

    .line 121076
    .line 121077
    invoke-interface {v0, v1}, Lcom/meituan/android/yoda/monitor/report/c;->b(Ljava/lang/String;)V

    .line 121078
    .line 121079
    .line 121080
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 121081
    .line 121082
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f9()V

    .line 121083
    .line 121084
    .line 121085
    return-void

    .line 121086
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 121087
    .line 121088
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 121089
    .line 121090
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121091
    .line 121092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121093
    .line 121094
    .line 121095
    new-array v1, v4, [Ljava/lang/Object;

    .line 121096
    .line 121097
    aput-object p1, v1, v3

    .line 121098
    .line 121099
    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121100
    .line 121101
    const v2, 0x4efcfd

    .line 121102
    .line 121103
    .line 121104
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121105
    .line 121106
    .line 121107
    move-result v3

    .line 121108
    if-eqz v3, :cond_27

    .line 121109
    .line 121110
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121111
    .line 121112
    .line 121113
    goto :goto_19

    .line 121114
    :cond_27
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 121115
    .line 121116
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 121117
    .line 121118
    const/16 v2, 0xf

    .line 121119
    .line 121120
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 121121
    .line 121122
    .line 121123
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121124
    .line 121125
    .line 121126
    :goto_19
    return-void

    .line 121127
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 121128
    .line 121129
    check-cast v0, Lcom/meituan/android/walmai/ui/view/CommonGuidView;

    .line 121130
    .line 121131
    invoke-static {v0, p1}, Lcom/meituan/android/walmai/ui/view/CommonGuidView;->b(Lcom/meituan/android/walmai/ui/view/CommonGuidView;Landroid/view/View;)V

    .line 121132
    .line 121133
    .line 121134
    return-void

    .line 121135
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 121136
    .line 121137
    check-cast v0, Lcom/meituan/android/travel/widgets/c;

    .line 121138
    .line 121139
    sget-object v1, Lcom/meituan/android/travel/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121140
    .line 121141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121142
    .line 121143
    .line 121144
    new-array v1, v4, [Ljava/lang/Object;

    .line 121145
    .line 121146
    aput-object p1, v1, v3

    .line 121147
    .line 121148
    sget-object p1, Lcom/meituan/android/travel/widgets/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121149
    .line 121150
    const v2, 0xa967c3

    .line 121151
    .line 121152
    .line 121153
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121154
    .line 121155
    .line 121156
    move-result v3

    .line 121157
    if-eqz v3, :cond_28

    .line 121158
    .line 121159
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121160
    .line 121161
    .line 121162
    goto :goto_1a

    .line 121163
    :cond_28
    iget-object p1, v0, Lcom/meituan/android/travel/widgets/c;->a:Lcom/meituan/android/travel/widgets/a;

    .line 121164
    .line 121165
    invoke-virtual {p1}, Lcom/meituan/android/travel/widgets/a;->a()V

    .line 121166
    .line 121167
    .line 121168
    :goto_1a
    return-void

    .line 121169
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 121170
    .line 121171
    check-cast v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

    .line 121172
    .line 121173
    sget-object v1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121174
    .line 121175
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121176
    .line 121177
    .line 121178
    new-array v1, v4, [Ljava/lang/Object;

    .line 121179
    .line 121180
    aput-object p1, v1, v3

    .line 121181
    .line 121182
    sget-object v2, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121183
    .line 121184
    const v3, 0xc77ce9

    .line 121185
    .line 121186
    .line 121187
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121188
    .line 121189
    .line 121190
    move-result v4

    .line 121191
    if-eqz v4, :cond_29

    .line 121192
    .line 121193
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121194
    .line 121195
    .line 121196
    goto/16 :goto_20

    .line 121197
    .line 121198
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121199
    .line 121200
    .line 121201
    move-result p1

    .line 121202
    const v1, 0x7f0a2d8f

    .line 121203
    .line 121204
    .line 121205
    if-eq p1, v1, :cond_2a

    .line 121206
    .line 121207
    const v1, 0x7f0a398a

    .line 121208
    .line 121209
    .line 121210
    if-ne p1, v1, :cond_32

    .line 121211
    .line 121212
    :cond_2a
    const-string p1, ""

    .line 121213
    .line 121214
    const-string v1, "bg_name"

    .line 121215
    .line 121216
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121217
    .line 121218
    .line 121219
    move-result-object v1

    .line 121220
    iget-object v2, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121221
    .line 121222
    if-nez v2, :cond_2b

    .line 121223
    .line 121224
    move-object v2, p1

    .line 121225
    goto :goto_1b

    .line 121226
    :cond_2b
    iget-object v2, v2, Lcom/meituan/screenshare/entity/ScreenShareBean;->a:Ljava/lang/String;

    .line 121227
    .line 121228
    :goto_1b
    const-string v3, "bu_name"

    .line 121229
    .line 121230
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121231
    .line 121232
    .line 121233
    const-string v2, "wxapp"

    .line 121234
    .line 121235
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121236
    .line 121237
    .line 121238
    iget-object v2, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->o:Ljava/lang/String;

    .line 121239
    .line 121240
    const-string v3, "pagenm"

    .line 121241
    .line 121242
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121243
    .line 121244
    .line 121245
    iget-object v2, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121246
    .line 121247
    if-nez v2, :cond_2c

    .line 121248
    .line 121249
    move-object v2, p1

    .line 121250
    goto :goto_1c

    .line 121251
    :cond_2c
    iget-object v2, v2, Lcom/meituan/screenshare/entity/ScreenShareBean;->b:Ljava/lang/String;

    .line 121252
    .line 121253
    :goto_1c
    const-string v3, "cid"

    .line 121254
    .line 121255
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121256
    .line 121257
    .line 121258
    const-string v2, "\u53d6\u6d88"

    .line 121259
    .line 121260
    const-string v3, "title"

    .line 121261
    .line 121262
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121263
    .line 121264
    .line 121265
    const-string v3, "title_name"

    .line 121266
    .line 121267
    const/16 v4, -0x3e7

    .line 121268
    .line 121269
    const-string v5, "haveicon"

    .line 121270
    .line 121271
    invoke-static {v1, v3, v2, v4, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 121272
    .line 121273
    .line 121274
    iget-object v2, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->p:Ljava/lang/String;

    .line 121275
    .line 121276
    const-string v3, "appshare"

    .line 121277
    .line 121278
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121279
    .line 121280
    .line 121281
    iget-object v2, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->q:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121282
    .line 121283
    if-eqz v2, :cond_2d

    .line 121284
    .line 121285
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 121286
    .line 121287
    .line 121288
    move-result-object v2

    .line 121289
    sget-object v3, Lcom/sankuai/android/share/interfaces/b$a;->x:Lcom/sankuai/android/share/interfaces/b$a;

    .line 121290
    .line 121291
    iget v3, v3, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 121292
    .line 121293
    invoke-static {v3}, Lcom/sankuai/android/share/interfaces/b$a;->a(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 121294
    .line 121295
    .line 121296
    move-result-object v3

    .line 121297
    iget-object v4, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->q:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 121298
    .line 121299
    invoke-static {v2, v3, v4}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 121300
    .line 121301
    .line 121302
    move-result-object v2

    .line 121303
    const-string v3, "share_id"

    .line 121304
    .line 121305
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121306
    .line 121307
    .line 121308
    :cond_2d
    iget-object v2, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121309
    .line 121310
    if-nez v2, :cond_2e

    .line 121311
    .line 121312
    goto :goto_1d

    .line 121313
    :cond_2e
    iget-object p1, v2, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 121314
    .line 121315
    :goto_1d
    const-string v2, "url"

    .line 121316
    .line 121317
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121318
    .line 121319
    .line 121320
    const p1, 0x7f1031f8

    .line 121321
    .line 121322
    .line 121323
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121324
    .line 121325
    .line 121326
    move-result-object p1

    .line 121327
    const-string v2, "type"

    .line 121328
    .line 121329
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121330
    .line 121331
    .line 121332
    iget-object p1, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121333
    .line 121334
    const-string v2, "-999"

    .line 121335
    .line 121336
    if-nez p1, :cond_2f

    .line 121337
    .line 121338
    move-object p1, v2

    .line 121339
    goto :goto_1e

    .line 121340
    :cond_2f
    iget-object p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->c:Ljava/lang/String;

    .line 121341
    .line 121342
    :goto_1e
    const-string v3, "mt_aurl"

    .line 121343
    .line 121344
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121345
    .line 121346
    .line 121347
    const-string p1, "trace"

    .line 121348
    .line 121349
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121350
    .line 121351
    .line 121352
    iget-object p1, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121353
    .line 121354
    if-eqz p1, :cond_30

    .line 121355
    .line 121356
    iget-boolean p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 121357
    .line 121358
    if-eqz p1, :cond_30

    .line 121359
    .line 121360
    const-string p1, "1"

    .line 121361
    .line 121362
    goto :goto_1f

    .line 121363
    :cond_30
    const-string p1, "0"

    .line 121364
    .line 121365
    :goto_1f
    const-string v3, "sort_type"

    .line 121366
    .line 121367
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121368
    .line 121369
    .line 121370
    iget-object p1, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121371
    .line 121372
    if-eqz p1, :cond_31

    .line 121373
    .line 121374
    iget-boolean v3, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 121375
    .line 121376
    if-eqz v3, :cond_31

    .line 121377
    .line 121378
    iget-object p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 121379
    .line 121380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121381
    .line 121382
    .line 121383
    move-result p1

    .line 121384
    if-nez p1, :cond_31

    .line 121385
    .line 121386
    iget-object p1, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121387
    .line 121388
    iget-object v2, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 121389
    .line 121390
    :cond_31
    const-string p1, "qrcode_url"

    .line 121391
    .line 121392
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121393
    .line 121394
    .line 121395
    const-string p1, "b_Z6rip"

    .line 121396
    .line 121397
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 121398
    .line 121399
    .line 121400
    move-result-object p1

    .line 121401
    const-string v1, "c_sxr976a"

    .line 121402
    .line 121403
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 121404
    .line 121405
    .line 121406
    move-result-object p1

    .line 121407
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 121408
    .line 121409
    .line 121410
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 121411
    .line 121412
    .line 121413
    move-result p1

    .line 121414
    if-nez p1, :cond_32

    .line 121415
    .line 121416
    invoke-virtual {v0}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->finish()V

    .line 121417
    .line 121418
    .line 121419
    :cond_32
    :goto_20
    return-void

    .line 121420
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 121421
    .line 121422
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;

    .line 121423
    .line 121424
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121425
    .line 121426
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121427
    .line 121428
    .line 121429
    new-array v1, v4, [Ljava/lang/Object;

    .line 121430
    .line 121431
    aput-object p1, v1, v3

    .line 121432
    .line 121433
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121434
    .line 121435
    const v2, 0x73868a

    .line 121436
    .line 121437
    .line 121438
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121439
    .line 121440
    .line 121441
    move-result v3

    .line 121442
    if-eqz v3, :cond_33

    .line 121443
    .line 121444
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121445
    .line 121446
    .line 121447
    goto :goto_21

    .line 121448
    :cond_33
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->b()V

    .line 121449
    .line 121450
    .line 121451
    :goto_21
    return-void

    .line 121452
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 121453
    .line 121454
    check-cast v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;

    .line 121455
    .line 121456
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121457
    .line 121458
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121459
    .line 121460
    .line 121461
    new-array v1, v4, [Ljava/lang/Object;

    .line 121462
    .line 121463
    aput-object p1, v1, v3

    .line 121464
    .line 121465
    sget-object p1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121466
    .line 121467
    const v2, 0x231877

    .line 121468
    .line 121469
    .line 121470
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121471
    .line 121472
    .line 121473
    move-result v3

    .line 121474
    if-eqz v3, :cond_34

    .line 121475
    .line 121476
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121477
    .line 121478
    .line 121479
    goto :goto_22

    .line 121480
    :cond_34
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->l:Ljava/lang/String;

    .line 121481
    .line 121482
    const-string v1, "b_qcs_pt9hsjcv_mc"

    .line 121483
    .line 121484
    invoke-static {p1, v1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121485
    .line 121486
    .line 121487
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121488
    .line 121489
    .line 121490
    move-result-object p1

    .line 121491
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->l:Ljava/lang/String;

    .line 121492
    .line 121493
    invoke-static {p1, v1}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121494
    .line 121495
    .line 121496
    iput-boolean v4, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutGuideDialog;->m:Z

    .line 121497
    .line 121498
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->dismiss()V

    .line 121499
    .line 121500
    .line 121501
    :goto_22
    return-void

    .line 121502
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 121503
    .line 121504
    check-cast v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;

    .line 121505
    .line 121506
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121507
    .line 121508
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121509
    .line 121510
    .line 121511
    new-array v1, v4, [Ljava/lang/Object;

    .line 121512
    .line 121513
    aput-object p1, v1, v3

    .line 121514
    .line 121515
    sget-object p1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121516
    .line 121517
    const v2, 0x2eb7ab

    .line 121518
    .line 121519
    .line 121520
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121521
    .line 121522
    .line 121523
    move-result v3

    .line 121524
    if-eqz v3, :cond_35

    .line 121525
    .line 121526
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121527
    .line 121528
    .line 121529
    goto :goto_23

    .line 121530
    :cond_35
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsTitleBarAdapter;->o:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 121531
    .line 121532
    if-eqz p1, :cond_36

    .line 121533
    .line 121534
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;->c()V

    .line 121535
    .line 121536
    .line 121537
    :cond_36
    :goto_23
    return-void

    .line 121538
    :goto_24
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;->b:Ljava/lang/Object;

    .line 121539
    .line 121540
    check-cast v0, Lcom/sankuai/meituan/search/result3/view/a;

    .line 121541
    .line 121542
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121543
    .line 121544
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121545
    .line 121546
    .line 121547
    new-array v1, v4, [Ljava/lang/Object;

    .line 121548
    .line 121549
    aput-object p1, v1, v3

    .line 121550
    .line 121551
    sget-object p1, Lcom/sankuai/meituan/search/result3/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121552
    .line 121553
    const v2, 0x3b1eaa

    .line 121554
    .line 121555
    .line 121556
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121557
    .line 121558
    .line 121559
    move-result v3

    .line 121560
    if-eqz v3, :cond_37

    .line 121561
    .line 121562
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121563
    .line 121564
    .line 121565
    goto :goto_25

    .line 121566
    :cond_37
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/view/a;->g:Lcom/sankuai/meituan/search/result3/interfaces/b;

    .line 121567
    .line 121568
    if-eqz p1, :cond_38

    .line 121569
    .line 121570
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;

    .line 121571
    .line 121572
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$c;->a()V

    .line 121573
    .line 121574
    .line 121575
    :cond_38
    :goto_25
    return-void

    .line 121576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
