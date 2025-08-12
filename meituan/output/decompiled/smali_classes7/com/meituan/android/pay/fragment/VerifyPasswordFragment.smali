.class public Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;
.super Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/pay/common/selectdialog/view/c$b;
.implements Lcom/meituan/android/pay/desk/pack/a;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public k:I

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/meituan/android/pay/desk/pack/c;

.field public n:Lcom/meituan/android/pay/desk/component/data/DeskData;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Landroid/animation/AnimatorSet;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68eebe0bbe41b1d4L    # 2.87252935585702E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final R4(Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x135a19

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, p1}, Lcom/meituan/android/pay/utils/k;->f(Lcom/meituan/android/pay/common/payment/data/e;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->g(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_4

    .line 120050
    .line 120051
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_2

    .line 120060
    .line 120061
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {v0, p1}, Lcom/meituan/android/pay/process/j;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    const-string p1, "urlIsNull"

    .line 120095
    .line 120096
    const-string v0, "\u9a8c\u8bc1\u5bc6\u7801_\u5207\u5361\u5f39\u7a97_\u5916\u5361\u94fe\u63a5\u4e3a\u7a7a"

    .line 120097
    .line 120098
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    :goto_0
    return-void

    .line 120102
    :cond_4
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const-string v3, "cardpay"

    .line 120107
    .line 120108
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-nez v1, :cond_5

    .line 120113
    .line 120114
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v3, "bankselectpay"

    .line 120119
    .line 120120
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-nez v1, :cond_5

    .line 120125
    .line 120126
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    const-string v3, "signedunbindpay"

    .line 120131
    .line 120132
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-eqz v1, :cond_9

    .line 120137
    .line 120138
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-nez v1, :cond_9

    .line 120143
    .line 120144
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-nez v0, :cond_8

    .line 120153
    .line 120154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    const-string v2, "verify_type"

    .line 120174
    .line 120175
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120183
    .line 120184
    iget-boolean v0, v0, Lcom/meituan/android/paybase/downgrading/c;->t:Z

    .line 120185
    .line 120186
    if-eqz v0, :cond_6

    .line 120187
    .line 120188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-static {v0, p1}, Lcom/meituan/android/pay/utils/e;->c(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120193
    .line 120194
    .line 120195
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-static {v0}, Lcom/meituan/android/pay/process/j;->h(Landroid/app/Activity;)Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    if-eqz v0, :cond_7

    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    const v0, 0x1201c5

    .line 120210
    .line 120211
    .line 120212
    invoke-static {p1, v0}, Lcom/meituan/android/pay/process/j;->i(Landroid/support/v4/app/FragmentActivity;I)V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_1

    .line 120216
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    const/4 v3, 0x0

    .line 120225
    const/4 v4, 0x0

    .line 120226
    const/16 v5, 0x3e7

    .line 120227
    .line 120228
    move-object v6, p0

    .line 120229
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 120230
    .line 120231
    .line 120232
    :cond_8
    :goto_1
    return-void

    .line 120233
    :cond_9
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/c;->j(Ljava/lang/String;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    if-eqz v1, :cond_c

    .line 120242
    .line 120243
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->l9()Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    if-eqz v1, :cond_c

    .line 120248
    .line 120249
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    if-eqz v3, :cond_b

    .line 120254
    .line 120255
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getLabels()Ljava/util/List;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120260
    .line 120261
    .line 120262
    move-result v3

    .line 120263
    if-lez v3, :cond_a

    .line 120264
    .line 120265
    goto :goto_2

    .line 120266
    :cond_a
    const/4 v0, 0x0

    .line 120267
    :goto_2
    invoke-virtual {v1, v0}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->setMarketingPayment(Z)V

    .line 120268
    .line 120269
    .line 120270
    goto :goto_3

    .line 120271
    :cond_b
    invoke-virtual {v1, v2}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->setMarketingPayment(Z)V

    .line 120272
    .line 120273
    .line 120274
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120275
    .line 120276
    if-eqz v0, :cond_d

    .line 120277
    .line 120278
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->setSelectPayment(Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120279
    .line 120280
    .line 120281
    :cond_d
    const-string p1, "b_pay_ral89561_mc"

    .line 120282
    .line 120283
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n9(Ljava/lang/String;)V

    .line 120284
    .line 120285
    .line 120286
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->m:Lcom/meituan/android/pay/desk/pack/c;

    .line 120287
    .line 120288
    if-eqz p1, :cond_e

    .line 120289
    .line 120290
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120291
    .line 120292
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->t:Ljava/util/HashMap;

    .line 120293
    .line 120294
    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/android/pay/desk/pack/c;->d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)Landroid/widget/LinearLayout;

    .line 120295
    .line 120296
    .line 120297
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120298
    .line 120299
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->m9(Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 120300
    .line 120301
    .line 120302
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120303
    .line 120304
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o9(Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->k9()V

    .line 120308
    .line 120309
    .line 120310
    iput-boolean v2, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->j:Z

    .line 120311
    .line 120312
    return-void
.end method

.method public final U2(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15c81

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->r:Landroid/animation/AnimatorSet;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 v1, 0x3

    .line 120027
    iput v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o:I

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120030
    .line 120031
    .line 120032
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->j:Z

    .line 120033
    .line 120034
    iget p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->k:I

    .line 120035
    .line 120036
    add-int/2addr p1, v0

    .line 120037
    iput p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->k:I

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/pay/common/payment/utils/a$a;->b:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/a;->d(Lcom/meituan/android/pay/common/payment/utils/a$a;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->U8()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->e9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf74686

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_sjk32ngz"

    return-object v0
.end method

.method public final V8()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x299d18

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->V8()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const-string v2, "transid"

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const-string v1, "-999"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "tradeNo"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "nb_version"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/analyse/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "pay_type"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const/4 v1, 0x1

    .line 100086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v2, "verify_type"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    const-string v2, "userid"

    .line 100104
    .line 100105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/analyse/a;->i(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100117
    .line 100118
    .line 100119
    return-object v0
.end method

.method public final X8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x463272

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f1013cc

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const/16 v3, -0x2b10

    .line 100037
    .line 100038
    invoke-static {v1, v2, v3}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100039
    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->k:I

    .line 100042
    .line 100043
    return-void
.end method

.method public final d9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc269af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c093c

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final f9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa464d1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->f9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getVerifyTypeList()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o:I

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefdabe

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
    const v0, 0x7f10142d

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/analyse/a;->i(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100034
    .line 100035
    const/4 v3, -0x1

    .line 100036
    const-string v4, "b_nxcm8n8h"

    .line 100037
    .line 100038
    invoke-static {v4, v0, v1, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->p9()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    invoke-super {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const/4 v1, 0x1

    .line 100062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v2, "verify_type"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100073
    .line 100074
    const-string v1, "b_pay_e2bb7qoy_mc"

    .line 100075
    .line 100076
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    return-void
.end method

.method public final i9(Lcom/meituan/android/pay/model/bean/BankInfo;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8984cf

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
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->h:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->getChangeVerifyTypeDialog()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e9()Lcom/meituan/android/pay/process/ntv/pay/e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const/4 v3, 0x0

    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v2, v3}, Lcom/meituan/android/pay/process/ntv/pay/e;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    move-object v2, v3

    .line 120045
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    const/4 v5, 0x4

    .line 120050
    if-eqz v4, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getDealType()I

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    const-string v6, "c_pay_pj5b0fp7"

    .line 120064
    .line 120065
    const v7, 0x7f060bfb

    .line 120066
    .line 120067
    .line 120068
    if-ne v4, v0, :cond_4

    .line 120069
    .line 120070
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-direct {v0, v3}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v6}, Lcom/meituan/android/paybase/common/dialog/a$a;->n(Ljava/lang/String;)Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->V8()Ljava/util/HashMap;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-virtual {v0, v3}, Lcom/meituan/android/paybase/common/dialog/a$a;->o(Ljava/util/HashMap;)Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getTitle()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-virtual {v0, v3}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getLeftButtonText()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->z(Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-static {v3, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    invoke-virtual {v0, v3}, Lcom/meituan/android/paybase/dialog/f$c;->j(I)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getRightButtonText()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-static {p0, p1, v2}, Lcom/meituan/android/cashier/b;->a(Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;Lcom/meituan/android/pay/model/bean/BankInfo;Ljava/util/HashMap;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120134
    .line 120135
    .line 120136
    goto/16 :goto_1

    .line 120137
    .line 120138
    :cond_4
    const/4 v0, 0x2

    .line 120139
    const-string v8, "b_tfijjiy6"

    .line 120140
    .line 120141
    if-ne v4, v0, :cond_5

    .line 120142
    .line 120143
    invoke-static {v8, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120144
    .line 120145
    .line 120146
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120147
    .line 120148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    invoke-direct {v0, v3}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0, v6}, Lcom/meituan/android/paybase/common/dialog/a$a;->n(Ljava/lang/String;)Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->V8()Ljava/util/HashMap;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    invoke-virtual {v0, v3}, Lcom/meituan/android/paybase/common/dialog/a$a;->o(Ljava/util/HashMap;)Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getTitle()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-virtual {v0, v3}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getLeftButtonText()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->m(Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    invoke-static {v3, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120188
    .line 120189
    .line 120190
    move-result v3

    .line 120191
    invoke-virtual {v0, v3}, Lcom/meituan/android/paybase/dialog/f$c;->j(I)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getRightButtonText()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    new-instance v3, Lcom/meituan/android/pay/fragment/c0;

    .line 120199
    .line 120200
    invoke-direct {v3, p0, p1, v2}, Lcom/meituan/android/pay/fragment/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_5
    const/4 p1, 0x3

    .line 120215
    if-ne v4, p1, :cond_6

    .line 120216
    .line 120217
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120218
    .line 120219
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    invoke-direct {p1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getTitle()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getLeftButtonText()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-static {p0}, Lcom/meituan/android/cashier/d;->n(Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v2

    .line 120241
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120249
    .line 120250
    .line 120251
    move-result v0

    .line 120252
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->j(I)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getRightButtonText()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-static {p0}, Lcom/meituan/android/cashier/e;->i(Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120267
    .line 120268
    .line 120269
    move-result-object p1

    .line 120270
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120271
    .line 120272
    .line 120273
    goto :goto_1

    .line 120274
    :cond_6
    if-ne v4, v5, :cond_7

    .line 120275
    .line 120276
    invoke-static {v8, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120277
    .line 120278
    .line 120279
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120280
    .line 120281
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    invoke-direct {p1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getTitle()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v0

    .line 120292
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getLeftButtonText()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    invoke-static {p0}, Lcom/meituan/android/cashier/business/a;->j(Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v2

    .line 120303
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120311
    .line 120312
    .line 120313
    move-result v0

    .line 120314
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->j(I)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;->getRightButtonText()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    invoke-static {p0}, Landroid/support/constraint/solver/j;->o(Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v1

    .line 120325
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120329
    .line 120330
    .line 120331
    move-result-object p1

    .line 120332
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120333
    .line 120334
    .line 120335
    :cond_7
    :goto_1
    return-void
.end method

.method public final j9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf56610

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->p:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o:I

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->U8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->V8()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o:I

    return-void
.end method

.method public final k9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf41fc

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->s:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o:I

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->b:Ljava/lang/String;

    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->U8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->V8()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->f9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l9()Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfa596

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDetainmentDialogInfo()Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m9(Lcom/meituan/android/pay/desk/component/data/DeskData;)V
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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd18c04

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
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->A(Lcom/meituan/android/pay/desk/component/data/DeskData;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->U8()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const-string v2, "-999"

    .line 120045
    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    move-object v1, v2

    .line 120054
    :goto_0
    const-string v3, "transid"

    .line 120055
    .line 120056
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v3, "pay_type"

    .line 120065
    .line 120066
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120089
    .line 120090
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120091
    .line 120092
    const-string v2, "b_pay_mwcvzjrt_mv"

    .line 120093
    .line 120094
    const-string v3, "\u652f\u4ed8\u5f39\u7a97\u7ec4\u4ef6-\u67e5\u770b\u89c4\u5219\u660e\u7ec6"

    .line 120095
    .line 120096
    invoke-static {p1, v2, v3, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    return-void
.end method

.method public final n4(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a8f10

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
    invoke-super {p0, p1}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->n4(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->j9()V

    .line 120025
    return-void
.end method

.method public final n9(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb86e07

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v1, 0x0

    .line 120037
    :goto_0
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120038
    .line 120039
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v3, "verify_type"

    .line 120047
    .line 120048
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v2, "-999"

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    if-eqz v3, :cond_2

    .line 120071
    .line 120072
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    move-object v1, v2

    .line 120082
    :goto_1
    const-string v3, "bankcardID"

    .line 120083
    .line 120084
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const-string v3, "pay_type"

    .line 120093
    .line 120094
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_3

    .line 120103
    .line 120104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-static {v1, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v1, "scene"

    .line 120117
    .line 120118
    const-string v2, "VerifyPasswordFragment"

    .line 120119
    .line 120120
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120125
    .line 120126
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    return-void
.end method

.method public final o9(Lcom/meituan/android/pay/desk/component/data/DeskData;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    const p1, 0x7f13002d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    const/4 v0, 0x1

    .line 120016
    new-array v0, v0, [Ljava/lang/Object;

    .line 120017
    .line 120018
    new-instance v1, Ljava/lang/Integer;

    .line 120019
    .line 120020
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    aput-object v1, v0, v2

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0x38d1c

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_0

    .line 120036
    .line 120037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c:Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/keyboard/SafeKeyBoardView;->setKeyboard(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63c10f

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
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/activity/a;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
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
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfaff2f

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->q:Landroid/animation/AnimatorSet;

    .line 120028
    .line 120029
    if-ne v0, p1, :cond_5

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->j:Z

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->j:Z

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e9()Lcom/meituan/android/pay/process/ntv/pay/e;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    iget-boolean v0, p1, Lcom/meituan/android/pay/process/ntv/pay/e;->e:Z

    .line 120052
    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->a9()V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/pay/process/ntv/pay/e;->a()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->a9()V

    .line 120064
    .line 120065
    .line 120066
    :cond_5
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
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
    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b76b7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const v0, 0x7f0a3de4

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const v0, 0x7f0a3de5

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const v0, 0x7f0a2d1e

    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28912e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/16 v0, -0x267e

    .line 100026
    .line 100027
    const-string v1, "paybiz_verify_password"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    const-string v1, "b_yf7rhxo9"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->e9()Lcom/meituan/android/pay/process/ntv/pay/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const/4 v1, 0x1

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iput-boolean v1, v0, Lcom/meituan/android/pay/process/ntv/pay/e;->e:Z

    .line 100046
    .line 100047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->p9()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    return v1

    .line 100054
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->q:Landroid/animation/AnimatorSet;

    .line 100071
    .line 100072
    if-nez v0, :cond_3

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    const/4 v2, 0x2

    .line 100076
    iput v2, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o:I

    .line 100077
    .line 100078
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100079
    .line 100080
    :cond_4
    :goto_0
    return v1
.end method

.method public final onClose()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb15b83

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "b_pay_v35xyp4w_mc"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n9(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->m:Lcom/meituan/android/pay/desk/pack/c;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->t:Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-virtual {v1, p0, v2, v3}, Lcom/meituan/android/pay/desk/pack/c;->d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)Landroid/widget/LinearLayout;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->m9(Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->k9()V

    .line 100040
    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->j:Z

    .line 100043
    .line 100044
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39222f

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
    invoke-super {p0, p1}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "desk_data"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v0, "extend_transmission_params"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    instance-of v0, p1, Ljava/util/HashMap;

    .line 120055
    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    check-cast p1, Ljava/util/HashMap;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->t:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x4fa95f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const/4 v0, 0x3

    .line 150034
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->j9()V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x634a5b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->hideProgress()V

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6a75d3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->Y8(Z)V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x601324

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/16 v0, 0x3e7

    .line 150030
    .line 150031
    if-ne p1, v0, :cond_1

    .line 150032
    .line 150033
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150034
    .line 150035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef7ad3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o:I

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    if-eqz v1, :cond_5

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    const v3, 0x7f0a3de4

    .line 100034
    .line 100035
    .line 100036
    const v4, 0x7f0a2d1e

    .line 100037
    .line 100038
    .line 100039
    const v5, 0x7f0a3de5

    .line 100040
    .line 100041
    .line 100042
    if-eq v1, v2, :cond_4

    .line 100043
    .line 100044
    const/4 v0, 0x2

    .line 100045
    const/4 v2, 0x4

    .line 100046
    if-eq v1, v0, :cond_3

    .line 100047
    .line 100048
    const/4 v0, 0x3

    .line 100049
    if-eq v1, v0, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->j9()V

    .line 100144
    .line 100145
    .line 100146
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7ce32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x626613

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
    invoke-super {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->k:I

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "change_tab_times"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v1, 0x0

    .line 100049
    :goto_0
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "cc_pay_type"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    const v1, 0x7f101472

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100068
    .line 100069
    const/4 v3, -0x1

    .line 100070
    const-string v4, "b_86expp30"

    invoke-static {v4, v1, v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    const/4 v5, 0x1

    .line 150011
    aput-object p2, v3, v5

    .line 150012
    .line 150013
    sget-object v6, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v7, 0xace418

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v8

    .line 150022
    if-eqz v8, :cond_0

    .line 150023
    .line 150024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    if-nez v3, :cond_1

    .line 150036
    .line 150037
    const/4 v7, 0x1

    .line 150038
    goto/16 :goto_0

    .line 150039
    .line 150040
    :cond_1
    new-instance v3, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 150041
    .line 150042
    invoke-direct {v3}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v6

    .line 150049
    const v7, 0x7f0a3de4

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v6

    .line 150056
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v7

    .line 150060
    const v8, 0x7f0a3de5

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v7

    .line 150067
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v8

    .line 150071
    const v9, 0x7f0a2d1e

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v8

    .line 150078
    invoke-virtual {v8, v4, v4}, Landroid/view/View;->measure(II)V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v9

    .line 150085
    invoke-virtual {v9, v4, v4}, Landroid/view/View;->measure(II)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 150089
    .line 150090
    .line 150091
    move-result v9

    .line 150092
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 150093
    .line 150094
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    iput-object v10, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->p:Landroid/animation/AnimatorSet;

    .line 150098
    .line 150099
    const/4 v11, 0x3

    .line 150100
    new-array v12, v11, [Landroid/animation/Animator;

    .line 150101
    .line 150102
    new-array v13, v2, [F

    .line 150103
    .line 150104
    fill-array-data v13, :array_0

    .line 150105
    .line 150106
    .line 150107
    const-string v14, "alpha"

    .line 150108
    .line 150109
    invoke-static {v6, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v13

    .line 150113
    move-object/from16 p2, v6

    .line 150114
    .line 150115
    const-wide/16 v5, 0xc8

    .line 150116
    .line 150117
    invoke-virtual {v13, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v13

    .line 150121
    aput-object v13, v12, v4

    .line 150122
    .line 150123
    new-array v13, v2, [F

    .line 150124
    .line 150125
    fill-array-data v13, :array_1

    .line 150126
    .line 150127
    .line 150128
    invoke-static {v7, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v13

    .line 150132
    invoke-virtual {v13, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v13

    .line 150136
    const/4 v15, 0x1

    .line 150137
    aput-object v13, v12, v15

    .line 150138
    .line 150139
    new-array v13, v2, [F

    .line 150140
    .line 150141
    int-to-float v9, v9

    .line 150142
    aput v9, v13, v4

    .line 150143
    .line 150144
    const/16 v16, 0x0

    .line 150145
    .line 150146
    aput v16, v13, v15

    .line 150147
    .line 150148
    const-string v15, "translationY"

    .line 150149
    .line 150150
    invoke-static {v8, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v13

    .line 150154
    const-wide/16 v4, 0x64

    .line 150155
    .line 150156
    invoke-virtual {v13, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v6

    .line 150160
    aput-object v6, v12, v2

    .line 150161
    .line 150162
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150163
    .line 150164
    .line 150165
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->p:Landroid/animation/AnimatorSet;

    .line 150166
    .line 150167
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150168
    .line 150169
    .line 150170
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->p:Landroid/animation/AnimatorSet;

    .line 150171
    .line 150172
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150173
    .line 150174
    .line 150175
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 150176
    .line 150177
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150178
    .line 150179
    .line 150180
    iput-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->q:Landroid/animation/AnimatorSet;

    .line 150181
    .line 150182
    new-array v10, v11, [Landroid/animation/Animator;

    .line 150183
    .line 150184
    new-array v11, v2, [F

    .line 150185
    .line 150186
    fill-array-data v11, :array_2

    .line 150187
    .line 150188
    .line 150189
    move-object/from16 v12, p2

    .line 150190
    .line 150191
    invoke-static {v12, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v11

    .line 150195
    const-wide/16 v12, 0xc8

    .line 150196
    .line 150197
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v11

    .line 150201
    const/16 v17, 0x0

    .line 150202
    .line 150203
    aput-object v11, v10, v17

    .line 150204
    .line 150205
    new-array v11, v2, [F

    .line 150206
    .line 150207
    fill-array-data v11, :array_3

    .line 150208
    .line 150209
    .line 150210
    invoke-static {v7, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v11

    .line 150214
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v11

    .line 150218
    const/4 v12, 0x1

    .line 150219
    aput-object v11, v10, v12

    .line 150220
    .line 150221
    new-array v11, v2, [F

    .line 150222
    .line 150223
    aput v16, v11, v17

    .line 150224
    .line 150225
    aput v9, v11, v12

    .line 150226
    .line 150227
    invoke-static {v8, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v11

    .line 150231
    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v11

    .line 150235
    aput-object v11, v10, v2

    .line 150236
    .line 150237
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150238
    .line 150239
    .line 150240
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->q:Landroid/animation/AnimatorSet;

    .line 150241
    .line 150242
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150243
    .line 150244
    .line 150245
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->q:Landroid/animation/AnimatorSet;

    .line 150246
    .line 150247
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150248
    .line 150249
    .line 150250
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 150251
    .line 150252
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150253
    .line 150254
    .line 150255
    iput-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->s:Landroid/animation/AnimatorSet;

    .line 150256
    .line 150257
    new-array v10, v2, [Landroid/animation/Animator;

    .line 150258
    .line 150259
    new-array v11, v2, [F

    .line 150260
    .line 150261
    fill-array-data v11, :array_4

    .line 150262
    .line 150263
    .line 150264
    invoke-static {v7, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v11

    .line 150268
    const-wide/16 v12, 0xc8

    .line 150269
    .line 150270
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v11

    .line 150274
    const/4 v12, 0x0

    .line 150275
    aput-object v11, v10, v12

    .line 150276
    .line 150277
    new-array v11, v2, [F

    .line 150278
    .line 150279
    aput v9, v11, v12

    .line 150280
    .line 150281
    const/4 v12, 0x1

    .line 150282
    aput v16, v11, v12

    .line 150283
    .line 150284
    invoke-static {v8, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v11

    .line 150288
    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v11

    .line 150292
    aput-object v11, v10, v12

    .line 150293
    .line 150294
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150295
    .line 150296
    .line 150297
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->s:Landroid/animation/AnimatorSet;

    .line 150298
    .line 150299
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150300
    .line 150301
    .line 150302
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->s:Landroid/animation/AnimatorSet;

    .line 150303
    .line 150304
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150305
    .line 150306
    .line 150307
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 150308
    .line 150309
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150310
    .line 150311
    .line 150312
    iput-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->r:Landroid/animation/AnimatorSet;

    .line 150313
    .line 150314
    new-array v10, v2, [Landroid/animation/Animator;

    .line 150315
    .line 150316
    new-array v12, v2, [F

    .line 150317
    .line 150318
    fill-array-data v12, :array_5

    .line 150319
    .line 150320
    .line 150321
    invoke-static {v7, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150322
    .line 150323
    .line 150324
    move-result-object v7

    .line 150325
    const-wide/16 v12, 0xc8

    .line 150326
    .line 150327
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v7

    .line 150331
    const/4 v12, 0x0

    .line 150332
    aput-object v7, v10, v12

    .line 150333
    .line 150334
    new-array v2, v2, [F

    .line 150335
    .line 150336
    aput v16, v2, v12

    .line 150337
    .line 150338
    const/4 v7, 0x1

    .line 150339
    aput v9, v2, v7

    .line 150340
    .line 150341
    invoke-static {v8, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v2

    .line 150345
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v2

    .line 150349
    aput-object v2, v10, v7

    .line 150350
    .line 150351
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150352
    .line 150353
    .line 150354
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->r:Landroid/animation/AnimatorSet;

    .line 150355
    .line 150356
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150357
    .line 150358
    .line 150359
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->r:Landroid/animation/AnimatorSet;

    .line 150360
    .line 150361
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150362
    .line 150363
    .line 150364
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v2

    .line 150368
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v3

    .line 150372
    invoke-static {v2, v7, v3}, Lcom/meituan/android/pay/desk/component/analyse/a;->d(Landroid/app/Activity;ILjava/lang/String;)V

    .line 150373
    .line 150374
    .line 150375
    const v2, 0x7f0a3de2

    .line 150376
    .line 150377
    .line 150378
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150379
    .line 150380
    .line 150381
    move-result-object v2

    .line 150382
    check-cast v2, Landroid/widget/FrameLayout;

    .line 150383
    .line 150384
    iput-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->l:Landroid/widget/FrameLayout;

    .line 150385
    .line 150386
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150387
    .line 150388
    if-eqz v2, :cond_2

    .line 150389
    .line 150390
    const-string v2, "b_pay_bp74ya6f_mc"

    .line 150391
    .line 150392
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n9(Ljava/lang/String;)V

    .line 150393
    .line 150394
    .line 150395
    :cond_2
    const v2, 0x7f0a04c0

    .line 150396
    .line 150397
    .line 150398
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150399
    .line 150400
    .line 150401
    move-result-object v2

    .line 150402
    check-cast v2, Landroid/widget/ImageView;

    .line 150403
    .line 150404
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150405
    .line 150406
    .line 150407
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150408
    .line 150409
    .line 150410
    move-result-object v2

    .line 150411
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/data/a;->q(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/lang/String;

    .line 150412
    .line 150413
    .line 150414
    move-result-object v2

    .line 150415
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150416
    .line 150417
    .line 150418
    move-result v3

    .line 150419
    if-nez v3, :cond_3

    .line 150420
    .line 150421
    goto :goto_1

    .line 150422
    :cond_3
    const/4 v2, 0x0

    .line 150423
    new-array v3, v2, [Ljava/lang/Object;

    .line 150424
    .line 150425
    sget-object v2, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150426
    .line 150427
    const v4, 0xbb8427

    .line 150428
    .line 150429
    .line 150430
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150431
    .line 150432
    .line 150433
    move-result v5

    .line 150434
    if-eqz v5, :cond_4

    .line 150435
    .line 150436
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150437
    .line 150438
    .line 150439
    move-result-object v2

    .line 150440
    check-cast v2, Ljava/lang/String;

    .line 150441
    .line 150442
    goto :goto_1

    .line 150443
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150444
    .line 150445
    .line 150446
    move-result-object v2

    .line 150447
    invoke-static {v2}, Lcom/meituan/android/pay/desk/component/data/a;->q(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/lang/String;

    .line 150448
    .line 150449
    .line 150450
    move-result-object v2

    .line 150451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150452
    .line 150453
    .line 150454
    move-result v3

    .line 150455
    if-nez v3, :cond_5

    .line 150456
    .line 150457
    goto :goto_1

    .line 150458
    :cond_5
    const v2, 0x7f1018b2

    .line 150459
    .line 150460
    .line 150461
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150462
    .line 150463
    .line 150464
    move-result-object v2

    .line 150465
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150466
    .line 150467
    .line 150468
    move-result v3

    .line 150469
    if-nez v3, :cond_6

    .line 150470
    .line 150471
    const v3, 0x7f0a3476

    .line 150472
    .line 150473
    .line 150474
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150475
    .line 150476
    .line 150477
    move-result-object v3

    .line 150478
    check-cast v3, Landroid/widget/TextView;

    .line 150479
    .line 150480
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150481
    .line 150482
    .line 150483
    :cond_6
    const v2, 0x7f0a095d

    .line 150484
    .line 150485
    .line 150486
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150487
    .line 150488
    .line 150489
    move-result-object v2

    .line 150490
    check-cast v2, Landroid/widget/LinearLayout;

    .line 150491
    .line 150492
    new-instance v3, Lcom/meituan/android/pay/desk/pack/c;

    .line 150493
    .line 150494
    invoke-direct {v3}, Lcom/meituan/android/pay/desk/pack/c;-><init>()V

    .line 150495
    .line 150496
    .line 150497
    iput-object v3, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->m:Lcom/meituan/android/pay/desk/pack/c;

    .line 150498
    .line 150499
    iput-object v0, v3, Lcom/meituan/android/pay/desk/pack/c;->a:Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 150500
    .line 150501
    iget-object v4, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150502
    .line 150503
    iget-object v5, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->t:Ljava/util/HashMap;

    .line 150504
    .line 150505
    invoke-virtual {v3, v0, v4, v5}, Lcom/meituan/android/pay/desk/pack/c;->d(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/component/data/DeskData;Ljava/util/HashMap;)Landroid/widget/LinearLayout;

    .line 150506
    .line 150507
    .line 150508
    move-result-object v3

    .line 150509
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150510
    .line 150511
    .line 150512
    const v2, 0x7f0a25da    # 1.8363E38f

    .line 150513
    .line 150514
    .line 150515
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150516
    .line 150517
    .line 150518
    move-result-object v2

    .line 150519
    check-cast v2, Landroid/widget/LinearLayout;

    .line 150520
    .line 150521
    iget-object v3, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->m:Lcom/meituan/android/pay/desk/pack/c;

    .line 150522
    .line 150523
    iget-object v4, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150524
    .line 150525
    invoke-virtual {v3, v0, v4}, Lcom/meituan/android/pay/desk/pack/c;->c(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/desk/component/data/DeskData;)Landroid/widget/LinearLayout;

    .line 150526
    .line 150527
    .line 150528
    move-result-object v3

    .line 150529
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150530
    .line 150531
    .line 150532
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150533
    .line 150534
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o9(Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 150535
    .line 150536
    .line 150537
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->n:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150538
    .line 150539
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->m9(Lcom/meituan/android/pay/desk/component/data/DeskData;)V

    .line 150540
    .line 150541
    .line 150542
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150543
    .line 150544
    .line 150545
    move-result-object v2

    .line 150546
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150547
    .line 150548
    .line 150549
    move-result-object v1

    .line 150550
    new-instance v3, Lcom/meituan/android/pay/fragment/b0;

    .line 150551
    .line 150552
    const/4 v4, 0x0

    .line 150553
    invoke-direct {v3, v0, v2, v4}, Lcom/meituan/android/pay/fragment/b0;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    .line 150554
    .line 150555
    .line 150556
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 150557
    .line 150558
    .line 150559
    return-void

    .line 150560
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 150561
    .line 150562
    .line 150563
    .line 150564
    .line 150565
    .line 150566
    .line 150567
    .line 150568
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 150569
    .line 150570
    .line 150571
    .line 150572
    .line 150573
    .line 150574
    .line 150575
    .line 150576
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 150577
    .line 150578
    .line 150579
    .line 150580
    .line 150581
    .line 150582
    .line 150583
    .line 150584
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 150585
    .line 150586
    .line 150587
    .line 150588
    .line 150589
    .line 150590
    .line 150591
    .line 150592
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 150593
    .line 150594
    .line 150595
    .line 150596
    .line 150597
    .line 150598
    .line 150599
    .line 150600
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final p9()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x924b0a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->l9()Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/paycommon/lib/a;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->l9()Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iget-object v4, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->l:Landroid/widget/FrameLayout;

    .line 100063
    .line 100064
    new-instance v5, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment$a;

    .line 100065
    .line 100066
    invoke-direct {v5, p0}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment$a;-><init>(Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/android/paycommon/lib/a;->a(Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/meituan/android/paycommon/lib/a$a;)Landroid/app/Dialog;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100076
    .line 100077
    .line 100078
    const/4 v0, 0x1

    .line 100079
    :cond_1
    return v0
.end method

.method public final q9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc4ba8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100025
    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final x5(Ljava/lang/String;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x6134a8

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->x5(Ljava/lang/String;Z)V

    .line 150030
    .line 150031
    .line 150032
    if-eqz p2, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    if-eqz p1, :cond_2

    .line 150039
    .line 150040
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->q:Landroid/animation/AnimatorSet;

    .line 150041
    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    iput v0, p0, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->o:I

    .line 150046
    .line 150047
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 150048
    .line 150049
    .line 150050
    :cond_2
    :goto_0
    return-void
.end method
