.class public final synthetic Lcom/meituan/android/floatlayer/core/q;
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

    iput p3, p0, Lcom/meituan/android/floatlayer/core/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/floatlayer/core/q;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x3

    .line 120006
    const/4 v5, 0x2

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto/16 :goto_e

    .line 120011
    .line 120012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/adapter/module/b;

    .line 120015
    .line 120016
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v3, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$RecommendAuthor;

    .line 120019
    .line 120020
    sget-object v4, Lcom/sankuai/meituan/msv/page/follow/adapter/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    new-array v4, v5, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object v3, v4, v1

    .line 120028
    .line 120029
    aput-object p1, v4, v2

    .line 120030
    .line 120031
    sget-object p1, Lcom/sankuai/meituan/msv/page/follow/adapter/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0xd57bb6

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_0

    .line 120041
    .line 120042
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/msv/base/b;->b:Landroid/content/Context;

    .line 120047
    .line 120048
    iget-object v1, v3, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$RecommendAuthor;->mtAuthorId:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v4, "\u5173\u6ce8"

    .line 120051
    .line 120052
    invoke-static {p1, v1, v2, v4}, Lcom/sankuai/meituan/msv/statistic/f;->Z0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-boolean p1, v3, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$RecommendAuthor;->follow:Z

    .line 120056
    .line 120057
    xor-int/2addr p1, v2

    .line 120058
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/page/follow/adapter/module/b;->e(Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$RecommendAuthor;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, v0, Lcom/sankuai/meituan/msv/base/b;->a:Landroid/view/View;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget-object v4, v3, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$RecommendAuthor;->mtAuthorId:Ljava/lang/String;

    .line 120076
    .line 120077
    new-instance v6, Lcom/sankuai/meituan/msv/bean/FollowedRequestBean;

    .line 120078
    .line 120079
    if-eqz p1, :cond_1

    .line 120080
    .line 120081
    const/4 v5, 0x1

    .line 120082
    :cond_1
    invoke-direct {v6, v4, v5, v2}, Lcom/sankuai/meituan/msv/bean/FollowedRequestBean;-><init>(Ljava/lang/String;IZ)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v2, v0, Lcom/sankuai/meituan/msv/base/b;->b:Landroid/content/Context;

    .line 120086
    .line 120087
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/s0;->F(Landroid/content/Context;)Ljava/util/Map;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-interface {v5, v1, v2, v6}, Lcom/sankuai/meituan/msv/network/VideoRequest;->postFollowAuthor(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/msv/bean/FollowedRequestBean;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    new-instance v2, Lcom/sankuai/meituan/msv/page/follow/adapter/module/a;

    .line 120104
    .line 120105
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/sankuai/meituan/msv/page/follow/adapter/module/a;-><init>(Lcom/sankuai/meituan/msv/page/follow/adapter/module/b;ZLcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$RecommendAuthor;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    return-void

    .line 120112
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120113
    .line 120114
    check-cast p1, Landroid/app/Dialog;

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120117
    .line 120118
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120121
    .line 120122
    .line 120123
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onSuccess()V

    .line 120124
    .line 120125
    .line 120126
    return-void

    .line 120127
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120128
    .line 120129
    check-cast p1, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120132
    .line 120133
    check-cast v0, Lcom/meituan/passport/bindphone/e;

    .line 120134
    .line 120135
    iget-object v1, p1, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120136
    .line 120137
    const-string v2, "\u8fd0\u8425\u5546\u7ed1\u5b9a"

    .line 120138
    .line 120139
    invoke-virtual {v1, v2}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->A5(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v1, p1, Lcom/meituan/passport/bindphone/BindPhoneActivity$a;->a:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120143
    .line 120144
    iget-boolean v2, v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;->i:Z

    .line 120145
    .line 120146
    if-eqz v2, :cond_2

    .line 120147
    .line 120148
    const p1, 0x7f10176a

    .line 120149
    .line 120150
    .line 120151
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const v2, 0x7f10175a

    .line 120156
    .line 120157
    .line 120158
    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->C5(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->onBackPressed()V

    .line 120170
    .line 120171
    .line 120172
    :goto_1
    return-void

    .line 120173
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120174
    .line 120175
    check-cast p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120178
    .line 120179
    check-cast v0, Lcom/meituan/android/yoda/retrofit/Error;

    .line 120180
    .line 120181
    iget-object v3, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120182
    .line 120183
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120184
    .line 120185
    if-eqz v3, :cond_4

    .line 120186
    .line 120187
    invoke-virtual {v3, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->e9(Lcom/meituan/android/yoda/retrofit/Error;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    const-string v3, "face_fragment2"

    .line 120192
    .line 120193
    const-string v4, "yoda_face_verify_launch_status"

    .line 120194
    .line 120195
    if-eqz v0, :cond_3

    .line 120196
    .line 120197
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120198
    .line 120199
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120200
    .line 120201
    const/16 v5, 0x2c0

    .line 120202
    .line 120203
    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120208
    .line 120209
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120210
    .line 120211
    const/16 v5, 0x2bf

    .line 120212
    .line 120213
    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120214
    .line 120215
    .line 120216
    :goto_2
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120217
    .line 120218
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120219
    .line 120220
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120224
    .line 120225
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120226
    .line 120227
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 120228
    .line 120229
    .line 120230
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120231
    .line 120232
    iput-boolean v1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 120233
    .line 120234
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->b9()V

    .line 120235
    .line 120236
    .line 120237
    return-void

    .line 120238
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120239
    .line 120240
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;

    .line 120241
    .line 120242
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120243
    .line 120244
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;

    .line 120245
    .line 120246
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120247
    .line 120248
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    new-array v4, v5, [Ljava/lang/Object;

    .line 120252
    .line 120253
    aput-object v3, v4, v1

    .line 120254
    .line 120255
    aput-object p1, v4, v2

    .line 120256
    .line 120257
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120258
    .line 120259
    const v5, 0xd5a41d

    .line 120260
    .line 120261
    .line 120262
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v6

    .line 120266
    if-eqz v6, :cond_5

    .line 120267
    .line 120268
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    goto :goto_3

    .line 120272
    :cond_5
    iget-wide v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->c:J

    .line 120273
    .line 120274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120275
    .line 120276
    .line 120277
    move-result-wide v6

    .line 120278
    iput-wide v6, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->c:J

    .line 120279
    .line 120280
    sub-long/2addr v6, v4

    .line 120281
    const-wide/16 v4, 0xbb8

    .line 120282
    .line 120283
    cmp-long p1, v6, v4

    .line 120284
    .line 120285
    if-gez p1, :cond_6

    .line 120286
    .line 120287
    const/4 v1, 0x1

    .line 120288
    :cond_6
    if-eqz v1, :cond_7

    .line 120289
    .line 120290
    goto :goto_3

    .line 120291
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->a:Landroid/support/v7/app/AlertDialog;

    .line 120292
    .line 120293
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->f:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    :goto_3
    return-void

    .line 120303
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120304
    .line 120305
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;

    .line 120306
    .line 120307
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120308
    .line 120309
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$c;

    .line 120310
    .line 120311
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120312
    .line 120313
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    new-array v4, v5, [Ljava/lang/Object;

    .line 120317
    .line 120318
    aput-object v3, v4, v1

    .line 120319
    .line 120320
    aput-object p1, v4, v2

    .line 120321
    .line 120322
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120323
    .line 120324
    const v1, 0x8d2fce

    .line 120325
    .line 120326
    .line 120327
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v2

    .line 120331
    if-eqz v2, :cond_8

    .line 120332
    .line 120333
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    goto :goto_4

    .line 120337
    :cond_8
    iget p1, v0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->b:I

    .line 120338
    .line 120339
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120340
    .line 120341
    .line 120342
    move-result v1

    .line 120343
    if-eq p1, v1, :cond_9

    .line 120344
    .line 120345
    iget-object p1, v3, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$c;->a:Landroid/widget/TextView;

    .line 120346
    .line 120347
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120352
    .line 120353
    .line 120354
    iget-object p1, v3, Lcom/meituan/android/pt/homepage/modules/recommend/view/a$c;->a:Landroid/widget/TextView;

    .line 120355
    .line 120356
    const/high16 v1, -0x1a000000

    .line 120357
    .line 120358
    const-string v2, "#e6000000"

    .line 120359
    .line 120360
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120361
    .line 120362
    .line 120363
    move-result v1

    .line 120364
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120365
    .line 120366
    .line 120367
    iget p1, v0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->b:I

    .line 120368
    .line 120369
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120370
    .line 120371
    .line 120372
    move-result v1

    .line 120373
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->b:I

    .line 120374
    .line 120375
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120376
    .line 120377
    .line 120378
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120379
    .line 120380
    .line 120381
    move-result p1

    .line 120382
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120383
    .line 120384
    .line 120385
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->c:Lcom/meituan/android/pt/homepage/modules/recommend/view/a$b;

    .line 120386
    .line 120387
    if-eqz p1, :cond_9

    .line 120388
    .line 120389
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120390
    .line 120391
    .line 120392
    move-result v0

    .line 120393
    check-cast p1, Lcom/meituan/android/hades/dyadater/b;

    .line 120394
    .line 120395
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/dyadater/b;->c(I)V

    .line 120396
    .line 120397
    .line 120398
    :cond_9
    :goto_4
    return-void

    .line 120399
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120400
    .line 120401
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 120402
    .line 120403
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120404
    .line 120405
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 120406
    .line 120407
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120408
    .line 120409
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    new-array v4, v5, [Ljava/lang/Object;

    .line 120413
    .line 120414
    aput-object v3, v4, v1

    .line 120415
    .line 120416
    aput-object p1, v4, v2

    .line 120417
    .line 120418
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120419
    .line 120420
    const v1, 0x642e2

    .line 120421
    .line 120422
    .line 120423
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120424
    .line 120425
    .line 120426
    move-result v2

    .line 120427
    if-eqz v2, :cond_a

    .line 120428
    .line 120429
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120430
    .line 120431
    .line 120432
    goto :goto_5

    .line 120433
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 120434
    .line 120435
    if-eqz p1, :cond_b

    .line 120436
    .line 120437
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->getCurrentIndex()I

    .line 120438
    .line 120439
    .line 120440
    move-result p1

    .line 120441
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;->targetList:Ljava/util/List;

    .line 120442
    .line 120443
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->t(Ljava/util/List;I)Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object p1

    .line 120447
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 120448
    .line 120449
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v0

    .line 120453
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 120454
    .line 120455
    .line 120456
    :cond_b
    :goto_5
    return-void

    .line 120457
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120458
    .line 120459
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;

    .line 120460
    .line 120461
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120462
    .line 120463
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120464
    .line 120465
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120466
    .line 120467
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    new-array v4, v5, [Ljava/lang/Object;

    .line 120471
    .line 120472
    aput-object v3, v4, v1

    .line 120473
    .line 120474
    aput-object p1, v4, v2

    .line 120475
    .line 120476
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120477
    .line 120478
    const v1, 0x2a9230

    .line 120479
    .line 120480
    .line 120481
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120482
    .line 120483
    .line 120484
    move-result v2

    .line 120485
    if-eqz v2, :cond_c

    .line 120486
    .line 120487
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    goto :goto_6

    .line 120491
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120492
    .line 120493
    .line 120494
    move-result-object p1

    .line 120495
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderDetail:Ljava/lang/String;

    .line 120496
    .line 120497
    invoke-static {p1, v0, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120498
    .line 120499
    .line 120500
    :goto_6
    return-void

    .line 120501
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120502
    .line 120503
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;

    .line 120504
    .line 120505
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120506
    .line 120507
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$a;

    .line 120508
    .line 120509
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120510
    .line 120511
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    new-array v4, v5, [Ljava/lang/Object;

    .line 120515
    .line 120516
    aput-object v3, v4, v1

    .line 120517
    .line 120518
    aput-object p1, v4, v2

    .line 120519
    .line 120520
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120521
    .line 120522
    const v1, 0x5c96d5

    .line 120523
    .line 120524
    .line 120525
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120526
    .line 120527
    .line 120528
    move-result v2

    .line 120529
    if-eqz v2, :cond_d

    .line 120530
    .line 120531
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120532
    .line 120533
    .line 120534
    goto :goto_7

    .line 120535
    :cond_d
    if-eqz v3, :cond_e

    .line 120536
    .line 120537
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120538
    .line 120539
    .line 120540
    move-result p1

    .line 120541
    check-cast v3, Lcom/dianping/ad/view/gc/c;

    .line 120542
    .line 120543
    invoke-virtual {v3, p1}, Lcom/dianping/ad/view/gc/c;->j(I)V

    .line 120544
    .line 120545
    .line 120546
    :cond_e
    :goto_7
    return-void

    .line 120547
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120548
    .line 120549
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 120550
    .line 120551
    iget-object v6, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120552
    .line 120553
    check-cast v6, Ljava/util/HashMap;

    .line 120554
    .line 120555
    sget-object v7, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120556
    .line 120557
    new-array v4, v4, [Ljava/lang/Object;

    .line 120558
    .line 120559
    aput-object v0, v4, v1

    .line 120560
    .line 120561
    aput-object v6, v4, v2

    .line 120562
    .line 120563
    aput-object p1, v4, v5

    .line 120564
    .line 120565
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120566
    .line 120567
    const v1, 0xce7810

    .line 120568
    .line 120569
    .line 120570
    invoke-static {v4, v3, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120571
    .line 120572
    .line 120573
    move-result v2

    .line 120574
    if-eqz v2, :cond_f

    .line 120575
    .line 120576
    invoke-static {v4, v3, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120577
    .line 120578
    .line 120579
    goto :goto_8

    .line 120580
    :cond_f
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 120581
    .line 120582
    .line 120583
    move-result-object p1

    .line 120584
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/a;->q:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120585
    .line 120586
    invoke-virtual {p1, v0, v3, v1}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->handleWifiError(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120587
    .line 120588
    .line 120589
    const-string p1, "click_to"

    .line 120590
    .line 120591
    const-string v0, "setting"

    .line 120592
    .line 120593
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120594
    .line 120595
    .line 120596
    const-string p1, "b_lintopt_a71cnhom_mc"

    .line 120597
    .line 120598
    invoke-static {p1, v6}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120599
    .line 120600
    .line 120601
    move-result-object p1

    .line 120602
    const-string v0, "c_lintopt_lrfzc3np"

    .line 120603
    .line 120604
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120605
    .line 120606
    .line 120607
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 120608
    .line 120609
    .line 120610
    :goto_8
    return-void

    .line 120611
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120612
    .line 120613
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 120614
    .line 120615
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120616
    .line 120617
    check-cast v3, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    .line 120618
    .line 120619
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120620
    .line 120621
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120622
    .line 120623
    .line 120624
    new-array v4, v5, [Ljava/lang/Object;

    .line 120625
    .line 120626
    aput-object v3, v4, v1

    .line 120627
    .line 120628
    aput-object p1, v4, v2

    .line 120629
    .line 120630
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120631
    .line 120632
    const v1, 0xa39b50

    .line 120633
    .line 120634
    .line 120635
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120636
    .line 120637
    .line 120638
    move-result v2

    .line 120639
    if-eqz v2, :cond_10

    .line 120640
    .line 120641
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120642
    .line 120643
    .line 120644
    goto :goto_9

    .line 120645
    :cond_10
    iget-object p1, v3, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateUrl:Ljava/lang/String;

    .line 120646
    .line 120647
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->showArrow()Z

    .line 120648
    .line 120649
    .line 120650
    move-result v1

    .line 120651
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;->c(Ljava/lang/String;Z)V

    .line 120652
    .line 120653
    .line 120654
    :goto_9
    return-void

    .line 120655
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120656
    .line 120657
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 120658
    .line 120659
    iget-object v6, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120660
    .line 120661
    check-cast v6, Landroid/support/v7/app/AlertDialog;

    .line 120662
    .line 120663
    sget-object v7, Lcom/meituan/android/movie/tradebase/pay/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120664
    .line 120665
    new-array v4, v4, [Ljava/lang/Object;

    .line 120666
    .line 120667
    aput-object v0, v4, v1

    .line 120668
    .line 120669
    aput-object v6, v4, v2

    .line 120670
    .line 120671
    aput-object p1, v4, v5

    .line 120672
    .line 120673
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120674
    .line 120675
    const v2, 0x471a25

    .line 120676
    .line 120677
    .line 120678
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120679
    .line 120680
    .line 120681
    move-result v5

    .line 120682
    if-eqz v5, :cond_11

    .line 120683
    .line 120684
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120685
    .line 120686
    .line 120687
    goto :goto_a

    .line 120688
    :cond_11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120689
    .line 120690
    .line 120691
    if-eqz v6, :cond_12

    .line 120692
    .line 120693
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 120694
    .line 120695
    .line 120696
    :cond_12
    :goto_a
    return-void

    .line 120697
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120698
    .line 120699
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 120700
    .line 120701
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120702
    .line 120703
    check-cast v3, Ljava/util/List;

    .line 120704
    .line 120705
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120706
    .line 120707
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120708
    .line 120709
    .line 120710
    new-array v4, v5, [Ljava/lang/Object;

    .line 120711
    .line 120712
    aput-object v3, v4, v1

    .line 120713
    .line 120714
    aput-object p1, v4, v2

    .line 120715
    .line 120716
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120717
    .line 120718
    const v2, 0x1bf590

    .line 120719
    .line 120720
    .line 120721
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120722
    .line 120723
    .line 120724
    move-result v5

    .line 120725
    if-eqz v5, :cond_13

    .line 120726
    .line 120727
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120728
    .line 120729
    .line 120730
    goto :goto_b

    .line 120731
    :cond_13
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120732
    .line 120733
    const v2, 0x7f10120d

    .line 120734
    .line 120735
    .line 120736
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->m1(I)Ljava/lang/String;

    .line 120737
    .line 120738
    .line 120739
    move-result-object v2

    .line 120740
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120741
    .line 120742
    .line 120743
    move-result v2

    .line 120744
    int-to-long v4, v2

    .line 120745
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v2

    .line 120749
    check-cast v2, Lcom/maoyan/android/adx/bean/AdBean;

    .line 120750
    .line 120751
    invoke-virtual {v2}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 120752
    .line 120753
    .line 120754
    move-result-object v2

    .line 120755
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v2

    .line 120759
    check-cast v2, Lcom/maoyan/android/adx/bean/BaseAdConfig;

    .line 120760
    .line 120761
    invoke-static {p1, v4, v5, v2}, Lcom/maoyan/android/adx/m;->b(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 120762
    .line 120763
    .line 120764
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120765
    .line 120766
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v2

    .line 120770
    check-cast v2, Lcom/maoyan/android/adx/bean/AdBean;

    .line 120771
    .line 120772
    invoke-virtual {v2}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 120773
    .line 120774
    .line 120775
    move-result-object v2

    .line 120776
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120777
    .line 120778
    .line 120779
    move-result-object v1

    .line 120780
    check-cast v1, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 120781
    .line 120782
    iget-object v1, v1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->link:Ljava/lang/String;

    .line 120783
    .line 120784
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120785
    .line 120786
    .line 120787
    move-result-object p1

    .line 120788
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 120789
    .line 120790
    .line 120791
    :goto_b
    return-void

    .line 120792
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120793
    .line 120794
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$g;

    .line 120795
    .line 120796
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120797
    .line 120798
    check-cast v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120799
    .line 120800
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120801
    .line 120802
    .line 120803
    new-array v4, v5, [Ljava/lang/Object;

    .line 120804
    .line 120805
    aput-object v3, v4, v1

    .line 120806
    .line 120807
    aput-object p1, v4, v2

    .line 120808
    .line 120809
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120810
    .line 120811
    const v1, 0xf1cb34

    .line 120812
    .line 120813
    .line 120814
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120815
    .line 120816
    .line 120817
    move-result v2

    .line 120818
    if-eqz v2, :cond_14

    .line 120819
    .line 120820
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120821
    .line 120822
    .line 120823
    goto :goto_c

    .line 120824
    :cond_14
    iget-object p1, v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 120825
    .line 120826
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 120827
    .line 120828
    .line 120829
    :goto_c
    return-void

    .line 120830
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120831
    .line 120832
    check-cast v0, Lcom/meituan/android/floatlayer/core/p$b;

    .line 120833
    .line 120834
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120835
    .line 120836
    check-cast v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120837
    .line 120838
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120839
    .line 120840
    .line 120841
    new-array v4, v5, [Ljava/lang/Object;

    .line 120842
    .line 120843
    aput-object v3, v4, v1

    .line 120844
    .line 120845
    aput-object p1, v4, v2

    .line 120846
    .line 120847
    sget-object p1, Lcom/meituan/android/floatlayer/core/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120848
    .line 120849
    const v1, 0x36f9d5

    .line 120850
    .line 120851
    .line 120852
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120853
    .line 120854
    .line 120855
    move-result v2

    .line 120856
    if-eqz v2, :cond_15

    .line 120857
    .line 120858
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120859
    .line 120860
    .line 120861
    goto :goto_d

    .line 120862
    :cond_15
    iget-object p1, v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 120863
    .line 120864
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/p;->f(Ljava/lang/String;)V

    .line 120865
    .line 120866
    .line 120867
    :goto_d
    return-void

    .line 120868
    :goto_e
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/q;->c:Ljava/lang/Object;

    .line 120869
    .line 120870
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;

    .line 120871
    .line 120872
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/q;->b:Ljava/lang/Object;

    .line 120873
    .line 120874
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120875
    .line 120876
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120877
    .line 120878
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120879
    .line 120880
    .line 120881
    new-array v4, v5, [Ljava/lang/Object;

    .line 120882
    .line 120883
    aput-object v3, v4, v1

    .line 120884
    .line 120885
    aput-object p1, v4, v2

    .line 120886
    .line 120887
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120888
    .line 120889
    const v6, 0x91e946

    .line 120890
    .line 120891
    .line 120892
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120893
    .line 120894
    .line 120895
    move-result v7

    .line 120896
    if-eqz v7, :cond_16

    .line 120897
    .line 120898
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120899
    .line 120900
    .line 120901
    goto/16 :goto_14

    .line 120902
    .line 120903
    :cond_16
    if-nez v3, :cond_17

    .line 120904
    .line 120905
    goto/16 :goto_14

    .line 120906
    .line 120907
    :cond_17
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120908
    .line 120909
    if-eqz v4, :cond_18

    .line 120910
    .line 120911
    iput-boolean v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120912
    .line 120913
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120914
    .line 120915
    iget v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120916
    .line 120917
    sub-int/2addr v4, v2

    .line 120918
    iput v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120919
    .line 120920
    goto :goto_11

    .line 120921
    :cond_18
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120922
    .line 120923
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->type:Ljava/lang/String;

    .line 120924
    .line 120925
    const-string v5, "checklist"

    .line 120926
    .line 120927
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120928
    .line 120929
    .line 120930
    move-result v4

    .line 120931
    if-nez v4, :cond_1c

    .line 120932
    .line 120933
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 120934
    .line 120935
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120936
    .line 120937
    .line 120938
    move-result v4

    .line 120939
    if-eqz v4, :cond_19

    .line 120940
    .line 120941
    goto :goto_10

    .line 120942
    :cond_19
    const/4 v4, 0x0

    .line 120943
    :goto_f
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 120944
    .line 120945
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120946
    .line 120947
    .line 120948
    move-result v5

    .line 120949
    if-ge v4, v5, :cond_1b

    .line 120950
    .line 120951
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 120952
    .line 120953
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120954
    .line 120955
    .line 120956
    move-result-object v5

    .line 120957
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120958
    .line 120959
    if-eqz v5, :cond_1a

    .line 120960
    .line 120961
    iget-boolean v6, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120962
    .line 120963
    if-eqz v6, :cond_1a

    .line 120964
    .line 120965
    iput-boolean v1, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120966
    .line 120967
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120968
    .line 120969
    invoke-virtual {v6}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getVisibleChildCount()I

    .line 120970
    .line 120971
    .line 120972
    move-result v6

    .line 120973
    if-ge v4, v6, :cond_1a

    .line 120974
    .line 120975
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120976
    .line 120977
    if-eqz v6, :cond_1a

    .line 120978
    .line 120979
    iget-boolean v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120980
    .line 120981
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->e:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 120982
    .line 120983
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120984
    .line 120985
    .line 120986
    move-result-object v6

    .line 120987
    iget-object v7, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120988
    .line 120989
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->type:Ljava/lang/String;

    .line 120990
    .line 120991
    invoke-virtual {v0, v5, v6, v7}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->c(ZLandroid/view/View;Ljava/lang/String;)V

    .line 120992
    .line 120993
    .line 120994
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 120995
    .line 120996
    goto :goto_f

    .line 120997
    :cond_1b
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120998
    .line 120999
    iput v1, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 121000
    .line 121001
    :cond_1c
    :goto_10
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 121002
    .line 121003
    iget v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 121004
    .line 121005
    add-int/2addr v4, v2

    .line 121006
    iput v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 121007
    .line 121008
    iput-boolean v2, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 121009
    .line 121010
    :goto_11
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->g:Ljava/util/List;

    .line 121011
    .line 121012
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121013
    .line 121014
    .line 121015
    move-result v1

    .line 121016
    iget v2, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->k:I

    .line 121017
    .line 121018
    if-gt v1, v2, :cond_1d

    .line 121019
    .line 121020
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->d:Landroid/widget/LinearLayout;

    .line 121021
    .line 121022
    const/16 v2, 0x8

    .line 121023
    .line 121024
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121025
    .line 121026
    .line 121027
    goto :goto_13

    .line 121028
    :cond_1d
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->b:Landroid/widget/TextView;

    .line 121029
    .line 121030
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121031
    .line 121032
    .line 121033
    move-result-object v2

    .line 121034
    const v4, 0x7f060e0d

    .line 121035
    .line 121036
    .line 121037
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 121038
    .line 121039
    .line 121040
    move-result v2

    .line 121041
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121042
    .line 121043
    .line 121044
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->b:Landroid/widget/TextView;

    .line 121045
    .line 121046
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121047
    .line 121048
    .line 121049
    move-result-object v2

    .line 121050
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 121051
    .line 121052
    iget-boolean v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 121053
    .line 121054
    if-eqz v4, :cond_1e

    .line 121055
    .line 121056
    const v4, 0x7f101dc1

    .line 121057
    .line 121058
    .line 121059
    goto :goto_12

    .line 121060
    :cond_1e
    const v4, 0x7f101dea

    .line 121061
    .line 121062
    .line 121063
    :goto_12
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121064
    .line 121065
    .line 121066
    move-result-object v2

    .line 121067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121068
    .line 121069
    .line 121070
    :goto_13
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->h:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 121071
    .line 121072
    if-eqz v1, :cond_1f

    .line 121073
    .line 121074
    iget-boolean v2, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 121075
    .line 121076
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->type:Ljava/lang/String;

    .line 121077
    .line 121078
    invoke-virtual {v0, v2, p1, v1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->c(ZLandroid/view/View;Ljava/lang/String;)V

    .line 121079
    .line 121080
    .line 121081
    :cond_1f
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterItem;->j:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 121082
    .line 121083
    if-eqz p1, :cond_20

    .line 121084
    .line 121085
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;

    .line 121086
    .line 121087
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/e$a;->e()V

    .line 121088
    .line 121089
    .line 121090
    :cond_20
    :goto_14
    return-void

    .line 121091
    nop

    .line 121092
    :pswitch_data_0
    .packed-switch 0x0
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
