.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x3

    .line 130003
    const/4 v2, 0x2

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x0

    .line 130006
    const/4 v5, 0x4

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto/16 :goto_2

    .line 130011
    .line 130012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->b:Ljava/lang/Object;

    .line 130013
    .line 130014
    check-cast v0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 130015
    .line 130016
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->c:Ljava/lang/Object;

    .line 130017
    .line 130018
    check-cast v6, Landroid/widget/EditText;

    .line 130019
    .line 130020
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->d:Ljava/lang/Object;

    .line 130021
    .line 130022
    check-cast v7, Landroid/app/Dialog;

    .line 130023
    .line 130024
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->e:Ljava/lang/Object;

    .line 130025
    .line 130026
    check-cast v8, Landroid/view/View;

    .line 130027
    .line 130028
    sget-object v9, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    new-array v5, v5, [Ljava/lang/Object;

    .line 130034
    .line 130035
    aput-object v6, v5, v4

    .line 130036
    .line 130037
    aput-object v7, v5, v3

    .line 130038
    .line 130039
    aput-object v8, v5, v2

    .line 130040
    .line 130041
    aput-object p1, v5, v1

    .line 130042
    .line 130043
    sget-object p1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const v1, 0x52d26e

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    if-eqz v2, :cond_0

    .line 130053
    .line 130054
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_0
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    const v3, 0x7f101bd3

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/widget/dialog/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/common/d;->b()Lcom/meituan/android/qcsc/business/im/common/f;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    invoke-interface {v2, p1}, Lcom/meituan/android/qcsc/business/im/common/f;->addCommonWord(Ljava/lang/String;)Lrx/Observable;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v3

    .line 130100
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v2

    .line 130104
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v3

    .line 130108
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v2

    .line 130112
    new-instance v3, Lcom/meituan/android/qcsc/business/im/commonimpl/d;

    .line 130113
    .line 130114
    invoke-direct {v3, v0, v7, v1, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/d;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;Landroid/app/Dialog;Lcom/meituan/android/qcsc/widget/dialog/b;Ljava/lang/String;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130118
    .line 130119
    .line 130120
    :goto_0
    return-void

    .line 130121
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->b:Ljava/lang/Object;

    .line 130122
    .line 130123
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

    .line 130124
    .line 130125
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->c:Ljava/lang/Object;

    .line 130126
    .line 130127
    check-cast v6, Landroid/widget/ImageView;

    .line 130128
    .line 130129
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->d:Ljava/lang/Object;

    .line 130130
    .line 130131
    check-cast v7, Landroid/widget/ImageView;

    .line 130132
    .line 130133
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->e:Ljava/lang/Object;

    .line 130134
    .line 130135
    check-cast v8, Landroid/widget/ImageView;

    .line 130136
    .line 130137
    sget-object v9, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130138
    .line 130139
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    new-array v5, v5, [Ljava/lang/Object;

    .line 130143
    .line 130144
    aput-object v6, v5, v4

    .line 130145
    .line 130146
    aput-object v7, v5, v3

    .line 130147
    .line 130148
    aput-object v8, v5, v2

    .line 130149
    .line 130150
    aput-object p1, v5, v1

    .line 130151
    .line 130152
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130153
    .line 130154
    const v1, 0xe57dd2

    .line 130155
    .line 130156
    .line 130157
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v2

    .line 130161
    if-eqz v2, :cond_1

    .line 130162
    .line 130163
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    goto :goto_1

    .line 130167
    :cond_1
    const/16 p1, 0x8

    .line 130168
    .line 130169
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130176
    .line 130177
    .line 130178
    const/16 p1, 0x1e

    .line 130179
    .line 130180
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->c:Ljava/lang/String;

    .line 130181
    .line 130182
    iget-object v2, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->a:Ljava/lang/String;

    .line 130183
    .line 130184
    iget-boolean v3, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->g:Z

    .line 130185
    .line 130186
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->c(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 130187
    .line 130188
    .line 130189
    :goto_1
    return-void

    .line 130190
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->b:Ljava/lang/Object;

    .line 130191
    .line 130192
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/widget/FollowCardView;

    .line 130193
    .line 130194
    iget-object v6, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->c:Ljava/lang/Object;

    .line 130195
    .line 130196
    check-cast v6, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$RecommendAuthor$Content;

    .line 130197
    .line 130198
    iget-object v7, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->d:Ljava/lang/Object;

    .line 130199
    .line 130200
    check-cast v7, Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 130201
    .line 130202
    iget-object v8, p0, Lcom/meituan/android/hades/impl/desk/ui/v;->e:Ljava/lang/Object;

    .line 130203
    .line 130204
    check-cast v8, Ljava/lang/String;

    .line 130205
    .line 130206
    sget-object v9, Lcom/sankuai/meituan/msv/page/follow/widget/FollowCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130207
    .line 130208
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130209
    .line 130210
    .line 130211
    const-string v9, "FollowCardView"

    .line 130212
    .line 130213
    new-array v5, v5, [Ljava/lang/Object;

    .line 130214
    .line 130215
    aput-object v6, v5, v4

    .line 130216
    .line 130217
    aput-object v7, v5, v3

    .line 130218
    .line 130219
    aput-object v8, v5, v2

    .line 130220
    .line 130221
    aput-object p1, v5, v1

    .line 130222
    .line 130223
    sget-object p1, Lcom/sankuai/meituan/msv/page/follow/widget/FollowCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130224
    .line 130225
    const v1, 0xb5536b

    .line 130226
    .line 130227
    .line 130228
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130229
    .line 130230
    .line 130231
    move-result v2

    .line 130232
    if-eqz v2, :cond_2

    .line 130233
    .line 130234
    invoke-static {v5, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130235
    .line 130236
    .line 130237
    goto :goto_4

    .line 130238
    :cond_2
    iget-object p1, v6, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$RecommendAuthor$Content;->nativeActionUrl:Ljava/lang/String;

    .line 130239
    .line 130240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v1

    .line 130244
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->p(Landroid/content/Context;)Landroid/app/Activity;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v1

    .line 130248
    if-eqz v1, :cond_4

    .line 130249
    .line 130250
    if-nez p1, :cond_3

    .line 130251
    .line 130252
    goto :goto_4

    .line 130253
    :cond_3
    :try_start_0
    invoke-static {p1, v7, v1}, Lcom/sankuai/meituan/msv/utils/s0;->d(Ljava/lang/String;Lcom/sankuai/meituan/msv/network/CommonParams;Landroid/content/Context;)Ljava/lang/String;

    .line 130254
    .line 130255
    .line 130256
    move-result-object p1

    .line 130257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130258
    .line 130259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130260
    .line 130261
    .line 130262
    const-string v5, "profile scheme : "

    .line 130263
    .line 130264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v5

    .line 130271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130272
    .line 130273
    .line 130274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130275
    .line 130276
    .line 130277
    move-result-object v2

    .line 130278
    new-array v5, v4, [Ljava/lang/Object;

    .line 130279
    .line 130280
    invoke-static {v9, v2, v5}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130281
    .line 130282
    .line 130283
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130284
    .line 130285
    .line 130286
    move-result-object p1

    .line 130287
    invoke-static {v1, p1}, Lcom/sankuai/meituan/msv/utils/b;->u(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130288
    .line 130289
    .line 130290
    goto :goto_3

    .line 130291
    :catch_0
    move-exception p1

    .line 130292
    new-array v1, v4, [Ljava/lang/Object;

    .line 130293
    .line 130294
    const-string v2, "start activity error"

    .line 130295
    .line 130296
    invoke-static {v9, p1, v2, v1}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130297
    .line 130298
    .line 130299
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130300
    move-result-object p1

    const-string v0, "\u4f5c\u54c1\u5c01\u9762"

    invoke-static {p1, v8, v3, v0}, Lcom/sankuai/meituan/msv/statistic/f;->Z0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
