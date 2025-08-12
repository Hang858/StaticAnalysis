.class public final synthetic Lcom/meituan/android/floatlayer/core/w;
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

    iput p3, p0, Lcom/meituan/android/floatlayer/core/w;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget v0, p0, Lcom/meituan/android/floatlayer/core/w;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x2

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_15

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;

    .line 120014
    .line 120015
    iget-object v5, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v5, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    new-array v4, v4, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object v5, v4, v1

    .line 120025
    .line 120026
    aput-object p1, v4, v2

    .line 120027
    .line 120028
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v1, 0xc5260e

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_0

    .line 120038
    .line 120039
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_0

    .line 120043
    .line 120044
    :cond_0
    iget-boolean p1, v5, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;->needJump:Z

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, v5, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;->jumpUrl:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    :try_start_0
    iget-object p1, v5, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;->jumpUrl:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v1, "contentId"

    .line 120067
    .line 120068
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120071
    .line 120072
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->l:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v1, "authorId"

    .line 120079
    .line 120080
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120081
    .line 120082
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120083
    .line 120084
    iget-wide v2, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->n:J

    .line 120085
    .line 120086
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const-string v1, "reasonId"

    .line 120095
    .line 120096
    iget v2, v5, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;->reasonId:I

    .line 120097
    .line 120098
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    const-string v1, "source"

    .line 120107
    .line 120108
    const-string v2, "1"

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const-string v1, "index"

    .line 120115
    .line 120116
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120117
    .line 120118
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120119
    .line 120120
    iget v2, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->k:I

    .line 120121
    .line 120122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const-string v1, "nativeRootTag"

    .line 120131
    .line 120132
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120133
    .line 120134
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120135
    .line 120136
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    invoke-static {v2}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->A(Landroid/content/Context;)I

    .line 120141
    .line 120142
    .line 120143
    move-result v2

    .line 120144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120157
    .line 120158
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120159
    .line 120160
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->r:Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 120161
    .line 120162
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    invoke-static {p1, v2, v1}, Lcom/sankuai/meituan/msv/utils/s0;->f(Landroid/net/Uri;Lcom/sankuai/meituan/msv/network/CommonParams;Landroid/content/Context;)Landroid/net/Uri;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    new-instance v1, Landroid/content/Intent;

    .line 120171
    .line 120172
    const-string v2, "android.intent.action.VIEW"

    .line 120173
    .line 120174
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120180
    .line 120181
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120182
    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :cond_1
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a$a;->c:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;

    .line 120186
    .line 120187
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment$a;->a:Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;

    .line 120188
    .line 120189
    iget v9, v5, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;->reasonId:I

    .line 120190
    .line 120191
    iget v0, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->p:I

    .line 120192
    .line 120193
    const/16 v1, 0xe

    .line 120194
    .line 120195
    if-ne v0, v1, :cond_2

    .line 120196
    .line 120197
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    const v1, 0x7f101f18

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/toast/d;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v0, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;

    .line 120212
    .line 120213
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->l:Ljava/lang/String;

    .line 120214
    .line 120215
    iget-boolean v2, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->s:Z

    .line 120216
    .line 120217
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g1$a;->c(Ljava/lang/String;Z)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_0

    .line 120224
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/msv/bean/VideoReportRequestBean;

    .line 120225
    .line 120226
    iget-object v8, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->l:Ljava/lang/String;

    .line 120227
    .line 120228
    iget-wide v10, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->o:J

    .line 120229
    .line 120230
    iget v12, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->p:I

    .line 120231
    .line 120232
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->t:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-nez v1, :cond_3

    .line 120239
    .line 120240
    iget-object v1, p1, Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;->t:Ljava/lang/String;

    .line 120241
    .line 120242
    const-class v2, Ljava/util/HashMap;

    .line 120243
    .line 120244
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/e0;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    move-object v3, v1

    .line 120249
    check-cast v3, Ljava/util/Map;

    .line 120250
    .line 120251
    :cond_3
    move-object v13, v3

    .line 120252
    const-string v7, "mt-809ff0b0"

    .line 120253
    .line 120254
    move-object v6, v0

    .line 120255
    invoke-direct/range {v6 .. v13}, Lcom/sankuai/meituan/msv/bean/VideoReportRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/util/Map;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->F(Landroid/content/Context;)Ljava/util/Map;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v2

    .line 120270
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v2

    .line 120274
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v3

    .line 120278
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v3

    .line 120282
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v3

    .line 120286
    invoke-interface {v2, v3, v1, v0}, Lcom/sankuai/meituan/msv/network/VideoRequest;->postReportVideo(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/msv/bean/VideoReportRequestBean;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    new-instance v1, Lcom/sankuai/meituan/msv/page/fragment/u;

    .line 120291
    .line 120292
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/msv/page/fragment/u;-><init>(Lcom/sankuai/meituan/msv/page/fragment/VideoReportBottomDialogFragment;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120296
    .line 120297
    .line 120298
    :catch_0
    :goto_0
    return-void

    .line 120299
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120300
    .line 120301
    check-cast v0, Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 120302
    .line 120303
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120304
    .line 120305
    check-cast v3, Lcom/sankuai/android/share/bean/AppBean;

    .line 120306
    .line 120307
    sget-object v5, Lcom/sankuai/android/share/keymodule/SharePanel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120308
    .line 120309
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    new-array v4, v4, [Ljava/lang/Object;

    .line 120313
    .line 120314
    aput-object v3, v4, v1

    .line 120315
    .line 120316
    aput-object p1, v4, v2

    .line 120317
    .line 120318
    sget-object p1, Lcom/sankuai/android/share/keymodule/SharePanel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120319
    .line 120320
    const v1, 0xe4260c

    .line 120321
    .line 120322
    .line 120323
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v2

    .line 120327
    if-eqz v2, :cond_4

    .line 120328
    .line 120329
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    goto :goto_1

    .line 120333
    :cond_4
    iget-object p1, v0, Lcom/sankuai/android/share/keymodule/SharePanel/d;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

    .line 120334
    .line 120335
    if-eqz p1, :cond_5

    .line 120336
    .line 120337
    invoke-interface {p1, v3}, Lcom/sankuai/android/share/keymodule/SharePanel/d$b;->a(Lcom/sankuai/android/share/bean/AppBean;)V

    .line 120338
    .line 120339
    .line 120340
    :cond_5
    :goto_1
    return-void

    .line 120341
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120342
    .line 120343
    check-cast p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 120344
    .line 120345
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120346
    .line 120347
    check-cast v0, Lcom/meituan/android/yoda/retrofit/Error;

    .line 120348
    .line 120349
    iget-object v3, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120350
    .line 120351
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120352
    .line 120353
    if-eqz v3, :cond_7

    .line 120354
    .line 120355
    invoke-virtual {v3, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->e9(Lcom/meituan/android/yoda/retrofit/Error;)Z

    .line 120356
    .line 120357
    .line 120358
    move-result v0

    .line 120359
    const-string v3, "face_fragment2"

    .line 120360
    .line 120361
    const-string v4, "yoda_face_verify_launch_status"

    .line 120362
    .line 120363
    if-eqz v0, :cond_6

    .line 120364
    .line 120365
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120366
    .line 120367
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120368
    .line 120369
    const/16 v5, 0x2c0

    .line 120370
    .line 120371
    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120372
    .line 120373
    .line 120374
    goto :goto_2

    .line 120375
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120376
    .line 120377
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120378
    .line 120379
    const/16 v5, 0x2bf

    .line 120380
    .line 120381
    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120382
    .line 120383
    .line 120384
    :goto_2
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120385
    .line 120386
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120387
    .line 120388
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120389
    .line 120390
    .line 120391
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120392
    .line 120393
    iput-boolean v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 120394
    .line 120395
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120396
    .line 120397
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120398
    .line 120399
    .line 120400
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120401
    .line 120402
    iput-boolean v1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 120403
    .line 120404
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b9()V

    .line 120405
    .line 120406
    .line 120407
    return-void

    .line 120408
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120409
    .line 120410
    check-cast v0, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;

    .line 120411
    .line 120412
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120413
    .line 120414
    check-cast v3, Lcom/meituan/android/yoda/interfaces/e;

    .line 120415
    .line 120416
    sget-object v5, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120417
    .line 120418
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120419
    .line 120420
    .line 120421
    new-array v4, v4, [Ljava/lang/Object;

    .line 120422
    .line 120423
    aput-object v3, v4, v1

    .line 120424
    .line 120425
    aput-object p1, v4, v2

    .line 120426
    .line 120427
    sget-object p1, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120428
    .line 120429
    const v1, 0x224739

    .line 120430
    .line 120431
    .line 120432
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120433
    .line 120434
    .line 120435
    move-result v2

    .line 120436
    if-eqz v2, :cond_8

    .line 120437
    .line 120438
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    goto :goto_3

    .line 120442
    :cond_8
    if-eqz v3, :cond_9

    .line 120443
    .line 120444
    invoke-interface {v3}, Lcom/meituan/android/yoda/interfaces/e;->a()V

    .line 120445
    .line 120446
    .line 120447
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->j:Lcom/meituan/android/yoda/fragment/b;

    .line 120448
    .line 120449
    if-eqz p1, :cond_a

    .line 120450
    .line 120451
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120452
    .line 120453
    sget v1, Lcom/meituan/android/yoda/fragment/InfoErrorFragment;->w:I

    .line 120454
    .line 120455
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/yoda/fragment/b;->a(Ljava/lang/String;I)V

    .line 120456
    .line 120457
    .line 120458
    :cond_a
    :goto_3
    return-void

    .line 120459
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120460
    .line 120461
    check-cast v0, Lcom/meituan/android/walmai/ui/view/b;

    .line 120462
    .line 120463
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120464
    .line 120465
    check-cast v3, Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 120466
    .line 120467
    sget-object v5, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120468
    .line 120469
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    new-array v4, v4, [Ljava/lang/Object;

    .line 120473
    .line 120474
    aput-object v3, v4, v1

    .line 120475
    .line 120476
    aput-object p1, v4, v2

    .line 120477
    .line 120478
    sget-object p1, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120479
    .line 120480
    const v1, 0x2ad245

    .line 120481
    .line 120482
    .line 120483
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120484
    .line 120485
    .line 120486
    move-result v2

    .line 120487
    if-eqz v2, :cond_b

    .line 120488
    .line 120489
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120490
    .line 120491
    .line 120492
    goto :goto_4

    .line 120493
    :cond_b
    const-string p1, "tag"

    .line 120494
    .line 120495
    const-string v1, "call onClickContent "

    .line 120496
    .line 120497
    invoke-static {p1, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120498
    .line 120499
    .line 120500
    move-result-object p1

    .line 120501
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->toString()Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v1

    .line 120505
    const-string v2, "fullActProductInfo"

    .line 120506
    .line 120507
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120508
    .line 120509
    .line 120510
    const-string v1, "WalMaiFullScrDialogView"

    .line 120511
    .line 120512
    invoke-static {v1, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 120513
    .line 120514
    .line 120515
    iget-object p1, v0, Lcom/meituan/android/walmai/ui/view/b;->a:Lcom/meituan/android/walmai/ui/view/b$b;

    .line 120516
    .line 120517
    if-eqz p1, :cond_c

    .line 120518
    .line 120519
    check-cast p1, Lcom/meituan/android/walmai/ui/activity/c;

    .line 120520
    .line 120521
    invoke-virtual {p1}, Lcom/meituan/android/walmai/ui/activity/c;->b()V

    .line 120522
    .line 120523
    .line 120524
    :cond_c
    :goto_4
    return-void

    .line 120525
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120526
    .line 120527
    check-cast v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

    .line 120528
    .line 120529
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120530
    .line 120531
    check-cast v3, Ljava/lang/String;

    .line 120532
    .line 120533
    sget-object v5, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120534
    .line 120535
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120536
    .line 120537
    .line 120538
    new-array v4, v4, [Ljava/lang/Object;

    .line 120539
    .line 120540
    aput-object v3, v4, v1

    .line 120541
    .line 120542
    aput-object p1, v4, v2

    .line 120543
    .line 120544
    sget-object p1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120545
    .line 120546
    const v1, 0x637101

    .line 120547
    .line 120548
    .line 120549
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120550
    .line 120551
    .line 120552
    move-result v5

    .line 120553
    if-eqz v5, :cond_d

    .line 120554
    .line 120555
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120556
    .line 120557
    .line 120558
    goto :goto_5

    .line 120559
    :cond_d
    invoke-static {}, Lcom/meituan/screenshare/utils/a;->e()Z

    .line 120560
    .line 120561
    .line 120562
    move-result p1

    .line 120563
    xor-int/2addr p1, v2

    .line 120564
    xor-int/lit8 v1, p1, 0x1

    .line 120565
    .line 120566
    invoke-virtual {v0, v1}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->w5(Z)V

    .line 120567
    .line 120568
    .line 120569
    invoke-static {p1}, Lcom/meituan/screenshare/utils/a;->g(Z)V

    .line 120570
    .line 120571
    .line 120572
    invoke-static {v3, v1}, Lcom/meituan/screenshare/utils/a;->f(Ljava/lang/String;Z)V

    .line 120573
    .line 120574
    .line 120575
    :goto_5
    return-void

    .line 120576
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120577
    .line 120578
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    .line 120579
    .line 120580
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120581
    .line 120582
    check-cast v3, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;

    .line 120583
    .line 120584
    sget-object v5, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120585
    .line 120586
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120587
    .line 120588
    .line 120589
    new-array v5, v4, [Ljava/lang/Object;

    .line 120590
    .line 120591
    aput-object v3, v5, v1

    .line 120592
    .line 120593
    aput-object p1, v5, v2

    .line 120594
    .line 120595
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120596
    .line 120597
    const v1, 0xf9449d

    .line 120598
    .line 120599
    .line 120600
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120601
    .line 120602
    .line 120603
    move-result v2

    .line 120604
    if-eqz v2, :cond_e

    .line 120605
    .line 120606
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120607
    .line 120608
    .line 120609
    goto :goto_6

    .line 120610
    :cond_e
    iget-object p1, v3, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->taskId:Ljava/lang/String;

    .line 120611
    .line 120612
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;->Z0(Ljava/lang/String;I)V

    .line 120613
    .line 120614
    .line 120615
    :goto_6
    return-void

    .line 120616
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120617
    .line 120618
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;

    .line 120619
    .line 120620
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120621
    .line 120622
    check-cast v3, Lcom/meituan/android/qcsc/network/error/c;

    .line 120623
    .line 120624
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120625
    .line 120626
    .line 120627
    new-array v4, v4, [Ljava/lang/Object;

    .line 120628
    .line 120629
    aput-object v3, v4, v1

    .line 120630
    .line 120631
    aput-object p1, v4, v2

    .line 120632
    .line 120633
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120634
    .line 120635
    const v1, 0xee17d2

    .line 120636
    .line 120637
    .line 120638
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120639
    .line 120640
    .line 120641
    move-result v5

    .line 120642
    if-eqz v5, :cond_f

    .line 120643
    .line 120644
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120645
    .line 120646
    .line 120647
    goto :goto_7

    .line 120648
    :cond_f
    sget-object p1, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120649
    .line 120650
    sget-object p1, Lcom/meituan/android/qcsc/business/screen/b$a;->a:Lcom/meituan/android/qcsc/business/screen/b;

    .line 120651
    .line 120652
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/screen/b;->g(Lcom/meituan/android/qcsc/business/screen/a;)V

    .line 120653
    .line 120654
    .line 120655
    iget-object p1, v3, Lcom/meituan/android/qcsc/network/error/c;->b:Lcom/meituan/android/qcsc/network/error/b;

    .line 120656
    .line 120657
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->g(ZLcom/meituan/android/qcsc/network/error/b;)V

    .line 120658
    .line 120659
    .line 120660
    :goto_7
    return-void

    .line 120661
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120662
    .line 120663
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;

    .line 120664
    .line 120665
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120666
    .line 120667
    check-cast v3, Landroid/widget/RadioButton;

    .line 120668
    .line 120669
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120670
    .line 120671
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120672
    .line 120673
    .line 120674
    new-array v4, v4, [Ljava/lang/Object;

    .line 120675
    .line 120676
    aput-object v3, v4, v1

    .line 120677
    .line 120678
    aput-object p1, v4, v2

    .line 120679
    .line 120680
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120681
    .line 120682
    const v6, 0x4ad924

    .line 120683
    .line 120684
    .line 120685
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120686
    .line 120687
    .line 120688
    move-result v7

    .line 120689
    if-eqz v7, :cond_10

    .line 120690
    .line 120691
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120692
    .line 120693
    .line 120694
    goto :goto_b

    .line 120695
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120696
    .line 120697
    .line 120698
    move-result-object p1

    .line 120699
    check-cast p1, Ljava/lang/Integer;

    .line 120700
    .line 120701
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120702
    .line 120703
    .line 120704
    move-result p1

    .line 120705
    const/4 v4, -0x1

    .line 120706
    if-le p1, v4, :cond_15

    .line 120707
    .line 120708
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->q:Landroid/widget/RadioGroup;

    .line 120709
    .line 120710
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120711
    .line 120712
    .line 120713
    move-result v4

    .line 120714
    if-ge p1, v4, :cond_15

    .line 120715
    .line 120716
    const/4 v4, 0x0

    .line 120717
    :goto_8
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->q:Landroid/widget/RadioGroup;

    .line 120718
    .line 120719
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120720
    .line 120721
    .line 120722
    move-result v5

    .line 120723
    if-ge v4, v5, :cond_12

    .line 120724
    .line 120725
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->q:Landroid/widget/RadioGroup;

    .line 120726
    .line 120727
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120728
    .line 120729
    .line 120730
    move-result-object v5

    .line 120731
    check-cast v5, Landroid/widget/RadioButton;

    .line 120732
    .line 120733
    if-ne v4, p1, :cond_11

    .line 120734
    .line 120735
    const/4 v6, 0x1

    .line 120736
    goto :goto_9

    .line 120737
    :cond_11
    const/4 v6, 0x0

    .line 120738
    :goto_9
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->f9(Landroid/widget/RadioButton;Z)V

    .line 120739
    .line 120740
    .line 120741
    add-int/lit8 v4, v4, 0x1

    .line 120742
    .line 120743
    goto :goto_8

    .line 120744
    :cond_12
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 120745
    .line 120746
    if-eqz v4, :cond_15

    .line 120747
    .line 120748
    new-array v5, v2, [Ljava/lang/Object;

    .line 120749
    .line 120750
    new-instance v6, Ljava/lang/Integer;

    .line 120751
    .line 120752
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120753
    .line 120754
    .line 120755
    aput-object v6, v5, v1

    .line 120756
    .line 120757
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120758
    .line 120759
    const v7, 0xf850e9

    .line 120760
    .line 120761
    .line 120762
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120763
    .line 120764
    .line 120765
    move-result v8

    .line 120766
    if-eqz v8, :cond_13

    .line 120767
    .line 120768
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120769
    .line 120770
    .line 120771
    goto :goto_a

    .line 120772
    :cond_13
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->E:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 120773
    .line 120774
    if-eqz v5, :cond_15

    .line 120775
    .line 120776
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->exchangeTagList:Ljava/util/List;

    .line 120777
    .line 120778
    if-eqz v5, :cond_15

    .line 120779
    .line 120780
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120781
    .line 120782
    .line 120783
    move-result v5

    .line 120784
    sub-int/2addr v5, v2

    .line 120785
    if-gt p1, v5, :cond_15

    .line 120786
    .line 120787
    if-gez p1, :cond_14

    .line 120788
    .line 120789
    goto :goto_a

    .line 120790
    :cond_14
    iput p1, v4, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->F:I

    .line 120791
    .line 120792
    iget-object v2, v4, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->E:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 120793
    .line 120794
    invoke-virtual {v4, v2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->R9(Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;I)V

    .line 120795
    .line 120796
    .line 120797
    :cond_15
    :goto_a
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120798
    .line 120799
    .line 120800
    move-result-object p1

    .line 120801
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->g9(Ljava/lang/CharSequence;Z)V

    .line 120802
    .line 120803
    .line 120804
    :goto_b
    return-void

    .line 120805
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120806
    .line 120807
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;

    .line 120808
    .line 120809
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120810
    .line 120811
    check-cast v3, Landroid/app/Activity;

    .line 120812
    .line 120813
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120814
    .line 120815
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120816
    .line 120817
    .line 120818
    new-array v4, v4, [Ljava/lang/Object;

    .line 120819
    .line 120820
    aput-object v3, v4, v1

    .line 120821
    .line 120822
    aput-object p1, v4, v2

    .line 120823
    .line 120824
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120825
    .line 120826
    const v1, 0x5f83b8

    .line 120827
    .line 120828
    .line 120829
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120830
    .line 120831
    .line 120832
    move-result v2

    .line 120833
    if-eqz v2, :cond_16

    .line 120834
    .line 120835
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120836
    .line 120837
    .line 120838
    goto :goto_c

    .line 120839
    :cond_16
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 120840
    .line 120841
    .line 120842
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120843
    .line 120844
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120845
    .line 120846
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->a:Ljava/lang/String;

    .line 120847
    .line 120848
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->b:Ljava/lang/String;

    .line 120849
    .line 120850
    const-string v2, "\u5173\u95ed"

    .line 120851
    .line 120852
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120853
    .line 120854
    .line 120855
    :goto_c
    return-void

    .line 120856
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120857
    .line 120858
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;

    .line 120859
    .line 120860
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120861
    .line 120862
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120863
    .line 120864
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120865
    .line 120866
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120867
    .line 120868
    .line 120869
    new-array v4, v4, [Ljava/lang/Object;

    .line 120870
    .line 120871
    aput-object v3, v4, v1

    .line 120872
    .line 120873
    aput-object p1, v4, v2

    .line 120874
    .line 120875
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120876
    .line 120877
    const v1, 0x773e96

    .line 120878
    .line 120879
    .line 120880
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120881
    .line 120882
    .line 120883
    move-result v2

    .line 120884
    if-eqz v2, :cond_17

    .line 120885
    .line 120886
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120887
    .line 120888
    .line 120889
    goto :goto_d

    .line 120890
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120891
    .line 120892
    .line 120893
    move-result-object p1

    .line 120894
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderDetail:Ljava/lang/String;

    .line 120895
    .line 120896
    invoke-static {p1, v0, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120897
    .line 120898
    .line 120899
    :goto_d
    return-void

    .line 120900
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120901
    .line 120902
    check-cast v0, Ljava/lang/Runnable;

    .line 120903
    .line 120904
    iget-object v5, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120905
    .line 120906
    check-cast v5, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120907
    .line 120908
    sget-object v6, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120909
    .line 120910
    const/4 v6, 0x3

    .line 120911
    new-array v6, v6, [Ljava/lang/Object;

    .line 120912
    .line 120913
    aput-object v0, v6, v1

    .line 120914
    .line 120915
    aput-object v5, v6, v2

    .line 120916
    .line 120917
    aput-object p1, v6, v4

    .line 120918
    .line 120919
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120920
    .line 120921
    const v1, 0x6279ba

    .line 120922
    .line 120923
    .line 120924
    invoke-static {v6, v3, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120925
    .line 120926
    .line 120927
    move-result v2

    .line 120928
    if-eqz v2, :cond_18

    .line 120929
    .line 120930
    invoke-static {v6, v3, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120931
    .line 120932
    .line 120933
    goto :goto_e

    .line 120934
    :cond_18
    if-eqz v0, :cond_19

    .line 120935
    .line 120936
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120937
    .line 120938
    .line 120939
    :cond_19
    invoke-virtual {v5}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120940
    .line 120941
    .line 120942
    :goto_e
    return-void

    .line 120943
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120944
    .line 120945
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 120946
    .line 120947
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120948
    .line 120949
    check-cast v3, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;

    .line 120950
    .line 120951
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120952
    .line 120953
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120954
    .line 120955
    .line 120956
    new-array v4, v4, [Ljava/lang/Object;

    .line 120957
    .line 120958
    aput-object v3, v4, v1

    .line 120959
    .line 120960
    aput-object p1, v4, v2

    .line 120961
    .line 120962
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120963
    .line 120964
    const v1, 0x56b8a5

    .line 120965
    .line 120966
    .line 120967
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120968
    .line 120969
    .line 120970
    move-result v2

    .line 120971
    if-eqz v2, :cond_1a

    .line 120972
    .line 120973
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120974
    .line 120975
    .line 120976
    goto :goto_f

    .line 120977
    :cond_1a
    iget-object p1, v3, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundUrl:Ljava/lang/String;

    .line 120978
    .line 120979
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->showArrow()Z

    .line 120980
    .line 120981
    .line 120982
    move-result v1

    .line 120983
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->c(Ljava/lang/String;Z)V

    .line 120984
    .line 120985
    .line 120986
    :goto_f
    return-void

    .line 120987
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 120988
    .line 120989
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 120990
    .line 120991
    iget-object v5, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 120992
    .line 120993
    check-cast v5, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120994
    .line 120995
    sget-object v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120996
    .line 120997
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120998
    .line 120999
    .line 121000
    new-array v4, v4, [Ljava/lang/Object;

    .line 121001
    .line 121002
    aput-object v5, v4, v1

    .line 121003
    .line 121004
    aput-object p1, v4, v2

    .line 121005
    .line 121006
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121007
    .line 121008
    const v1, 0x4557ad

    .line 121009
    .line 121010
    .line 121011
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121012
    .line 121013
    .line 121014
    move-result v2

    .line 121015
    if-eqz v2, :cond_1b

    .line 121016
    .line 121017
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121018
    .line 121019
    .line 121020
    goto :goto_11

    .line 121021
    :cond_1b
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isHightLightMigrate()Z

    .line 121022
    .line 121023
    .line 121024
    move-result p1

    .line 121025
    if-eqz p1, :cond_1c

    .line 121026
    .line 121027
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->t:Lrx/subjects/PublishSubject;

    .line 121028
    .line 121029
    invoke-virtual {p1, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 121030
    .line 121031
    .line 121032
    goto :goto_10

    .line 121033
    :cond_1c
    iget-object p1, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    .line 121034
    .line 121035
    if-eqz p1, :cond_1d

    .line 121036
    .line 121037
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->allow:Z

    .line 121038
    .line 121039
    if-nez p1, :cond_1d

    .line 121040
    .line 121041
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMigrateNote()Ljava/lang/String;

    .line 121042
    .line 121043
    .line 121044
    move-result-object p1

    .line 121045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121046
    .line 121047
    .line 121048
    move-result p1

    .line 121049
    if-nez p1, :cond_1d

    .line 121050
    .line 121051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121052
    .line 121053
    .line 121054
    move-result-object p1

    .line 121055
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121056
    .line 121057
    .line 121058
    move-result-object p1

    .line 121059
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMigrateNote()Ljava/lang/String;

    .line 121060
    .line 121061
    .line 121062
    move-result-object v1

    .line 121063
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->v(Landroid/content/Context;Ljava/lang/Object;)V

    .line 121064
    .line 121065
    .line 121066
    :cond_1d
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121067
    .line 121068
    .line 121069
    move-result-object p1

    .line 121070
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121071
    .line 121072
    .line 121073
    move-result-object v0

    .line 121074
    const v1, 0x7f10120e

    .line 121075
    .line 121076
    .line 121077
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121078
    .line 121079
    .line 121080
    move-result-object v0

    .line 121081
    const-string v1, "b_movie_jsc7m5kh_mc"

    .line 121082
    .line 121083
    invoke-static {p1, v1, v3, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121084
    .line 121085
    .line 121086
    :goto_11
    return-void

    .line 121087
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 121088
    .line 121089
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 121090
    .line 121091
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 121092
    .line 121093
    check-cast v1, Landroid/app/Activity;

    .line 121094
    .line 121095
    invoke-static {v0, v1, p1}, Lcom/meituan/android/hades/impl/desk/ui/u;->c(Lcom/meituan/android/hades/impl/desk/ui/u;Landroid/app/Activity;Landroid/view/View;)V

    .line 121096
    .line 121097
    .line 121098
    return-void

    .line 121099
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 121100
    .line 121101
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/c;

    .line 121102
    .line 121103
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 121104
    .line 121105
    check-cast v3, Lcom/meituan/android/hades/dyadater/desk/PushContent;

    .line 121106
    .line 121107
    sget-object v5, Lcom/meituan/android/hades/impl/desk/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121108
    .line 121109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121110
    .line 121111
    .line 121112
    new-array v4, v4, [Ljava/lang/Object;

    .line 121113
    .line 121114
    aput-object v3, v4, v1

    .line 121115
    .line 121116
    aput-object p1, v4, v2

    .line 121117
    .line 121118
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121119
    .line 121120
    const v1, 0xa3d571

    .line 121121
    .line 121122
    .line 121123
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121124
    .line 121125
    .line 121126
    move-result v5

    .line 121127
    if-eqz v5, :cond_1e

    .line 121128
    .line 121129
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121130
    .line 121131
    .line 121132
    goto :goto_13

    .line 121133
    :cond_1e
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 121134
    .line 121135
    if-nez p1, :cond_1f

    .line 121136
    .line 121137
    goto :goto_13

    .line 121138
    :cond_1f
    new-instance p1, Landroid/content/Intent;

    .line 121139
    .line 121140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121141
    .line 121142
    .line 121143
    move-result-object v1

    .line 121144
    const-class v4, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    .line 121145
    .line 121146
    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121147
    .line 121148
    .line 121149
    const v1, 0x10008000

    .line 121150
    .line 121151
    .line 121152
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121153
    .line 121154
    .line 121155
    iget-object v1, v3, Lcom/meituan/android/hades/dyadater/desk/PushContent;->jumpType:Ljava/lang/String;

    .line 121156
    .line 121157
    const-string v4, "jumpType"

    .line 121158
    .line 121159
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121160
    .line 121161
    .line 121162
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 121163
    .line 121164
    iget v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 121165
    .line 121166
    const-string v4, "checkSource"

    .line 121167
    .line 121168
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121169
    .line 121170
    .line 121171
    iget v1, v3, Lcom/meituan/android/hades/dyadater/desk/PushContent;->templateId:I

    .line 121172
    .line 121173
    const-string v4, "templateId"

    .line 121174
    .line 121175
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121176
    .line 121177
    .line 121178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121179
    .line 121180
    .line 121181
    move-result-object v1

    .line 121182
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121183
    .line 121184
    .line 121185
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/c;->h:Lcom/meituan/android/hades/impl/desk/ui/c$a;

    .line 121186
    .line 121187
    if-eqz p1, :cond_20

    .line 121188
    .line 121189
    check-cast p1, Lcom/dianping/live/export/s;

    .line 121190
    .line 121191
    invoke-virtual {p1}, Lcom/dianping/live/export/s;->j()V

    .line 121192
    .line 121193
    .line 121194
    :cond_20
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 121195
    .line 121196
    iget p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 121197
    .line 121198
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/a;->b:Lcom/meituan/android/hades/impl/desk/ui/a;

    .line 121199
    .line 121200
    iget-object v1, v1, Lcom/meituan/android/hades/impl/desk/ui/a;->a:Ljava/lang/String;

    .line 121201
    .line 121202
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/desk/PushContent;->jumpType:Ljava/lang/String;

    .line 121203
    .line 121204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121205
    .line 121206
    .line 121207
    move-result v1

    .line 121208
    xor-int/2addr v1, v2

    .line 121209
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/ui/c;->f:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 121210
    .line 121211
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mBottomWinPushContent:Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;

    .line 121212
    .line 121213
    iget-boolean v0, v0, Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;->isPush:Z

    .line 121214
    .line 121215
    if-eqz v0, :cond_21

    .line 121216
    .line 121217
    const-string v0, "push"

    .line 121218
    .line 121219
    goto :goto_12

    .line 121220
    :cond_21
    const-string v0, "business"

    .line 121221
    .line 121222
    :goto_12
    invoke-static {v2, p1, v1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->o(ZIILjava/lang/String;)V

    .line 121223
    .line 121224
    .line 121225
    :goto_13
    return-void

    .line 121226
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 121227
    .line 121228
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$m;

    .line 121229
    .line 121230
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 121231
    .line 121232
    check-cast v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 121233
    .line 121234
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121235
    .line 121236
    .line 121237
    new-array v4, v4, [Ljava/lang/Object;

    .line 121238
    .line 121239
    aput-object v3, v4, v1

    .line 121240
    .line 121241
    aput-object p1, v4, v2

    .line 121242
    .line 121243
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121244
    .line 121245
    const v1, 0x1f7bac

    .line 121246
    .line 121247
    .line 121248
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121249
    .line 121250
    .line 121251
    move-result v2

    .line 121252
    if-eqz v2, :cond_22

    .line 121253
    .line 121254
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121255
    .line 121256
    .line 121257
    goto :goto_14

    .line 121258
    :cond_22
    iget-object p1, v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 121259
    .line 121260
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 121261
    .line 121262
    .line 121263
    :goto_14
    return-void

    .line 121264
    :goto_15
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/w;->b:Ljava/lang/Object;

    .line 121265
    .line 121266
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;

    .line 121267
    .line 121268
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/w;->c:Ljava/lang/Object;

    .line 121269
    .line 121270
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121271
    .line 121272
    sget-object v5, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121273
    .line 121274
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121275
    .line 121276
    .line 121277
    new-array v4, v4, [Ljava/lang/Object;

    .line 121278
    .line 121279
    aput-object v3, v4, v1

    .line 121280
    .line 121281
    aput-object p1, v4, v2

    .line 121282
    .line 121283
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121284
    .line 121285
    const v2, 0x432736

    .line 121286
    .line 121287
    .line 121288
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121289
    .line 121290
    .line 121291
    move-result v5

    .line 121292
    if-eqz v5, :cond_23

    .line 121293
    .line 121294
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121295
    .line 121296
    .line 121297
    goto :goto_17

    .line 121298
    :cond_23
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;->l:Lcom/sankuai/meituan/msv/page/videoset/adapter/c;

    .line 121299
    .line 121300
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/videoset/adapter/a;->o1()Lcom/sankuai/meituan/msv/page/videoset/adapter/a$b;

    .line 121301
    .line 121302
    .line 121303
    move-result-object v1

    .line 121304
    if-eqz v1, :cond_26

    .line 121305
    .line 121306
    iget-object v1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 121307
    .line 121308
    if-nez v1, :cond_24

    .line 121309
    .line 121310
    goto :goto_17

    .line 121311
    :cond_24
    iget-object v2, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 121312
    .line 121313
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;->l:Lcom/sankuai/meituan/msv/page/videoset/adapter/c;

    .line 121314
    .line 121315
    iget-object v4, v3, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 121316
    .line 121317
    iget-object v3, v3, Lcom/sankuai/meituan/msv/page/videoset/adapter/a;->q:Ljava/lang/String;

    .line 121318
    .line 121319
    invoke-static {v4, v3}, Lcom/sankuai/meituan/msv/utils/o1;->v(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 121320
    .line 121321
    .line 121322
    move-result-object v3

    .line 121323
    iget-object v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 121324
    .line 121325
    if-eqz v4, :cond_25

    .line 121326
    .line 121327
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoHighlightLabel:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;

    .line 121328
    .line 121329
    if-eqz v4, :cond_25

    .line 121330
    .line 121331
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoHighLightLabel;->title:Ljava/lang/String;

    .line 121332
    .line 121333
    goto :goto_16

    .line 121334
    :cond_25
    const-string v4, ""

    .line 121335
    .line 121336
    :goto_16
    iget v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetRank:I

    .line 121337
    .line 121338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121339
    .line 121340
    .line 121341
    move-result-object p1

    .line 121342
    invoke-static {p1, v2, v3, v4, v1}, Lcom/sankuai/meituan/msv/page/videoset/util/e;->i(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;I)V

    .line 121343
    .line 121344
    .line 121345
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/videoset/adapter/d;->l:Lcom/sankuai/meituan/msv/page/videoset/adapter/c;

    .line 121346
    .line 121347
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/videoset/adapter/a;->o1()Lcom/sankuai/meituan/msv/page/videoset/adapter/a$b;

    .line 121348
    .line 121349
    .line 121350
    move-result-object p1

    .line 121351
    iget-object v0, v0, Lcom/sankuai/meituan/msv/base/b;->d:Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 121352
    .line 121353
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 121354
    .line 121355
    .line 121356
    move-result v0

    .line 121357
    invoke-interface {p1, v1, v2, v0}, Lcom/sankuai/meituan/msv/page/videoset/adapter/a$b;->a(ILjava/lang/String;I)V

    .line 121358
    .line 121359
    .line 121360
    :cond_26
    :goto_17
    return-void

    .line 121361
    nop

    .line 121362
    :pswitch_data_0
    .packed-switch 0x0
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
