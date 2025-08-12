.class public final synthetic Lcom/meituan/android/floatlayer/core/o;
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

    iput p3, p0, Lcom/meituan/android/floatlayer/core/o;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget v0, p0, Lcom/meituan/android/floatlayer/core/o;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x3

    .line 120003
    const-string v2, ""

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    const/4 v4, 0x1

    .line 120007
    const/4 v5, 0x0

    .line 120008
    const/4 v6, 0x2

    .line 120009
    packed-switch v0, :pswitch_data_0

    .line 120010
    .line 120011
    .line 120012
    goto/16 :goto_15

    .line 120013
    .line 120014
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v1, Landroid/view/View;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    new-array v2, v6, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object v1, v2, v5

    .line 120028
    .line 120029
    aput-object p1, v2, v4

    .line 120030
    .line 120031
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x960699

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->h:Ljava/util/List;

    .line 120051
    .line 120052
    iget v2, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->b:I

    .line 120053
    .line 120054
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;

    .line 120059
    .line 120060
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120061
    .line 120062
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120071
    .line 120072
    iget v4, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->q:I

    .line 120073
    .line 120074
    iget-object v5, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->l:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v6, p1, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;->reasonText:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-wide v7, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->o:J

    .line 120079
    .line 120080
    iget v9, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->p:I

    .line 120081
    .line 120082
    invoke-static/range {v3 .. v9}, Lcom/sankuai/meituan/msv/statistic/f;->m0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120086
    .line 120087
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120088
    .line 120089
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    iget-object v3, p1, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;->reasonText:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v2, v3}, Lcom/sankuai/meituan/msv/statistic/f;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance v2, Lcom/meituan/android/floatlayer/core/w;

    .line 120099
    .line 120100
    const/16 v3, 0x10

    .line 120101
    .line 120102
    invoke-direct {v2, v0, p1, v3}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->N(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120110
    .line 120111
    .line 120112
    :goto_0
    return-void

    .line 120113
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120114
    .line 120115
    check-cast v0, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120118
    .line 120119
    check-cast v1, Lcom/sankuai/meituan/mbc/module/a$a;

    .line 120120
    .line 120121
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;->a(Lcom/sankuai/meituan/mbc/module/actionbar/DefaultActionBarView;Lcom/sankuai/meituan/mbc/module/a$a;Landroid/view/View;)V

    .line 120122
    .line 120123
    .line 120124
    return-void

    .line 120125
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120126
    .line 120127
    check-cast v0, Lcom/meituan/passport/DynamicLoginFragment;

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120130
    .line 120131
    check-cast v1, Lcom/meituan/passport/view/PassportEditText;

    .line 120132
    .line 120133
    sget-object v3, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    new-array v3, v6, [Ljava/lang/Object;

    .line 120139
    .line 120140
    aput-object v1, v3, v5

    .line 120141
    .line 120142
    aput-object p1, v3, v4

    .line 120143
    .line 120144
    sget-object p1, Lcom/meituan/passport/DynamicLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120145
    .line 120146
    const v4, 0x3e16ba

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    if-eqz v5, :cond_1

    .line 120154
    .line 120155
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120160
    .line 120161
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    if-eqz v3, :cond_2

    .line 120169
    .line 120170
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    const-string v4, "pagekey"

    .line 120183
    .line 120184
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    :cond_2
    const-string v3, "b_group_lw0u8n4k_mc"

    .line 120188
    .line 120189
    const-string v4, "c_0ov25mx3"

    .line 120190
    .line 120191
    invoke-static {v0, v3, v4, p1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120192
    .line 120193
    .line 120194
    new-instance p1, Lcom/meituan/passport/utils/g;

    .line 120195
    .line 120196
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    invoke-direct {p1, v1, v0}, Lcom/meituan/passport/utils/g;-><init>(Ljava/lang/String;Lcom/meituan/passport/utils/g$a;)V

    .line 120205
    .line 120206
    .line 120207
    iput-object p1, v0, Lcom/meituan/passport/DynamicLoginFragment;->l:Lcom/meituan/passport/utils/g;

    .line 120208
    .line 120209
    const/16 v1, 0x3d

    .line 120210
    .line 120211
    iput v1, p1, Lcom/meituan/passport/utils/g;->a:I

    .line 120212
    .line 120213
    iget-object p1, v0, Lcom/meituan/passport/DynamicLoginFragment;->i:Lcom/meituan/passport/pojo/request/j;

    .line 120214
    .line 120215
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    iput-object v0, p1, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 120220
    .line 120221
    :goto_1
    return-void

    .line 120222
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120223
    .line 120224
    check-cast v0, Lcom/meituan/android/walmai/ui/view/b;

    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120227
    .line 120228
    check-cast v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 120229
    .line 120230
    sget-object v2, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120231
    .line 120232
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    new-array v2, v6, [Ljava/lang/Object;

    .line 120236
    .line 120237
    aput-object v1, v2, v5

    .line 120238
    .line 120239
    aput-object p1, v2, v4

    .line 120240
    .line 120241
    sget-object p1, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120242
    .line 120243
    const v3, 0x7bf54a

    .line 120244
    .line 120245
    .line 120246
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v4

    .line 120250
    if-eqz v4, :cond_3

    .line 120251
    .line 120252
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    goto :goto_2

    .line 120256
    :cond_3
    const-string p1, "tag"

    .line 120257
    .line 120258
    const-string v2, "call onClickCloseX "

    .line 120259
    .line 120260
    invoke-static {p1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->toString()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    const-string v2, "fullActProductInfo"

    .line 120269
    .line 120270
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    const-string v1, "WalMaiFullScrDialogView"

    .line 120274
    .line 120275
    invoke-static {v1, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 120276
    .line 120277
    .line 120278
    iget-object p1, v0, Lcom/meituan/android/walmai/ui/view/b;->a:Lcom/meituan/android/walmai/ui/view/b$b;

    .line 120279
    .line 120280
    if-eqz p1, :cond_4

    .line 120281
    .line 120282
    check-cast p1, Lcom/meituan/android/walmai/ui/activity/c;

    .line 120283
    .line 120284
    invoke-virtual {p1}, Lcom/meituan/android/walmai/ui/activity/c;->a()V

    .line 120285
    .line 120286
    .line 120287
    :cond_4
    :goto_2
    return-void

    .line 120288
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120289
    .line 120290
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    .line 120291
    .line 120292
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120293
    .line 120294
    check-cast v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;

    .line 120295
    .line 120296
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120297
    .line 120298
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    new-array v2, v6, [Ljava/lang/Object;

    .line 120302
    .line 120303
    aput-object v1, v2, v5

    .line 120304
    .line 120305
    aput-object p1, v2, v4

    .line 120306
    .line 120307
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120308
    .line 120309
    const v3, 0xe547b4

    .line 120310
    .line 120311
    .line 120312
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v5

    .line 120316
    if-eqz v5, :cond_5

    .line 120317
    .line 120318
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    goto :goto_3

    .line 120322
    :cond_5
    iget-object p1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->taskId:Ljava/lang/String;

    .line 120323
    .line 120324
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->Z0(Ljava/lang/String;I)V

    .line 120325
    .line 120326
    .line 120327
    :goto_3
    return-void

    .line 120328
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120329
    .line 120330
    check-cast v0, Lcom/meituan/android/qcsc/business/widget/dialog/e;

    .line 120331
    .line 120332
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120333
    .line 120334
    check-cast v2, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;

    .line 120335
    .line 120336
    sget-object v7, Lcom/meituan/android/qcsc/business/widget/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120337
    .line 120338
    new-array v1, v1, [Ljava/lang/Object;

    .line 120339
    .line 120340
    aput-object v0, v1, v5

    .line 120341
    .line 120342
    aput-object v2, v1, v4

    .line 120343
    .line 120344
    aput-object p1, v1, v6

    .line 120345
    .line 120346
    sget-object v4, Lcom/meituan/android/qcsc/business/widget/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120347
    .line 120348
    const v5, 0x19dd9

    .line 120349
    .line 120350
    .line 120351
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v6

    .line 120355
    if-eqz v6, :cond_6

    .line 120356
    .line 120357
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    goto :goto_4

    .line 120361
    :cond_6
    if-eqz v0, :cond_7

    .line 120362
    .line 120363
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/widget/dialog/e;->c:Landroid/view/View$OnClickListener;

    .line 120364
    .line 120365
    if-eqz v0, :cond_7

    .line 120366
    .line 120367
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120368
    .line 120369
    .line 120370
    :cond_7
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 120371
    .line 120372
    .line 120373
    :goto_4
    return-void

    .line 120374
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120375
    .line 120376
    check-cast v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;

    .line 120377
    .line 120378
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120379
    .line 120380
    move-object v13, v1

    .line 120381
    check-cast v13, Lcom/sankuai/xm/imui/session/entity/b;

    .line 120382
    .line 120383
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120384
    .line 120385
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    new-array v1, v6, [Ljava/lang/Object;

    .line 120389
    .line 120390
    aput-object v13, v1, v5

    .line 120391
    .line 120392
    aput-object p1, v1, v4

    .line 120393
    .line 120394
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120395
    .line 120396
    const v7, 0xa070ad

    .line 120397
    .line 120398
    .line 120399
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120400
    .line 120401
    .line 120402
    move-result v8

    .line 120403
    if-eqz v8, :cond_8

    .line 120404
    .line 120405
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120406
    .line 120407
    .line 120408
    goto :goto_5

    .line 120409
    :cond_8
    iget-object v1, v13, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120410
    .line 120411
    instance-of v2, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120412
    .line 120413
    if-eqz v2, :cond_a

    .line 120414
    .line 120415
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120416
    .line 120417
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120418
    .line 120419
    new-instance v7, Ljava/lang/String;

    .line 120420
    .line 120421
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120422
    .line 120423
    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    .line 120424
    .line 120425
    .line 120426
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120427
    .line 120428
    .line 120429
    const-string v1, "msg_type"

    .line 120430
    .line 120431
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120432
    .line 120433
    .line 120434
    move-result v9

    .line 120435
    const-string v1, "business_type"

    .line 120436
    .line 120437
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120438
    .line 120439
    .line 120440
    move-result v10

    .line 120441
    if-ne v9, v6, :cond_9

    .line 120442
    .line 120443
    const-string v1, "msg_scheme"

    .line 120444
    .line 120445
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v3

    .line 120449
    if-eqz p1, :cond_9

    .line 120450
    .line 120451
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v1

    .line 120455
    if-nez v1, :cond_9

    .line 120456
    .line 120457
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120458
    .line 120459
    .line 120460
    move-result-object p1

    .line 120461
    invoke-static {p1, v3}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120462
    .line 120463
    .line 120464
    goto :goto_5

    .line 120465
    :cond_9
    move-object v12, v3

    .line 120466
    const-string v1, "msg_order_id"

    .line 120467
    .line 120468
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v11

    .line 120472
    iget-object v7, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;->a:Lcom/meituan/android/qcsc/business/im/common/b$b;

    .line 120473
    .line 120474
    if-eqz v7, :cond_a

    .line 120475
    .line 120476
    move-object v8, p1

    .line 120477
    invoke-interface/range {v7 .. v13}, Lcom/meituan/android/qcsc/business/im/common/b$b;->j(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120478
    .line 120479
    .line 120480
    :catch_0
    :cond_a
    :goto_5
    return-void

    .line 120481
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120482
    .line 120483
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;

    .line 120484
    .line 120485
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120486
    .line 120487
    check-cast v1, Lcom/sankuai/meituan/model/datarequest/area/Area;

    .line 120488
    .line 120489
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120490
    .line 120491
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120492
    .line 120493
    .line 120494
    new-array v2, v6, [Ljava/lang/Object;

    .line 120495
    .line 120496
    aput-object v1, v2, v5

    .line 120497
    .line 120498
    aput-object p1, v2, v4

    .line 120499
    .line 120500
    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120501
    .line 120502
    const v3, 0x6bb5e7

    .line 120503
    .line 120504
    .line 120505
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120506
    .line 120507
    .line 120508
    move-result v4

    .line 120509
    if-eqz v4, :cond_b

    .line 120510
    .line 120511
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    goto :goto_6

    .line 120515
    :cond_b
    iget-object p1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/b$a;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/b;

    .line 120516
    .line 120517
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/b;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/b$b;

    .line 120518
    .line 120519
    if-eqz p1, :cond_c

    .line 120520
    .line 120521
    check-cast p1, Lcom/dianping/live/export/d;

    .line 120522
    .line 120523
    invoke-virtual {p1, v1}, Lcom/dianping/live/export/d;->o(Lcom/sankuai/meituan/model/datarequest/area/Area;)V

    .line 120524
    .line 120525
    .line 120526
    :cond_c
    :goto_6
    return-void

    .line 120527
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120528
    .line 120529
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;

    .line 120530
    .line 120531
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120532
    .line 120533
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120534
    .line 120535
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120536
    .line 120537
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120538
    .line 120539
    .line 120540
    new-array v2, v6, [Ljava/lang/Object;

    .line 120541
    .line 120542
    aput-object v1, v2, v5

    .line 120543
    .line 120544
    aput-object p1, v2, v4

    .line 120545
    .line 120546
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120547
    .line 120548
    const v3, 0xc2254

    .line 120549
    .line 120550
    .line 120551
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120552
    .line 120553
    .line 120554
    move-result v4

    .line 120555
    if-eqz v4, :cond_d

    .line 120556
    .line 120557
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120558
    .line 120559
    .line 120560
    goto :goto_7

    .line 120561
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120562
    .line 120563
    .line 120564
    move-result-object p1

    .line 120565
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 120566
    .line 120567
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->imeituan:Ljava/lang/String;

    .line 120568
    .line 120569
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120570
    .line 120571
    .line 120572
    :goto_7
    return-void

    .line 120573
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120574
    .line 120575
    check-cast v0, Ljava/lang/Runnable;

    .line 120576
    .line 120577
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120578
    .line 120579
    check-cast v2, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120580
    .line 120581
    sget-object v7, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120582
    .line 120583
    new-array v1, v1, [Ljava/lang/Object;

    .line 120584
    .line 120585
    aput-object v0, v1, v5

    .line 120586
    .line 120587
    aput-object v2, v1, v4

    .line 120588
    .line 120589
    aput-object p1, v1, v6

    .line 120590
    .line 120591
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120592
    .line 120593
    const v4, 0xf95e05

    .line 120594
    .line 120595
    .line 120596
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120597
    .line 120598
    .line 120599
    move-result v5

    .line 120600
    if-eqz v5, :cond_e

    .line 120601
    .line 120602
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120603
    .line 120604
    .line 120605
    goto :goto_8

    .line 120606
    :cond_e
    if-eqz v0, :cond_f

    .line 120607
    .line 120608
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120609
    .line 120610
    .line 120611
    :cond_f
    invoke-virtual {v2}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120612
    .line 120613
    .line 120614
    :goto_8
    return-void

    .line 120615
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120616
    .line 120617
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 120618
    .line 120619
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120620
    .line 120621
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120622
    .line 120623
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120624
    .line 120625
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120626
    .line 120627
    .line 120628
    new-array v3, v6, [Ljava/lang/Object;

    .line 120629
    .line 120630
    aput-object v1, v3, v5

    .line 120631
    .line 120632
    aput-object p1, v3, v4

    .line 120633
    .line 120634
    sget-object v7, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120635
    .line 120636
    const v8, 0x807237

    .line 120637
    .line 120638
    .line 120639
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120640
    .line 120641
    .line 120642
    move-result v9

    .line 120643
    if-eqz v9, :cond_10

    .line 120644
    .line 120645
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120646
    .line 120647
    .line 120648
    goto/16 :goto_d

    .line 120649
    .line 120650
    :cond_10
    if-nez v1, :cond_11

    .line 120651
    .line 120652
    goto/16 :goto_d

    .line 120653
    .line 120654
    :cond_11
    iget-boolean v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120655
    .line 120656
    if-eqz v3, :cond_12

    .line 120657
    .line 120658
    iput-boolean v5, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120659
    .line 120660
    invoke-virtual {v0, v2, v2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120661
    .line 120662
    .line 120663
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 120664
    .line 120665
    iget v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120666
    .line 120667
    sub-int/2addr v3, v4

    .line 120668
    iput v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120669
    .line 120670
    goto :goto_a

    .line 120671
    :cond_12
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->a()V

    .line 120672
    .line 120673
    .line 120674
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 120675
    .line 120676
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120677
    .line 120678
    .line 120679
    move-result v3

    .line 120680
    if-nez v3, :cond_15

    .line 120681
    .line 120682
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 120683
    .line 120684
    const-string v7, "-"

    .line 120685
    .line 120686
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v3

    .line 120690
    array-length v7, v3

    .line 120691
    if-lez v7, :cond_14

    .line 120692
    .line 120693
    aget-object v5, v3, v5

    .line 120694
    .line 120695
    array-length v7, v3

    .line 120696
    if-le v7, v4, :cond_13

    .line 120697
    .line 120698
    aget-object v2, v3, v4

    .line 120699
    .line 120700
    :cond_13
    move-object v3, v2

    .line 120701
    move-object v2, v5

    .line 120702
    goto :goto_9

    .line 120703
    :cond_14
    move-object v3, v2

    .line 120704
    :goto_9
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120705
    .line 120706
    .line 120707
    :cond_15
    iput-boolean v4, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120708
    .line 120709
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 120710
    .line 120711
    iget v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120712
    .line 120713
    add-int/2addr v3, v4

    .line 120714
    iput v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120715
    .line 120716
    :goto_a
    iget v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->p:I

    .line 120717
    .line 120718
    if-gt v2, v6, :cond_16

    .line 120719
    .line 120720
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->f:Landroid/widget/LinearLayout;

    .line 120721
    .line 120722
    const/16 v3, 0x8

    .line 120723
    .line 120724
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120725
    .line 120726
    .line 120727
    goto :goto_c

    .line 120728
    :cond_16
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->d:Landroid/widget/TextView;

    .line 120729
    .line 120730
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v3

    .line 120734
    const v4, 0x7f060833

    .line 120735
    .line 120736
    .line 120737
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120738
    .line 120739
    .line 120740
    move-result v3

    .line 120741
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120742
    .line 120743
    .line 120744
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->d:Landroid/widget/TextView;

    .line 120745
    .line 120746
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v3

    .line 120750
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->l:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;

    .line 120751
    .line 120752
    iget-boolean v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 120753
    .line 120754
    if-eqz v4, :cond_17

    .line 120755
    .line 120756
    const v4, 0x7f101554

    .line 120757
    .line 120758
    .line 120759
    goto :goto_b

    .line 120760
    :cond_17
    const v4, 0x7f101564

    .line 120761
    .line 120762
    .line 120763
    :goto_b
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v3

    .line 120767
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120768
    .line 120769
    .line 120770
    :goto_c
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->m:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 120771
    .line 120772
    if-eqz v2, :cond_18

    .line 120773
    .line 120774
    iget-boolean v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120775
    .line 120776
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->type:Ljava/lang/String;

    .line 120777
    .line 120778
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->f(ZLandroid/view/View;Ljava/lang/String;)V

    .line 120779
    .line 120780
    .line 120781
    :cond_18
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->n:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

    .line 120782
    .line 120783
    if-eqz p1, :cond_19

    .line 120784
    .line 120785
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/view/c$a;

    .line 120786
    .line 120787
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/view/c$a;->d()V

    .line 120788
    .line 120789
    .line 120790
    :cond_19
    :goto_d
    return-void

    .line 120791
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120792
    .line 120793
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/j;

    .line 120794
    .line 120795
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120796
    .line 120797
    check-cast v1, Ljava/util/Map;

    .line 120798
    .line 120799
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120800
    .line 120801
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120802
    .line 120803
    .line 120804
    new-array v2, v6, [Ljava/lang/Object;

    .line 120805
    .line 120806
    aput-object v1, v2, v5

    .line 120807
    .line 120808
    aput-object p1, v2, v4

    .line 120809
    .line 120810
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120811
    .line 120812
    const v3, 0x60230a

    .line 120813
    .line 120814
    .line 120815
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120816
    .line 120817
    .line 120818
    move-result v4

    .line 120819
    if-eqz v4, :cond_1a

    .line 120820
    .line 120821
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120822
    .line 120823
    .line 120824
    goto :goto_e

    .line 120825
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120826
    .line 120827
    .line 120828
    move-result-object p1

    .line 120829
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120830
    .line 120831
    .line 120832
    move-result-object v2

    .line 120833
    const v3, 0x7f101295

    .line 120834
    .line 120835
    .line 120836
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120837
    .line 120838
    .line 120839
    move-result-object v2

    .line 120840
    const-string v3, "b_movie_o55p1ged_mc"

    .line 120841
    .line 120842
    invoke-static {p1, v3, v1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120843
    .line 120844
    .line 120845
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/j;->H:Lrx/subjects/PublishSubject;

    .line 120846
    .line 120847
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/view/j;->D:Landroid/widget/ImageView;

    .line 120848
    .line 120849
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120850
    .line 120851
    .line 120852
    :goto_e
    return-void

    .line 120853
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120854
    .line 120855
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 120856
    .line 120857
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120858
    .line 120859
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;

    .line 120860
    .line 120861
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120862
    .line 120863
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120864
    .line 120865
    .line 120866
    new-array v2, v6, [Ljava/lang/Object;

    .line 120867
    .line 120868
    aput-object v1, v2, v5

    .line 120869
    .line 120870
    aput-object p1, v2, v4

    .line 120871
    .line 120872
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120873
    .line 120874
    const v3, 0x8f4b40

    .line 120875
    .line 120876
    .line 120877
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120878
    .line 120879
    .line 120880
    move-result v4

    .line 120881
    if-eqz v4, :cond_1b

    .line 120882
    .line 120883
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120884
    .line 120885
    .line 120886
    goto :goto_f

    .line 120887
    :cond_1b
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->refundMigrateProtocolUrl:Ljava/lang/String;

    .line 120888
    .line 120889
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120890
    .line 120891
    .line 120892
    move-result p1

    .line 120893
    if-nez p1, :cond_1c

    .line 120894
    .line 120895
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120896
    .line 120897
    .line 120898
    move-result-object p1

    .line 120899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120900
    .line 120901
    .line 120902
    move-result-object p1

    .line 120903
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->refundMigrateProtocolUrl:Ljava/lang/String;

    .line 120904
    .line 120905
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120906
    .line 120907
    .line 120908
    move-result-object p1

    .line 120909
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120910
    .line 120911
    .line 120912
    move-result-object v0

    .line 120913
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120914
    .line 120915
    .line 120916
    :cond_1c
    :goto_f
    return-void

    .line 120917
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 120918
    .line 120919
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 120920
    .line 120921
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 120922
    .line 120923
    check-cast v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120924
    .line 120925
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120926
    .line 120927
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120928
    .line 120929
    .line 120930
    new-array v2, v6, [Ljava/lang/Object;

    .line 120931
    .line 120932
    aput-object v1, v2, v5

    .line 120933
    .line 120934
    aput-object p1, v2, v4

    .line 120935
    .line 120936
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120937
    .line 120938
    const v4, 0x3490af

    .line 120939
    .line 120940
    .line 120941
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120942
    .line 120943
    .line 120944
    move-result v5

    .line 120945
    if-eqz v5, :cond_1d

    .line 120946
    .line 120947
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120948
    .line 120949
    .line 120950
    goto :goto_11

    .line 120951
    :cond_1d
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isHightLightRefund()Z

    .line 120952
    .line 120953
    .line 120954
    move-result p1

    .line 120955
    if-eqz p1, :cond_1e

    .line 120956
    .line 120957
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->s:Lrx/subjects/PublishSubject;

    .line 120958
    .line 120959
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120960
    .line 120961
    .line 120962
    goto :goto_10

    .line 120963
    :cond_1e
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    .line 120964
    .line 120965
    if-eqz p1, :cond_1f

    .line 120966
    .line 120967
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->allow()Z

    .line 120968
    .line 120969
    .line 120970
    move-result p1

    .line 120971
    if-nez p1, :cond_1f

    .line 120972
    .line 120973
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRefundNote()Ljava/lang/String;

    .line 120974
    .line 120975
    .line 120976
    move-result-object p1

    .line 120977
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120978
    .line 120979
    .line 120980
    move-result p1

    .line 120981
    if-nez p1, :cond_1f

    .line 120982
    .line 120983
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120984
    .line 120985
    .line 120986
    move-result-object p1

    .line 120987
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120988
    .line 120989
    .line 120990
    move-result-object p1

    .line 120991
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getRefundNote()Ljava/lang/String;

    .line 120992
    .line 120993
    .line 120994
    move-result-object v1

    .line 120995
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->v(Landroid/content/Context;Ljava/lang/Object;)V

    .line 120996
    .line 120997
    .line 120998
    :cond_1f
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120999
    .line 121000
    .line 121001
    move-result-object p1

    .line 121002
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121003
    .line 121004
    .line 121005
    move-result-object v0

    .line 121006
    const v1, 0x7f10120e

    .line 121007
    .line 121008
    .line 121009
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121010
    .line 121011
    .line 121012
    move-result-object v0

    .line 121013
    const-string v1, "b_movie_xjk75bvv_mc"

    .line 121014
    .line 121015
    invoke-static {p1, v1, v3, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121016
    .line 121017
    .line 121018
    :goto_11
    return-void

    .line 121019
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 121020
    .line 121021
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 121022
    .line 121023
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 121024
    .line 121025
    check-cast v1, Landroid/app/Activity;

    .line 121026
    .line 121027
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/impl/desk/ui/u;->d(Lcom/meituan/android/hades/impl/desk/ui/u;Landroid/app/Activity;Landroid/view/View;)V

    .line 121028
    .line 121029
    .line 121030
    return-void

    .line 121031
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 121032
    .line 121033
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$m;

    .line 121034
    .line 121035
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 121036
    .line 121037
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 121038
    .line 121039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121040
    .line 121041
    .line 121042
    new-array v2, v6, [Ljava/lang/Object;

    .line 121043
    .line 121044
    aput-object v1, v2, v5

    .line 121045
    .line 121046
    aput-object p1, v2, v4

    .line 121047
    .line 121048
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121049
    .line 121050
    const v3, 0x93d04e

    .line 121051
    .line 121052
    .line 121053
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121054
    .line 121055
    .line 121056
    move-result v4

    .line 121057
    if-eqz v4, :cond_20

    .line 121058
    .line 121059
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121060
    .line 121061
    .line 121062
    goto :goto_12

    .line 121063
    :cond_20
    iget-object p1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 121064
    .line 121065
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 121066
    .line 121067
    .line 121068
    :goto_12
    return-void

    .line 121069
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 121070
    .line 121071
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$e;

    .line 121072
    .line 121073
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 121074
    .line 121075
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 121076
    .line 121077
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121078
    .line 121079
    .line 121080
    new-array v2, v6, [Ljava/lang/Object;

    .line 121081
    .line 121082
    aput-object v1, v2, v5

    .line 121083
    .line 121084
    aput-object p1, v2, v4

    .line 121085
    .line 121086
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121087
    .line 121088
    const v3, 0xf0b281

    .line 121089
    .line 121090
    .line 121091
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121092
    .line 121093
    .line 121094
    move-result v4

    .line 121095
    if-eqz v4, :cond_21

    .line 121096
    .line 121097
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121098
    .line 121099
    .line 121100
    goto :goto_13

    .line 121101
    :cond_21
    iget-object p1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 121102
    .line 121103
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 121104
    .line 121105
    .line 121106
    :goto_13
    return-void

    .line 121107
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 121108
    .line 121109
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$a;

    .line 121110
    .line 121111
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 121112
    .line 121113
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 121114
    .line 121115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121116
    .line 121117
    .line 121118
    new-array v2, v6, [Ljava/lang/Object;

    .line 121119
    .line 121120
    aput-object v1, v2, v5

    .line 121121
    .line 121122
    aput-object p1, v2, v4

    .line 121123
    .line 121124
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121125
    .line 121126
    const v3, 0x4b834a

    .line 121127
    .line 121128
    .line 121129
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121130
    .line 121131
    .line 121132
    move-result v4

    .line 121133
    if-eqz v4, :cond_22

    .line 121134
    .line 121135
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121136
    .line 121137
    .line 121138
    goto :goto_14

    .line 121139
    :cond_22
    iget-object p1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 121140
    .line 121141
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 121142
    .line 121143
    .line 121144
    :goto_14
    return-void

    .line 121145
    :goto_15
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/o;->c:Ljava/lang/Object;

    .line 121146
    .line 121147
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;

    .line 121148
    .line 121149
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/o;->b:Ljava/lang/Object;

    .line 121150
    .line 121151
    check-cast v1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 121152
    .line 121153
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121154
    .line 121155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121156
    .line 121157
    .line 121158
    new-array v2, v6, [Ljava/lang/Object;

    .line 121159
    .line 121160
    aput-object v1, v2, v5

    .line 121161
    .line 121162
    aput-object p1, v2, v4

    .line 121163
    .line 121164
    sget-object p1, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121165
    .line 121166
    const v4, 0x555fa8

    .line 121167
    .line 121168
    .line 121169
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121170
    .line 121171
    .line 121172
    move-result v5

    .line 121173
    if-eqz v5, :cond_23

    .line 121174
    .line 121175
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121176
    .line 121177
    .line 121178
    goto :goto_17

    .line 121179
    :cond_23
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 121180
    .line 121181
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 121182
    .line 121183
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->g()Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 121184
    .line 121185
    .line 121186
    move-result-object p1

    .line 121187
    check-cast p1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 121188
    .line 121189
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->a()V

    .line 121190
    .line 121191
    .line 121192
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 121193
    .line 121194
    if-nez v1, :cond_24

    .line 121195
    .line 121196
    goto :goto_16

    .line 121197
    :cond_24
    iget-object v3, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->trace:Ljava/lang/Object;

    .line 121198
    .line 121199
    :goto_16
    invoke-static {p1, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->w(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)V

    .line 121200
    .line 121201
    .line 121202
    :goto_17
    return-void

    .line 121203
    nop

    .line 121204
    :pswitch_data_0
    .packed-switch 0x0
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
